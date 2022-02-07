; ModuleID = 'source-C-CXX/66/356.c'
source_filename = "source-C-CXX/66/356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@str.6 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.8 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9) #5
  %11 = load i32, i32* %9, align 16, !tbaa !5
  %12 = sitofp i32 %11 to double
  %13 = load i32, i32* %8, align 16, !tbaa !5
  %14 = sitofp i32 %13 to double
  %15 = fdiv double %12, %14
  br label %16

16:                                               ; preds = %49, %0
  %17 = phi i64 [ %50, %49 ], [ 1, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

22:                                               ; preds = %16
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24) #5
  %26 = load i32, i32* %24, align 4, !tbaa !5
  %27 = sitofp i32 %26 to double
  %28 = load i32, i32* %23, align 4, !tbaa !5
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %27, %29
  %31 = fcmp ogt double %30, %15
  br i1 %31, label %32, label %37

32:                                               ; preds = %22
  %33 = fsub double %30, %15
  %34 = fcmp ogt double %33, 5.000000e-02
  br i1 %34, label %46, label %35

35:                                               ; preds = %32
  %36 = fcmp ugt double %33, 5.000000e-02
  br i1 %36, label %49, label %46

37:                                               ; preds = %22
  %38 = fcmp olt double %30, %15
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = fsub double %15, %30
  %41 = fcmp ogt double %40, 5.000000e-02
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = fcmp ugt double %40, 5.000000e-02
  br i1 %43, label %49, label %46

44:                                               ; preds = %37
  %45 = fcmp oeq double %30, %15
  br i1 %45, label %46, label %49

46:                                               ; preds = %44, %42, %39, %35, %32
  %47 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @str.8, i64 0, i64 0), %32 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0), %35 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0), %39 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0), %42 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0), %44 ]
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) %47)
  br label %49

49:                                               ; preds = %46, %35, %44, %42
  %50 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
