; ModuleID = 'source-C-CXX/43/121.c'
source_filename = "source-C-CXX/43/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i64 @reverse(i64 %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %9, %3 ], [ %0, %1 ]
  %6 = srem i64 %5, 10
  %7 = mul nsw i64 %4, 10
  %8 = add nsw i64 %7, %6
  %9 = sdiv i64 %5, 10
  %10 = add i64 %5, 9
  %11 = icmp ult i64 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !5

12:                                               ; preds = %3, %1
  %13 = phi i64 [ 0, %1 ], [ %8, %3 ]
  ret i64 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %11, %6 ], [ 0, %0 ]
  %8 = phi i64 [ %12, %6 ], [ %4, %0 ]
  %9 = srem i64 %8, 10
  %10 = mul nsw i64 %7, 10
  %11 = add nsw i64 %9, %10
  %12 = sdiv i64 %8, 10
  %13 = add i64 %8, 9
  %14 = icmp ult i64 %13, 19
  br i1 %14, label %15, label %6, !llvm.loop !5

15:                                               ; preds = %6, %0
  %16 = phi i64 [ 0, %0 ], [ %11, %6 ]
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %16)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %19 = load i64, i64* %1, align 8, !tbaa !7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %15, %21
  %22 = phi i64 [ %26, %21 ], [ 0, %15 ]
  %23 = phi i64 [ %27, %21 ], [ %19, %15 ]
  %24 = srem i64 %23, 10
  %25 = mul nsw i64 %22, 10
  %26 = add nsw i64 %24, %25
  %27 = sdiv i64 %23, 10
  %28 = add i64 %23, 9
  %29 = icmp ult i64 %28, 19
  br i1 %29, label %30, label %21, !llvm.loop !5

30:                                               ; preds = %21, %15
  %31 = phi i64 [ 0, %15 ], [ %26, %21 ]
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %31)
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %34 = load i64, i64* %1, align 8, !tbaa !7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %30, %36
  %37 = phi i64 [ %41, %36 ], [ 0, %30 ]
  %38 = phi i64 [ %42, %36 ], [ %34, %30 ]
  %39 = srem i64 %38, 10
  %40 = mul nsw i64 %37, 10
  %41 = add nsw i64 %39, %40
  %42 = sdiv i64 %38, 10
  %43 = add i64 %38, 9
  %44 = icmp ult i64 %43, 19
  br i1 %44, label %45, label %36, !llvm.loop !5

45:                                               ; preds = %36, %30
  %46 = phi i64 [ 0, %30 ], [ %41, %36 ]
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %46)
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %49 = load i64, i64* %1, align 8, !tbaa !7
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %45, %51
  %52 = phi i64 [ %56, %51 ], [ 0, %45 ]
  %53 = phi i64 [ %57, %51 ], [ %49, %45 ]
  %54 = srem i64 %53, 10
  %55 = mul nsw i64 %52, 10
  %56 = add nsw i64 %54, %55
  %57 = sdiv i64 %53, 10
  %58 = add i64 %53, 9
  %59 = icmp ult i64 %58, 19
  br i1 %59, label %60, label %51, !llvm.loop !5

60:                                               ; preds = %51, %45
  %61 = phi i64 [ 0, %45 ], [ %56, %51 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %61)
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %64 = load i64, i64* %1, align 8, !tbaa !7
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %60, %66
  %67 = phi i64 [ %71, %66 ], [ 0, %60 ]
  %68 = phi i64 [ %72, %66 ], [ %64, %60 ]
  %69 = srem i64 %68, 10
  %70 = mul nsw i64 %67, 10
  %71 = add nsw i64 %69, %70
  %72 = sdiv i64 %68, 10
  %73 = add i64 %68, 9
  %74 = icmp ult i64 %73, 19
  br i1 %74, label %75, label %66, !llvm.loop !5

75:                                               ; preds = %66, %60
  %76 = phi i64 [ 0, %60 ], [ %71, %66 ]
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %76)
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %79 = load i64, i64* %1, align 8, !tbaa !7
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %75, %81
  %82 = phi i64 [ %86, %81 ], [ 0, %75 ]
  %83 = phi i64 [ %87, %81 ], [ %79, %75 ]
  %84 = srem i64 %83, 10
  %85 = mul nsw i64 %82, 10
  %86 = add nsw i64 %84, %85
  %87 = sdiv i64 %83, 10
  %88 = add i64 %83, 9
  %89 = icmp ult i64 %88, 19
  br i1 %89, label %90, label %81, !llvm.loop !5

90:                                               ; preds = %81, %75
  %91 = phi i64 [ 0, %75 ], [ %86, %81 ]
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %91)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
