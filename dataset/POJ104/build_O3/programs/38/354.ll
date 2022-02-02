; ModuleID = 'source-C-CXX/38/354.c'
source_filename = "source-C-CXX/38/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %148

6:                                                ; preds = %10
  %7 = icmp sgt i32 %21, 0
  br i1 %7, label %8, label %148

8:                                                ; preds = %6
  %9 = zext i32 %21 to i64
  br label %24

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %20, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 0, i64 0
  %13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 1
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 2
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 3
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 4
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15, i32* nonnull %16, i32* nonnull %17)
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 6
  store i32 0, i32* %19, align 4, !tbaa !9
  %20 = add nuw nsw i64 %11, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %10, label %6, !llvm.loop !11

24:                                               ; preds = %8, %74
  %25 = phi i64 [ 0, %8 ], [ %78, %74 ]
  %26 = phi i32 [ 0, %8 ], [ %77, %74 ]
  %27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %25, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !13
  %29 = icmp sgt i32 %28, 80
  br i1 %29, label %30, label %62

30:                                               ; preds = %24
  %31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %25, i32 5
  %32 = load i32, i32* %31, align 4, !tbaa !14
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %25, i32 6
  %36 = load i32, i32* %35, align 4, !tbaa !9
  %37 = add nsw i32 %36, 8000
  store i32 %37, i32* %35, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %34, %30
  %39 = icmp sgt i32 %28, 85
  br i1 %39, label %40, label %62

40:                                               ; preds = %38
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %25, i32 2
  %42 = load i32, i32* %41, align 4, !tbaa !15
  %43 = icmp sgt i32 %42, 80
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %25, i32 6
  %46 = load i32, i32* %45, align 4, !tbaa !9
  %47 = add nsw i32 %46, 4000
  store i32 %47, i32* %45, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %44, %40
  %49 = icmp sgt i32 %28, 90
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %25, i32 6
  %52 = load i32, i32* %51, align 4, !tbaa !9
  %53 = add nsw i32 %52, 2000
  store i32 %53, i32* %51, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %50, %48
  %55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %25, i32 4
  %56 = load i32, i32* %55, align 4, !tbaa !16
  %57 = icmp eq i32 %56, 89
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %25, i32 6
  %60 = load i32, i32* %59, align 4, !tbaa !9
  %61 = add nsw i32 %60, 1000
  store i32 %61, i32* %59, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %38, %24, %58, %54
  %63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %25, i32 2
  %64 = load i32, i32* %63, align 4, !tbaa !15
  %65 = icmp sgt i32 %64, 80
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %25, i32 3
  %68 = load i32, i32* %67, align 4, !tbaa !17
  %69 = icmp eq i32 %68, 89
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %25, i32 6
  %72 = load i32, i32* %71, align 4, !tbaa !9
  %73 = add nsw i32 %72, 850
  store i32 %73, i32* %71, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %70, %66, %62
  %75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %25, i32 6
  %76 = load i32, i32* %75, align 4, !tbaa !9
  %77 = add nsw i32 %76, %26
  %78 = add nuw nsw i64 %25, 1
  %79 = icmp eq i64 %78, %9
  br i1 %79, label %80, label %24, !llvm.loop !18

80:                                               ; preds = %74
  %81 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 8, !tbaa !9
  br i1 %7, label %82, label %148

82:                                               ; preds = %80
  %83 = add nsw i64 %9, -1
  %84 = and i64 %9, 3
  %85 = icmp ult i64 %83, 3
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = and i64 %9, 4294967292
  br label %108

88:                                               ; preds = %108, %82
  %89 = phi i32 [ undef, %82 ], [ %131, %108 ]
  %90 = phi i64 [ 0, %82 ], [ %127, %108 ]
  %91 = phi i32 [ %81, %82 ], [ %131, %108 ]
  %92 = icmp eq i64 %84, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %88, %93
  %94 = phi i64 [ %97, %93 ], [ %90, %88 ]
  %95 = phi i32 [ %101, %93 ], [ %91, %88 ]
  %96 = phi i64 [ %102, %93 ], [ %84, %88 ]
  %97 = add nuw nsw i64 %94, 1
  %98 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %97, i32 6
  %99 = load i32, i32* %98, align 4, !tbaa !9
  %100 = icmp slt i32 %95, %99
  %101 = select i1 %100, i32 %99, i32 %95
  %102 = add i64 %96, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %93, !llvm.loop !19

104:                                              ; preds = %93, %88
  %105 = phi i32 [ %89, %88 ], [ %101, %93 ]
  %106 = zext i32 %21 to i64
  %107 = icmp eq i32 %81, %105
  br i1 %107, label %136, label %140

108:                                              ; preds = %108, %86
  %109 = phi i64 [ 0, %86 ], [ %127, %108 ]
  %110 = phi i32 [ %81, %86 ], [ %131, %108 ]
  %111 = phi i64 [ %87, %86 ], [ %132, %108 ]
  %112 = or i64 %109, 1
  %113 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %112, i32 6
  %114 = load i32, i32* %113, align 4, !tbaa !9
  %115 = icmp slt i32 %110, %114
  %116 = select i1 %115, i32 %114, i32 %110
  %117 = or i64 %109, 2
  %118 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %117, i32 6
  %119 = load i32, i32* %118, align 16, !tbaa !9
  %120 = icmp slt i32 %116, %119
  %121 = select i1 %120, i32 %119, i32 %116
  %122 = or i64 %109, 3
  %123 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %122, i32 6
  %124 = load i32, i32* %123, align 4, !tbaa !9
  %125 = icmp slt i32 %121, %124
  %126 = select i1 %125, i32 %124, i32 %121
  %127 = add nuw nsw i64 %109, 4
  %128 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %127, i32 6
  %129 = load i32, i32* %128, align 8, !tbaa !9
  %130 = icmp slt i32 %126, %129
  %131 = select i1 %130, i32 %129, i32 %126
  %132 = add i64 %111, -4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %88, label %108, !llvm.loop !21

134:                                              ; preds = %144
  %135 = and i64 %142, 4294967295
  br label %136

136:                                              ; preds = %134, %104
  %137 = phi i64 [ %135, %134 ], [ 0, %104 ]
  %138 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %137, i32 0, i64 0
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %138, i32 %105, i32 %77)
  br label %148

140:                                              ; preds = %104, %144
  %141 = phi i64 [ %142, %144 ], [ 0, %104 ]
  %142 = add nuw nsw i64 %141, 1
  %143 = icmp eq i64 %142, %106
  br i1 %143, label %148, label %144, !llvm.loop !22

144:                                              ; preds = %140
  %145 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %142, i32 6
  %146 = load i32, i32* %145, align 4, !tbaa !9
  %147 = icmp eq i32 %146, %105
  br i1 %147, label %134, label %140

148:                                              ; preds = %140, %0, %6, %80, %136
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !6, i64 40}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 20}
!14 = !{!10, !6, i64 36}
!15 = !{!10, !6, i64 24}
!16 = !{!10, !6, i64 32}
!17 = !{!10, !6, i64 28}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
