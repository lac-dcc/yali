; ModuleID = 'source-C-CXX/55/874.c'
source_filename = "source-C-CXX/55/874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, 9999
  %6 = icmp ult i32 %5, 19999
  %7 = sdiv i32 %4, 10000
  %8 = select i1 %6, i32 0, i32 %7
  %9 = add i32 %4, 999
  %10 = icmp ult i32 %9, 1999
  br i1 %10, label %15, label %11

11:                                               ; preds = %0
  %12 = mul nsw i32 %8, -10000
  %13 = add i32 %12, %4
  %14 = sdiv i32 %13, 1000
  br label %21

15:                                               ; preds = %0
  %16 = add nsw i32 %4, 99
  %17 = icmp ult i32 %16, 199
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = mul nsw i32 %8, -10000
  %20 = add nsw i32 %19, %4
  br label %21

21:                                               ; preds = %18, %11
  %22 = phi i32 [ %20, %18 ], [ %13, %11 ]
  %23 = phi i32 [ 0, %18 ], [ %14, %11 ]
  %24 = mul nsw i32 %23, -1000
  %25 = add i32 %22, %24
  %26 = sdiv i32 %25, 100
  br label %27

27:                                               ; preds = %15, %21
  %28 = phi i1 [ false, %21 ], [ true, %15 ]
  %29 = phi i32 [ %23, %21 ], [ 0, %15 ]
  %30 = phi i32 [ %26, %21 ], [ 0, %15 ]
  %31 = add i32 %4, 9
  %32 = icmp ult i32 %31, 19
  %33 = mul nsw i32 %8, -10000
  %34 = add i32 %33, %4
  %35 = mul nsw i32 %29, -1000
  %36 = add i32 %34, %35
  %37 = mul nsw i32 %30, -100
  %38 = add i32 %36, %37
  %39 = sdiv i32 %38, 10
  %40 = select i1 %32, i32 0, i32 %39
  %41 = mul nsw i32 %40, -10
  %42 = add i32 %38, %41
  br i1 %6, label %45, label %43

43:                                               ; preds = %27
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %42, i32 %40, i32 %30, i32 %29, i32 %8)
  br label %56

45:                                               ; preds = %27
  br i1 %10, label %48, label %46

46:                                               ; preds = %45
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %40, i32 %30, i32 %29)
  br label %56

48:                                               ; preds = %45
  br i1 %28, label %51, label %49

49:                                               ; preds = %48
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %42, i32 %40, i32 %30)
  br label %56

51:                                               ; preds = %48
  br i1 %32, label %54, label %52

52:                                               ; preds = %51
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %42, i32 %40)
  br label %56

54:                                               ; preds = %51
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %42)
  br label %56

56:                                               ; preds = %46, %52, %54, %49, %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
