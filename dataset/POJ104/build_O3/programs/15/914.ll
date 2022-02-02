; ModuleID = 'source-C-CXX/15/914.c'
source_filename = "source-C-CXX/15/914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"000%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"00%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"0%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sdiv i32 %4, 1000
  %6 = mul nsw i32 %5, -1000
  %7 = add i32 %6, %4
  %8 = sdiv i32 %7, 100
  %9 = mul nsw i32 %8, -100
  %10 = add i32 %9, %7
  %11 = sdiv i32 %10, 10
  %12 = mul nsw i32 %11, 10
  %13 = srem i32 %10, 10
  %14 = add i32 %4, 999
  %15 = icmp ult i32 %14, 1999
  br i1 %15, label %16, label %29

16:                                               ; preds = %0
  %17 = add i32 %7, 99
  %18 = icmp ult i32 %17, 199
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = add i32 %10, 9
  %21 = icmp ult i32 %20, 19
  br i1 %21, label %36, label %22

22:                                               ; preds = %19
  %23 = mul nsw i32 %13, 10
  %24 = add nsw i32 %23, %11
  br label %36

25:                                               ; preds = %16
  %26 = mul nsw i32 %13, 100
  %27 = add i32 %12, %8
  %28 = add i32 %27, %26
  br label %36

29:                                               ; preds = %0
  %30 = mul nsw i32 %13, 1000
  %31 = mul nsw i32 %11, 100
  %32 = mul nsw i32 %8, 10
  %33 = add nsw i32 %32, %5
  %34 = add i32 %33, %31
  %35 = add i32 %34, %30
  br label %36

36:                                               ; preds = %19, %25, %22, %29
  %37 = phi i32 [ %24, %22 ], [ %28, %25 ], [ %35, %29 ], [ %13, %19 ]
  %38 = icmp eq i32 %13, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = add i32 %10, 9
  %41 = icmp ult i32 %40, 19
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = add i32 %7, 99
  %44 = icmp ult i32 %43, 199
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  br i1 %15, label %46, label %48

46:                                               ; preds = %45
  %47 = call i32 @putchar(i32 48)
  br label %56

48:                                               ; preds = %45
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %37)
  br label %56

50:                                               ; preds = %42
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %37)
  br label %56

52:                                               ; preds = %39
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %37)
  br label %56

54:                                               ; preds = %36
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %37)
  br label %56

56:                                               ; preds = %52, %46, %48, %50, %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
