; ModuleID = 'source-C-CXX/55/717.c'
source_filename = "source-C-CXX/55/717.c"
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
  %6 = sdiv i32 %4, 10
  %7 = srem i32 %6, 10
  %8 = sdiv i32 %4, 100
  %9 = srem i32 %8, 10
  %10 = sdiv i32 %4, 1000
  %11 = srem i32 %10, 10
  %12 = sdiv i32 %4, 10000
  %13 = srem i32 %12, 10
  %14 = sdiv i32 %4, 100000
  %15 = trunc i32 %14 to i16
  %16 = srem i16 %15, 10
  %17 = sext i16 %16 to i32
  %18 = sdiv i32 %4, 1000000
  %19 = trunc i32 %18 to i16
  %20 = srem i16 %19, 10
  %21 = sext i16 %20 to i32
  %22 = sdiv i32 %4, 10000000
  %23 = trunc i32 %22 to i16
  %24 = srem i16 %23, 10
  %25 = sext i16 %24 to i32
  %26 = sdiv i32 %4, 100000000
  %27 = trunc i32 %26 to i8
  %28 = srem i8 %27, 10
  %29 = sext i8 %28 to i32
  %30 = mul nsw i32 %5, 10
  %31 = add nsw i32 %30, %7
  %32 = mul nsw i32 %31, 10
  %33 = add nsw i32 %32, %9
  %34 = mul nsw i32 %33, 10
  %35 = add nsw i32 %34, %11
  %36 = mul nsw i32 %35, 10
  %37 = add nsw i32 %36, %13
  %38 = mul nsw i32 %37, 10
  %39 = add nsw i32 %38, %17
  %40 = mul nsw i32 %39, 10
  %41 = add nsw i32 %40, %21
  %42 = mul nsw i32 %41, 10
  %43 = add nsw i32 %42, %25
  %44 = mul nsw i32 %43, 10
  %45 = add nsw i32 %44, %29
  %46 = srem i32 %45, 10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %0, %48
  %49 = phi i32 [ %50, %48 ], [ %45, %0 ]
  %50 = sdiv i32 %49, 10
  %51 = srem i32 %50, 10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %48, label %53, !llvm.loop !9

53:                                               ; preds = %48, %0
  %54 = phi i32 [ %45, %0 ], [ %50, %48 ]
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54)
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
