; ModuleID = 'source-C-CXX/43/149.c'
source_filename = "source-C-CXX/43/149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  br label %15

15:                                               ; preds = %0, %54
  %16 = phi i64 [ 0, %0 ], [ %79, %54 ]
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = call i32 @llvm.abs.i32(i32 %18, i1 true) #5
  %20 = udiv i32 %19, 10000
  %21 = udiv i32 %19, 1000
  %22 = mul nsw i32 %20, -10
  %23 = add nsw i32 %22, %21
  %24 = udiv i32 %19, 100
  %25 = mul nsw i32 %20, -100
  %26 = add nsw i32 %25, %24
  %27 = mul nsw i32 %23, 10
  %28 = sub nsw i32 %26, %27
  %29 = udiv i32 %19, 10
  %30 = mul nsw i32 %20, -1000
  %31 = add nsw i32 %30, %29
  %32 = mul nsw i32 %23, -100
  %33 = add nsw i32 %31, %32
  %34 = mul nsw i32 %28, 10
  %35 = sub nsw i32 %33, %34
  %36 = urem i32 %19, 10
  %37 = icmp ult i32 %19, 10000
  br i1 %37, label %46, label %38

38:                                               ; preds = %15
  %39 = mul nuw nsw i32 %36, 10000
  %40 = mul nsw i32 %35, 1000
  %41 = mul nsw i32 %28, 100
  %42 = add nuw nsw i32 %39, %20
  %43 = add nsw i32 %42, %27
  %44 = add i32 %43, %41
  %45 = add i32 %44, %40
  br label %54

46:                                               ; preds = %15
  %47 = icmp eq i32 %23, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %46
  %49 = mul nuw nsw i32 %36, 1000
  %50 = mul nsw i32 %35, 100
  %51 = add nsw i32 %23, %49
  %52 = add nsw i32 %51, %34
  %53 = add i32 %52, %50
  br label %54

54:                                               ; preds = %38, %46, %48
  %55 = phi i32 [ %53, %48 ], [ undef, %46 ], [ %45, %38 ]
  %56 = icmp eq i32 %23, 0
  %57 = select i1 %37, i1 %56, i1 false
  %58 = icmp ne i32 %28, 0
  %59 = select i1 %57, i1 %58, i1 false
  %60 = mul nuw nsw i32 %36, 100
  %61 = mul nsw i32 %35, 10
  %62 = add nsw i32 %28, %60
  %63 = add i32 %62, %61
  %64 = select i1 %59, i32 %63, i32 %55
  %65 = icmp eq i32 %28, 0
  %66 = select i1 %57, i1 %65, i1 false
  %67 = icmp ne i32 %35, 0
  %68 = select i1 %66, i1 %67, i1 false
  %69 = mul nuw nsw i32 %36, 10
  %70 = add nsw i32 %35, %69
  %71 = select i1 %68, i32 %70, i32 %64
  %72 = icmp eq i32 %35, 0
  %73 = select i1 %66, i1 %72, i1 false
  %74 = select i1 %73, i32 %36, i32 %71
  %75 = icmp slt i32 %18, 0
  %76 = sub nsw i32 0, %74
  %77 = select i1 %75, i32 %76, i32 %74
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  %79 = add nuw nsw i64 %16, 1
  %80 = icmp eq i64 %79, 6
  br i1 %80, label %81, label %15, !llvm.loop !9

81:                                               ; preds = %54
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
  %3 = udiv i32 %2, 10000
  %4 = udiv i32 %2, 1000
  %5 = mul nsw i32 %3, -10
  %6 = add nsw i32 %5, %4
  %7 = udiv i32 %2, 100
  %8 = mul nsw i32 %3, -100
  %9 = add nsw i32 %8, %7
  %10 = mul nsw i32 %6, 10
  %11 = sub nsw i32 %9, %10
  %12 = udiv i32 %2, 10
  %13 = mul nsw i32 %3, -1000
  %14 = add nsw i32 %13, %12
  %15 = mul nsw i32 %6, -100
  %16 = add nsw i32 %14, %15
  %17 = mul nsw i32 %11, 10
  %18 = sub nsw i32 %16, %17
  %19 = urem i32 %2, 10
  %20 = icmp ult i32 %2, 10000
  br i1 %20, label %29, label %21

21:                                               ; preds = %1
  %22 = mul nuw nsw i32 %19, 10000
  %23 = mul nsw i32 %18, 1000
  %24 = mul nsw i32 %11, 100
  %25 = add nuw nsw i32 %22, %3
  %26 = add nsw i32 %25, %10
  %27 = add i32 %26, %24
  %28 = add i32 %27, %23
  br label %37

29:                                               ; preds = %1
  %30 = icmp eq i32 %6, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %29
  %32 = mul nuw nsw i32 %19, 1000
  %33 = mul nsw i32 %18, 100
  %34 = add nsw i32 %6, %32
  %35 = add nsw i32 %34, %17
  %36 = add i32 %35, %33
  br label %37

37:                                               ; preds = %21, %31, %29
  %38 = phi i32 [ %36, %31 ], [ undef, %29 ], [ %28, %21 ]
  %39 = icmp eq i32 %6, 0
  %40 = select i1 %20, i1 %39, i1 false
  %41 = icmp ne i32 %11, 0
  %42 = select i1 %40, i1 %41, i1 false
  %43 = mul nuw nsw i32 %19, 100
  %44 = mul nsw i32 %18, 10
  %45 = add nsw i32 %11, %43
  %46 = add i32 %45, %44
  %47 = select i1 %42, i32 %46, i32 %38
  %48 = icmp eq i32 %11, 0
  %49 = select i1 %40, i1 %48, i1 false
  %50 = icmp ne i32 %18, 0
  %51 = select i1 %49, i1 %50, i1 false
  %52 = mul nuw nsw i32 %19, 10
  %53 = add nsw i32 %18, %52
  %54 = select i1 %51, i32 %53, i32 %47
  %55 = icmp eq i32 %18, 0
  %56 = select i1 %49, i1 %55, i1 false
  %57 = select i1 %56, i32 %19, i32 %54
  %58 = icmp slt i32 %0, 0
  %59 = sub nsw i32 0, %57
  %60 = select i1 %58, i32 %59, i32 %57
  ret i32 %60
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
