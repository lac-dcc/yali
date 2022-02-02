; ModuleID = 'source-C-CXX/43/1270.c'
source_filename = "source-C-CXX/43/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @invert(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  %3 = sub nsw i32 0, %0
  %4 = select i1 %2, i32 %3, i32 %0
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1, %6
  %7 = phi i32 [ %12, %6 ], [ %4, %1 ]
  %8 = phi i32 [ %11, %6 ], [ 0, %1 ]
  %9 = mul nsw i32 %8, 10
  %10 = urem i32 %7, 10
  %11 = add nsw i32 %10, %9
  %12 = udiv i32 %7, 10
  %13 = icmp ult i32 %7, 10
  br i1 %13, label %14, label %6, !llvm.loop !5

14:                                               ; preds = %6, %1
  %15 = phi i32 [ 0, %1 ], [ %11, %6 ]
  %16 = sub nsw i32 0, %15
  %17 = select i1 %2, i32 %16, i32 %15
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
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
  %15 = load i32, i32* %3, align 16, !tbaa !7
  %16 = icmp slt i32 %15, 0
  %17 = sub nsw i32 0, %15
  %18 = select i1 %16, i32 %17, i32 %15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %0, %20
  %21 = phi i32 [ %26, %20 ], [ %18, %0 ]
  %22 = phi i32 [ %25, %20 ], [ 0, %0 ]
  %23 = mul nsw i32 %22, 10
  %24 = urem i32 %21, 10
  %25 = add nsw i32 %23, %24
  %26 = udiv i32 %21, 10
  %27 = icmp ult i32 %21, 10
  br i1 %27, label %28, label %20, !llvm.loop !5

28:                                               ; preds = %20, %0
  %29 = phi i32 [ 0, %0 ], [ %25, %20 ]
  %30 = sub nsw i32 0, %29
  %31 = select i1 %16, i32 %30, i32 %29
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  %33 = load i32, i32* %5, align 4, !tbaa !7
  %34 = icmp slt i32 %33, 0
  %35 = sub nsw i32 0, %33
  %36 = select i1 %34, i32 %35, i32 %33
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %28, %38
  %39 = phi i32 [ %44, %38 ], [ %36, %28 ]
  %40 = phi i32 [ %43, %38 ], [ 0, %28 ]
  %41 = mul nsw i32 %40, 10
  %42 = urem i32 %39, 10
  %43 = add nsw i32 %41, %42
  %44 = udiv i32 %39, 10
  %45 = icmp ult i32 %39, 10
  br i1 %45, label %46, label %38, !llvm.loop !5

46:                                               ; preds = %38, %28
  %47 = phi i32 [ 0, %28 ], [ %43, %38 ]
  %48 = sub nsw i32 0, %47
  %49 = select i1 %34, i32 %48, i32 %47
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  %51 = load i32, i32* %7, align 8, !tbaa !7
  %52 = icmp slt i32 %51, 0
  %53 = sub nsw i32 0, %51
  %54 = select i1 %52, i32 %53, i32 %51
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %46, %56
  %57 = phi i32 [ %62, %56 ], [ %54, %46 ]
  %58 = phi i32 [ %61, %56 ], [ 0, %46 ]
  %59 = mul nsw i32 %58, 10
  %60 = urem i32 %57, 10
  %61 = add nsw i32 %59, %60
  %62 = udiv i32 %57, 10
  %63 = icmp ult i32 %57, 10
  br i1 %63, label %64, label %56, !llvm.loop !5

64:                                               ; preds = %56, %46
  %65 = phi i32 [ 0, %46 ], [ %61, %56 ]
  %66 = sub nsw i32 0, %65
  %67 = select i1 %52, i32 %66, i32 %65
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  %69 = load i32, i32* %9, align 4, !tbaa !7
  %70 = icmp slt i32 %69, 0
  %71 = sub nsw i32 0, %69
  %72 = select i1 %70, i32 %71, i32 %69
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %64, %74
  %75 = phi i32 [ %80, %74 ], [ %72, %64 ]
  %76 = phi i32 [ %79, %74 ], [ 0, %64 ]
  %77 = mul nsw i32 %76, 10
  %78 = urem i32 %75, 10
  %79 = add nsw i32 %77, %78
  %80 = udiv i32 %75, 10
  %81 = icmp ult i32 %75, 10
  br i1 %81, label %82, label %74, !llvm.loop !5

82:                                               ; preds = %74, %64
  %83 = phi i32 [ 0, %64 ], [ %79, %74 ]
  %84 = sub nsw i32 0, %83
  %85 = select i1 %70, i32 %84, i32 %83
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  %87 = load i32, i32* %11, align 16, !tbaa !7
  %88 = icmp slt i32 %87, 0
  %89 = sub nsw i32 0, %87
  %90 = select i1 %88, i32 %89, i32 %87
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %82, %92
  %93 = phi i32 [ %98, %92 ], [ %90, %82 ]
  %94 = phi i32 [ %97, %92 ], [ 0, %82 ]
  %95 = mul nsw i32 %94, 10
  %96 = urem i32 %93, 10
  %97 = add nsw i32 %95, %96
  %98 = udiv i32 %93, 10
  %99 = icmp ult i32 %93, 10
  br i1 %99, label %100, label %92, !llvm.loop !5

100:                                              ; preds = %92, %82
  %101 = phi i32 [ 0, %82 ], [ %97, %92 ]
  %102 = sub nsw i32 0, %101
  %103 = select i1 %88, i32 %102, i32 %101
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  %105 = load i32, i32* %13, align 4, !tbaa !7
  %106 = icmp slt i32 %105, 0
  %107 = sub nsw i32 0, %105
  %108 = select i1 %106, i32 %107, i32 %105
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %100, %110
  %111 = phi i32 [ %116, %110 ], [ %108, %100 ]
  %112 = phi i32 [ %115, %110 ], [ 0, %100 ]
  %113 = mul nsw i32 %112, 10
  %114 = urem i32 %111, 10
  %115 = add nsw i32 %113, %114
  %116 = udiv i32 %111, 10
  %117 = icmp ult i32 %111, 10
  br i1 %117, label %118, label %110, !llvm.loop !5

118:                                              ; preds = %110, %100
  %119 = phi i32 [ 0, %100 ], [ %115, %110 ]
  %120 = sub nsw i32 0, %119
  %121 = select i1 %106, i32 %120, i32 %119
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret void
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
