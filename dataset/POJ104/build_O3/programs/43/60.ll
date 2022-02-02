; ModuleID = 'source-C-CXX/43/60.c'
source_filename = "source-C-CXX/43/60.c"
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
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  %7 = sub nsw i32 0, %4
  store i32 %7, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %4, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %0, %6
  %10 = phi i32 [ -1, %6 ], [ 1, %0 ]
  %11 = phi i32 [ %7, %6 ], [ %4, %0 ]
  br label %12

12:                                               ; preds = %9, %12
  %13 = phi i32 [ %17, %12 ], [ 0, %9 ]
  %14 = phi i32 [ %18, %12 ], [ %11, %9 ]
  %15 = mul nsw i32 %13, 10
  %16 = urem i32 %14, 10
  %17 = add nsw i32 %16, %15
  %18 = udiv i32 %14, 10
  %19 = icmp ult i32 %14, 10
  br i1 %19, label %20, label %12, !llvm.loop !9

20:                                               ; preds = %12, %6
  %21 = phi i32 [ -1, %6 ], [ %10, %12 ]
  %22 = phi i32 [ 0, %6 ], [ %17, %12 ]
  %23 = mul nsw i32 %22, %21
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %20
  %29 = sub nsw i32 0, %26
  store i32 %29, i32* %1, align 4, !tbaa !5
  %30 = icmp slt i32 %26, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %20, %28
  %32 = phi i32 [ -1, %28 ], [ 1, %20 ]
  %33 = phi i32 [ %29, %28 ], [ %26, %20 ]
  br label %34

34:                                               ; preds = %34, %31
  %35 = phi i32 [ %39, %34 ], [ 0, %31 ]
  %36 = phi i32 [ %40, %34 ], [ %33, %31 ]
  %37 = mul nsw i32 %35, 10
  %38 = urem i32 %36, 10
  %39 = add nsw i32 %38, %37
  %40 = udiv i32 %36, 10
  %41 = icmp ult i32 %36, 10
  br i1 %41, label %42, label %34, !llvm.loop !9

42:                                               ; preds = %34, %28
  %43 = phi i32 [ -1, %28 ], [ %32, %34 ]
  %44 = phi i32 [ 0, %28 ], [ %39, %34 ]
  %45 = mul nsw i32 %44, %43
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %42
  %51 = sub nsw i32 0, %48
  store i32 %51, i32* %1, align 4, !tbaa !5
  %52 = icmp slt i32 %48, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %42, %50
  %54 = phi i32 [ -1, %50 ], [ 1, %42 ]
  %55 = phi i32 [ %51, %50 ], [ %48, %42 ]
  br label %56

56:                                               ; preds = %56, %53
  %57 = phi i32 [ %61, %56 ], [ 0, %53 ]
  %58 = phi i32 [ %62, %56 ], [ %55, %53 ]
  %59 = mul nsw i32 %57, 10
  %60 = urem i32 %58, 10
  %61 = add nsw i32 %60, %59
  %62 = udiv i32 %58, 10
  %63 = icmp ult i32 %58, 10
  br i1 %63, label %64, label %56, !llvm.loop !9

64:                                               ; preds = %56, %50
  %65 = phi i32 [ -1, %50 ], [ %54, %56 ]
  %66 = phi i32 [ 0, %50 ], [ %61, %56 ]
  %67 = mul nsw i32 %66, %65
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %64
  %73 = sub nsw i32 0, %70
  store i32 %73, i32* %1, align 4, !tbaa !5
  %74 = icmp slt i32 %70, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %64, %72
  %76 = phi i32 [ -1, %72 ], [ 1, %64 ]
  %77 = phi i32 [ %73, %72 ], [ %70, %64 ]
  br label %78

78:                                               ; preds = %78, %75
  %79 = phi i32 [ %83, %78 ], [ 0, %75 ]
  %80 = phi i32 [ %84, %78 ], [ %77, %75 ]
  %81 = mul nsw i32 %79, 10
  %82 = urem i32 %80, 10
  %83 = add nsw i32 %82, %81
  %84 = udiv i32 %80, 10
  %85 = icmp ult i32 %80, 10
  br i1 %85, label %86, label %78, !llvm.loop !9

86:                                               ; preds = %78, %72
  %87 = phi i32 [ -1, %72 ], [ %76, %78 ]
  %88 = phi i32 [ 0, %72 ], [ %83, %78 ]
  %89 = mul nsw i32 %88, %87
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %86
  %95 = sub nsw i32 0, %92
  store i32 %95, i32* %1, align 4, !tbaa !5
  %96 = icmp slt i32 %92, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %86, %94
  %98 = phi i32 [ -1, %94 ], [ 1, %86 ]
  %99 = phi i32 [ %95, %94 ], [ %92, %86 ]
  br label %100

100:                                              ; preds = %100, %97
  %101 = phi i32 [ %105, %100 ], [ 0, %97 ]
  %102 = phi i32 [ %106, %100 ], [ %99, %97 ]
  %103 = mul nsw i32 %101, 10
  %104 = urem i32 %102, 10
  %105 = add nsw i32 %104, %103
  %106 = udiv i32 %102, 10
  %107 = icmp ult i32 %102, 10
  br i1 %107, label %108, label %100, !llvm.loop !9

108:                                              ; preds = %100, %94
  %109 = phi i32 [ -1, %94 ], [ %98, %100 ]
  %110 = phi i32 [ 0, %94 ], [ %105, %100 ]
  %111 = mul nsw i32 %110, %109
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %108
  %117 = sub nsw i32 0, %114
  store i32 %117, i32* %1, align 4, !tbaa !5
  %118 = icmp slt i32 %114, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %108, %116
  %120 = phi i32 [ -1, %116 ], [ 1, %108 ]
  %121 = phi i32 [ %117, %116 ], [ %114, %108 ]
  br label %122

122:                                              ; preds = %122, %119
  %123 = phi i32 [ %127, %122 ], [ 0, %119 ]
  %124 = phi i32 [ %128, %122 ], [ %121, %119 ]
  %125 = mul nsw i32 %123, 10
  %126 = urem i32 %124, 10
  %127 = add nsw i32 %126, %125
  %128 = udiv i32 %124, 10
  %129 = icmp ult i32 %124, 10
  br i1 %129, label %130, label %122, !llvm.loop !9

130:                                              ; preds = %122, %116
  %131 = phi i32 [ -1, %116 ], [ %120, %122 ]
  %132 = phi i32 [ 0, %116 ], [ %127, %122 ]
  %133 = mul nsw i32 %132, %131
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = mul nsw i32 %4, 10
  %7 = urem i32 %5, 10
  %8 = add nsw i32 %6, %7
  %9 = udiv i32 %5, 10
  %10 = icmp ult i32 %5, 10
  br i1 %10, label %11, label %3, !llvm.loop !9

11:                                               ; preds = %3, %1
  %12 = phi i32 [ 0, %1 ], [ %8, %3 ]
  ret i32 %12
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
