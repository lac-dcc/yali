; ModuleID = 'source-C-CXX/43/1286.c'
source_filename = "source-C-CXX/43/1286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %22, %0
  %4 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %22

12:                                               ; preds = %6
  %13 = icmp slt i32 %8, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = sub nsw i32 0, %8
  store i32 %15, i32* %1, align 4, !tbaa !5
  %16 = call i32 @reverse(i32 %15) #6
  %17 = sub nsw i32 0, %16
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %17) #6
  br label %22

19:                                               ; preds = %12
  %20 = call i32 @reverse(i32 %8) #6
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %20) #6
  br label %22

22:                                               ; preds = %10, %19, %14
  %23 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !9

24:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [50 x i32], align 16
  %3 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #5
  %4 = sitofp i32 %0 to double
  br label %5

5:                                                ; preds = %11, %1
  %6 = phi i32 [ 0, %1 ], [ %10, %11 ]
  %7 = sitofp i32 %6 to double
  %8 = tail call double @pow(double 1.000000e+01, double %7) #7
  %9 = fcmp ugt double %8, %4
  %10 = add nuw i32 %6, 1
  br i1 %9, label %11, label %12

11:                                               ; preds = %5, %12
  br label %5

12:                                               ; preds = %5
  %13 = sitofp i32 %10 to double
  %14 = tail call double @pow(double 1.000000e+01, double %13) #7
  %15 = fcmp ogt double %14, %4
  br i1 %15, label %16, label %11

16:                                               ; preds = %12
  %17 = srem i32 %0, 10
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  store i32 %17, i32* %18, align 16, !tbaa !5
  %19 = zext i32 %10 to i64
  br label %20

20:                                               ; preds = %27, %16
  %21 = phi i32 [ %43, %27 ], [ %17, %16 ]
  %22 = phi i64 [ %45, %27 ], [ 1, %16 ]
  %23 = phi i32 [ %36, %27 ], [ 0, %16 ]
  %24 = icmp eq i64 %22, %19
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = sext i32 %6 to i64
  br label %46

27:                                               ; preds = %20
  %28 = sitofp i32 %23 to double
  %29 = sitofp i32 %21 to double
  %30 = trunc i64 %22 to i32
  %31 = add i32 %30, -1
  %32 = sitofp i32 %31 to double
  %33 = tail call double @pow(double 1.000000e+01, double %32) #7
  %34 = fmul double %33, %29
  %35 = fadd double %34, %28
  %36 = fptosi double %35 to i32
  %37 = trunc i64 %22 to i32
  %38 = sitofp i32 %37 to double
  %39 = tail call double @pow(double 1.000000e+01, double %38) #7
  %40 = fptosi double %39 to i32
  %41 = sub nsw i32 %0, %36
  %42 = sdiv i32 %41, %40
  %43 = srem i32 %42, 10
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %22
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %22, 1
  br label %20, !llvm.loop !11

46:                                               ; preds = %25, %50
  %47 = phi i64 [ 0, %25 ], [ %62, %50 ]
  %48 = phi i32 [ 0, %25 ], [ %61, %50 ]
  %49 = icmp eq i64 %47, %19
  br i1 %49, label %63, label %50

50:                                               ; preds = %46
  %51 = sitofp i32 %48 to double
  %52 = trunc i64 %47 to i32
  %53 = sitofp i32 %52 to double
  %54 = tail call double @pow(double 1.000000e+01, double %53) #7
  %55 = sub nsw i64 %26, %47
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sitofp i32 %57 to double
  %59 = fmul double %54, %58
  %60 = fadd double %59, %51
  %61 = fptosi double %60 to i32
  %62 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

63:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #5
  ret i32 %48
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
