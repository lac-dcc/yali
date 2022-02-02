; ModuleID = 'source-C-CXX/43/146.c'
source_filename = "source-C-CXX/43/146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"%ld\0A%ld\0A%ld\0A%ld\0A%ld\0A%ld\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"%ld\0A%ld\0A%ld\0A%ld\0A%ld\0A%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3, i64* nonnull %4, i64* nonnull %5, i64* nonnull %6)
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = phi i64 [ %22, %16 ], [ %14, %0 ]
  %19 = mul nsw i64 %17, 10
  %20 = srem i64 %18, 10
  %21 = add nsw i64 %20, %19
  %22 = sdiv i64 %18, 10
  %23 = add i64 %18, 9
  %24 = icmp ult i64 %23, 19
  br i1 %24, label %25, label %16, !llvm.loop !9

25:                                               ; preds = %16, %0
  %26 = phi i64 [ 0, %0 ], [ %21, %16 ]
  %27 = load i64, i64* %2, align 8, !tbaa !5
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %25, %29
  %30 = phi i64 [ %34, %29 ], [ 0, %25 ]
  %31 = phi i64 [ %35, %29 ], [ %27, %25 ]
  %32 = mul nsw i64 %30, 10
  %33 = srem i64 %31, 10
  %34 = add nsw i64 %33, %32
  %35 = sdiv i64 %31, 10
  %36 = add i64 %31, 9
  %37 = icmp ult i64 %36, 19
  br i1 %37, label %38, label %29, !llvm.loop !9

38:                                               ; preds = %29, %25
  %39 = phi i64 [ 0, %25 ], [ %34, %29 ]
  %40 = load i64, i64* %3, align 8, !tbaa !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %38, %42
  %43 = phi i64 [ %47, %42 ], [ 0, %38 ]
  %44 = phi i64 [ %48, %42 ], [ %40, %38 ]
  %45 = mul nsw i64 %43, 10
  %46 = srem i64 %44, 10
  %47 = add nsw i64 %46, %45
  %48 = sdiv i64 %44, 10
  %49 = add i64 %44, 9
  %50 = icmp ult i64 %49, 19
  br i1 %50, label %51, label %42, !llvm.loop !9

51:                                               ; preds = %42, %38
  %52 = phi i64 [ 0, %38 ], [ %47, %42 ]
  %53 = load i64, i64* %4, align 8, !tbaa !5
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %51, %55
  %56 = phi i64 [ %60, %55 ], [ 0, %51 ]
  %57 = phi i64 [ %61, %55 ], [ %53, %51 ]
  %58 = mul nsw i64 %56, 10
  %59 = srem i64 %57, 10
  %60 = add nsw i64 %59, %58
  %61 = sdiv i64 %57, 10
  %62 = add i64 %57, 9
  %63 = icmp ult i64 %62, 19
  br i1 %63, label %64, label %55, !llvm.loop !9

64:                                               ; preds = %55, %51
  %65 = phi i64 [ 0, %51 ], [ %60, %55 ]
  %66 = load i64, i64* %5, align 8, !tbaa !5
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %64, %68
  %69 = phi i64 [ %73, %68 ], [ 0, %64 ]
  %70 = phi i64 [ %74, %68 ], [ %66, %64 ]
  %71 = mul nsw i64 %69, 10
  %72 = srem i64 %70, 10
  %73 = add nsw i64 %72, %71
  %74 = sdiv i64 %70, 10
  %75 = add i64 %70, 9
  %76 = icmp ult i64 %75, 19
  br i1 %76, label %77, label %68, !llvm.loop !9

77:                                               ; preds = %68, %64
  %78 = phi i64 [ 0, %64 ], [ %73, %68 ]
  %79 = load i64, i64* %6, align 8, !tbaa !5
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %77, %81
  %82 = phi i64 [ %86, %81 ], [ 0, %77 ]
  %83 = phi i64 [ %87, %81 ], [ %79, %77 ]
  %84 = mul nsw i64 %82, 10
  %85 = srem i64 %83, 10
  %86 = add nsw i64 %85, %84
  %87 = sdiv i64 %83, 10
  %88 = add i64 %83, 9
  %89 = icmp ult i64 %88, 19
  br i1 %89, label %90, label %81, !llvm.loop !9

90:                                               ; preds = %81, %77
  %91 = phi i64 [ 0, %77 ], [ %86, %81 ]
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0), i64 %26, i64 %39, i64 %52, i64 %65, i64 %78, i64 %91)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i64 @reverse(i64 %0) local_unnamed_addr #3 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %9, %3 ], [ %0, %1 ]
  %6 = mul nsw i64 %4, 10
  %7 = srem i64 %5, 10
  %8 = add nsw i64 %6, %7
  %9 = sdiv i64 %5, 10
  %10 = add i64 %5, 9
  %11 = icmp ult i64 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !9

12:                                               ; preds = %3, %1
  %13 = phi i64 [ 0, %1 ], [ %8, %3 ]
  ret i64 %13
}

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
