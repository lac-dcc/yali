; ModuleID = 'source-C-CXX/43/862.c'
source_filename = "source-C-CXX/43/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = icmp slt i32 %5, 0
  %7 = sub nsw i32 0, %5
  %8 = select i1 %6, i32 %7, i32 %5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %15, %10 ], [ 0, %0 ]
  %12 = phi i32 [ %16, %10 ], [ %8, %0 ]
  %13 = srem i32 %12, 10
  %14 = mul nsw i32 %11, 10
  %15 = add nsw i32 %13, %14
  %16 = sdiv i32 %12, 10
  %17 = add i32 %12, 9
  %18 = icmp ult i32 %17, 19
  br i1 %18, label %19, label %10, !llvm.loop !9

19:                                               ; preds = %10, %0
  %20 = phi i32 [ 0, %0 ], [ %15, %10 ]
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = icmp slt i32 %23, 0
  %25 = sub nsw i32 0, %23
  %26 = select i1 %24, i32 %25, i32 %23
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %19, %28
  %29 = phi i32 [ %33, %28 ], [ 0, %19 ]
  %30 = phi i32 [ %34, %28 ], [ %26, %19 ]
  %31 = srem i32 %30, 10
  %32 = mul nsw i32 %29, 10
  %33 = add nsw i32 %31, %32
  %34 = sdiv i32 %30, 10
  %35 = add i32 %30, 9
  %36 = icmp ult i32 %35, 19
  br i1 %36, label %37, label %28, !llvm.loop !9

37:                                               ; preds = %28, %19
  %38 = phi i32 [ 0, %19 ], [ %33, %28 ]
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = load i32, i32* %39, align 8, !tbaa !5
  %42 = icmp slt i32 %41, 0
  %43 = sub nsw i32 0, %41
  %44 = select i1 %42, i32 %43, i32 %41
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %37, %46
  %47 = phi i32 [ %51, %46 ], [ 0, %37 ]
  %48 = phi i32 [ %52, %46 ], [ %44, %37 ]
  %49 = srem i32 %48, 10
  %50 = mul nsw i32 %47, 10
  %51 = add nsw i32 %49, %50
  %52 = sdiv i32 %48, 10
  %53 = add i32 %48, 9
  %54 = icmp ult i32 %53, 19
  br i1 %54, label %55, label %46, !llvm.loop !9

55:                                               ; preds = %46, %37
  %56 = phi i32 [ 0, %37 ], [ %51, %46 ]
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %57)
  %59 = load i32, i32* %57, align 4, !tbaa !5
  %60 = icmp slt i32 %59, 0
  %61 = sub nsw i32 0, %59
  %62 = select i1 %60, i32 %61, i32 %59
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %55, %64
  %65 = phi i32 [ %69, %64 ], [ 0, %55 ]
  %66 = phi i32 [ %70, %64 ], [ %62, %55 ]
  %67 = srem i32 %66, 10
  %68 = mul nsw i32 %65, 10
  %69 = add nsw i32 %67, %68
  %70 = sdiv i32 %66, 10
  %71 = add i32 %66, 9
  %72 = icmp ult i32 %71, 19
  br i1 %72, label %73, label %64, !llvm.loop !9

73:                                               ; preds = %64, %55
  %74 = phi i32 [ 0, %55 ], [ %69, %64 ]
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %75)
  %77 = load i32, i32* %75, align 16, !tbaa !5
  %78 = icmp slt i32 %77, 0
  %79 = sub nsw i32 0, %77
  %80 = select i1 %78, i32 %79, i32 %77
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %73, %82
  %83 = phi i32 [ %87, %82 ], [ 0, %73 ]
  %84 = phi i32 [ %88, %82 ], [ %80, %73 ]
  %85 = srem i32 %84, 10
  %86 = mul nsw i32 %83, 10
  %87 = add nsw i32 %85, %86
  %88 = sdiv i32 %84, 10
  %89 = add i32 %84, 9
  %90 = icmp ult i32 %89, 19
  br i1 %90, label %91, label %82, !llvm.loop !9

91:                                               ; preds = %82, %73
  %92 = phi i32 [ 0, %73 ], [ %87, %82 ]
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %93)
  %95 = load i32, i32* %93, align 4, !tbaa !5
  %96 = icmp slt i32 %95, 0
  %97 = sub nsw i32 0, %95
  %98 = select i1 %96, i32 %97, i32 %95
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %91, %100
  %101 = phi i32 [ %105, %100 ], [ 0, %91 ]
  %102 = phi i32 [ %106, %100 ], [ %98, %91 ]
  %103 = srem i32 %102, 10
  %104 = mul nsw i32 %101, 10
  %105 = add nsw i32 %103, %104
  %106 = sdiv i32 %102, 10
  %107 = add i32 %102, 9
  %108 = icmp ult i32 %107, 19
  br i1 %108, label %109, label %100, !llvm.loop !9

109:                                              ; preds = %100, %91
  %110 = phi i32 [ 0, %91 ], [ %105, %100 ]
  %111 = sub nsw i32 0, %92
  %112 = select i1 %78, i32 %111, i32 %92
  %113 = sub nsw i32 0, %74
  %114 = select i1 %60, i32 %113, i32 %74
  %115 = sub nsw i32 0, %56
  %116 = select i1 %42, i32 %115, i32 %56
  %117 = sub nsw i32 0, %38
  %118 = select i1 %24, i32 %117, i32 %38
  %119 = sub nsw i32 0, %20
  %120 = select i1 %6, i32 %119, i32 %20
  %121 = sub nsw i32 0, %110
  %122 = select i1 %96, i32 %121, i32 %110
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 0
  %3 = sub nsw i32 0, %0
  %4 = select i1 %2, i32 %3, i32 %0
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %6
  %7 = phi i32 [ %11, %6 ], [ 0, %1 ]
  %8 = phi i32 [ %12, %6 ], [ %4, %1 ]
  %9 = srem i32 %8, 10
  %10 = mul nsw i32 %7, 10
  %11 = add nsw i32 %10, %9
  %12 = sdiv i32 %8, 10
  %13 = add i32 %8, 9
  %14 = icmp ult i32 %13, 19
  br i1 %14, label %15, label %6, !llvm.loop !9

15:                                               ; preds = %6, %1
  %16 = phi i32 [ 0, %1 ], [ %11, %6 ]
  %17 = sub nsw i32 0, %16
  %18 = select i1 %2, i32 %17, i32 %16
  ret i32 %18
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
