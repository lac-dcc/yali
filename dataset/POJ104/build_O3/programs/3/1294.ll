; ModuleID = 'source-C-CXX/3/1294.c'
source_filename = "source-C-CXX/3/1294.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %9, label %11, label %18

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %53

13:                                               ; preds = %11, %34
  %14 = phi i32 [ %35, %34 ], [ %8, %11 ]
  %15 = phi i32 [ %36, %34 ], [ %10, %11 ]
  %16 = phi i64 [ %37, %34 ], [ 0, %11 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %24, label %34

18:                                               ; preds = %34, %0
  %19 = phi i32 [ %8, %0 ], [ %35, %34 ]
  %20 = phi i32 [ %10, %0 ], [ %36, %34 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %53

22:                                               ; preds = %18
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %48, label %110

24:                                               ; preds = %13, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %13 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %13
  %35 = phi i32 [ %33, %32 ], [ %14, %13 ]
  %36 = phi i32 [ %29, %32 ], [ %15, %13 ]
  %37 = add nuw nsw i64 %16, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %13, label %18, !llvm.loop !11

40:                                               ; preds = %59
  %41 = load i32, i32* %2, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %48
  %43 = phi i32 [ %41, %40 ], [ %49, %48 ]
  %44 = phi i32 [ %67, %40 ], [ %50, %48 ]
  %45 = add nuw nsw i64 %51, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %53, !llvm.loop !13

48:                                               ; preds = %22, %42
  %49 = phi i32 [ %43, %42 ], [ %20, %22 ]
  %50 = phi i32 [ %44, %42 ], [ %19, %22 ]
  %51 = phi i64 [ %45, %42 ], [ 0, %22 ]
  %52 = icmp sgt i32 %50, 0
  br i1 %52, label %59, label %42

53:                                               ; preds = %42, %11, %18
  %54 = phi i32 [ %20, %18 ], [ %10, %11 ], [ %43, %42 ]
  %55 = phi i32 [ %19, %18 ], [ %8, %11 ], [ %44, %42 ]
  %56 = icmp sgt i32 %55, 1
  %57 = icmp sgt i32 %54, 0
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %71, label %110

59:                                               ; preds = %48, %59
  %60 = phi i64 [ %65, %59 ], [ 0, %48 ]
  %61 = sub nsw i64 %51, %60
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %60, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  %65 = add nuw nsw i64 %60, 1
  %66 = icmp ugt i64 %51, %60
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %65, %68
  %70 = select i1 %66, i1 %69, i1 false
  br i1 %70, label %59, label %40, !llvm.loop !14

71:                                               ; preds = %53, %103
  %72 = phi i32 [ %104, %103 ], [ %55, %53 ]
  %73 = phi i32 [ %105, %103 ], [ %55, %53 ]
  %74 = phi i32 [ %106, %103 ], [ %54, %53 ]
  %75 = phi i64 [ %107, %103 ], [ 1, %53 ]
  %76 = icmp sgt i32 %74, 0
  br i1 %76, label %77, label %103

77:                                               ; preds = %71
  %78 = trunc i64 %75 to i32
  %79 = icmp sgt i32 %73, %78
  br i1 %79, label %80, label %103

80:                                               ; preds = %77, %97
  %81 = phi i64 [ %100, %97 ], [ %75, %77 ]
  %82 = phi i32 [ %98, %97 ], [ 0, %77 ]
  %83 = phi i64 [ %91, %97 ], [ 0, %77 ]
  %84 = phi i32 [ %92, %97 ], [ %74, %77 ]
  %85 = xor i32 %82, -1
  %86 = add i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %81, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  %91 = add nuw nsw i64 %83, 1
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %97, label %95, !llvm.loop !15

95:                                               ; preds = %80
  %96 = load i32, i32* %1, align 4, !tbaa !5
  br label %103

97:                                               ; preds = %80
  %98 = add nuw nsw i32 %82, 1
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = add nuw nsw i64 %91, %75
  %101 = trunc i64 %100 to i32
  %102 = icmp sgt i32 %99, %101
  br i1 %102, label %80, label %103

103:                                              ; preds = %97, %77, %95, %71
  %104 = phi i32 [ %72, %71 ], [ %96, %95 ], [ %72, %77 ], [ %99, %97 ]
  %105 = phi i32 [ %73, %71 ], [ %96, %95 ], [ %72, %77 ], [ %99, %97 ]
  %106 = phi i32 [ %74, %71 ], [ %92, %95 ], [ %74, %77 ], [ %92, %97 ]
  %107 = add nuw nsw i64 %75, 1
  %108 = sext i32 %105 to i64
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %71, label %110, !llvm.loop !16

110:                                              ; preds = %103, %22, %53
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
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
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
