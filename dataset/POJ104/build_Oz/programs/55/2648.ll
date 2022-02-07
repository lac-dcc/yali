; ModuleID = 'source-C-CXX/55/2648.c'
source_filename = "source-C-CXX/55/2648.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sdiv i32 %4, 10
  %6 = add i32 %4, 9
  %7 = icmp ult i32 %6, 19
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4) #4
  br label %59

10:                                               ; preds = %0
  %11 = sdiv i32 %4, 100
  %12 = add i32 %4, 99
  %13 = icmp ult i32 %12, 199
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = mul nsw i32 %5, -10
  %16 = add i32 %15, %4
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %16, i32 %5) #4
  br label %59

18:                                               ; preds = %10
  %19 = sdiv i32 %4, 1000
  %20 = add i32 %4, 999
  %21 = icmp ult i32 %20, 1999
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = mul nsw i32 %11, -100
  %24 = add i32 %23, %4
  %25 = sdiv i32 %24, 10
  %26 = mul nsw i32 %25, -10
  %27 = add i32 %26, %24
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %27, i32 %25, i32 %11) #4
  br label %59

29:                                               ; preds = %18
  %30 = sdiv i32 %4, 10000
  %31 = add i32 %4, 9999
  %32 = icmp ult i32 %31, 19999
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = mul nsw i32 %19, -1000
  %35 = add i32 %34, %4
  %36 = sdiv i32 %35, 100
  %37 = mul nsw i32 %36, -100
  %38 = add i32 %37, %35
  %39 = sdiv i32 %38, 10
  %40 = mul nsw i32 %39, -10
  %41 = add i32 %40, %38
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %41, i32 %39, i32 %36, i32 %19) #4
  br label %59

43:                                               ; preds = %29
  %44 = add i32 %4, 99999
  %45 = icmp ult i32 %44, 199999
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = mul nsw i32 %30, -10000
  %48 = add i32 %47, %4
  %49 = sdiv i32 %48, 1000
  %50 = mul nsw i32 %49, -1000
  %51 = add i32 %50, %48
  %52 = sdiv i32 %51, 100
  %53 = mul nsw i32 %52, -100
  %54 = add i32 %53, %51
  %55 = sdiv i32 %54, 10
  %56 = mul nsw i32 %55, -10
  %57 = add i32 %56, %54
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 %57, i32 %55, i32 %52, i32 %49, i32 %30) #4
  br label %59

59:                                               ; preds = %14, %33, %46, %43, %22, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
