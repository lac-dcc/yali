; ModuleID = 'source-C-CXX/15/208.c'
source_filename = "source-C-CXX/15/208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%05d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%01d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sdiv i32 %4, 10000
  %6 = mul nsw i32 %5, -10000
  %7 = add i32 %6, %4
  %8 = sdiv i32 %7, 1000
  %9 = sdiv i32 %4, 100
  %10 = sdiv i32 %4, 1000
  %11 = mul nsw i32 %10, -10
  %12 = add nsw i32 %11, %9
  %13 = sdiv i32 %4, 10
  %14 = mul nsw i32 %9, -10
  %15 = add nsw i32 %14, %13
  %16 = mul nsw i32 %13, -10
  %17 = add i32 %16, %4
  %18 = add i32 %4, 9999
  %19 = icmp ult i32 %18, 19999
  br i1 %19, label %30, label %20

20:                                               ; preds = %0
  %21 = mul nsw i32 %17, 10000
  %22 = mul nsw i32 %15, 1000
  %23 = mul nsw i32 %12, 100
  %24 = mul nsw i32 %8, 10
  %25 = add i32 %22, %5
  %26 = add i32 %25, %21
  %27 = add i32 %26, %23
  %28 = add i32 %27, %24
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %28) #4
  br label %57

30:                                               ; preds = %0
  %31 = add i32 %7, 999
  %32 = icmp ult i32 %31, 1999
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = mul nsw i32 %17, 1000
  %35 = mul nsw i32 %15, 100
  %36 = add nsw i32 %34, %35
  %37 = mul nsw i32 %12, 10
  %38 = add nsw i32 %36, %37
  %39 = add nsw i32 %38, %8
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %39) #4
  br label %57

41:                                               ; preds = %30
  %42 = icmp eq i32 %12, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %41
  %44 = mul nsw i32 %17, 100
  %45 = mul nsw i32 %15, 10
  %46 = add i32 %45, %12
  %47 = add i32 %46, %44
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %47) #4
  br label %57

49:                                               ; preds = %41
  %50 = icmp eq i32 %15, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %49
  %52 = mul nsw i32 %17, 10
  %53 = add nsw i32 %52, %15
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %53) #4
  br label %57

55:                                               ; preds = %49
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %17) #4
  br label %57

57:                                               ; preds = %33, %51, %55, %43, %20
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
