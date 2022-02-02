; ModuleID = 'source-C-CXX/43/356.c'
source_filename = "source-C-CXX/43/356.c"
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
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %14, %9 ], [ 0, %0 ]
  %11 = phi i32 [ %15, %9 ], [ %7, %0 ]
  %12 = mul nsw i32 %10, 10
  %13 = urem i32 %11, 10
  %14 = add nsw i32 %13, %12
  %15 = udiv i32 %11, 10
  %16 = icmp ult i32 %11, 10
  br i1 %16, label %17, label %9, !llvm.loop !9

17:                                               ; preds = %9, %0
  %18 = phi i32 [ 0, %0 ], [ %14, %9 ]
  %19 = sub i32 0, %18
  %20 = select i1 %5, i32 %19, i32 %18
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp slt i32 %23, 0
  %25 = sub nsw i32 0, %23
  %26 = select i1 %24, i32 %25, i32 %23
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %17, %28
  %29 = phi i32 [ %33, %28 ], [ 0, %17 ]
  %30 = phi i32 [ %34, %28 ], [ %26, %17 ]
  %31 = mul nsw i32 %29, 10
  %32 = urem i32 %30, 10
  %33 = add nsw i32 %32, %31
  %34 = udiv i32 %30, 10
  %35 = icmp ult i32 %30, 10
  br i1 %35, label %36, label %28, !llvm.loop !9

36:                                               ; preds = %28, %17
  %37 = phi i32 [ 0, %17 ], [ %33, %28 ]
  %38 = sub i32 0, %37
  %39 = select i1 %24, i32 %38, i32 %37
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = icmp slt i32 %42, 0
  %44 = sub nsw i32 0, %42
  %45 = select i1 %43, i32 %44, i32 %42
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %36, %47
  %48 = phi i32 [ %52, %47 ], [ 0, %36 ]
  %49 = phi i32 [ %53, %47 ], [ %45, %36 ]
  %50 = mul nsw i32 %48, 10
  %51 = urem i32 %49, 10
  %52 = add nsw i32 %51, %50
  %53 = udiv i32 %49, 10
  %54 = icmp ult i32 %49, 10
  br i1 %54, label %55, label %47, !llvm.loop !9

55:                                               ; preds = %47, %36
  %56 = phi i32 [ 0, %36 ], [ %52, %47 ]
  %57 = sub i32 0, %56
  %58 = select i1 %43, i32 %57, i32 %56
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = icmp slt i32 %61, 0
  %63 = sub nsw i32 0, %61
  %64 = select i1 %62, i32 %63, i32 %61
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %55, %66
  %67 = phi i32 [ %71, %66 ], [ 0, %55 ]
  %68 = phi i32 [ %72, %66 ], [ %64, %55 ]
  %69 = mul nsw i32 %67, 10
  %70 = urem i32 %68, 10
  %71 = add nsw i32 %70, %69
  %72 = udiv i32 %68, 10
  %73 = icmp ult i32 %68, 10
  br i1 %73, label %74, label %66, !llvm.loop !9

74:                                               ; preds = %66, %55
  %75 = phi i32 [ 0, %55 ], [ %71, %66 ]
  %76 = sub i32 0, %75
  %77 = select i1 %62, i32 %76, i32 %75
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = icmp slt i32 %80, 0
  %82 = sub nsw i32 0, %80
  %83 = select i1 %81, i32 %82, i32 %80
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %74, %85
  %86 = phi i32 [ %90, %85 ], [ 0, %74 ]
  %87 = phi i32 [ %91, %85 ], [ %83, %74 ]
  %88 = mul nsw i32 %86, 10
  %89 = urem i32 %87, 10
  %90 = add nsw i32 %89, %88
  %91 = udiv i32 %87, 10
  %92 = icmp ult i32 %87, 10
  br i1 %92, label %93, label %85, !llvm.loop !9

93:                                               ; preds = %85, %74
  %94 = phi i32 [ 0, %74 ], [ %90, %85 ]
  %95 = sub i32 0, %94
  %96 = select i1 %81, i32 %95, i32 %94
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = icmp slt i32 %99, 0
  %101 = sub nsw i32 0, %99
  %102 = select i1 %100, i32 %101, i32 %99
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %93, %104
  %105 = phi i32 [ %109, %104 ], [ 0, %93 ]
  %106 = phi i32 [ %110, %104 ], [ %102, %93 ]
  %107 = mul nsw i32 %105, 10
  %108 = urem i32 %106, 10
  %109 = add nsw i32 %108, %107
  %110 = udiv i32 %106, 10
  %111 = icmp ult i32 %106, 10
  br i1 %111, label %112, label %104, !llvm.loop !9

112:                                              ; preds = %104, %93
  %113 = phi i32 [ 0, %93 ], [ %109, %104 ]
  %114 = sub i32 0, %113
  %115 = select i1 %100, i32 %114, i32 %113
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
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
define dso_local i32 @fun(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 0
  %3 = sub nsw i32 0, %0
  %4 = select i1 %2, i32 %3, i32 %0
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1, %6
  %7 = phi i32 [ %11, %6 ], [ 0, %1 ]
  %8 = phi i32 [ %12, %6 ], [ %4, %1 ]
  %9 = mul nsw i32 %7, 10
  %10 = urem i32 %8, 10
  %11 = add nsw i32 %9, %10
  %12 = udiv i32 %8, 10
  %13 = icmp ult i32 %8, 10
  br i1 %13, label %14, label %6, !llvm.loop !9

14:                                               ; preds = %6, %1
  %15 = phi i32 [ 0, %1 ], [ %11, %6 ]
  %16 = sub i32 0, %15
  %17 = select i1 %2, i32 %16, i32 %15
  ret i32 %17
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
