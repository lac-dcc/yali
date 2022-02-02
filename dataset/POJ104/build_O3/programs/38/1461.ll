; ModuleID = 'source-C-CXX/38/1461.c'
source_filename = "source-C-CXX/38/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %139

8:                                                ; preds = %12
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %139

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  br label %26

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %21, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %13, i32 2
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %13, i32 3
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %13, i32 4
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %13, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %12, label %8, !llvm.loop !9

25:                                               ; preds = %68
  br i1 %9, label %71, label %139

26:                                               ; preds = %10, %68
  %27 = phi i64 [ 0, %10 ], [ %69, %68 ]
  %28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %27, i32 6
  store i32 0, i32* %28, align 4, !tbaa !11
  %29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %27, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !13
  %31 = icmp sgt i32 %30, 80
  br i1 %31, label %32, label %57

32:                                               ; preds = %26
  %33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %27, i32 5
  %34 = load i32, i32* %33, align 8, !tbaa !14
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 8000, i32* %28, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi i32 [ 8000, %36 ], [ 0, %32 ]
  %39 = icmp sgt i32 %30, 85
  br i1 %39, label %40, label %57

40:                                               ; preds = %37
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %27, i32 2
  %42 = load i32, i32* %41, align 8, !tbaa !15
  %43 = icmp sgt i32 %42, 80
  %44 = add nuw nsw i32 %38, 4000
  %45 = select i1 %43, i32 %44, i32 %38
  %46 = icmp sgt i32 %30, 90
  %47 = add nuw nsw i32 %45, 2000
  %48 = select i1 %46, i32 %47, i32 %45
  %49 = or i1 %43, %46
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i32 %48, i32* %28, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %40, %50
  %52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %27, i32 4
  %53 = load i8, i8* %52, align 1, !tbaa !16
  %54 = icmp eq i8 %53, 89
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = add nuw nsw i32 %48, 1000
  store i32 %56, i32* %28, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %37, %26, %55, %51
  %58 = phi i32 [ %38, %37 ], [ 0, %26 ], [ %56, %55 ], [ %48, %51 ]
  %59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %27, i32 2
  %60 = load i32, i32* %59, align 8, !tbaa !15
  %61 = icmp sgt i32 %60, 80
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %27, i32 3
  %64 = load i8, i8* %63, align 4, !tbaa !17
  %65 = icmp eq i8 %64, 89
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = add nuw nsw i32 %58, 850
  store i32 %67, i32* %28, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %57, %62, %66
  %69 = add nuw nsw i64 %27, 1
  %70 = icmp eq i64 %69, %11
  br i1 %70, label %25, label %26, !llvm.loop !18

71:                                               ; preds = %25, %98
  %72 = phi i32 [ %100, %98 ], [ %22, %25 ]
  %73 = phi i32 [ %99, %98 ], [ 0, %25 ]
  %74 = icmp sgt i32 %22, %73
  br i1 %74, label %75, label %98

75:                                               ; preds = %71
  %76 = zext i32 %72 to i64
  br label %83

77:                                               ; preds = %98
  %78 = add nsw i64 %11, -1
  %79 = and i64 %11, 3
  %80 = icmp ult i64 %78, 3
  br i1 %80, label %124, label %81

81:                                               ; preds = %77
  %82 = and i64 %11, 4294967292
  br label %102

83:                                               ; preds = %75, %96
  %84 = phi i64 [ 0, %75 ], [ %87, %96 ]
  %85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %84, i32 6
  %86 = load i32, i32* %85, align 4, !tbaa !11
  %87 = add nuw nsw i64 %84, 1
  %88 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %87, i32 6
  %89 = load i32, i32* %88, align 4, !tbaa !11
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %83
  %92 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %84
  %93 = getelementptr %struct.student, %struct.student* %92, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %4, i8* noundef nonnull align 8 dereferenceable(40) %93, i64 40, i1 false), !tbaa.struct !19
  %94 = getelementptr inbounds %struct.student, %struct.student* %92, i64 1, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %93, i8* noundef nonnull align 8 dereferenceable(40) %94, i64 40, i1 false), !tbaa.struct !19
  %95 = getelementptr inbounds %struct.student, %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 1), i64 %84, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %95, i8* noundef nonnull align 4 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !19
  br label %96

96:                                               ; preds = %83, %91
  %97 = icmp eq i64 %87, %76
  br i1 %97, label %98, label %83, !llvm.loop !21

98:                                               ; preds = %96, %71
  %99 = add nuw nsw i32 %73, 1
  %100 = add i32 %72, -1
  %101 = icmp eq i32 %99, %22
  br i1 %101, label %77, label %71, !llvm.loop !22

102:                                              ; preds = %102, %81
  %103 = phi i64 [ 0, %81 ], [ %121, %102 ]
  %104 = phi i32 [ 0, %81 ], [ %120, %102 ]
  %105 = phi i64 [ %82, %81 ], [ %122, %102 ]
  %106 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %103, i32 6
  %107 = load i32, i32* %106, align 4, !tbaa !11
  %108 = add nsw i32 %107, %104
  %109 = or i64 %103, 1
  %110 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %109, i32 6
  %111 = load i32, i32* %110, align 4, !tbaa !11
  %112 = add nsw i32 %111, %108
  %113 = or i64 %103, 2
  %114 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %113, i32 6
  %115 = load i32, i32* %114, align 4, !tbaa !11
  %116 = add nsw i32 %115, %112
  %117 = or i64 %103, 3
  %118 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %117, i32 6
  %119 = load i32, i32* %118, align 4, !tbaa !11
  %120 = add nsw i32 %119, %116
  %121 = add nuw nsw i64 %103, 4
  %122 = add i64 %105, -4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %102, !llvm.loop !23

124:                                              ; preds = %102, %77
  %125 = phi i32 [ undef, %77 ], [ %120, %102 ]
  %126 = phi i64 [ 0, %77 ], [ %121, %102 ]
  %127 = phi i32 [ 0, %77 ], [ %120, %102 ]
  %128 = icmp eq i64 %79, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %124, %129
  %130 = phi i64 [ %136, %129 ], [ %126, %124 ]
  %131 = phi i32 [ %135, %129 ], [ %127, %124 ]
  %132 = phi i64 [ %137, %129 ], [ %79, %124 ]
  %133 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %130, i32 6
  %134 = load i32, i32* %133, align 4, !tbaa !11
  %135 = add nsw i32 %134, %131
  %136 = add nuw nsw i64 %130, 1
  %137 = add i64 %132, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %129, !llvm.loop !24

139:                                              ; preds = %124, %129, %8, %0, %25
  %140 = phi i32 [ 0, %25 ], [ 0, %0 ], [ 0, %8 ], [ %125, %124 ], [ %135, %129 ]
  %141 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4, !tbaa !11
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 0, i64 0), i32 %141, i32 %140)
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 0)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 36}
!12 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!13 = !{!12, !6, i64 20}
!14 = !{!12, !6, i64 32}
!15 = !{!12, !6, i64 24}
!16 = !{!12, !7, i64 29}
!17 = !{!12, !7, i64 28}
!18 = distinct !{!18, !10}
!19 = !{i64 0, i64 20, !20, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 1, !20, i64 29, i64 1, !20, i64 32, i64 4, !5, i64 36, i64 4, !5}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
