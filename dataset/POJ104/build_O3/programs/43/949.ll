; ModuleID = 'source-C-CXX/43/949.c'
source_filename = "source-C-CXX/43/949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %2) #4
  %3 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  br label %15

15:                                               ; preds = %0, %66
  %16 = phi i64 [ 0, %0 ], [ %69, %66 ]
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sdiv i32 %18, 100000
  %20 = mul nsw i32 %19, -100000
  %21 = add i32 %20, %18
  %22 = sdiv i32 %21, 10000
  %23 = srem i32 %18, 10000
  %24 = trunc i32 %23 to i16
  %25 = sdiv i16 %24, 1000
  %26 = srem i32 %18, 1000
  %27 = trunc i32 %26 to i16
  %28 = sdiv i16 %27, 100
  %29 = sext i16 %28 to i32
  %30 = srem i32 %18, 100
  %31 = trunc i32 %30 to i8
  %32 = sdiv i8 %31, 10
  %33 = sext i8 %32 to i32
  %34 = srem i32 %18, 10
  %35 = mul nsw i32 %22, 10
  %36 = mul nsw i16 %25, 100
  %37 = sext i16 %36 to i32
  %38 = mul nsw i32 %29, 1000
  %39 = mul nsw i32 %33, 10000
  %40 = mul nsw i32 %34, 100000
  %41 = add nsw i32 %40, %19
  %42 = add nsw i32 %41, %35
  %43 = add nsw i32 %42, %37
  %44 = add nsw i32 %43, %38
  %45 = add nsw i32 %44, %39
  %46 = srem i32 %45, 100000
  %47 = sdiv i32 %45, 100000
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %66, label %49

49:                                               ; preds = %15
  %50 = srem i32 %45, 10000
  %51 = sdiv i32 %45, 10000
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %49
  %54 = srem i32 %45, 1000
  %55 = sdiv i32 %45, 1000
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %53
  %58 = srem i32 %45, 100
  %59 = sdiv i32 %45, 100
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = srem i32 %45, 10
  %63 = sdiv i32 %45, 10
  %64 = icmp eq i32 %62, 0
  %65 = select i1 %64, i32 %63, i32 %45
  br label %66

66:                                               ; preds = %61, %57, %53, %49, %15
  %67 = phi i32 [ %47, %15 ], [ %51, %49 ], [ %55, %53 ], [ %59, %57 ], [ %65, %61 ]
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  %69 = add nuw nsw i64 %16, 1
  %70 = icmp eq i64 %69, 6
  br i1 %70, label %71, label %15, !llvm.loop !9

71:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = sdiv i32 %0, 100000
  %3 = mul nsw i32 %2, -100000
  %4 = add i32 %3, %0
  %5 = sdiv i32 %4, 10000
  %6 = srem i32 %0, 10000
  %7 = trunc i32 %6 to i16
  %8 = sdiv i16 %7, 1000
  %9 = srem i32 %0, 1000
  %10 = trunc i32 %9 to i16
  %11 = sdiv i16 %10, 100
  %12 = sext i16 %11 to i32
  %13 = srem i32 %0, 100
  %14 = trunc i32 %13 to i8
  %15 = sdiv i8 %14, 10
  %16 = sext i8 %15 to i32
  %17 = srem i32 %0, 10
  %18 = mul nsw i32 %5, 10
  %19 = mul nsw i16 %8, 100
  %20 = sext i16 %19 to i32
  %21 = mul nsw i32 %12, 1000
  %22 = mul nsw i32 %16, 10000
  %23 = mul nsw i32 %17, 100000
  %24 = add nsw i32 %23, %2
  %25 = add nsw i32 %24, %18
  %26 = add nsw i32 %25, %20
  %27 = add nsw i32 %26, %21
  %28 = add nsw i32 %27, %22
  %29 = srem i32 %28, 100000
  %30 = sdiv i32 %28, 100000
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %49, label %32

32:                                               ; preds = %1
  %33 = srem i32 %28, 10000
  %34 = sdiv i32 %28, 10000
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %32
  %37 = srem i32 %28, 1000
  %38 = sdiv i32 %28, 1000
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  %41 = srem i32 %28, 100
  %42 = sdiv i32 %28, 100
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = srem i32 %28, 10
  %46 = sdiv i32 %28, 10
  %47 = icmp eq i32 %45, 0
  %48 = select i1 %47, i32 %46, i32 %28
  br label %49

49:                                               ; preds = %44, %40, %36, %32, %1
  %50 = phi i32 [ %30, %1 ], [ %34, %32 ], [ %38, %36 ], [ %42, %40 ], [ %48, %44 ]
  ret i32 %50
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
