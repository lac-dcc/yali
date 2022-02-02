; ModuleID = 'source-C-CXX/43/388.c'
source_filename = "source-C-CXX/43/388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 10
  %3 = add i32 %0, 9
  %4 = icmp ult i32 %3, 19
  br i1 %4, label %14, label %5

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %8, %5 ], [ %0, %1 ]
  %7 = phi i32 [ %11, %5 ], [ %2, %1 ]
  %8 = sdiv i32 %6, 10
  %9 = srem i32 %8, 10
  %10 = mul nsw i32 %7, 10
  %11 = add nsw i32 %10, %9
  %12 = add nsw i32 %8, 9
  %13 = icmp ult i32 %12, 19
  br i1 %13, label %14, label %5, !llvm.loop !5

14:                                               ; preds = %5, %1
  %15 = phi i32 [ %2, %1 ], [ %11, %5 ]
  ret i32 %15
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
  %5 = srem i32 %4, 10
  %6 = add i32 %4, 9
  %7 = icmp ult i32 %6, 19
  br i1 %7, label %17, label %8

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %11, %8 ], [ %4, %0 ]
  %10 = phi i32 [ %14, %8 ], [ %5, %0 ]
  %11 = sdiv i32 %9, 10
  %12 = srem i32 %11, 10
  %13 = mul nsw i32 %10, 10
  %14 = add nsw i32 %13, %12
  %15 = add nsw i32 %11, 9
  %16 = icmp ult i32 %15, 19
  br i1 %16, label %17, label %8, !llvm.loop !5

17:                                               ; preds = %8, %0
  %18 = phi i32 [ %5, %0 ], [ %14, %8 ]
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %21 = load i32, i32* %1, align 4, !tbaa !7
  %22 = srem i32 %21, 10
  %23 = add i32 %21, 9
  %24 = icmp ult i32 %23, 19
  br i1 %24, label %34, label %25

25:                                               ; preds = %17, %25
  %26 = phi i32 [ %28, %25 ], [ %21, %17 ]
  %27 = phi i32 [ %31, %25 ], [ %22, %17 ]
  %28 = sdiv i32 %26, 10
  %29 = srem i32 %28, 10
  %30 = mul nsw i32 %27, 10
  %31 = add nsw i32 %30, %29
  %32 = add nsw i32 %28, 9
  %33 = icmp ult i32 %32, 19
  br i1 %33, label %34, label %25, !llvm.loop !5

34:                                               ; preds = %25, %17
  %35 = phi i32 [ %22, %17 ], [ %31, %25 ]
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %38 = load i32, i32* %1, align 4, !tbaa !7
  %39 = srem i32 %38, 10
  %40 = add i32 %38, 9
  %41 = icmp ult i32 %40, 19
  br i1 %41, label %51, label %42

42:                                               ; preds = %34, %42
  %43 = phi i32 [ %45, %42 ], [ %38, %34 ]
  %44 = phi i32 [ %48, %42 ], [ %39, %34 ]
  %45 = sdiv i32 %43, 10
  %46 = srem i32 %45, 10
  %47 = mul nsw i32 %44, 10
  %48 = add nsw i32 %47, %46
  %49 = add nsw i32 %45, 9
  %50 = icmp ult i32 %49, 19
  br i1 %50, label %51, label %42, !llvm.loop !5

51:                                               ; preds = %42, %34
  %52 = phi i32 [ %39, %34 ], [ %48, %42 ]
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %55 = load i32, i32* %1, align 4, !tbaa !7
  %56 = srem i32 %55, 10
  %57 = add i32 %55, 9
  %58 = icmp ult i32 %57, 19
  br i1 %58, label %68, label %59

59:                                               ; preds = %51, %59
  %60 = phi i32 [ %62, %59 ], [ %55, %51 ]
  %61 = phi i32 [ %65, %59 ], [ %56, %51 ]
  %62 = sdiv i32 %60, 10
  %63 = srem i32 %62, 10
  %64 = mul nsw i32 %61, 10
  %65 = add nsw i32 %64, %63
  %66 = add nsw i32 %62, 9
  %67 = icmp ult i32 %66, 19
  br i1 %67, label %68, label %59, !llvm.loop !5

68:                                               ; preds = %59, %51
  %69 = phi i32 [ %56, %51 ], [ %65, %59 ]
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %72 = load i32, i32* %1, align 4, !tbaa !7
  %73 = srem i32 %72, 10
  %74 = add i32 %72, 9
  %75 = icmp ult i32 %74, 19
  br i1 %75, label %85, label %76

76:                                               ; preds = %68, %76
  %77 = phi i32 [ %79, %76 ], [ %72, %68 ]
  %78 = phi i32 [ %82, %76 ], [ %73, %68 ]
  %79 = sdiv i32 %77, 10
  %80 = srem i32 %79, 10
  %81 = mul nsw i32 %78, 10
  %82 = add nsw i32 %81, %80
  %83 = add nsw i32 %79, 9
  %84 = icmp ult i32 %83, 19
  br i1 %84, label %85, label %76, !llvm.loop !5

85:                                               ; preds = %76, %68
  %86 = phi i32 [ %73, %68 ], [ %82, %76 ]
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %89 = load i32, i32* %1, align 4, !tbaa !7
  %90 = srem i32 %89, 10
  %91 = add i32 %89, 9
  %92 = icmp ult i32 %91, 19
  br i1 %92, label %102, label %93

93:                                               ; preds = %85, %93
  %94 = phi i32 [ %96, %93 ], [ %89, %85 ]
  %95 = phi i32 [ %99, %93 ], [ %90, %85 ]
  %96 = sdiv i32 %94, 10
  %97 = srem i32 %96, 10
  %98 = mul nsw i32 %95, 10
  %99 = add nsw i32 %98, %97
  %100 = add nsw i32 %96, 9
  %101 = icmp ult i32 %100, 19
  br i1 %101, label %102, label %93, !llvm.loop !5

102:                                              ; preds = %93, %85
  %103 = phi i32 [ %90, %85 ], [ %99, %93 ]
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
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
