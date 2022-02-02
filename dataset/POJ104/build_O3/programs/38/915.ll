; ModuleID = 'source-C-CXX/38/915.c'
source_filename = "source-C-CXX/38/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [25 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@stu = dso_local global [102 x %struct.student] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@temp = dso_local local_unnamed_addr global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %15, label %135

6:                                                ; preds = %67
  %7 = icmp sgt i32 %69, 0
  br i1 %7, label %8, label %135

8:                                                ; preds = %6
  %9 = zext i32 %69 to i64
  %10 = add nsw i64 %9, -1
  %11 = and i64 %9, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %72, label %13

13:                                               ; preds = %8
  %14 = and i64 %9, 4294967292
  br label %90

15:                                               ; preds = %0, %67
  %16 = phi i64 [ %68, %67 ], [ 0, %0 ]
  %17 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %16, i32 0
  %18 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %16, i32 1
  %19 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %16, i32 2
  %20 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %16, i32 3
  %21 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %16, i32 4
  %22 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %16, i32 5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), [25 x i8]* nonnull %17, i32* nonnull %18, i32* nonnull %19, [2 x i8]* nonnull %20, [2 x i8]* nonnull %21, i32* nonnull %22)
  %24 = load i32, i32* %18, align 4, !tbaa !9
  %25 = icmp sgt i32 %24, 80
  br i1 %25, label %26, label %56

26:                                               ; preds = %15
  %27 = load i32, i32* %22, align 8, !tbaa !11
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %16, i32 6
  %31 = load i32, i32* %30, align 4, !tbaa !12
  %32 = add nsw i32 %31, 8000
  store i32 %32, i32* %30, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %29, %26
  %34 = icmp sgt i32 %24, 85
  br i1 %34, label %35, label %56

35:                                               ; preds = %33
  %36 = load i32, i32* %19, align 16, !tbaa !13
  %37 = icmp sgt i32 %36, 80
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %16, i32 6
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = add nsw i32 %40, 4000
  store i32 %41, i32* %39, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %38, %35
  %43 = icmp sgt i32 %24, 90
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %16, i32 6
  %46 = load i32, i32* %45, align 4, !tbaa !12
  %47 = add nsw i32 %46, 2000
  store i32 %47, i32* %45, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %44, %42
  %49 = getelementptr inbounds [2 x i8], [2 x i8]* %21, i64 0, i64 0
  %50 = load i8, i8* %49, align 2, !tbaa !14
  %51 = icmp eq i8 %50, 89
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %16, i32 6
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = add nsw i32 %54, 1000
  store i32 %55, i32* %53, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %33, %15, %52, %48
  %57 = load i32, i32* %19, align 16, !tbaa !13
  %58 = icmp sgt i32 %57, 80
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = getelementptr inbounds [2 x i8], [2 x i8]* %20, i64 0, i64 0
  %61 = load i8, i8* %60, align 4, !tbaa !14
  %62 = icmp eq i8 %61, 89
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %16, i32 6
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = add nsw i32 %65, 850
  store i32 %66, i32* %64, align 4, !tbaa !12
  br label %67

67:                                               ; preds = %56, %59, %63
  %68 = add nuw nsw i64 %16, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %15, label %6, !llvm.loop !15

72:                                               ; preds = %90, %8
  %73 = phi i32 [ undef, %8 ], [ %108, %90 ]
  %74 = phi i64 [ 0, %8 ], [ %109, %90 ]
  %75 = phi i32 [ 0, %8 ], [ %108, %90 ]
  %76 = icmp eq i64 %11, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %84, %77 ], [ %74, %72 ]
  %79 = phi i32 [ %83, %77 ], [ %75, %72 ]
  %80 = phi i64 [ %85, %77 ], [ %11, %72 ]
  %81 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %78, i32 6
  %82 = load i32, i32* %81, align 4, !tbaa !12
  %83 = add nsw i32 %82, %79
  %84 = add nuw nsw i64 %78, 1
  %85 = add i64 %80, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %77, !llvm.loop !17

87:                                               ; preds = %77, %72
  %88 = phi i32 [ %73, %72 ], [ %83, %77 ]
  %89 = icmp sgt i32 %69, 1
  br i1 %89, label %112, label %135

90:                                               ; preds = %90, %13
  %91 = phi i64 [ 0, %13 ], [ %109, %90 ]
  %92 = phi i32 [ 0, %13 ], [ %108, %90 ]
  %93 = phi i64 [ %14, %13 ], [ %110, %90 ]
  %94 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %91, i32 6
  %95 = load i32, i32* %94, align 4, !tbaa !12
  %96 = add nsw i32 %95, %92
  %97 = or i64 %91, 1
  %98 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %97, i32 6
  %99 = load i32, i32* %98, align 4, !tbaa !12
  %100 = add nsw i32 %99, %96
  %101 = or i64 %91, 2
  %102 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %101, i32 6
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = add nsw i32 %103, %100
  %105 = or i64 %91, 3
  %106 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %105, i32 6
  %107 = load i32, i32* %106, align 4, !tbaa !12
  %108 = add nsw i32 %107, %104
  %109 = add nuw nsw i64 %91, 4
  %110 = add i64 %93, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %72, label %90, !llvm.loop !19

112:                                              ; preds = %87, %132
  %113 = phi i32 [ %115, %132 ], [ %69, %87 ]
  %114 = phi i32 [ %133, %132 ], [ 1, %87 ]
  %115 = add i32 %113, -1
  %116 = icmp sgt i32 %69, %114
  br i1 %116, label %117, label %132

117:                                              ; preds = %112
  %118 = zext i32 %115 to i64
  br label %119

119:                                              ; preds = %117, %130
  %120 = phi i64 [ 0, %117 ], [ %123, %130 ]
  %121 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %120, i32 6
  %122 = load i32, i32* %121, align 4, !tbaa !12
  %123 = add nuw nsw i64 %120, 1
  %124 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %123, i32 6
  %125 = load i32, i32* %124, align 4, !tbaa !12
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %119
  %128 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %120, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) getelementptr inbounds (%struct.student, %struct.student* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(48) %128, i64 48, i1 false), !tbaa.struct !20
  %129 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %123, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %128, i8* noundef nonnull align 16 dereferenceable(48) %129, i64 48, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %129, i8* noundef nonnull align 4 dereferenceable(48) getelementptr inbounds (%struct.student, %struct.student* @temp, i64 0, i32 0, i64 0), i64 48, i1 false), !tbaa.struct !20
  br label %130

130:                                              ; preds = %119, %127
  %131 = icmp eq i64 %123, %118
  br i1 %131, label %132, label %119, !llvm.loop !21

132:                                              ; preds = %130, %112
  %133 = add nuw nsw i32 %114, 1
  %134 = icmp eq i32 %133, %69
  br i1 %134, label %135, label %112, !llvm.loop !22

135:                                              ; preds = %132, %0, %6, %87
  %136 = phi i32 [ %88, %87 ], [ 0, %6 ], [ 0, %0 ], [ %88, %132 ]
  %137 = load i32, i32* getelementptr inbounds ([102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4, !tbaa !12
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 0, i32 0, i64 0), i32 %137, i32 %136)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
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
!9 = !{!10, !6, i64 28}
!10 = !{!"student", !7, i64 0, !6, i64 28, !6, i64 32, !7, i64 36, !7, i64 38, !6, i64 40, !6, i64 44}
!11 = !{!10, !6, i64 40}
!12 = !{!10, !6, i64 44}
!13 = !{!10, !6, i64 32}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !16}
!20 = !{i64 0, i64 25, !14, i64 28, i64 4, !5, i64 32, i64 4, !5, i64 36, i64 2, !14, i64 38, i64 2, !14, i64 40, i64 4, !5, i64 44, i64 4, !5}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
