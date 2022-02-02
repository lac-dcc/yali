; ModuleID = 'source-C-CXX/55/1909.c'
source_filename = "source-C-CXX/55/1909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 10
  %6 = mul nsw i32 %5, 10000
  %7 = srem i32 %4, 100
  %8 = sub nsw i32 %7, %5
  %9 = trunc i32 %8 to i8
  %10 = sdiv i8 %9, 10
  %11 = sext i8 %10 to i32
  %12 = mul nsw i32 %11, 1000
  %13 = add nsw i32 %12, %6
  %14 = srem i32 %4, 1000
  %15 = sub nsw i32 %14, %7
  %16 = trunc i32 %15 to i16
  %17 = srem i16 %16, 100
  %18 = sext i16 %17 to i32
  %19 = sub nsw i32 %15, %18
  %20 = add nsw i32 %19, %13
  %21 = srem i32 %4, 10000
  %22 = sub nsw i32 %21, %14
  %23 = trunc i32 %22 to i16
  %24 = sdiv i16 %23, 1000
  %25 = mul nsw i16 %24, 10
  %26 = sext i16 %25 to i32
  %27 = add nsw i32 %20, %26
  %28 = srem i32 %4, 100000
  %29 = sub nsw i32 %28, %21
  %30 = sdiv i32 %29, 10000
  %31 = add nsw i32 %30, %27
  %32 = srem i32 %31, 10
  %33 = sdiv i32 %31, 10
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %0
  %36 = trunc i32 %33 to i16
  %37 = srem i16 %36, 10
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = sdiv i32 %31, 100
  %41 = trunc i32 %40 to i16
  %42 = srem i16 %41, 10
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = sdiv i32 %31, 1000
  %46 = trunc i32 %45 to i8
  %47 = srem i8 %46, 10
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = sdiv i32 %31, 10000
  br label %51

51:                                               ; preds = %44, %39, %35, %0, %49
  %52 = phi i32 [ %50, %49 ], [ %31, %0 ], [ %33, %35 ], [ %40, %39 ], [ %45, %44 ]
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %52)
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
