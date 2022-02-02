; ModuleID = 'source-C-CXX/43/467.c'
source_filename = "source-C-CXX/43/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
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
  br i1 %14, label %15, label %6, !llvm.loop !5

15:                                               ; preds = %6, %1
  %16 = phi i32 [ 0, %1 ], [ %11, %6 ]
  %17 = sub nsw i32 0, %16
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %19 = load i32, i32* %1, align 4, !tbaa !7
  %20 = icmp slt i32 %19, 0
  %21 = sub nsw i32 0, %19
  %22 = select i1 %20, i32 %21, i32 %19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %0, %24
  %25 = phi i32 [ %29, %24 ], [ 0, %0 ]
  %26 = phi i32 [ %30, %24 ], [ %22, %0 ]
  %27 = srem i32 %26, 10
  %28 = mul nsw i32 %25, 10
  %29 = add nsw i32 %27, %28
  %30 = sdiv i32 %26, 10
  %31 = add i32 %26, 9
  %32 = icmp ult i32 %31, 19
  br i1 %32, label %33, label %24, !llvm.loop !5

33:                                               ; preds = %24, %0
  %34 = phi i32 [ 0, %0 ], [ %29, %24 ]
  %35 = sub nsw i32 0, %34
  %36 = select i1 %20, i32 %35, i32 %34
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %36)
  %38 = call i32 @putchar(i32 10)
  %39 = load i32, i32* %2, align 4, !tbaa !7
  %40 = icmp slt i32 %39, 0
  %41 = sub nsw i32 0, %39
  %42 = select i1 %40, i32 %41, i32 %39
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %33, %44
  %45 = phi i32 [ %49, %44 ], [ 0, %33 ]
  %46 = phi i32 [ %50, %44 ], [ %42, %33 ]
  %47 = srem i32 %46, 10
  %48 = mul nsw i32 %45, 10
  %49 = add nsw i32 %47, %48
  %50 = sdiv i32 %46, 10
  %51 = add i32 %46, 9
  %52 = icmp ult i32 %51, 19
  br i1 %52, label %53, label %44, !llvm.loop !5

53:                                               ; preds = %44, %33
  %54 = phi i32 [ 0, %33 ], [ %49, %44 ]
  %55 = sub nsw i32 0, %54
  %56 = select i1 %40, i32 %55, i32 %54
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %56)
  %58 = call i32 @putchar(i32 10)
  %59 = load i32, i32* %3, align 4, !tbaa !7
  %60 = icmp slt i32 %59, 0
  %61 = sub nsw i32 0, %59
  %62 = select i1 %60, i32 %61, i32 %59
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %53, %64
  %65 = phi i32 [ %69, %64 ], [ 0, %53 ]
  %66 = phi i32 [ %70, %64 ], [ %62, %53 ]
  %67 = srem i32 %66, 10
  %68 = mul nsw i32 %65, 10
  %69 = add nsw i32 %67, %68
  %70 = sdiv i32 %66, 10
  %71 = add i32 %66, 9
  %72 = icmp ult i32 %71, 19
  br i1 %72, label %73, label %64, !llvm.loop !5

73:                                               ; preds = %64, %53
  %74 = phi i32 [ 0, %53 ], [ %69, %64 ]
  %75 = sub nsw i32 0, %74
  %76 = select i1 %60, i32 %75, i32 %74
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76)
  %78 = call i32 @putchar(i32 10)
  %79 = load i32, i32* %4, align 4, !tbaa !7
  %80 = icmp slt i32 %79, 0
  %81 = sub nsw i32 0, %79
  %82 = select i1 %80, i32 %81, i32 %79
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %73, %84
  %85 = phi i32 [ %89, %84 ], [ 0, %73 ]
  %86 = phi i32 [ %90, %84 ], [ %82, %73 ]
  %87 = srem i32 %86, 10
  %88 = mul nsw i32 %85, 10
  %89 = add nsw i32 %87, %88
  %90 = sdiv i32 %86, 10
  %91 = add i32 %86, 9
  %92 = icmp ult i32 %91, 19
  br i1 %92, label %93, label %84, !llvm.loop !5

93:                                               ; preds = %84, %73
  %94 = phi i32 [ 0, %73 ], [ %89, %84 ]
  %95 = sub nsw i32 0, %94
  %96 = select i1 %80, i32 %95, i32 %94
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %96)
  %98 = call i32 @putchar(i32 10)
  %99 = load i32, i32* %5, align 4, !tbaa !7
  %100 = icmp slt i32 %99, 0
  %101 = sub nsw i32 0, %99
  %102 = select i1 %100, i32 %101, i32 %99
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %93, %104
  %105 = phi i32 [ %109, %104 ], [ 0, %93 ]
  %106 = phi i32 [ %110, %104 ], [ %102, %93 ]
  %107 = srem i32 %106, 10
  %108 = mul nsw i32 %105, 10
  %109 = add nsw i32 %107, %108
  %110 = sdiv i32 %106, 10
  %111 = add i32 %106, 9
  %112 = icmp ult i32 %111, 19
  br i1 %112, label %113, label %104, !llvm.loop !5

113:                                              ; preds = %104, %93
  %114 = phi i32 [ 0, %93 ], [ %109, %104 ]
  %115 = sub nsw i32 0, %114
  %116 = select i1 %100, i32 %115, i32 %114
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %116)
  %118 = call i32 @putchar(i32 10)
  %119 = load i32, i32* %6, align 4, !tbaa !7
  %120 = icmp slt i32 %119, 0
  %121 = sub nsw i32 0, %119
  %122 = select i1 %120, i32 %121, i32 %119
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %133, label %124

124:                                              ; preds = %113, %124
  %125 = phi i32 [ %129, %124 ], [ 0, %113 ]
  %126 = phi i32 [ %130, %124 ], [ %122, %113 ]
  %127 = srem i32 %126, 10
  %128 = mul nsw i32 %125, 10
  %129 = add nsw i32 %127, %128
  %130 = sdiv i32 %126, 10
  %131 = add i32 %126, 9
  %132 = icmp ult i32 %131, 19
  br i1 %132, label %133, label %124, !llvm.loop !5

133:                                              ; preds = %124, %113
  %134 = phi i32 [ 0, %113 ], [ %129, %124 ]
  %135 = sub nsw i32 0, %134
  %136 = select i1 %120, i32 %135, i32 %134
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %136)
  %138 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
