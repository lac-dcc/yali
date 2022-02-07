; ModuleID = 'source-C-CXX/103/101.c'
source_filename = "source-C-CXX/103/101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @lujing(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i32 [ 9, %1 ], [ %13, %12 ]
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = tail call double @ldexp(double 1.000000e+00, i32 %4) #4
  %8 = fcmp ugt double %7, %2
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = add nuw nsw i32 %4, 1
  %11 = tail call double @ldexp(double 1.000000e+00, i32 %10) #4
  br label %12

12:                                               ; preds = %9, %6
  %13 = add nsw i32 %4, -1
  br label %3, !llvm.loop !5

14:                                               ; preds = %3
  %15 = tail call double @ldexp(double 1.000000e+00, i32 -1) #4
  %16 = fsub double %2, %15
  %17 = fmul double %16, 5.000000e-01
  %18 = tail call double @ldexp(double 1.000000e+00, i32 -2) #4
  %19 = fadd double %18, %17
  %20 = fptosi double %19 to i32
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #4
  %4 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #4
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6) #5
  %8 = load i32, i32* %5, align 16, !tbaa !7
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i32 [ %12, %9 ], [ %8, %0 ]
  %11 = phi i64 [ %15, %9 ], [ 1, %0 ]
  %12 = call i32 @lujing(i32 %10) #5
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %11
  store i32 %12, i32* %13, align 4, !tbaa !7
  %14 = icmp eq i32 %12, 1
  %15 = add nuw i64 %11, 1
  br i1 %14, label %16, label %9

16:                                               ; preds = %9
  %17 = load i32, i32* %6, align 16, !tbaa !7
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i32 [ %21, %18 ], [ %17, %16 ]
  %20 = phi i64 [ %24, %18 ], [ 1, %16 ]
  %21 = call i32 @lujing(i32 %19) #5
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %20
  store i32 %21, i32* %22, align 4, !tbaa !7
  %23 = icmp eq i32 %21, 1
  %24 = add nuw i64 %20, 1
  br i1 %23, label %25, label %18

25:                                               ; preds = %18
  %26 = shl i64 %11, 32
  %27 = ashr exact i64 %26, 32
  %28 = shl i64 %20, 32
  %29 = ashr exact i64 %28, 32
  br label %30

30:                                               ; preds = %25, %49
  %31 = phi i64 [ 0, %25 ], [ %50, %49 ]
  %32 = sub nsw i64 %27, %31
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !7
  %35 = sub nsw i64 %29, %31
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %30
  %40 = add nsw i64 %32, -1
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = add nsw i64 %35, -1
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %39
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #4
  ret void

49:                                               ; preds = %30, %39
  %50 = add nuw i64 %31, 1
  br label %30
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
