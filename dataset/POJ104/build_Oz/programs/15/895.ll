; ModuleID = 'source-C-CXX/15/895.c'
source_filename = "source-C-CXX/15/895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%01d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%05d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sdiv i32 %4, 10000
  %6 = sdiv i32 %4, 1000
  %7 = mul nsw i32 %5, -10
  %8 = add nsw i32 %7, %6
  %9 = sdiv i32 %4, 100
  %10 = mul nsw i32 %8, 10
  %11 = sub nsw i32 %9, %10
  %12 = mul nsw i32 %5, -100
  %13 = add nsw i32 %11, %12
  %14 = sdiv i32 %4, 10
  %15 = mul nsw i32 %13, -10
  %16 = mul nsw i32 %8, -100
  %17 = mul nsw i32 %5, -1000
  %18 = add nsw i32 %17, %14
  %19 = add nsw i32 %18, %16
  %20 = add nsw i32 %19, %15
  %21 = mul i32 %20, -10
  %22 = mul nsw i32 %13, 100
  %23 = mul i32 %8, -1000
  %24 = mul nsw i32 %5, -10000
  %25 = add i32 %24, %4
  %26 = add i32 %25, %23
  %27 = sub i32 %26, %22
  %28 = add i32 %27, %21
  %29 = add nsw i32 %10, %5
  %30 = add nsw i32 %29, %22
  %31 = mul nsw i32 %20, 1000
  %32 = add nsw i32 %30, %31
  %33 = mul nsw i32 %28, 10000
  %34 = add nsw i32 %32, %33
  %35 = add i32 %4, 9999
  %36 = icmp ult i32 %35, 19999
  br i1 %36, label %37, label %55

37:                                               ; preds = %0
  %38 = icmp eq i32 %8, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %37
  %40 = icmp eq i32 %13, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = icmp eq i32 %20, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = sdiv i32 %34, 10000
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %44) #4
  br label %57

46:                                               ; preds = %41
  %47 = sdiv i32 %34, 1000
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %47) #4
  br label %57

49:                                               ; preds = %39
  %50 = sdiv i32 %34, 100
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %50) #4
  br label %57

52:                                               ; preds = %37
  %53 = sdiv i32 %34, 10
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %53) #4
  br label %57

55:                                               ; preds = %0
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 %34) #4
  br label %57

57:                                               ; preds = %52, %43, %46, %49, %55
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
