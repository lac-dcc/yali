; ModuleID = 'source-C-CXX/55/354.c'
source_filename = "source-C-CXX/55/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 10000
  %6 = trunc i32 %5 to i16
  %7 = sdiv i16 %6, 1000
  %8 = sext i16 %7 to i32
  %9 = srem i32 %4, 1000
  %10 = trunc i32 %9 to i16
  %11 = sdiv i16 %10, 100
  %12 = sext i16 %11 to i32
  %13 = srem i32 %4, 100
  %14 = trunc i32 %13 to i8
  %15 = sdiv i8 %14, 10
  %16 = sext i8 %15 to i32
  %17 = srem i32 %4, 10
  %18 = icmp sgt i32 %4, 9999
  br i1 %18, label %19, label %29

19:                                               ; preds = %0
  %20 = udiv i32 %4, 10000
  %21 = mul nsw i32 %17, 10000
  %22 = mul nsw i32 %16, 1000
  %23 = mul nsw i32 %12, 100
  %24 = mul nsw i32 %8, 10
  %25 = add nsw i32 %21, %20
  %26 = add nsw i32 %25, %22
  %27 = add nsw i32 %26, %23
  %28 = add nsw i32 %27, %24
  br label %50

29:                                               ; preds = %0
  %30 = icmp sgt i32 %4, 999
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = mul nsw i32 %17, 1000
  %33 = mul nsw i32 %16, 100
  %34 = mul nsw i32 %12, 10
  %35 = add nsw i32 %32, %8
  %36 = add nsw i32 %35, %33
  %37 = add nsw i32 %36, %34
  br label %50

38:                                               ; preds = %29
  %39 = icmp sgt i32 %4, 99
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = mul nsw i32 %17, 100
  %42 = mul nsw i32 %16, 10
  %43 = add nsw i32 %41, %12
  %44 = add nsw i32 %43, %42
  br label %50

45:                                               ; preds = %38
  %46 = icmp sgt i32 %4, 9
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = mul nsw i32 %17, 10
  %49 = add nsw i32 %48, %16
  br label %50

50:                                               ; preds = %45, %31, %47, %40, %19
  %51 = phi i32 [ %37, %31 ], [ %49, %47 ], [ %44, %40 ], [ %28, %19 ], [ %17, %45 ]
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
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
