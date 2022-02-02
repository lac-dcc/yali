; ModuleID = 'source-C-CXX/43/1278.c'
source_filename = "source-C-CXX/43/1278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  %3 = sub nsw i32 0, %0
  %4 = select i1 %2, i32 %3, i32 %0
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %6
  %7 = phi i32 [ %12, %6 ], [ %4, %1 ]
  %8 = phi i32 [ %11, %6 ], [ 0, %1 ]
  %9 = mul nsw i32 %8, 10
  %10 = srem i32 %7, 10
  %11 = add nsw i32 %10, %9
  %12 = sdiv i32 %7, 10
  %13 = add i32 %7, 9
  %14 = icmp ult i32 %13, 19
  br i1 %14, label %15, label %6, !llvm.loop !5

15:                                               ; preds = %6, %1
  %16 = phi i32 [ 0, %1 ], [ %11, %6 ]
  %17 = sub i32 0, %16
  %18 = select i1 %2, i32 %17, i32 %16
  ret i32 %18
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
  %5 = icmp slt i32 %4, 0
  %6 = sub nsw i32 0, %4
  %7 = select i1 %5, i32 %6, i32 %4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %15, %9 ], [ %7, %0 ]
  %11 = phi i32 [ %14, %9 ], [ 0, %0 ]
  %12 = mul nsw i32 %11, 10
  %13 = srem i32 %10, 10
  %14 = add nsw i32 %12, %13
  %15 = sdiv i32 %10, 10
  %16 = add i32 %10, 9
  %17 = icmp ult i32 %16, 19
  br i1 %17, label %18, label %9, !llvm.loop !5

18:                                               ; preds = %9, %0
  %19 = phi i32 [ 0, %0 ], [ %14, %9 ]
  %20 = sub i32 0, %19
  %21 = select i1 %5, i32 %20, i32 %19
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = load i32, i32* %1, align 4, !tbaa !7
  %25 = icmp slt i32 %24, 0
  %26 = sub nsw i32 0, %24
  %27 = select i1 %25, i32 %26, i32 %24
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %18, %29
  %30 = phi i32 [ %35, %29 ], [ %27, %18 ]
  %31 = phi i32 [ %34, %29 ], [ 0, %18 ]
  %32 = mul nsw i32 %31, 10
  %33 = srem i32 %30, 10
  %34 = add nsw i32 %32, %33
  %35 = sdiv i32 %30, 10
  %36 = add i32 %30, 9
  %37 = icmp ult i32 %36, 19
  br i1 %37, label %38, label %29, !llvm.loop !5

38:                                               ; preds = %29, %18
  %39 = phi i32 [ 0, %18 ], [ %34, %29 ]
  %40 = sub i32 0, %39
  %41 = select i1 %25, i32 %40, i32 %39
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %44 = load i32, i32* %1, align 4, !tbaa !7
  %45 = icmp slt i32 %44, 0
  %46 = sub nsw i32 0, %44
  %47 = select i1 %45, i32 %46, i32 %44
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %38, %49
  %50 = phi i32 [ %55, %49 ], [ %47, %38 ]
  %51 = phi i32 [ %54, %49 ], [ 0, %38 ]
  %52 = mul nsw i32 %51, 10
  %53 = srem i32 %50, 10
  %54 = add nsw i32 %52, %53
  %55 = sdiv i32 %50, 10
  %56 = add i32 %50, 9
  %57 = icmp ult i32 %56, 19
  br i1 %57, label %58, label %49, !llvm.loop !5

58:                                               ; preds = %49, %38
  %59 = phi i32 [ 0, %38 ], [ %54, %49 ]
  %60 = sub i32 0, %59
  %61 = select i1 %45, i32 %60, i32 %59
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %64 = load i32, i32* %1, align 4, !tbaa !7
  %65 = icmp slt i32 %64, 0
  %66 = sub nsw i32 0, %64
  %67 = select i1 %65, i32 %66, i32 %64
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %58, %69
  %70 = phi i32 [ %75, %69 ], [ %67, %58 ]
  %71 = phi i32 [ %74, %69 ], [ 0, %58 ]
  %72 = mul nsw i32 %71, 10
  %73 = srem i32 %70, 10
  %74 = add nsw i32 %72, %73
  %75 = sdiv i32 %70, 10
  %76 = add i32 %70, 9
  %77 = icmp ult i32 %76, 19
  br i1 %77, label %78, label %69, !llvm.loop !5

78:                                               ; preds = %69, %58
  %79 = phi i32 [ 0, %58 ], [ %74, %69 ]
  %80 = sub i32 0, %79
  %81 = select i1 %65, i32 %80, i32 %79
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %84 = load i32, i32* %1, align 4, !tbaa !7
  %85 = icmp slt i32 %84, 0
  %86 = sub nsw i32 0, %84
  %87 = select i1 %85, i32 %86, i32 %84
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %78, %89
  %90 = phi i32 [ %95, %89 ], [ %87, %78 ]
  %91 = phi i32 [ %94, %89 ], [ 0, %78 ]
  %92 = mul nsw i32 %91, 10
  %93 = srem i32 %90, 10
  %94 = add nsw i32 %92, %93
  %95 = sdiv i32 %90, 10
  %96 = add i32 %90, 9
  %97 = icmp ult i32 %96, 19
  br i1 %97, label %98, label %89, !llvm.loop !5

98:                                               ; preds = %89, %78
  %99 = phi i32 [ 0, %78 ], [ %94, %89 ]
  %100 = sub i32 0, %99
  %101 = select i1 %85, i32 %100, i32 %99
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %104 = load i32, i32* %1, align 4, !tbaa !7
  %105 = icmp slt i32 %104, 0
  %106 = sub nsw i32 0, %104
  %107 = select i1 %105, i32 %106, i32 %104
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %98, %109
  %110 = phi i32 [ %115, %109 ], [ %107, %98 ]
  %111 = phi i32 [ %114, %109 ], [ 0, %98 ]
  %112 = mul nsw i32 %111, 10
  %113 = srem i32 %110, 10
  %114 = add nsw i32 %112, %113
  %115 = sdiv i32 %110, 10
  %116 = add i32 %110, 9
  %117 = icmp ult i32 %116, 19
  br i1 %117, label %118, label %109, !llvm.loop !5

118:                                              ; preds = %109, %98
  %119 = phi i32 [ 0, %98 ], [ %114, %109 ]
  %120 = sub i32 0, %119
  %121 = select i1 %105, i32 %120, i32 %119
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
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
