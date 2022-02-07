; ModuleID = 'source-C-CXX/103/131.c'
source_filename = "source-C-CXX/103/131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = alloca [20 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #3
  %10 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #3
  %11 = bitcast [20 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #3
  %12 = bitcast [20 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %14 = load i32, i32* %1, align 4
  br label %15

15:                                               ; preds = %26, %0
  %16 = phi i32 [ %28, %26 ], [ %14, %0 ]
  %17 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %18 = icmp ult i64 %17, 21
  %19 = icmp sgt i32 %16, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = shl i64 %17, 32
  %23 = ashr exact i64 %22, 32
  %24 = add nuw i64 %17, 1
  %25 = and i64 %24, 4294967295
  br label %30

26:                                               ; preds = %15
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %17
  store i32 %16, i32* %27, align 4, !tbaa !5
  %28 = lshr i32 %16, 1
  store i32 %28, i32* %1, align 4, !tbaa !5
  %29 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !9

30:                                               ; preds = %21, %35
  %31 = phi i64 [ 0, %21 ], [ %41, %35 ]
  %32 = icmp eq i64 %31, %25
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i32, i32* %2, align 4
  br label %42

35:                                               ; preds = %30
  %36 = xor i64 %31, -1
  %37 = add nsw i64 %23, %36
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %31
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

42:                                               ; preds = %33, %53
  %43 = phi i32 [ %34, %33 ], [ %55, %53 ]
  %44 = phi i64 [ 0, %33 ], [ %56, %53 ]
  %45 = icmp ult i64 %44, 21
  %46 = icmp sgt i32 %43, 0
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %53, label %48

48:                                               ; preds = %42
  %49 = shl i64 %44, 32
  %50 = ashr exact i64 %49, 32
  %51 = add nuw i64 %44, 1
  %52 = and i64 %51, 4294967295
  br label %57

53:                                               ; preds = %42
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %44
  store i32 %43, i32* %54, align 4, !tbaa !5
  %55 = lshr i32 %43, 1
  store i32 %55, i32* %2, align 4, !tbaa !5
  %56 = add nuw nsw i64 %44, 1
  br label %42, !llvm.loop !12

57:                                               ; preds = %48, %60
  %58 = phi i64 [ 0, %48 ], [ %66, %60 ]
  %59 = icmp eq i64 %58, %52
  br i1 %59, label %67, label %60

60:                                               ; preds = %57
  %61 = xor i64 %58, -1
  %62 = add nsw i64 %50, %61
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %58
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

67:                                               ; preds = %57, %83
  %68 = phi i64 [ %84, %83 ], [ 0, %57 ]
  %69 = icmp eq i64 %68, 21
  br i1 %69, label %85, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %83, label %76

76:                                               ; preds = %70
  %77 = shl i64 %68, 32
  %78 = add i64 %77, -4294967296
  %79 = ashr exact i64 %78, 32
  %80 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %81) #4
  br label %85

83:                                               ; preds = %70
  %84 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

85:                                               ; preds = %67, %76
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
