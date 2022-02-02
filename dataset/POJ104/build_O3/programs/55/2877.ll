; ModuleID = 'source-C-CXX/55/2877.c'
source_filename = "source-C-CXX/55/2877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sdiv i32 %4, 10000
  %6 = mul nsw i32 %5, -10000
  %7 = add i32 %6, %4
  %8 = sdiv i32 %7, 1000
  %9 = mul nsw i32 %8, -1000
  %10 = add i32 %9, %7
  %11 = sdiv i32 %10, 100
  %12 = mul nsw i32 %11, 100
  %13 = srem i32 %10, 100
  store i32 %13, i32* %1, align 4, !tbaa !5
  %14 = sdiv i32 %13, 10
  %15 = mul nsw i32 %14, 10
  %16 = srem i32 %13, 10
  %17 = add i32 %4, 9999
  %18 = icmp ult i32 %17, 19999
  br i1 %18, label %19, label %42

19:                                               ; preds = %0
  %20 = add i32 %7, 999
  %21 = icmp ult i32 %20, 1999
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = mul nsw i32 %16, 1000
  %24 = mul nsw i32 %14, 100
  %25 = mul nsw i32 %11, 10
  %26 = add nsw i32 %25, %8
  %27 = add i32 %26, %24
  %28 = add i32 %27, %23
  br label %50

29:                                               ; preds = %19
  %30 = add i32 %10, 99
  %31 = icmp ult i32 %30, 199
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = mul nsw i32 %16, 100
  %34 = add i32 %15, %11
  %35 = add i32 %34, %33
  br label %50

36:                                               ; preds = %29
  %37 = add i32 %13, 9
  %38 = icmp ult i32 %37, 19
  br i1 %38, label %50, label %39

39:                                               ; preds = %36
  %40 = mul nsw i32 %16, 10
  %41 = add nsw i32 %40, %14
  br label %50

42:                                               ; preds = %0
  %43 = mul nsw i32 %16, 10000
  %44 = mul nsw i32 %14, 1000
  %45 = mul nsw i32 %8, 10
  %46 = add nsw i32 %45, %5
  %47 = add i32 %46, %12
  %48 = add i32 %47, %44
  %49 = add i32 %48, %43
  br label %50

50:                                               ; preds = %36, %22, %39, %32, %42
  %51 = phi i32 [ %28, %22 ], [ %35, %32 ], [ %41, %39 ], [ %49, %42 ], [ %16, %36 ]
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %51)
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
