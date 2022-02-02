; ModuleID = 'source-C-CXX/55/727.c'
source_filename = "source-C-CXX/55/727.c"
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
  %5 = srem i32 %4, 10
  %6 = srem i32 %4, 100
  %7 = sub nsw i32 %6, %5
  %8 = trunc i32 %7 to i8
  %9 = sdiv i8 %8, 10
  %10 = sext i8 %9 to i32
  %11 = srem i32 %4, 1000
  %12 = mul nsw i32 %10, 10
  %13 = add nsw i32 %5, %12
  %14 = sub nsw i32 %11, %13
  %15 = trunc i32 %14 to i16
  %16 = sdiv i16 %15, 100
  %17 = sext i16 %16 to i32
  %18 = srem i32 %4, 10000
  %19 = mul nsw i32 %17, 100
  %20 = add nsw i32 %13, %19
  %21 = sub nsw i32 %18, %20
  %22 = trunc i32 %21 to i16
  %23 = sdiv i16 %22, 1000
  %24 = sext i16 %23 to i32
  %25 = mul nsw i32 %5, 100
  %26 = add nsw i32 %12, %25
  %27 = add nsw i32 %26, %17
  %28 = mul nsw i32 %5, 10
  %29 = add nsw i32 %28, %10
  %30 = icmp sgt i32 %4, 10000
  br i1 %30, label %31, label %44

31:                                               ; preds = %0
  %32 = mul nsw i32 %5, 10000
  %33 = mul nsw i32 %10, 1000
  %34 = add nsw i32 %33, %32
  %35 = add nsw i32 %34, %19
  %36 = mul nsw i32 %24, 10
  %37 = add nsw i32 %35, %36
  %38 = mul nsw i32 %24, -1000
  %39 = urem i32 %4, 100000
  %40 = sub nsw i32 %39, %20
  %41 = add nsw i32 %40, %38
  %42 = sdiv i32 %41, 10000
  %43 = add nsw i32 %37, %42
  br label %57

44:                                               ; preds = %0
  %45 = mul nsw i32 %10, 100
  %46 = mul nsw i32 %5, 1000
  %47 = add nsw i32 %45, %46
  %48 = mul nsw i32 %17, 10
  %49 = add nsw i32 %47, %48
  %50 = add nsw i32 %49, %24
  %51 = icmp sgt i32 %4, 1000
  br i1 %51, label %57, label %52

52:                                               ; preds = %44
  %53 = icmp sgt i32 %4, 100
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = icmp sgt i32 %4, 10
  %56 = select i1 %55, i32 %29, i32 %4
  br label %57

57:                                               ; preds = %54, %52, %44, %31
  %58 = phi i32 [ %43, %31 ], [ %50, %44 ], [ %27, %52 ], [ %56, %54 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
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
