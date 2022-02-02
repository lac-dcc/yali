; ModuleID = 'source-C-CXX/55/799.c'
source_filename = "source-C-CXX/55/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %15 = srem i32 %4, 10
  %16 = add i32 %4, 9999
  %17 = icmp ult i32 %16, 19999
  br i1 %17, label %26, label %18

18:                                               ; preds = %0
  %19 = mul nsw i32 %15, 10000
  %20 = mul nsw i32 %14, 1000
  %21 = mul nsw i32 %8, 10
  %22 = add nsw i32 %19, %5
  %23 = add nsw i32 %22, %21
  %24 = add i32 %23, %12
  %25 = add i32 %24, %20
  br label %50

26:                                               ; preds = %0
  %27 = add i32 %7, 999
  %28 = icmp ult i32 %27, 1999
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = mul nsw i32 %15, 1000
  %31 = mul nsw i32 %14, 100
  %32 = mul nsw i32 %11, 10
  %33 = add nsw i32 %8, %30
  %34 = add nsw i32 %33, %32
  %35 = add i32 %34, %31
  br label %50

36:                                               ; preds = %26
  %37 = add i32 %10, 99
  %38 = icmp ugt i32 %37, 198
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = mul nsw i32 %15, 100
  %41 = mul nsw i32 %14, 10
  %42 = add nsw i32 %11, %40
  %43 = add i32 %42, %41
  br label %50

44:                                               ; preds = %36
  %45 = add i32 %13, 9
  %46 = icmp ugt i32 %45, 18
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = mul nsw i32 %15, 10
  %49 = add nsw i32 %14, %48
  br label %50

50:                                               ; preds = %44, %29, %47, %39, %18
  %51 = phi i32 [ %25, %18 ], [ %35, %29 ], [ %43, %39 ], [ %49, %47 ], [ %15, %44 ]
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
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
