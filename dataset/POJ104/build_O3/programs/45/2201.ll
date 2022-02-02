; ModuleID = 'source-C-CXX/45/2201.c'
source_filename = "source-C-CXX/45/2201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f([100 x i32]* readonly %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = add nsw i32 %2, 1
  %6 = add nsw i32 %3, 1
  %7 = mul nsw i32 %6, %5
  %8 = sext i32 %3 to i64
  %9 = sext i32 %2 to i64
  %10 = sext i32 %1 to i64
  br label %11

11:                                               ; preds = %77, %4
  %12 = phi i64 [ %35, %77 ], [ %10, %4 ]
  %13 = phi i64 [ %50, %77 ], [ %9, %4 ]
  %14 = phi i64 [ %80, %77 ], [ %8, %4 ]
  %15 = phi i32 [ %17, %77 ], [ %1, %4 ]
  %16 = phi i32 [ %78, %77 ], [ 0, %4 ]
  %17 = add i32 %15, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %12, i64 %13
  %20 = icmp sgt i64 %12, %13
  br i1 %20, label %31, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %12, i64 %12
  br label %23

23:                                               ; preds = %21, %23
  %24 = phi i32* [ %29, %23 ], [ %22, %21 ]
  %25 = phi i32 [ %28, %23 ], [ %16, %21 ]
  %26 = load i32, i32* %24, align 4, !tbaa !5
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %26)
  %28 = add nsw i32 %25, 1
  %29 = getelementptr inbounds i32, i32* %24, i64 1
  %30 = icmp ugt i32* %29, %19
  br i1 %30, label %31, label %23, !llvm.loop !9

31:                                               ; preds = %23, %11
  %32 = phi i32 [ %16, %11 ], [ %28, %23 ]
  %33 = icmp eq i32 %32, %7
  br i1 %33, label %81, label %34

34:                                               ; preds = %31
  %35 = add i64 %12, 1
  %36 = icmp slt i64 %12, %14
  br i1 %36, label %37, label %46

37:                                               ; preds = %34, %37
  %38 = phi i64 [ %44, %37 ], [ %18, %34 ]
  %39 = phi i32 [ %43, %37 ], [ %32, %34 ]
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %38, i64 %13
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %41)
  %43 = add nsw i32 %39, 1
  %44 = add nsw i64 %38, 1
  %45 = icmp slt i64 %38, %14
  br i1 %45, label %37, label %46, !llvm.loop !11

46:                                               ; preds = %37, %34
  %47 = phi i32 [ %32, %34 ], [ %43, %37 ]
  %48 = icmp eq i32 %47, %7
  br i1 %48, label %81, label %49

49:                                               ; preds = %46
  %50 = add i64 %13, -1
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %14, i64 %12
  %52 = icmp sgt i64 %13, %12
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %14, i64 %50
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi i32* [ %61, %55 ], [ %54, %53 ]
  %57 = phi i32 [ %60, %55 ], [ %47, %53 ]
  %58 = load i32, i32* %56, align 4, !tbaa !5
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %58)
  %60 = add nsw i32 %57, 1
  %61 = getelementptr inbounds i32, i32* %56, i64 -1
  %62 = icmp ult i32* %61, %51
  br i1 %62, label %63, label %55, !llvm.loop !12

63:                                               ; preds = %55, %49
  %64 = phi i32 [ %47, %49 ], [ %60, %55 ]
  %65 = icmp eq i32 %64, %7
  br i1 %65, label %81, label %66

66:                                               ; preds = %63
  %67 = icmp sgt i64 %14, %35
  br i1 %67, label %68, label %77

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %71, %68 ], [ %14, %66 ]
  %70 = phi i32 [ %75, %68 ], [ %64, %66 ]
  %71 = add nsw i64 %69, -1
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %71, i64 %12
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %73)
  %75 = add nsw i32 %70, 1
  %76 = icmp sgt i64 %71, %35
  br i1 %76, label %68, label %77, !llvm.loop !13

77:                                               ; preds = %68, %66
  %78 = phi i32 [ %64, %66 ], [ %75, %68 ]
  %79 = icmp eq i32 %78, %7
  %80 = add nsw i64 %14, -1
  br i1 %79, label %81, label %11

81:                                               ; preds = %77, %63, %46, %31
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !14

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !15

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = add nsw i32 %35, -1
  %38 = add nsw i32 %36, -1
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  call void @f([100 x i32]* nonnull %39, i32 0, i32 %37, i32 %38)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
