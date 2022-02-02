; ModuleID = 'source-C-CXX/43/993.c'
source_filename = "source-C-CXX/43/993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = mul nsw i32 %4, 10
  %7 = srem i32 %5, 10
  %8 = add nsw i32 %6, %7
  %9 = sdiv i32 %5, 10
  %10 = add i32 %5, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !5

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %8, %3 ]
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
  %7 = phi i32 [ %11, %6 ], [ 0, %0 ]
  %8 = phi i32 [ %12, %6 ], [ %4, %0 ]
  %9 = mul nsw i32 %7, 10
  %10 = srem i32 %8, 10
  %11 = add nsw i32 %10, %9
  %12 = sdiv i32 %8, 10
  %13 = add i32 %8, 9
  %14 = icmp ult i32 %13, 19
  br i1 %14, label %15, label %6, !llvm.loop !5

15:                                               ; preds = %6, %0
  %16 = phi i32 [ 0, %0 ], [ %11, %6 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %18 = load i32, i32* %1, align 4, !tbaa !7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %15, %20
  %21 = phi i32 [ %25, %20 ], [ 0, %15 ]
  %22 = phi i32 [ %26, %20 ], [ %18, %15 ]
  %23 = mul nsw i32 %21, 10
  %24 = srem i32 %22, 10
  %25 = add nsw i32 %24, %23
  %26 = sdiv i32 %22, 10
  %27 = add i32 %22, 9
  %28 = icmp ult i32 %27, 19
  br i1 %28, label %29, label %20, !llvm.loop !5

29:                                               ; preds = %20, %15
  %30 = phi i32 [ 0, %15 ], [ %25, %20 ]
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %32 = load i32, i32* %1, align 4, !tbaa !7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %29, %34
  %35 = phi i32 [ %39, %34 ], [ 0, %29 ]
  %36 = phi i32 [ %40, %34 ], [ %32, %29 ]
  %37 = mul nsw i32 %35, 10
  %38 = srem i32 %36, 10
  %39 = add nsw i32 %38, %37
  %40 = sdiv i32 %36, 10
  %41 = add i32 %36, 9
  %42 = icmp ult i32 %41, 19
  br i1 %42, label %43, label %34, !llvm.loop !5

43:                                               ; preds = %34, %29
  %44 = phi i32 [ 0, %29 ], [ %39, %34 ]
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %46 = load i32, i32* %1, align 4, !tbaa !7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %43, %48
  %49 = phi i32 [ %53, %48 ], [ 0, %43 ]
  %50 = phi i32 [ %54, %48 ], [ %46, %43 ]
  %51 = mul nsw i32 %49, 10
  %52 = srem i32 %50, 10
  %53 = add nsw i32 %52, %51
  %54 = sdiv i32 %50, 10
  %55 = add i32 %50, 9
  %56 = icmp ult i32 %55, 19
  br i1 %56, label %57, label %48, !llvm.loop !5

57:                                               ; preds = %48, %43
  %58 = phi i32 [ 0, %43 ], [ %53, %48 ]
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %60 = load i32, i32* %1, align 4, !tbaa !7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %57, %62
  %63 = phi i32 [ %67, %62 ], [ 0, %57 ]
  %64 = phi i32 [ %68, %62 ], [ %60, %57 ]
  %65 = mul nsw i32 %63, 10
  %66 = srem i32 %64, 10
  %67 = add nsw i32 %66, %65
  %68 = sdiv i32 %64, 10
  %69 = add i32 %64, 9
  %70 = icmp ult i32 %69, 19
  br i1 %70, label %71, label %62, !llvm.loop !5

71:                                               ; preds = %62, %57
  %72 = phi i32 [ 0, %57 ], [ %67, %62 ]
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %74 = load i32, i32* %1, align 4, !tbaa !7
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %71, %76
  %77 = phi i32 [ %81, %76 ], [ 0, %71 ]
  %78 = phi i32 [ %82, %76 ], [ %74, %71 ]
  %79 = mul nsw i32 %77, 10
  %80 = srem i32 %78, 10
  %81 = add nsw i32 %80, %79
  %82 = sdiv i32 %78, 10
  %83 = add i32 %78, 9
  %84 = icmp ult i32 %83, 19
  br i1 %84, label %85, label %76, !llvm.loop !5

85:                                               ; preds = %76, %71
  %86 = phi i32 [ 0, %71 ], [ %81, %76 ]
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
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
