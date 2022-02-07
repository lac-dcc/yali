; ModuleID = 'source-C-CXX/15/1458.c'
source_filename = "source-C-CXX/15/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sitofp i32 %4 to double
  %6 = fdiv double %5, 1.000000e+04
  %7 = fcmp ult double %6, 1.000000e+00
  br i1 %7, label %22, label %8

8:                                                ; preds = %0
  %9 = sdiv i32 %4, 10000
  %10 = mul nsw i32 %9, -10000
  %11 = add i32 %10, %4
  %12 = sdiv i32 %11, 1000
  %13 = mul nsw i32 %12, -1000
  %14 = add i32 %13, %11
  %15 = sdiv i32 %14, 100
  %16 = mul nsw i32 %15, -100
  %17 = add i32 %16, %14
  %18 = sdiv i32 %17, 10
  %19 = mul nsw i32 %18, -10
  %20 = add i32 %19, %17
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %20, i32 %18, i32 %15, i32 %12, i32 %9) #4
  br label %54

22:                                               ; preds = %0
  %23 = fcmp ult double %6, 1.000000e-01
  br i1 %23, label %35, label %24

24:                                               ; preds = %22
  %25 = sdiv i32 %4, 1000
  %26 = mul nsw i32 %25, -1000
  %27 = add i32 %26, %4
  %28 = sdiv i32 %27, 100
  %29 = mul nsw i32 %28, -100
  %30 = add i32 %29, %27
  %31 = sdiv i32 %30, 10
  %32 = mul nsw i32 %31, -10
  %33 = add i32 %32, %30
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %33, i32 %31, i32 %28, i32 %25) #4
  br label %54

35:                                               ; preds = %22
  %36 = fcmp ult double %6, 1.000000e-02
  br i1 %36, label %45, label %37

37:                                               ; preds = %35
  %38 = sdiv i32 %4, 100
  %39 = mul nsw i32 %38, -100
  %40 = add i32 %39, %4
  %41 = sdiv i32 %40, 10
  %42 = mul nsw i32 %41, -10
  %43 = add i32 %42, %40
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %43, i32 %41, i32 %38) #4
  br label %54

45:                                               ; preds = %35
  %46 = fcmp ult double %6, 1.000000e-03
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  %48 = sdiv i32 %4, 10
  %49 = mul nsw i32 %48, -10
  %50 = add i32 %49, %4
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %50, i32 %48) #4
  br label %54

52:                                               ; preds = %45
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %4) #4
  br label %54

54:                                               ; preds = %24, %47, %52, %37, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
