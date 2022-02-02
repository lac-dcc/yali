; ModuleID = 'source-C-CXX/43/1313.c'
source_filename = "source-C-CXX/43/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call i32 @reverse(i32 %4)
  %6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @reverse(i32 %8)
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = call i32 @reverse(i32 %12)
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = call i32 @reverse(i32 %16)
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = call i32 @reverse(i32 %20)
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = call i32 @reverse(i32 %24)
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, -1
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = urem i32 %0, 10
  %5 = udiv i32 %0, 10
  %6 = icmp ult i32 %0, 10
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  %8 = urem i32 %5, 10
  %9 = mul nuw nsw i32 %4, 10
  %10 = add nuw nsw i32 %9, %8
  %11 = icmp ult i32 %0, 100
  br i1 %11, label %29, label %31

12:                                               ; preds = %1
  %13 = sub nsw i32 0, %0
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i32 [ 0, %12 ], [ %24, %14 ]
  %16 = phi i32 [ 0, %12 ], [ %21, %14 ]
  %17 = phi i32 [ %13, %12 ], [ %19, %14 ]
  %18 = srem i32 %17, 10
  %19 = sdiv i32 %17, 10
  %20 = mul nsw i32 %16, 10
  %21 = add nsw i32 %20, %18
  %22 = add i32 %17, 9
  %23 = icmp ult i32 %22, 19
  %24 = add nuw nsw i32 %15, 1
  %25 = icmp eq i32 %24, 32
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %14, !llvm.loop !9

27:                                               ; preds = %14
  %28 = sub nsw i32 0, %21
  br label %29

29:                                               ; preds = %81, %3, %7, %31, %37, %43, %49, %57, %65, %73, %27
  %30 = phi i32 [ %28, %27 ], [ %4, %3 ], [ %10, %7 ], [ %35, %31 ], [ %41, %37 ], [ %47, %43 ], [ %55, %49 ], [ %63, %57 ], [ %71, %65 ], [ %79, %73 ], [ %84, %81 ]
  ret i32 %30

31:                                               ; preds = %7
  %32 = udiv i32 %0, 100
  %33 = urem i32 %32, 10
  %34 = mul nuw nsw i32 %10, 10
  %35 = add nuw nsw i32 %34, %33
  %36 = icmp ult i32 %0, 1000
  br i1 %36, label %29, label %37

37:                                               ; preds = %31
  %38 = udiv i32 %0, 1000
  %39 = urem i32 %38, 10
  %40 = mul nuw nsw i32 %35, 10
  %41 = add nuw nsw i32 %40, %39
  %42 = icmp ult i32 %0, 10000
  br i1 %42, label %29, label %43

43:                                               ; preds = %37
  %44 = udiv i32 %0, 10000
  %45 = urem i32 %44, 10
  %46 = mul nuw nsw i32 %41, 10
  %47 = add nuw nsw i32 %46, %45
  %48 = icmp ult i32 %0, 100000
  br i1 %48, label %29, label %49

49:                                               ; preds = %43
  %50 = udiv i32 %0, 100000
  %51 = trunc i32 %50 to i16
  %52 = urem i16 %51, 10
  %53 = zext i16 %52 to i32
  %54 = mul nuw nsw i32 %47, 10
  %55 = add nuw nsw i32 %54, %53
  %56 = icmp ult i32 %0, 1000000
  br i1 %56, label %29, label %57

57:                                               ; preds = %49
  %58 = udiv i32 %0, 1000000
  %59 = trunc i32 %58 to i16
  %60 = urem i16 %59, 10
  %61 = zext i16 %60 to i32
  %62 = mul nuw nsw i32 %55, 10
  %63 = add nuw nsw i32 %62, %61
  %64 = icmp ult i32 %0, 10000000
  br i1 %64, label %29, label %65

65:                                               ; preds = %57
  %66 = udiv i32 %0, 10000000
  %67 = trunc i32 %66 to i8
  %68 = urem i8 %67, 10
  %69 = zext i8 %68 to i32
  %70 = mul nuw nsw i32 %63, 10
  %71 = add nuw nsw i32 %70, %69
  %72 = icmp ult i32 %0, 100000000
  br i1 %72, label %29, label %73

73:                                               ; preds = %65
  %74 = udiv i32 %0, 100000000
  %75 = trunc i32 %74 to i8
  %76 = urem i8 %75, 10
  %77 = zext i8 %76 to i32
  %78 = mul nuw nsw i32 %71, 10
  %79 = add nuw nsw i32 %78, %77
  %80 = icmp ult i32 %0, 1000000000
  br i1 %80, label %29, label %81

81:                                               ; preds = %73
  %82 = udiv i32 %0, 1000000000
  %83 = mul nsw i32 %79, 10
  %84 = add nsw i32 %83, %82
  br label %29
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
