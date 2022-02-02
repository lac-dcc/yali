; ModuleID = 'source-C-CXX/14/308.c'
source_filename = "source-C-CXX/14/308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x [500 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [500 x [500 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %94

8:                                                ; preds = %0, %22
  %9 = phi i32 [ %23, %22 ], [ %6, %0 ]
  %10 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %14, label %22

12:                                               ; preds = %22
  %13 = icmp sgt i32 %23, 0
  br i1 %13, label %34, label %94

14:                                               ; preds = %8, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %8 ]
  %16 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %10, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14, %8
  %23 = phi i32 [ %9, %8 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %10, 1
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %8, label %12, !llvm.loop !11

27:                                               ; preds = %85, %88
  %28 = phi i32 [ %92, %88 ], [ %37, %85 ]
  %29 = phi i32 [ %91, %88 ], [ %38, %85 ]
  %30 = phi i32 [ %89, %88 ], [ %35, %85 ]
  %31 = add nuw nsw i64 %36, 1
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %94, !llvm.loop !13

34:                                               ; preds = %12, %27
  %35 = phi i32 [ %30, %27 ], [ %23, %12 ]
  %36 = phi i64 [ %31, %27 ], [ 0, %12 ]
  %37 = phi i32 [ %28, %27 ], [ 0, %12 ]
  %38 = phi i32 [ %29, %27 ], [ 0, %12 ]
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %40, label %88

40:                                               ; preds = %34
  %41 = zext i32 %35 to i64
  br label %42

42:                                               ; preds = %40, %85
  %43 = phi i64 [ 0, %40 ], [ %86, %85 ]
  %44 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %36, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %85

47:                                               ; preds = %42
  %48 = trunc i64 %43 to i32
  %49 = and i64 %43, 4294967295
  %50 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %36, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %62, %47
  %54 = phi i32 [ %38, %47 ], [ %66, %62 ]
  %55 = phi i64 [ %36, %47 ], [ %65, %62 ]
  %56 = shl i64 %55, 32
  %57 = add i64 %56, -4294967296
  %58 = ashr exact i64 %57, 32
  %59 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %58, i64 %49
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %70, label %78

62:                                               ; preds = %47, %62
  %63 = phi i64 [ %65, %62 ], [ %36, %47 ]
  %64 = phi i32 [ %66, %62 ], [ %38, %47 ]
  %65 = add nuw nsw i64 %63, 1
  %66 = add nsw i32 %64, 1
  %67 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %65, i64 %49
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %62, label %53, !llvm.loop !14

70:                                               ; preds = %53, %70
  %71 = phi i64 [ %73, %70 ], [ %43, %53 ]
  %72 = phi i32 [ %74, %70 ], [ %37, %53 ]
  %73 = add nuw nsw i64 %71, 1
  %74 = add nsw i32 %72, 1
  %75 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %58, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %70, label %78, !llvm.loop !15

78:                                               ; preds = %70, %53
  %79 = phi i32 [ %37, %53 ], [ %74, %70 ]
  %80 = add nsw i32 %54, -2
  %81 = add nsw i32 %79, -2
  %82 = mul nsw i32 %81, %80
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %88

85:                                               ; preds = %42
  %86 = add nuw nsw i64 %43, 1
  %87 = icmp eq i64 %86, %41
  br i1 %87, label %27, label %42, !llvm.loop !16

88:                                               ; preds = %34, %78
  %89 = phi i32 [ %84, %78 ], [ %35, %34 ]
  %90 = phi i32 [ %48, %78 ], [ 0, %34 ]
  %91 = phi i32 [ %54, %78 ], [ %38, %34 ]
  %92 = phi i32 [ %79, %78 ], [ %37, %34 ]
  %93 = icmp slt i32 %90, %89
  br i1 %93, label %94, label %27

94:                                               ; preds = %27, %88, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
