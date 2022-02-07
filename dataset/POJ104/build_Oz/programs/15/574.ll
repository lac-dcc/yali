; ModuleID = 'source-C-CXX/15/574.c'
source_filename = "source-C-CXX/15/574.c"
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
  %5 = sdiv i32 %4, 10
  %6 = sdiv i32 %4, 100
  %7 = sdiv i32 %4, 1000
  %8 = sdiv i32 %4, 10000
  %9 = icmp sgt i32 %4, 9999
  br i1 %9, label %17, label %10

10:                                               ; preds = %0
  %11 = icmp sgt i32 %4, 999
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = icmp sgt i32 %4, 99
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = icmp sgt i32 %4, 9
  %16 = select i1 %15, i32 2, i32 1
  br label %17

17:                                               ; preds = %14, %12, %10, %0
  %18 = phi i32 [ 5, %0 ], [ 4, %10 ], [ 3, %12 ], [ %16, %14 ]
  %19 = mul nsw i32 %8, -10
  %20 = add nsw i32 %19, %7
  %21 = mul nsw i32 %8, -100
  %22 = add nsw i32 %21, %6
  %23 = mul nsw i32 %20, -10
  %24 = add nsw i32 %22, %23
  %25 = mul nsw i32 %8, -1000
  %26 = add nsw i32 %25, %5
  %27 = mul nsw i32 %20, -100
  %28 = add nsw i32 %26, %27
  %29 = mul nsw i32 %24, -10
  %30 = add nsw i32 %28, %29
  %31 = mul nsw i32 %8, -10000
  %32 = add i32 %31, %4
  %33 = mul i32 %20, -1000
  %34 = add i32 %32, %33
  %35 = mul i32 %24, -100
  %36 = add i32 %34, %35
  %37 = mul i32 %30, -10
  %38 = add i32 %36, %37
  store i32 %38, i32* %1, align 4, !tbaa !5
  switch i32 %18, label %49 [
    i32 5, label %39
    i32 4, label %41
    i32 3, label %43
    i32 2, label %45
    i32 1, label %47
  ]

39:                                               ; preds = %17
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %38, i32 %30, i32 %24, i32 %20, i32 %8) #4
  br label %49

41:                                               ; preds = %17
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %38, i32 %30, i32 %24, i32 %20) #4
  br label %49

43:                                               ; preds = %17
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %38, i32 %30, i32 %24) #4
  br label %49

45:                                               ; preds = %17
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %38, i32 %30) #4
  br label %49

47:                                               ; preds = %17
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %38) #4
  br label %49

49:                                               ; preds = %17, %47, %45, %43, %41, %39
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
