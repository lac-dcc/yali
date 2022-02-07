; ModuleID = 'source-C-CXX/64/1082.c'
source_filename = "source-C-CXX/64/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %43, %0
  %10 = phi i32 [ %47, %43 ], [ %6, %0 ]
  %11 = phi i64 [ %46, %43 ], [ 0, %0 ]
  %12 = phi i32 [ %44, %43 ], [ 0, %0 ]
  %13 = phi i32 [ %45, %43 ], [ %6, %0 ]
  %14 = sext i32 %10 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %48

16:                                               ; preds = %9
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %11
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18) #5
  %20 = load i32, i32* %17, align 4, !tbaa !5
  switch i32 %20, label %21 [
    i32 0, label %23
    i32 1, label %28
    i32 2, label %33
  ]

21:                                               ; preds = %16
  %22 = load i32, i32* %18, align 4, !tbaa !5
  br label %38

23:                                               ; preds = %16
  %24 = load i32, i32* %18, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = add nsw i32 %12, 1
  br label %43

28:                                               ; preds = %16
  %29 = load i32, i32* %18, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = add nsw i32 %12, 1
  br label %43

33:                                               ; preds = %16
  %34 = load i32, i32* %18, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = add nsw i32 %12, 1
  br label %43

38:                                               ; preds = %21, %23, %28, %33
  %39 = phi i32 [ %22, %21 ], [ %24, %23 ], [ %29, %28 ], [ %34, %33 ]
  %40 = icmp eq i32 %20, %39
  %41 = sext i1 %40 to i32
  %42 = add nsw i32 %13, %41
  br label %43

43:                                               ; preds = %38, %26, %36, %31
  %44 = phi i32 [ %27, %26 ], [ %32, %31 ], [ %37, %36 ], [ %12, %38 ]
  %45 = phi i32 [ %13, %26 ], [ %13, %31 ], [ %13, %36 ], [ %42, %38 ]
  %46 = add nuw nsw i64 %11, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !9

48:                                               ; preds = %9
  %49 = sitofp i32 %13 to double
  %50 = fmul double %49, 5.000000e-01
  %51 = sitofp i32 %12 to double
  %52 = fcmp ogt double %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = call i32 @putchar(i32 66)
  br label %63

55:                                               ; preds = %48
  %56 = fcmp olt double %50, %51
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = call i32 @putchar(i32 65)
  br label %63

59:                                               ; preds = %55
  %60 = fcmp oeq double %50, %51
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #5
  br label %63

63:                                               ; preds = %57, %61, %59, %53
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
