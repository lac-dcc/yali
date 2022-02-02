; ModuleID = 'source-C-CXX/3/369.c'
source_filename = "source-C-CXX/3/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %37

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %10, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %10 ]
  %15 = phi i32 [ %30, %28 ], [ %11, %10 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %10
  %35 = phi i32 [ %8, %10 ], [ %29, %28 ]
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %41, label %37

37:                                               ; preds = %0, %34
  %38 = phi i32 [ %35, %34 ], [ %8, %0 ]
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %53, label %59

41:                                               ; preds = %34
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %130

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %49, %44 ], [ 0, %41 ]
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %47)
  %49 = add nuw nsw i64 %45, 1
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %44, label %130, !llvm.loop !13

53:                                               ; preds = %37, %79
  %54 = phi i32 [ %80, %79 ], [ %39, %37 ]
  %55 = phi i32 [ %81, %79 ], [ %38, %37 ]
  %56 = phi i64 [ %84, %79 ], [ 0, %37 ]
  %57 = phi i32 [ %82, %79 ], [ 0, %37 ]
  %58 = icmp sgt i32 %55, 0
  br i1 %58, label %64, label %79

59:                                               ; preds = %79, %37
  %60 = phi i32 [ %39, %37 ], [ %80, %79 ]
  %61 = phi i32 [ %38, %37 ], [ %81, %79 ]
  %62 = add nsw i32 %61, -1
  %63 = icmp sgt i32 %61, 2
  br i1 %63, label %85, label %121

64:                                               ; preds = %53, %64
  %65 = phi i64 [ %70, %64 ], [ 0, %53 ]
  %66 = phi i64 [ %76, %64 ], [ %56, %53 ]
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %65, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  %70 = add nuw nsw i64 %65, 1
  %71 = icmp sgt i64 %66, 0
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %70, %73
  %75 = select i1 %71, i1 %74, i1 false
  %76 = add nsw i64 %66, -1
  br i1 %75, label %64, label %77, !llvm.loop !14

77:                                               ; preds = %64
  %78 = load i32, i32* %3, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %53
  %80 = phi i32 [ %78, %77 ], [ %54, %53 ]
  %81 = phi i32 [ %72, %77 ], [ %55, %53 ]
  %82 = add nuw nsw i32 %57, 1
  %83 = icmp slt i32 %82, %80
  %84 = add nuw nsw i64 %56, 1
  br i1 %83, label %53, label %59, !llvm.loop !15

85:                                               ; preds = %59, %116
  %86 = phi i32 [ %112, %116 ], [ %61, %59 ]
  %87 = phi i32 [ %118, %116 ], [ %60, %59 ]
  %88 = phi i64 [ %117, %116 ], [ 1, %59 ]
  %89 = phi i32 [ %113, %116 ], [ 1, %59 ]
  %90 = icmp sgt i32 %87, 0
  %91 = icmp slt i32 %89, %86
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %93, label %111

93:                                               ; preds = %85
  %94 = zext i32 %87 to i64
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ %88, %93 ], [ %104, %95 ]
  %97 = phi i64 [ %94, %93 ], [ %110, %95 ]
  %98 = phi i32 [ %87, %93 ], [ %99, %95 ]
  %99 = add nsw i32 %98, -1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %96, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102)
  %104 = add nuw nsw i64 %96, 1
  %105 = icmp sgt i64 %97, 1
  %106 = load i32, i32* %2, align 4
  %107 = trunc i64 %104 to i32
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %105, i1 %108, i1 false
  %110 = add nsw i64 %97, -1
  br i1 %109, label %95, label %111, !llvm.loop !16

111:                                              ; preds = %95, %85
  %112 = phi i32 [ %86, %85 ], [ %106, %95 ]
  %113 = add nuw nsw i32 %89, 1
  %114 = add nsw i32 %112, -1
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %119, !llvm.loop !17

116:                                              ; preds = %111
  %117 = add nuw nsw i64 %88, 1
  %118 = load i32, i32* %3, align 4, !tbaa !5
  br label %85

119:                                              ; preds = %111
  %120 = load i32, i32* %3, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %119, %59
  %122 = phi i32 [ %60, %59 ], [ %120, %119 ]
  %123 = phi i32 [ %62, %59 ], [ %114, %119 ]
  %124 = sext i32 %123 to i64
  %125 = add nsw i32 %122, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %124, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  br label %130

130:                                              ; preds = %44, %41, %121
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
