; ModuleID = 'source-C-CXX/43/1049.c'
source_filename = "source-C-CXX/43/1049.c"
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
  br i1 %5, label %14, label %6

6:                                                ; preds = %1, %6
  %7 = phi i32 [ %12, %6 ], [ 0, %1 ]
  %8 = phi i32 [ %10, %6 ], [ %4, %1 ]
  %9 = urem i32 %8, 10
  %10 = udiv i32 %8, 10
  %11 = mul nsw i32 %7, 10
  %12 = add nsw i32 %11, %9
  %13 = icmp ult i32 %8, 10
  br i1 %13, label %14, label %6, !llvm.loop !5

14:                                               ; preds = %6, %1
  %15 = phi i32 [ 0, %1 ], [ %12, %6 ]
  %16 = sub nsw i32 0, %15
  %17 = select i1 %2, i32 %16, i32 %15
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !7
  %6 = icmp slt i32 %5, 0
  %7 = sub nsw i32 0, %5
  %8 = select i1 %6, i32 %7, i32 %5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %16, %10 ], [ 0, %0 ]
  %12 = phi i32 [ %14, %10 ], [ %8, %0 ]
  %13 = urem i32 %12, 10
  %14 = udiv i32 %12, 10
  %15 = mul nsw i32 %11, 10
  %16 = add nsw i32 %13, %15
  %17 = icmp ult i32 %12, 10
  br i1 %17, label %18, label %10, !llvm.loop !5

18:                                               ; preds = %10, %0
  %19 = phi i32 [ 0, %0 ], [ %16, %10 ]
  %20 = sub nsw i32 0, %19
  %21 = select i1 %6, i32 %20, i32 %19
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = load i32, i32* %23, align 4, !tbaa !7
  %26 = icmp slt i32 %25, 0
  %27 = sub nsw i32 0, %25
  %28 = select i1 %26, i32 %27, i32 %25
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %18, %30
  %31 = phi i32 [ %36, %30 ], [ 0, %18 ]
  %32 = phi i32 [ %34, %30 ], [ %28, %18 ]
  %33 = urem i32 %32, 10
  %34 = udiv i32 %32, 10
  %35 = mul nsw i32 %31, 10
  %36 = add nsw i32 %33, %35
  %37 = icmp ult i32 %32, 10
  br i1 %37, label %38, label %30, !llvm.loop !5

38:                                               ; preds = %30, %18
  %39 = phi i32 [ 0, %18 ], [ %36, %30 ]
  %40 = sub nsw i32 0, %39
  %41 = select i1 %26, i32 %40, i32 %39
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 2
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = load i32, i32* %43, align 8, !tbaa !7
  %46 = icmp slt i32 %45, 0
  %47 = sub nsw i32 0, %45
  %48 = select i1 %46, i32 %47, i32 %45
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %38, %50
  %51 = phi i32 [ %56, %50 ], [ 0, %38 ]
  %52 = phi i32 [ %54, %50 ], [ %48, %38 ]
  %53 = urem i32 %52, 10
  %54 = udiv i32 %52, 10
  %55 = mul nsw i32 %51, 10
  %56 = add nsw i32 %53, %55
  %57 = icmp ult i32 %52, 10
  br i1 %57, label %58, label %50, !llvm.loop !5

58:                                               ; preds = %50, %38
  %59 = phi i32 [ 0, %38 ], [ %56, %50 ]
  %60 = sub nsw i32 0, %59
  %61 = select i1 %46, i32 %60, i32 %59
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 3
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %63)
  %65 = load i32, i32* %63, align 4, !tbaa !7
  %66 = icmp slt i32 %65, 0
  %67 = sub nsw i32 0, %65
  %68 = select i1 %66, i32 %67, i32 %65
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %58, %70
  %71 = phi i32 [ %76, %70 ], [ 0, %58 ]
  %72 = phi i32 [ %74, %70 ], [ %68, %58 ]
  %73 = urem i32 %72, 10
  %74 = udiv i32 %72, 10
  %75 = mul nsw i32 %71, 10
  %76 = add nsw i32 %73, %75
  %77 = icmp ult i32 %72, 10
  br i1 %77, label %78, label %70, !llvm.loop !5

78:                                               ; preds = %70, %58
  %79 = phi i32 [ 0, %58 ], [ %76, %70 ]
  %80 = sub nsw i32 0, %79
  %81 = select i1 %66, i32 %80, i32 %79
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 4
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %83)
  %85 = load i32, i32* %83, align 16, !tbaa !7
  %86 = icmp slt i32 %85, 0
  %87 = sub nsw i32 0, %85
  %88 = select i1 %86, i32 %87, i32 %85
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %78, %90
  %91 = phi i32 [ %96, %90 ], [ 0, %78 ]
  %92 = phi i32 [ %94, %90 ], [ %88, %78 ]
  %93 = urem i32 %92, 10
  %94 = udiv i32 %92, 10
  %95 = mul nsw i32 %91, 10
  %96 = add nsw i32 %93, %95
  %97 = icmp ult i32 %92, 10
  br i1 %97, label %98, label %90, !llvm.loop !5

98:                                               ; preds = %90, %78
  %99 = phi i32 [ 0, %78 ], [ %96, %90 ]
  %100 = sub nsw i32 0, %99
  %101 = select i1 %86, i32 %100, i32 %99
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 5
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %103)
  %105 = load i32, i32* %103, align 4, !tbaa !7
  %106 = icmp slt i32 %105, 0
  %107 = sub nsw i32 0, %105
  %108 = select i1 %106, i32 %107, i32 %105
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %98, %110
  %111 = phi i32 [ %116, %110 ], [ 0, %98 ]
  %112 = phi i32 [ %114, %110 ], [ %108, %98 ]
  %113 = urem i32 %112, 10
  %114 = udiv i32 %112, 10
  %115 = mul nsw i32 %111, 10
  %116 = add nsw i32 %113, %115
  %117 = icmp ult i32 %112, 10
  br i1 %117, label %118, label %110, !llvm.loop !5

118:                                              ; preds = %110, %98
  %119 = phi i32 [ 0, %98 ], [ %116, %110 ]
  %120 = sub nsw i32 0, %119
  %121 = select i1 %106, i32 %120, i32 %119
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
