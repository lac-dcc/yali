; ModuleID = 'source-C-CXX/43/739.c'
source_filename = "source-C-CXX/43/739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %0
  %7 = call i32 @llvm.abs.i32(i32 %4, i1 true) #5
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i32 [ %14, %8 ], [ %7, %6 ]
  %10 = phi i32 [ %13, %8 ], [ 0, %6 ]
  %11 = mul nsw i32 %10, 10
  %12 = urem i32 %9, 10
  %13 = add nsw i32 %11, %12
  %14 = udiv i32 %9, 10
  %15 = icmp ult i32 %9, 10
  br i1 %15, label %16, label %8, !llvm.loop !9

16:                                               ; preds = %8, %0
  %17 = phi i32 [ 0, %0 ], [ %13, %8 ]
  %18 = icmp slt i32 %4, 0
  %19 = sub nsw i32 0, %17
  %20 = select i1 %18, i32 %19, i32 %17
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %16
  %26 = call i32 @llvm.abs.i32(i32 %23, i1 true) #5
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i32 [ %33, %27 ], [ %26, %25 ]
  %29 = phi i32 [ %32, %27 ], [ 0, %25 ]
  %30 = mul nsw i32 %29, 10
  %31 = urem i32 %28, 10
  %32 = add nsw i32 %30, %31
  %33 = udiv i32 %28, 10
  %34 = icmp ult i32 %28, 10
  br i1 %34, label %35, label %27, !llvm.loop !9

35:                                               ; preds = %27, %16
  %36 = phi i32 [ 0, %16 ], [ %32, %27 ]
  %37 = icmp slt i32 %23, 0
  %38 = sub nsw i32 0, %36
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %35
  %45 = call i32 @llvm.abs.i32(i32 %42, i1 true) #5
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i32 [ %52, %46 ], [ %45, %44 ]
  %48 = phi i32 [ %51, %46 ], [ 0, %44 ]
  %49 = mul nsw i32 %48, 10
  %50 = urem i32 %47, 10
  %51 = add nsw i32 %49, %50
  %52 = udiv i32 %47, 10
  %53 = icmp ult i32 %47, 10
  br i1 %53, label %54, label %46, !llvm.loop !9

54:                                               ; preds = %46, %35
  %55 = phi i32 [ 0, %35 ], [ %51, %46 ]
  %56 = icmp slt i32 %42, 0
  %57 = sub nsw i32 0, %55
  %58 = select i1 %56, i32 %57, i32 %55
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %54
  %64 = call i32 @llvm.abs.i32(i32 %61, i1 true) #5
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i32 [ %71, %65 ], [ %64, %63 ]
  %67 = phi i32 [ %70, %65 ], [ 0, %63 ]
  %68 = mul nsw i32 %67, 10
  %69 = urem i32 %66, 10
  %70 = add nsw i32 %68, %69
  %71 = udiv i32 %66, 10
  %72 = icmp ult i32 %66, 10
  br i1 %72, label %73, label %65, !llvm.loop !9

73:                                               ; preds = %65, %54
  %74 = phi i32 [ 0, %54 ], [ %70, %65 ]
  %75 = icmp slt i32 %61, 0
  %76 = sub nsw i32 0, %74
  %77 = select i1 %75, i32 %76, i32 %74
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %73
  %83 = call i32 @llvm.abs.i32(i32 %80, i1 true) #5
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i32 [ %90, %84 ], [ %83, %82 ]
  %86 = phi i32 [ %89, %84 ], [ 0, %82 ]
  %87 = mul nsw i32 %86, 10
  %88 = urem i32 %85, 10
  %89 = add nsw i32 %87, %88
  %90 = udiv i32 %85, 10
  %91 = icmp ult i32 %85, 10
  br i1 %91, label %92, label %84, !llvm.loop !9

92:                                               ; preds = %84, %73
  %93 = phi i32 [ 0, %73 ], [ %89, %84 ]
  %94 = icmp slt i32 %80, 0
  %95 = sub nsw i32 0, %93
  %96 = select i1 %94, i32 %95, i32 %93
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %92
  %102 = call i32 @llvm.abs.i32(i32 %99, i1 true) #5
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i32 [ %109, %103 ], [ %102, %101 ]
  %105 = phi i32 [ %108, %103 ], [ 0, %101 ]
  %106 = mul nsw i32 %105, 10
  %107 = urem i32 %104, 10
  %108 = add nsw i32 %106, %107
  %109 = udiv i32 %104, 10
  %110 = icmp ult i32 %104, 10
  br i1 %110, label %111, label %103, !llvm.loop !9

111:                                              ; preds = %103, %92
  %112 = phi i32 [ 0, %92 ], [ %108, %103 ]
  %113 = icmp slt i32 %99, 0
  %114 = sub nsw i32 0, %112
  %115 = select i1 %113, i32 %114, i32 %112
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  br label %5

5:                                                ; preds = %3, %5
  %6 = phi i32 [ %11, %5 ], [ %4, %3 ]
  %7 = phi i32 [ %10, %5 ], [ 0, %3 ]
  %8 = mul nsw i32 %7, 10
  %9 = urem i32 %6, 10
  %10 = add nsw i32 %9, %8
  %11 = udiv i32 %6, 10
  %12 = icmp ult i32 %6, 10
  br i1 %12, label %13, label %5, !llvm.loop !9

13:                                               ; preds = %5, %1
  %14 = phi i32 [ 0, %1 ], [ %10, %5 ]
  %15 = icmp slt i32 %0, 0
  %16 = sub nsw i32 0, %14
  %17 = select i1 %15, i32 %16, i32 %14
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
