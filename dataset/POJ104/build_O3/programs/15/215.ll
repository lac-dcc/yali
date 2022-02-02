; ModuleID = 'source-C-CXX/15/215.c'
source_filename = "source-C-CXX/15/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 10
  %6 = sub nsw i32 %4, %5
  %7 = sdiv i32 %4, 10
  %8 = srem i32 %7, 10
  %9 = mul nsw i32 %8, -10
  %10 = add i32 %9, %6
  %11 = sdiv i32 %10, 100
  %12 = srem i32 %11, 10
  %13 = mul nsw i32 %12, -100
  %14 = add i32 %13, %10
  %15 = sdiv i32 %14, 1000
  %16 = srem i32 %15, 10
  %17 = mul nsw i32 %16, -1000
  %18 = add i32 %17, %14
  %19 = sdiv i32 %18, 10000
  %20 = srem i32 %19, 10
  %21 = icmp ult i32 %4, 10
  br i1 %21, label %22, label %25

22:                                               ; preds = %0
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %5)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %22, %0
  %26 = phi i32 [ %24, %22 ], [ %4, %0 ]
  %27 = add i32 %26, -10
  %28 = icmp ult i32 %27, 90
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %8)
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi i32 [ %31, %29 ], [ %26, %25 ]
  %34 = add i32 %33, -100
  %35 = icmp ult i32 %34, 900
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %5, i32 %8, i32 %12)
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi i32 [ %38, %36 ], [ %33, %32 ]
  %41 = add i32 %40, -1000
  %42 = icmp ult i32 %41, 9000
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %5, i32 %8, i32 %12, i32 %16)
  %45 = load i32, i32* %1, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %43, %39
  %47 = phi i32 [ %45, %43 ], [ %40, %39 ]
  %48 = icmp sgt i32 %47, 9999
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 %5, i32 %8, i32 %12, i32 %16, i32 %20)
  br label %51

51:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
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
