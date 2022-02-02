; ModuleID = 'source-C-CXX/55/1421.c'
source_filename = "source-C-CXX/55/1421.c"
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
  %6 = sdiv i32 %4, 1000
  %7 = mul nsw i32 %5, -10
  %8 = add nsw i32 %7, %6
  %9 = sdiv i32 %4, 100
  %10 = mul nsw i32 %5, -100
  %11 = add nsw i32 %10, %9
  %12 = mul nsw i32 %8, 10
  %13 = sub nsw i32 %11, %12
  %14 = sdiv i32 %4, 10
  %15 = mul nsw i32 %5, -1000
  %16 = add nsw i32 %15, %14
  %17 = mul nsw i32 %8, -100
  %18 = add nsw i32 %16, %17
  %19 = mul nsw i32 %13, 10
  %20 = sub nsw i32 %18, %19
  %21 = mul nsw i32 %5, -10000
  %22 = mul i32 %8, -1000
  %23 = mul nsw i32 %13, 100
  %24 = mul nsw i32 %20, 10
  %25 = add i32 %21, %4
  %26 = add i32 %25, %22
  %27 = add i32 %23, %24
  %28 = sub i32 %26, %27
  %29 = add i32 %4, 9999
  %30 = icmp ult i32 %29, 19999
  br i1 %30, label %38, label %31

31:                                               ; preds = %0
  %32 = mul nsw i32 %28, 10000
  %33 = mul nsw i32 %20, 1000
  %34 = add nsw i32 %12, %5
  %35 = add i32 %34, %23
  %36 = add i32 %35, %33
  %37 = add i32 %36, %32
  br label %57

38:                                               ; preds = %0
  %39 = icmp eq i32 %8, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %38
  %41 = mul nsw i32 %28, 1000
  %42 = mul nsw i32 %20, 100
  %43 = add nsw i32 %19, %8
  %44 = add i32 %43, %42
  %45 = add i32 %44, %41
  br label %57

46:                                               ; preds = %38
  %47 = icmp eq i32 %13, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %46
  %49 = mul nsw i32 %28, 100
  %50 = add i32 %24, %13
  %51 = add i32 %50, %49
  br label %57

52:                                               ; preds = %46
  %53 = icmp eq i32 %20, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = mul nsw i32 %28, 10
  %56 = add nsw i32 %55, %20
  br label %57

57:                                               ; preds = %52, %40, %54, %48, %31
  %58 = phi i32 [ %45, %40 ], [ %56, %54 ], [ %51, %48 ], [ %37, %31 ], [ %28, %52 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %58)
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
