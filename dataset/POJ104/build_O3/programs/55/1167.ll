; ModuleID = 'source-C-CXX/55/1167.c'
source_filename = "source-C-CXX/55/1167.c"
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
  %5 = add i32 %4, 9
  %6 = icmp ult i32 %5, 19
  %7 = sdiv i32 %4, 10
  %8 = srem i32 %4, 10
  %9 = mul nsw i32 %8, 10
  %10 = select i1 %6, i32 %4, i32 0
  %11 = select i1 %6, i32 0, i32 %9
  %12 = add nsw i32 %11, %10
  %13 = add nsw i32 %7, 9
  %14 = icmp ult i32 %13, 19
  br i1 %14, label %19, label %15

15:                                               ; preds = %0
  %16 = srem i32 %7, 10
  %17 = add nsw i32 %16, %12
  %18 = mul nsw i32 %17, 10
  br label %19

19:                                               ; preds = %15, %0
  %20 = phi i32 [ 0, %15 ], [ %7, %0 ]
  %21 = phi i32 [ %18, %15 ], [ %12, %0 ]
  %22 = add nsw i32 %21, %20
  %23 = sdiv i32 %4, 100
  %24 = add nsw i32 %23, 9
  %25 = icmp ult i32 %24, 19
  br i1 %25, label %30, label %26

26:                                               ; preds = %19
  %27 = srem i32 %23, 10
  %28 = add nsw i32 %27, %22
  %29 = mul nsw i32 %28, 10
  br label %30

30:                                               ; preds = %26, %19
  %31 = phi i32 [ 0, %26 ], [ %23, %19 ]
  %32 = phi i32 [ %29, %26 ], [ %22, %19 ]
  %33 = add nsw i32 %32, %31
  %34 = sdiv i32 %4, 1000
  %35 = add nsw i32 %34, 9
  %36 = icmp ult i32 %35, 19
  br i1 %36, label %41, label %37

37:                                               ; preds = %30
  %38 = srem i32 %34, 10
  %39 = add nsw i32 %38, %33
  %40 = mul nsw i32 %39, 10
  br label %41

41:                                               ; preds = %37, %30
  %42 = phi i32 [ 0, %37 ], [ %34, %30 ]
  %43 = phi i32 [ %40, %37 ], [ %33, %30 ]
  %44 = add nsw i32 %43, %42
  %45 = sdiv i32 %4, 10000
  %46 = add nsw i32 %45, 9
  %47 = icmp ult i32 %46, 19
  br i1 %47, label %52, label %48

48:                                               ; preds = %41
  %49 = srem i32 %45, 10
  %50 = add nsw i32 %49, %44
  %51 = mul nsw i32 %50, 10
  br label %52

52:                                               ; preds = %48, %41
  %53 = phi i32 [ 0, %48 ], [ %45, %41 ]
  %54 = phi i32 [ %51, %48 ], [ %44, %41 ]
  %55 = add nsw i32 %54, %53
  %56 = sdiv i32 %4, 100000
  store i32 %56, i32* %1, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %55)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
