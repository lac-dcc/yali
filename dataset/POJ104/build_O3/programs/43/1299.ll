; ModuleID = 'source-C-CXX/43/1299.c'
source_filename = "source-C-CXX/43/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [1 x i32]], align 16
  %2 = bitcast [6 x [1 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %0, %36
  %4 = phi i64 [ 0, %0 ], [ %63, %36 ]
  %5 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %1, i64 0, i64 %4, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load i32, i32* %5, align 4, !tbaa !5
  %8 = call i32 @llvm.abs.i32(i32 %7, i1 true) #5
  %9 = udiv i32 %8, 1000
  %10 = urem i32 %9, 10
  %11 = urem i32 %8, 10
  %12 = udiv i32 %8, 10
  %13 = urem i32 %12, 10
  %14 = udiv i32 %8, 100
  %15 = urem i32 %14, 10
  %16 = icmp ult i32 %8, 10000
  br i1 %16, label %27, label %17

17:                                               ; preds = %3
  %18 = udiv i32 %8, 10000
  %19 = mul nuw nsw i32 %11, 10000
  %20 = mul nuw nsw i32 %13, 1000
  %21 = mul nuw nsw i32 %15, 100
  %22 = mul nuw nsw i32 %10, 10
  %23 = add nuw nsw i32 %19, %18
  %24 = add nuw nsw i32 %23, %20
  %25 = add nuw nsw i32 %24, %21
  %26 = add nuw nsw i32 %25, %22
  br label %36

27:                                               ; preds = %3
  %28 = icmp eq i32 %10, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = mul nuw nsw i32 %11, 1000
  %31 = mul nuw nsw i32 %13, 100
  %32 = mul nuw nsw i32 %15, 10
  %33 = add nuw nsw i32 %10, %30
  %34 = add nuw nsw i32 %33, %31
  %35 = add nuw nsw i32 %34, %32
  br label %36

36:                                               ; preds = %17, %27, %29
  %37 = phi i32 [ %35, %29 ], [ 0, %27 ], [ %26, %17 ]
  %38 = icmp eq i32 %10, 0
  %39 = select i1 %16, i1 %38, i1 false
  %40 = icmp ne i32 %15, 0
  %41 = select i1 %39, i1 %40, i1 false
  %42 = mul nuw nsw i32 %11, 100
  %43 = mul nuw nsw i32 %13, 10
  %44 = add nuw nsw i32 %15, %42
  %45 = add nuw nsw i32 %44, %43
  %46 = select i1 %41, i32 %45, i32 %37
  %47 = icmp eq i32 %15, 0
  %48 = select i1 %39, i1 %47, i1 false
  %49 = icmp ne i32 %13, 0
  %50 = select i1 %48, i1 %49, i1 false
  %51 = mul nuw nsw i32 %11, 10
  %52 = add nuw nsw i32 %51, %13
  %53 = select i1 %50, i32 %52, i32 %46
  %54 = icmp eq i32 %13, 0
  %55 = select i1 %48, i1 %54, i1 false
  %56 = select i1 %55, i32 %11, i32 %53
  %57 = icmp sgt i32 %7, 0
  %58 = select i1 %57, i32 %56, i32 0
  %59 = icmp slt i32 %7, 0
  %60 = sub nsw i32 0, %56
  %61 = select i1 %59, i32 %60, i32 %58
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  %63 = add nuw nsw i64 %4, 1
  %64 = icmp eq i64 %63, 6
  br i1 %64, label %65, label %3, !llvm.loop !9

65:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %3 = udiv i32 %2, 1000
  %4 = urem i32 %3, 10
  %5 = urem i32 %2, 10
  %6 = udiv i32 %2, 10
  %7 = urem i32 %6, 10
  %8 = udiv i32 %2, 100
  %9 = urem i32 %8, 10
  %10 = icmp ult i32 %2, 10000
  br i1 %10, label %21, label %11

11:                                               ; preds = %1
  %12 = udiv i32 %2, 10000
  %13 = mul nuw nsw i32 %5, 10000
  %14 = mul nuw nsw i32 %7, 1000
  %15 = mul nuw nsw i32 %9, 100
  %16 = mul nuw nsw i32 %4, 10
  %17 = add nuw nsw i32 %13, %12
  %18 = add nuw nsw i32 %17, %14
  %19 = add nuw nsw i32 %18, %15
  %20 = add nuw nsw i32 %19, %16
  br label %30

21:                                               ; preds = %1
  %22 = icmp eq i32 %4, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %21
  %24 = mul nuw nsw i32 %5, 1000
  %25 = mul nuw nsw i32 %7, 100
  %26 = mul nuw nsw i32 %9, 10
  %27 = add nuw nsw i32 %4, %24
  %28 = add nuw nsw i32 %27, %25
  %29 = add nuw nsw i32 %28, %26
  br label %30

30:                                               ; preds = %11, %23, %21
  %31 = phi i32 [ %29, %23 ], [ 0, %21 ], [ %20, %11 ]
  %32 = icmp eq i32 %4, 0
  %33 = select i1 %10, i1 %32, i1 false
  %34 = icmp ne i32 %9, 0
  %35 = select i1 %33, i1 %34, i1 false
  %36 = mul nuw nsw i32 %5, 100
  %37 = mul nuw nsw i32 %7, 10
  %38 = add nuw nsw i32 %9, %36
  %39 = add nuw nsw i32 %38, %37
  %40 = select i1 %35, i32 %39, i32 %31
  %41 = icmp eq i32 %9, 0
  %42 = select i1 %33, i1 %41, i1 false
  %43 = icmp ne i32 %7, 0
  %44 = select i1 %42, i1 %43, i1 false
  %45 = mul nuw nsw i32 %5, 10
  %46 = add nuw nsw i32 %45, %7
  %47 = select i1 %44, i32 %46, i32 %40
  %48 = icmp eq i32 %7, 0
  %49 = select i1 %42, i1 %48, i1 false
  %50 = select i1 %49, i32 %5, i32 %47
  %51 = icmp sgt i32 %0, 0
  %52 = select i1 %51, i32 %50, i32 0
  %53 = icmp slt i32 %0, 0
  %54 = sub nsw i32 0, %50
  %55 = select i1 %53, i32 %54, i32 %52
  ret i32 %55
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
