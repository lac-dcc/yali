; ModuleID = 'source-C-CXX/43/912.c'
source_filename = "source-C-CXX/43/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #4
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %0, %45
  %6 = phi i64 [ 0, %0 ], [ %68, %45 ]
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = sdiv i32 %9, 10000
  %11 = mul nsw i32 %10, -10000
  %12 = add i32 %11, %9
  %13 = sdiv i32 %12, 1000
  %14 = mul nsw i32 %13, -1000
  %15 = add i32 %14, %12
  %16 = sdiv i32 %15, 100
  %17 = mul nsw i32 %16, 100
  %18 = srem i32 %15, 100
  %19 = sdiv i32 %18, 10
  %20 = mul nsw i32 %19, 10
  %21 = srem i32 %18, 10
  %22 = add i32 %9, 9999
  %23 = icmp ugt i32 %22, 19998
  br i1 %23, label %24, label %32

24:                                               ; preds = %5
  %25 = mul nsw i32 %13, 10
  %26 = add nsw i32 %25, %10
  %27 = add nsw i32 %26, %17
  %28 = mul nsw i32 %19, 1000
  %29 = add nsw i32 %27, %28
  %30 = mul nsw i32 %21, 10000
  %31 = add nsw i32 %29, %30
  br label %32

32:                                               ; preds = %24, %5
  %33 = phi i32 [ %31, %24 ], [ undef, %5 ]
  %34 = add i32 %9, -1000
  %35 = icmp ult i32 %34, 9000
  %36 = icmp ult i32 %22, 9000
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = mul nsw i32 %16, 10
  %40 = add nsw i32 %39, %13
  %41 = mul nsw i32 %19, 100
  %42 = add nsw i32 %40, %41
  %43 = mul nsw i32 %21, 1000
  %44 = add nsw i32 %42, %43
  br label %45

45:                                               ; preds = %32, %38
  %46 = phi i32 [ %44, %38 ], [ %33, %32 ]
  %47 = add i32 %9, -100
  %48 = icmp ult i32 %47, 900
  %49 = add i32 %9, 999
  %50 = icmp ult i32 %49, 900
  %51 = or i1 %48, %50
  %52 = add nsw i32 %20, %16
  %53 = mul nsw i32 %21, 100
  %54 = add nsw i32 %52, %53
  %55 = select i1 %51, i32 %54, i32 %46
  %56 = add i32 %9, -10
  %57 = icmp ult i32 %56, 90
  %58 = add i32 %9, 99
  %59 = icmp ult i32 %58, 90
  %60 = or i1 %57, %59
  %61 = mul nsw i32 %21, 10
  %62 = add nsw i32 %61, %19
  %63 = select i1 %60, i32 %62, i32 %55
  %64 = add i32 %9, 9
  %65 = icmp ult i32 %64, 19
  %66 = select i1 %65, i32 %9, i32 %63
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %6
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %6, 1
  %69 = icmp eq i64 %68, 6
  br i1 %69, label %70, label %5, !llvm.loop !9

70:                                               ; preds = %45
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %72 = load i32, i32* %71, align 16, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %84 = load i32, i32* %83, align 16, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @h(i32 %0) local_unnamed_addr #3 {
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
  %15 = icmp ugt i32 %14, 19998
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = mul nsw i32 %5, 10
  %18 = add nsw i32 %17, %2
  %19 = add nsw i32 %18, %9
  %20 = mul nsw i32 %11, 1000
  %21 = add nsw i32 %19, %20
  %22 = mul nsw i32 %13, 10000
  %23 = add nsw i32 %21, %22
  br label %24

24:                                               ; preds = %1, %16
  %25 = phi i32 [ %23, %16 ], [ undef, %1 ]
  %26 = add i32 %0, -1000
  %27 = icmp ult i32 %26, 9000
  %28 = icmp ult i32 %14, 9000
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = mul nsw i32 %8, 10
  %32 = add nsw i32 %31, %5
  %33 = mul nsw i32 %11, 100
  %34 = add nsw i32 %32, %33
  %35 = mul nsw i32 %13, 1000
  %36 = add nsw i32 %34, %35
  br label %37

37:                                               ; preds = %24, %30
  %38 = phi i32 [ %36, %30 ], [ %25, %24 ]
  %39 = add i32 %0, -100
  %40 = icmp ult i32 %39, 900
  %41 = add i32 %0, 999
  %42 = icmp ult i32 %41, 900
  %43 = or i1 %40, %42
  %44 = add nsw i32 %12, %8
  %45 = mul nsw i32 %13, 100
  %46 = add nsw i32 %44, %45
  %47 = select i1 %43, i32 %46, i32 %38
  %48 = add i32 %0, -10
  %49 = icmp ult i32 %48, 90
  %50 = add i32 %0, 99
  %51 = icmp ult i32 %50, 90
  %52 = or i1 %49, %51
  %53 = mul nsw i32 %13, 10
  %54 = add nsw i32 %53, %11
  %55 = select i1 %52, i32 %54, i32 %47
  %56 = add i32 %0, 9
  %57 = icmp ult i32 %56, 19
  %58 = select i1 %57, i32 %0, i32 %55
  ret i32 %58
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
