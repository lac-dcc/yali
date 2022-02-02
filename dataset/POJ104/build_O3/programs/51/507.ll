; ModuleID = 'source-C-CXX/51/507.c'
source_filename = "source-C-CXX/51/507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %8, %0 ], [ %15, %10 ]
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = sub i32 %19, %20
  %24 = sext i32 %23 to i64
  %25 = sext i32 %19 to i64
  %26 = zext i32 %20 to i64
  %27 = sub nsw i64 %25, %26
  %28 = xor i64 %26, -1
  %29 = add nsw i64 %28, %25
  %30 = and i64 %27, 3
  %31 = icmp eq i64 %30, 0
  %32 = icmp ult i64 %29, 3
  br label %38

33:                                               ; preds = %76, %18
  %34 = icmp sgt i32 %19, 1
  br i1 %34, label %80, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %19, -1
  %37 = sext i32 %36 to i64
  br label %90

38:                                               ; preds = %22, %76
  %39 = phi i64 [ %24, %22 ], [ %78, %76 ]
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sub nsw i64 %39, %25
  %43 = add nsw i64 %42, %26
  %44 = icmp sgt i64 %39, %43
  br i1 %44, label %45, label %76

45:                                               ; preds = %38
  br i1 %31, label %55, label %46

46:                                               ; preds = %45, %46
  %47 = phi i64 [ %49, %46 ], [ %39, %45 ]
  %48 = phi i64 [ %53, %46 ], [ %30, %45 ]
  %49 = add nsw i64 %47, -1
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %47
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = add i64 %48, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %46, !llvm.loop !11

55:                                               ; preds = %46, %45
  %56 = phi i64 [ %39, %45 ], [ %49, %46 ]
  br i1 %32, label %76, label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ %71, %57 ], [ %56, %55 ]
  %59 = add nsw i64 %58, -1
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = add nsw i64 %58, -2
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %59
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = add nsw i64 %58, -3
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %63
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = add nsw i64 %58, -4
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %67
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = icmp sgt i64 %71, %43
  br i1 %75, label %57, label %76, !llvm.loop !13

76:                                               ; preds = %55, %57, %38
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %43
  store i32 %41, i32* %77, align 4, !tbaa !5
  %78 = add nsw i64 %39, 1
  %79 = icmp slt i64 %78, %25
  br i1 %79, label %38, label %33, !llvm.loop !14

80:                                               ; preds = %33, %80
  %81 = phi i64 [ %85, %80 ], [ 0, %33 ]
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  %85 = add nuw nsw i64 %81, 1
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = add nsw i32 %86, -1
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %85, %88
  br i1 %89, label %80, label %90, !llvm.loop !15

90:                                               ; preds = %80, %35
  %91 = phi i64 [ %37, %35 ], [ %88, %80 ]
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
