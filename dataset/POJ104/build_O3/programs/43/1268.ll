; ModuleID = 'source-C-CXX/43/1268.c'
source_filename = "source-C-CXX/43/1268.c"
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
  %5 = icmp slt i32 %4, 0
  %6 = sub nsw i32 0, %4
  %7 = select i1 %5, i32 %6, i32 %4
  %8 = urem i32 %7, 10
  %9 = icmp ult i32 %7, 10
  br i1 %9, label %18, label %10

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %16, %10 ], [ %8, %0 ]
  %12 = phi i32 [ %13, %10 ], [ %7, %0 ]
  %13 = udiv i32 %12, 10
  %14 = mul nsw i32 %11, 10
  %15 = urem i32 %13, 10
  %16 = add nsw i32 %15, %14
  %17 = icmp ult i32 %12, 100
  br i1 %17, label %18, label %10

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %8, %0 ], [ %16, %10 ]
  %20 = sub i32 0, %19
  %21 = select i1 %5, i32 %20, i32 %19
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp slt i32 %24, 0
  %26 = sub nsw i32 0, %24
  %27 = select i1 %25, i32 %26, i32 %24
  %28 = urem i32 %27, 10
  %29 = icmp ult i32 %27, 10
  br i1 %29, label %38, label %30

30:                                               ; preds = %18, %30
  %31 = phi i32 [ %36, %30 ], [ %28, %18 ]
  %32 = phi i32 [ %33, %30 ], [ %27, %18 ]
  %33 = udiv i32 %32, 10
  %34 = mul nsw i32 %31, 10
  %35 = urem i32 %33, 10
  %36 = add nsw i32 %35, %34
  %37 = icmp ult i32 %32, 100
  br i1 %37, label %38, label %30

38:                                               ; preds = %30, %18
  %39 = phi i32 [ %28, %18 ], [ %36, %30 ]
  %40 = sub i32 0, %39
  %41 = select i1 %25, i32 %40, i32 %39
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = icmp slt i32 %44, 0
  %46 = sub nsw i32 0, %44
  %47 = select i1 %45, i32 %46, i32 %44
  %48 = urem i32 %47, 10
  %49 = icmp ult i32 %47, 10
  br i1 %49, label %58, label %50

50:                                               ; preds = %38, %50
  %51 = phi i32 [ %56, %50 ], [ %48, %38 ]
  %52 = phi i32 [ %53, %50 ], [ %47, %38 ]
  %53 = udiv i32 %52, 10
  %54 = mul nsw i32 %51, 10
  %55 = urem i32 %53, 10
  %56 = add nsw i32 %55, %54
  %57 = icmp ult i32 %52, 100
  br i1 %57, label %58, label %50

58:                                               ; preds = %50, %38
  %59 = phi i32 [ %48, %38 ], [ %56, %50 ]
  %60 = sub i32 0, %59
  %61 = select i1 %45, i32 %60, i32 %59
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = icmp slt i32 %64, 0
  %66 = sub nsw i32 0, %64
  %67 = select i1 %65, i32 %66, i32 %64
  %68 = urem i32 %67, 10
  %69 = icmp ult i32 %67, 10
  br i1 %69, label %78, label %70

70:                                               ; preds = %58, %70
  %71 = phi i32 [ %76, %70 ], [ %68, %58 ]
  %72 = phi i32 [ %73, %70 ], [ %67, %58 ]
  %73 = udiv i32 %72, 10
  %74 = mul nsw i32 %71, 10
  %75 = urem i32 %73, 10
  %76 = add nsw i32 %75, %74
  %77 = icmp ult i32 %72, 100
  br i1 %77, label %78, label %70

78:                                               ; preds = %70, %58
  %79 = phi i32 [ %68, %58 ], [ %76, %70 ]
  %80 = sub i32 0, %79
  %81 = select i1 %65, i32 %80, i32 %79
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = icmp slt i32 %84, 0
  %86 = sub nsw i32 0, %84
  %87 = select i1 %85, i32 %86, i32 %84
  %88 = urem i32 %87, 10
  %89 = icmp ult i32 %87, 10
  br i1 %89, label %98, label %90

90:                                               ; preds = %78, %90
  %91 = phi i32 [ %96, %90 ], [ %88, %78 ]
  %92 = phi i32 [ %93, %90 ], [ %87, %78 ]
  %93 = udiv i32 %92, 10
  %94 = mul nsw i32 %91, 10
  %95 = urem i32 %93, 10
  %96 = add nsw i32 %95, %94
  %97 = icmp ult i32 %92, 100
  br i1 %97, label %98, label %90

98:                                               ; preds = %90, %78
  %99 = phi i32 [ %88, %78 ], [ %96, %90 ]
  %100 = sub i32 0, %99
  %101 = select i1 %85, i32 %100, i32 %99
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = icmp slt i32 %104, 0
  %106 = sub nsw i32 0, %104
  %107 = select i1 %105, i32 %106, i32 %104
  %108 = urem i32 %107, 10
  %109 = icmp ult i32 %107, 10
  br i1 %109, label %118, label %110

110:                                              ; preds = %98, %110
  %111 = phi i32 [ %116, %110 ], [ %108, %98 ]
  %112 = phi i32 [ %113, %110 ], [ %107, %98 ]
  %113 = udiv i32 %112, 10
  %114 = mul nsw i32 %111, 10
  %115 = urem i32 %113, 10
  %116 = add nsw i32 %115, %114
  %117 = icmp ult i32 %112, 100
  br i1 %117, label %118, label %110

118:                                              ; preds = %110, %98
  %119 = phi i32 [ %108, %98 ], [ %116, %110 ]
  %120 = sub i32 0, %119
  %121 = select i1 %105, i32 %120, i32 %119
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 0
  %3 = sub nsw i32 0, %0
  %4 = select i1 %2, i32 %3, i32 %0
  %5 = urem i32 %4, 10
  %6 = icmp ult i32 %4, 10
  br i1 %6, label %15, label %7

7:                                                ; preds = %1, %7
  %8 = phi i32 [ %13, %7 ], [ %5, %1 ]
  %9 = phi i32 [ %10, %7 ], [ %4, %1 ]
  %10 = udiv i32 %9, 10
  %11 = mul nsw i32 %8, 10
  %12 = urem i32 %10, 10
  %13 = add nsw i32 %11, %12
  %14 = icmp ult i32 %9, 100
  br i1 %14, label %15, label %7

15:                                               ; preds = %7, %1
  %16 = phi i32 [ %5, %1 ], [ %13, %7 ]
  %17 = sub i32 0, %16
  %18 = select i1 %2, i32 %17, i32 %16
  ret i32 %18
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
