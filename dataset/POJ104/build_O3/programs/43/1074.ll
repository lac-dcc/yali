; ModuleID = 'source-C-CXX/43/1074.c'
source_filename = "source-C-CXX/43/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ 0, %1 ]
  %6 = srem i32 %4, 10
  %7 = sdiv i32 %4, 10
  %8 = mul nsw i32 %5, 10
  %9 = add nsw i32 %6, %8
  %10 = add i32 %4, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !5

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %9, %3 ]
  ret i32 %13
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
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %10, %6 ], [ %4, %0 ]
  %8 = phi i32 [ %12, %6 ], [ 0, %0 ]
  %9 = srem i32 %7, 10
  %10 = sdiv i32 %7, 10
  %11 = mul nsw i32 %8, 10
  %12 = add nsw i32 %11, %9
  %13 = add i32 %7, 9
  %14 = icmp ult i32 %13, 19
  br i1 %14, label %15, label %6, !llvm.loop !5

15:                                               ; preds = %6, %0
  %16 = phi i32 [ 0, %0 ], [ %12, %6 ]
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %19 = load i32, i32* %1, align 4, !tbaa !7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %15, %21
  %22 = phi i32 [ %25, %21 ], [ %19, %15 ]
  %23 = phi i32 [ %27, %21 ], [ 0, %15 ]
  %24 = srem i32 %22, 10
  %25 = sdiv i32 %22, 10
  %26 = mul nsw i32 %23, 10
  %27 = add nsw i32 %26, %24
  %28 = add i32 %22, 9
  %29 = icmp ult i32 %28, 19
  br i1 %29, label %30, label %21, !llvm.loop !5

30:                                               ; preds = %21, %15
  %31 = phi i32 [ 0, %15 ], [ %27, %21 ]
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %34 = load i32, i32* %1, align 4, !tbaa !7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %30, %36
  %37 = phi i32 [ %40, %36 ], [ %34, %30 ]
  %38 = phi i32 [ %42, %36 ], [ 0, %30 ]
  %39 = srem i32 %37, 10
  %40 = sdiv i32 %37, 10
  %41 = mul nsw i32 %38, 10
  %42 = add nsw i32 %41, %39
  %43 = add i32 %37, 9
  %44 = icmp ult i32 %43, 19
  br i1 %44, label %45, label %36, !llvm.loop !5

45:                                               ; preds = %36, %30
  %46 = phi i32 [ 0, %30 ], [ %42, %36 ]
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %49 = load i32, i32* %1, align 4, !tbaa !7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %45, %51
  %52 = phi i32 [ %55, %51 ], [ %49, %45 ]
  %53 = phi i32 [ %57, %51 ], [ 0, %45 ]
  %54 = srem i32 %52, 10
  %55 = sdiv i32 %52, 10
  %56 = mul nsw i32 %53, 10
  %57 = add nsw i32 %56, %54
  %58 = add i32 %52, 9
  %59 = icmp ult i32 %58, 19
  br i1 %59, label %60, label %51, !llvm.loop !5

60:                                               ; preds = %51, %45
  %61 = phi i32 [ 0, %45 ], [ %57, %51 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %64 = load i32, i32* %1, align 4, !tbaa !7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %60, %66
  %67 = phi i32 [ %70, %66 ], [ %64, %60 ]
  %68 = phi i32 [ %72, %66 ], [ 0, %60 ]
  %69 = srem i32 %67, 10
  %70 = sdiv i32 %67, 10
  %71 = mul nsw i32 %68, 10
  %72 = add nsw i32 %71, %69
  %73 = add i32 %67, 9
  %74 = icmp ult i32 %73, 19
  br i1 %74, label %75, label %66, !llvm.loop !5

75:                                               ; preds = %66, %60
  %76 = phi i32 [ 0, %60 ], [ %72, %66 ]
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %79 = load i32, i32* %1, align 4, !tbaa !7
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %75, %81
  %82 = phi i32 [ %85, %81 ], [ %79, %75 ]
  %83 = phi i32 [ %87, %81 ], [ 0, %75 ]
  %84 = srem i32 %82, 10
  %85 = sdiv i32 %82, 10
  %86 = mul nsw i32 %83, 10
  %87 = add nsw i32 %86, %84
  %88 = add i32 %82, 9
  %89 = icmp ult i32 %88, 19
  br i1 %89, label %90, label %81, !llvm.loop !5

90:                                               ; preds = %81, %75
  %91 = phi i32 [ 0, %75 ], [ %87, %81 ]
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
