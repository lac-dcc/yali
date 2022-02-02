; ModuleID = 'source-C-CXX/43/951.c'
source_filename = "source-C-CXX/43/951.c"
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

15:                                               ; preds = %0, %52
  %16 = phi i64 [ 0, %0 ], [ %76, %52 ]
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sdiv i32 %18, 10000
  %20 = mul nsw i32 %19, -10000
  %21 = add i32 %20, %18
  %22 = sdiv i32 %21, 1000
  %23 = mul nsw i32 %22, -1000
  %24 = add i32 %23, %21
  %25 = sdiv i32 %24, 100
  %26 = mul nsw i32 %25, 100
  %27 = srem i32 %24, 100
  %28 = sdiv i32 %27, 10
  %29 = mul nsw i32 %28, 10
  %30 = srem i32 %27, 10
  %31 = add i32 %18, 9999
  %32 = icmp ult i32 %31, 19999
  br i1 %32, label %42, label %33

33:                                               ; preds = %15
  %34 = mul nsw i32 %30, 10000
  %35 = mul nsw i32 %28, 1000
  %36 = mul nsw i32 %22, 10
  %37 = add nsw i32 %36, %19
  %38 = add i32 %37, %26
  %39 = add i32 %38, %35
  %40 = add i32 %39, %34
  %41 = add i32 %21, 999
  br label %52

42:                                               ; preds = %15
  %43 = add i32 %21, 999
  %44 = icmp ugt i32 %43, 1998
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = mul nsw i32 %30, 1000
  %47 = mul nsw i32 %28, 100
  %48 = mul nsw i32 %25, 10
  %49 = add nsw i32 %48, %22
  %50 = add i32 %49, %47
  %51 = add i32 %50, %46
  br label %52

52:                                               ; preds = %33, %42, %45
  %53 = phi i32 [ %43, %45 ], [ %43, %42 ], [ %41, %33 ]
  %54 = phi i32 [ %51, %45 ], [ undef, %42 ], [ %40, %33 ]
  %55 = icmp ult i32 %53, 1999
  %56 = select i1 %32, i1 %55, i1 false
  %57 = add i32 %24, 99
  %58 = icmp ugt i32 %57, 198
  %59 = select i1 %56, i1 %58, i1 false
  %60 = mul nsw i32 %30, 100
  %61 = add i32 %29, %25
  %62 = add i32 %61, %60
  %63 = select i1 %59, i32 %62, i32 %54
  %64 = icmp ult i32 %57, 199
  %65 = select i1 %56, i1 %64, i1 false
  %66 = add i32 %27, 9
  %67 = icmp ugt i32 %66, 18
  %68 = select i1 %65, i1 %67, i1 false
  %69 = mul nsw i32 %30, 10
  %70 = add nsw i32 %69, %28
  %71 = select i1 %68, i32 %70, i32 %63
  %72 = icmp ult i32 %66, 19
  %73 = select i1 %65, i1 %72, i1 false
  %74 = select i1 %73, i32 %30, i32 %71
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  %76 = add nuw nsw i64 %16, 1
  %77 = icmp eq i64 %76, 6
  br i1 %77, label %78, label %15, !llvm.loop !9

78:                                               ; preds = %52
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
  %2 = sdiv i32 %0, 10000
  %3 = mul nsw i32 %2, -10000
  %4 = add i32 %3, %0
  %5 = sdiv i32 %4, 1000
  %6 = mul nsw i32 %5, -1000
  %7 = add i32 %6, %4
  %8 = sdiv i32 %7, 100
  %9 = mul nsw i32 %8, 100
  %10 = srem i32 %7, 100
  %11 = sdiv i32 %10, 10
  %12 = mul nsw i32 %11, 10
  %13 = srem i32 %10, 10
  %14 = add i32 %0, 9999
  %15 = icmp ult i32 %14, 19999
  br i1 %15, label %25, label %16

16:                                               ; preds = %1
  %17 = mul nsw i32 %13, 10000
  %18 = mul nsw i32 %11, 1000
  %19 = mul nsw i32 %5, 10
  %20 = add nsw i32 %19, %2
  %21 = add i32 %20, %9
  %22 = add i32 %21, %18
  %23 = add i32 %22, %17
  %24 = add i32 %4, 999
  br label %35

25:                                               ; preds = %1
  %26 = add i32 %4, 999
  %27 = icmp ugt i32 %26, 1998
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = mul nsw i32 %13, 1000
  %30 = mul nsw i32 %11, 100
  %31 = mul nsw i32 %8, 10
  %32 = add nsw i32 %31, %5
  %33 = add i32 %32, %30
  %34 = add i32 %33, %29
  br label %35

35:                                               ; preds = %16, %28, %25
  %36 = phi i32 [ %26, %28 ], [ %26, %25 ], [ %24, %16 ]
  %37 = phi i32 [ %34, %28 ], [ undef, %25 ], [ %23, %16 ]
  %38 = icmp ult i32 %36, 1999
  %39 = select i1 %15, i1 %38, i1 false
  %40 = add i32 %7, 99
  %41 = icmp ugt i32 %40, 198
  %42 = select i1 %39, i1 %41, i1 false
  %43 = mul nsw i32 %13, 100
  %44 = add i32 %12, %8
  %45 = add i32 %44, %43
  %46 = select i1 %42, i32 %45, i32 %37
  %47 = icmp ult i32 %40, 199
  %48 = select i1 %39, i1 %47, i1 false
  %49 = add i32 %10, 9
  %50 = icmp ugt i32 %49, 18
  %51 = select i1 %48, i1 %50, i1 false
  %52 = mul nsw i32 %13, 10
  %53 = add nsw i32 %52, %11
  %54 = select i1 %51, i32 %53, i32 %46
  %55 = icmp ult i32 %49, 19
  %56 = select i1 %48, i1 %55, i1 false
  %57 = select i1 %56, i32 %13, i32 %54
  ret i32 %57
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
