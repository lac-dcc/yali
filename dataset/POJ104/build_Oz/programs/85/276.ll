; ModuleID = 'source-C-CXX/85/276.c'
source_filename = "source-C-CXX/85/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %59, %0
  %9 = phi i32 [ 0, %0 ], [ %63, %59 ]
  %10 = phi i32 [ undef, %0 ], [ %60, %59 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %64

13:                                               ; preds = %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %15 = load i32, i32* %2, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %22, %13
  %17 = phi i32 [ %26, %22 ], [ %15, %13 ]
  %18 = phi i64 [ %29, %22 ], [ 0, %13 ]
  %19 = phi i32 [ %28, %22 ], [ %10, %13 ]
  %20 = sext i32 %17 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #4
  %25 = load i32, i32* %23, align 4, !tbaa !5
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = mul nsw i32 %26, 3
  %28 = add nsw i32 %27, %25
  %29 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !9

30:                                               ; preds = %16
  %31 = icmp slt i32 %19, 61
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = mul i32 %17, -3
  %34 = add i32 %33, 60
  br label %59

35:                                               ; preds = %30
  %36 = icmp slt i32 %19, 64
  %37 = shl i64 %18, 32
  br i1 %36, label %38, label %43

38:                                               ; preds = %35
  %39 = add i64 %37, -4294967296
  %40 = ashr exact i64 %39, 32
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  br label %59

43:                                               ; preds = %35
  %44 = add i64 %37, -8589934592
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = mul i32 %17, 3
  %49 = add i32 %48, -3
  %50 = add nsw i32 %49, %47
  %51 = icmp slt i32 %50, 61
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = sub i32 63, %48
  br label %59

54:                                               ; preds = %43
  %55 = icmp slt i32 %50, 64
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = mul i32 %17, -3
  %58 = add i32 %57, 66
  br label %59

59:                                               ; preds = %54, %38, %56, %52, %32
  %60 = phi i32 [ %19, %32 ], [ %19, %38 ], [ %50, %52 ], [ %50, %56 ], [ %50, %54 ]
  %61 = phi i32 [ %34, %32 ], [ %42, %38 ], [ %53, %52 ], [ %58, %56 ], [ %47, %54 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61) #4
  %63 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !11

64:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
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
