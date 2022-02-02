; ModuleID = 'source-C-CXX/43/1099.c'
source_filename = "source-C-CXX/43/1099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %3 = icmp ugt i32 %2, 9
  br i1 %3, label %4, label %12

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %10, %4 ], [ 0, %1 ]
  %6 = phi i32 [ %8, %4 ], [ %2, %1 ]
  %7 = urem i32 %6, 10
  %8 = udiv i32 %6, 10
  %9 = add nsw i32 %5, %7
  %10 = mul i32 %9, 10
  %11 = icmp ugt i32 %6, 99
  br i1 %11, label %4, label %12, !llvm.loop !5

12:                                               ; preds = %4, %1
  %13 = phi i32 [ %2, %1 ], [ %8, %4 ]
  %14 = phi i32 [ 0, %1 ], [ %10, %4 ]
  %15 = urem i32 %13, 10
  %16 = add nsw i32 %14, %15
  %17 = icmp eq i32 %0, 0
  %18 = icmp sgt i32 %0, 0
  %19 = sub nsw i32 0, %16
  %20 = select i1 %18, i32 %16, i32 %19
  %21 = select i1 %17, i32 0, i32 %20
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = call i32 @llvm.abs.i32(i32 %4, i1 true) #5
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %7, label %15

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %13, %7 ], [ 0, %0 ]
  %9 = phi i32 [ %11, %7 ], [ %5, %0 ]
  %10 = urem i32 %9, 10
  %11 = udiv i32 %9, 10
  %12 = add nsw i32 %10, %8
  %13 = mul i32 %12, 10
  %14 = icmp ugt i32 %9, 99
  br i1 %14, label %7, label %15, !llvm.loop !5

15:                                               ; preds = %7, %0
  %16 = phi i32 [ %5, %0 ], [ %11, %7 ]
  %17 = phi i32 [ 0, %0 ], [ %13, %7 ]
  %18 = urem i32 %16, 10
  %19 = add nsw i32 %17, %18
  %20 = icmp eq i32 %4, 0
  %21 = icmp sgt i32 %4, 0
  %22 = sub nsw i32 0, %19
  %23 = select i1 %21, i32 %19, i32 %22
  %24 = select i1 %20, i32 0, i32 %23
  store i32 %24, i32* %1, align 4, !tbaa !7
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %27 = load i32, i32* %1, align 4, !tbaa !7
  %28 = call i32 @llvm.abs.i32(i32 %27, i1 true) #5
  %29 = icmp ugt i32 %28, 9
  br i1 %29, label %30, label %38

30:                                               ; preds = %15, %30
  %31 = phi i32 [ %36, %30 ], [ 0, %15 ]
  %32 = phi i32 [ %34, %30 ], [ %28, %15 ]
  %33 = urem i32 %32, 10
  %34 = udiv i32 %32, 10
  %35 = add nsw i32 %33, %31
  %36 = mul i32 %35, 10
  %37 = icmp ugt i32 %32, 99
  br i1 %37, label %30, label %38, !llvm.loop !5

38:                                               ; preds = %30, %15
  %39 = phi i32 [ %28, %15 ], [ %34, %30 ]
  %40 = phi i32 [ 0, %15 ], [ %36, %30 ]
  %41 = urem i32 %39, 10
  %42 = add nsw i32 %40, %41
  %43 = icmp eq i32 %27, 0
  %44 = icmp sgt i32 %27, 0
  %45 = sub nsw i32 0, %42
  %46 = select i1 %44, i32 %42, i32 %45
  %47 = select i1 %43, i32 0, i32 %46
  store i32 %47, i32* %1, align 4, !tbaa !7
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %50 = load i32, i32* %1, align 4, !tbaa !7
  %51 = call i32 @llvm.abs.i32(i32 %50, i1 true) #5
  %52 = icmp ugt i32 %51, 9
  br i1 %52, label %53, label %61

53:                                               ; preds = %38, %53
  %54 = phi i32 [ %59, %53 ], [ 0, %38 ]
  %55 = phi i32 [ %57, %53 ], [ %51, %38 ]
  %56 = urem i32 %55, 10
  %57 = udiv i32 %55, 10
  %58 = add nsw i32 %56, %54
  %59 = mul i32 %58, 10
  %60 = icmp ugt i32 %55, 99
  br i1 %60, label %53, label %61, !llvm.loop !5

61:                                               ; preds = %53, %38
  %62 = phi i32 [ %51, %38 ], [ %57, %53 ]
  %63 = phi i32 [ 0, %38 ], [ %59, %53 ]
  %64 = urem i32 %62, 10
  %65 = add nsw i32 %63, %64
  %66 = icmp eq i32 %50, 0
  %67 = icmp sgt i32 %50, 0
  %68 = sub nsw i32 0, %65
  %69 = select i1 %67, i32 %65, i32 %68
  %70 = select i1 %66, i32 0, i32 %69
  store i32 %70, i32* %1, align 4, !tbaa !7
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %73 = load i32, i32* %1, align 4, !tbaa !7
  %74 = call i32 @llvm.abs.i32(i32 %73, i1 true) #5
  %75 = icmp ugt i32 %74, 9
  br i1 %75, label %76, label %84

76:                                               ; preds = %61, %76
  %77 = phi i32 [ %82, %76 ], [ 0, %61 ]
  %78 = phi i32 [ %80, %76 ], [ %74, %61 ]
  %79 = urem i32 %78, 10
  %80 = udiv i32 %78, 10
  %81 = add nsw i32 %79, %77
  %82 = mul i32 %81, 10
  %83 = icmp ugt i32 %78, 99
  br i1 %83, label %76, label %84, !llvm.loop !5

84:                                               ; preds = %76, %61
  %85 = phi i32 [ %74, %61 ], [ %80, %76 ]
  %86 = phi i32 [ 0, %61 ], [ %82, %76 ]
  %87 = urem i32 %85, 10
  %88 = add nsw i32 %86, %87
  %89 = icmp eq i32 %73, 0
  %90 = icmp sgt i32 %73, 0
  %91 = sub nsw i32 0, %88
  %92 = select i1 %90, i32 %88, i32 %91
  %93 = select i1 %89, i32 0, i32 %92
  store i32 %93, i32* %1, align 4, !tbaa !7
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %96 = load i32, i32* %1, align 4, !tbaa !7
  %97 = call i32 @llvm.abs.i32(i32 %96, i1 true) #5
  %98 = icmp ugt i32 %97, 9
  br i1 %98, label %99, label %107

99:                                               ; preds = %84, %99
  %100 = phi i32 [ %105, %99 ], [ 0, %84 ]
  %101 = phi i32 [ %103, %99 ], [ %97, %84 ]
  %102 = urem i32 %101, 10
  %103 = udiv i32 %101, 10
  %104 = add nsw i32 %102, %100
  %105 = mul i32 %104, 10
  %106 = icmp ugt i32 %101, 99
  br i1 %106, label %99, label %107, !llvm.loop !5

107:                                              ; preds = %99, %84
  %108 = phi i32 [ %97, %84 ], [ %103, %99 ]
  %109 = phi i32 [ 0, %84 ], [ %105, %99 ]
  %110 = urem i32 %108, 10
  %111 = add nsw i32 %109, %110
  %112 = icmp eq i32 %96, 0
  %113 = icmp sgt i32 %96, 0
  %114 = sub nsw i32 0, %111
  %115 = select i1 %113, i32 %111, i32 %114
  %116 = select i1 %112, i32 0, i32 %115
  store i32 %116, i32* %1, align 4, !tbaa !7
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %119 = load i32, i32* %1, align 4, !tbaa !7
  %120 = call i32 @llvm.abs.i32(i32 %119, i1 true) #5
  %121 = icmp ugt i32 %120, 9
  br i1 %121, label %122, label %130

122:                                              ; preds = %107, %122
  %123 = phi i32 [ %128, %122 ], [ 0, %107 ]
  %124 = phi i32 [ %126, %122 ], [ %120, %107 ]
  %125 = urem i32 %124, 10
  %126 = udiv i32 %124, 10
  %127 = add nsw i32 %125, %123
  %128 = mul i32 %127, 10
  %129 = icmp ugt i32 %124, 99
  br i1 %129, label %122, label %130, !llvm.loop !5

130:                                              ; preds = %122, %107
  %131 = phi i32 [ %120, %107 ], [ %126, %122 ]
  %132 = phi i32 [ 0, %107 ], [ %128, %122 ]
  %133 = urem i32 %131, 10
  %134 = add nsw i32 %132, %133
  %135 = icmp eq i32 %119, 0
  %136 = icmp sgt i32 %119, 0
  %137 = sub nsw i32 0, %134
  %138 = select i1 %136, i32 %134, i32 %137
  %139 = select i1 %135, i32 0, i32 %138
  store i32 %139, i32* %1, align 4, !tbaa !7
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
