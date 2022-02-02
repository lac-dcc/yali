; ModuleID = 'source-C-CXX/55/470.c'
source_filename = "source-C-CXX/55/470.c"
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
  %14 = sdiv i32 %13, 10
  %15 = mul nsw i32 %14, 10
  %16 = srem i32 %13, 10
  %17 = add i32 %4, 9999
  %18 = icmp ult i32 %17, 19999
  br i1 %18, label %27, label %19

19:                                               ; preds = %0
  %20 = mul nsw i32 %16, 10000
  %21 = mul nsw i32 %14, 1000
  %22 = mul nsw i32 %8, 10
  %23 = add nsw i32 %22, %5
  %24 = add i32 %23, %12
  %25 = add i32 %24, %21
  %26 = add i32 %25, %20
  br label %52

27:                                               ; preds = %0
  %28 = add i32 %7, 999
  %29 = icmp ult i32 %28, 1999
  %30 = add i32 %10, 99
  %31 = icmp ugt i32 %30, 198
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = mul nsw i32 %16, 100
  %35 = add i32 %15, %11
  %36 = add i32 %35, %34
  br label %52

37:                                               ; preds = %27
  %38 = icmp ult i32 %30, 199
  %39 = select i1 %29, i1 %38, i1 false
  %40 = add i32 %13, 9
  %41 = icmp ugt i32 %40, 18
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = mul nsw i32 %16, 10
  %45 = add nsw i32 %44, %14
  br label %52

46:                                               ; preds = %37
  %47 = icmp ult i32 %40, 19
  %48 = select i1 %39, i1 %47, i1 false
  %49 = icmp ne i32 %16, 0
  %50 = select i1 %48, i1 %49, i1 false
  %51 = select i1 %50, i32 %16, i32 undef
  br label %52

52:                                               ; preds = %46, %43, %33, %19
  %53 = phi i32 [ %26, %19 ], [ %36, %33 ], [ %45, %43 ], [ %51, %46 ]
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %53)
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
