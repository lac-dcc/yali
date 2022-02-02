; ModuleID = 'source-C-CXX/43/1135.c'
source_filename = "source-C-CXX/43/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 10000
  %3 = sdiv i32 %0, 10000
  %4 = trunc i32 %2 to i16
  %5 = sdiv i16 %4, 1000
  %6 = sext i16 %5 to i32
  %7 = srem i32 %0, 1000
  %8 = trunc i32 %7 to i16
  %9 = sdiv i16 %8, 100
  %10 = sext i16 %9 to i32
  %11 = srem i32 %0, 100
  %12 = trunc i32 %11 to i8
  %13 = sdiv i8 %12, 10
  %14 = sext i8 %13 to i32
  %15 = srem i32 %0, 10
  %16 = add i32 %0, 9999
  %17 = icmp ult i32 %16, 19999
  br i1 %17, label %27, label %18

18:                                               ; preds = %1
  %19 = mul nsw i32 %15, 10000
  %20 = mul nsw i32 %14, 1000
  %21 = mul nsw i32 %10, 100
  %22 = mul nsw i32 %6, 10
  %23 = add nsw i32 %19, %3
  %24 = add nsw i32 %23, %20
  %25 = add nsw i32 %24, %21
  %26 = add nsw i32 %25, %22
  br label %51

27:                                               ; preds = %1
  %28 = add nsw i32 %2, 999
  %29 = icmp ult i32 %28, 1999
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = mul nsw i32 %15, 1000
  %32 = mul nsw i32 %14, 100
  %33 = mul nsw i32 %10, 10
  %34 = add nsw i32 %31, %6
  %35 = add nsw i32 %34, %32
  %36 = add nsw i32 %35, %33
  br label %51

37:                                               ; preds = %27
  %38 = add nsw i32 %7, 99
  %39 = icmp ugt i32 %38, 198
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = mul nsw i32 %15, 100
  %42 = mul nsw i32 %14, 10
  %43 = add nsw i32 %41, %10
  %44 = add nsw i32 %43, %42
  br label %51

45:                                               ; preds = %37
  %46 = add nsw i32 %11, 9
  %47 = icmp ugt i32 %46, 18
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = mul nsw i32 %15, 10
  %50 = add nsw i32 %49, %14
  br label %51

51:                                               ; preds = %45, %30, %48, %40, %18
  %52 = phi i32 [ %26, %18 ], [ %36, %30 ], [ %44, %40 ], [ %50, %48 ], [ %0, %45 ]
  ret i32 %52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %0, %56
  %4 = phi i32 [ 0, %0 ], [ %59, %56 ]
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = srem i32 %6, 10000
  %8 = sdiv i32 %6, 10000
  %9 = trunc i32 %7 to i16
  %10 = sdiv i16 %9, 1000
  %11 = sext i16 %10 to i32
  %12 = srem i32 %6, 1000
  %13 = trunc i32 %12 to i16
  %14 = sdiv i16 %13, 100
  %15 = sext i16 %14 to i32
  %16 = srem i32 %6, 100
  %17 = trunc i32 %16 to i8
  %18 = sdiv i8 %17, 10
  %19 = sext i8 %18 to i32
  %20 = srem i32 %6, 10
  %21 = add i32 %6, 9999
  %22 = icmp ult i32 %21, 19999
  br i1 %22, label %32, label %23

23:                                               ; preds = %3
  %24 = mul nsw i32 %20, 10000
  %25 = mul nsw i32 %19, 1000
  %26 = mul nsw i32 %15, 100
  %27 = mul nsw i32 %11, 10
  %28 = add nsw i32 %24, %8
  %29 = add nsw i32 %28, %25
  %30 = add nsw i32 %29, %26
  %31 = add nsw i32 %30, %27
  br label %56

32:                                               ; preds = %3
  %33 = add nsw i32 %7, 999
  %34 = icmp ult i32 %33, 1999
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = mul nsw i32 %20, 1000
  %37 = mul nsw i32 %19, 100
  %38 = mul nsw i32 %15, 10
  %39 = add nsw i32 %36, %11
  %40 = add nsw i32 %39, %37
  %41 = add nsw i32 %40, %38
  br label %56

42:                                               ; preds = %32
  %43 = add nsw i32 %12, 99
  %44 = icmp ugt i32 %43, 198
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = mul nsw i32 %20, 100
  %47 = mul nsw i32 %19, 10
  %48 = add nsw i32 %46, %15
  %49 = add nsw i32 %48, %47
  br label %56

50:                                               ; preds = %42
  %51 = add nsw i32 %16, 9
  %52 = icmp ugt i32 %51, 18
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = mul nsw i32 %20, 10
  %55 = add nsw i32 %54, %19
  br label %56

56:                                               ; preds = %23, %35, %45, %50, %53
  %57 = phi i32 [ %31, %23 ], [ %41, %35 ], [ %49, %45 ], [ %55, %53 ], [ %6, %50 ]
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  %59 = add nuw nsw i32 %4, 1
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %61, label %3, !llvm.loop !9

61:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
