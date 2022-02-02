; ModuleID = 'source-C-CXX/79/93.c'
source_filename = "source-C-CXX/79/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = dso_local local_unnamed_addr global i32 0, align 4
@month1 = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335, i32 366], align 16
@month2 = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@star = dso_local global [3 x i32] zeroinitializer, align 4
@end = dso_local global [3 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @countday(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @sum, align 4, !tbaa !5
  %4 = getelementptr inbounds i32, i32* %0, i64 2
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sub i32 %3, %5
  %7 = getelementptr inbounds i32, i32* %1, i64 2
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add nsw i32 %6, %8
  store i32 %9, i32* @sum, align 4, !tbaa !5
  %10 = tail call i32 @countmonth(i32* getelementptr inbounds ([3 x i32], [3 x i32]* @star, i64 0, i64 0), i32* getelementptr inbounds ([3 x i32], [3 x i32]* @end, i64 0, i64 0))
  %11 = load i32, i32* @sum, align 4, !tbaa !5
  ret i32 %11
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @countmonth(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 0
  %6 = srem i32 %3, 100
  %7 = icmp ne i32 %6, 0
  %8 = and i1 %5, %7
  %9 = srem i32 %3, 400
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = and i32 %12, 3
  %14 = icmp eq i32 %13, 0
  %15 = srem i32 %12, 100
  %16 = icmp ne i32 %15, 0
  %17 = and i1 %14, %16
  %18 = srem i32 %12, 400
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %17, i1 true, i1 %19
  %21 = load i32, i32* @sum, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %0, i64 1
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  %25 = sext i32 %24 to i64
  br i1 %11, label %26, label %37

26:                                               ; preds = %2
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* @month1, i64 0, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %1, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  %32 = sext i32 %31 to i64
  br i1 %20, label %33, label %35

33:                                               ; preds = %26
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* @month1, i64 0, i64 %32
  br label %48

35:                                               ; preds = %26
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* @month2, i64 0, i64 %32
  br label %48

37:                                               ; preds = %2
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* @month2, i64 0, i64 %25
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %1, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, -1
  %43 = sext i32 %42 to i64
  br i1 %20, label %44, label %46

44:                                               ; preds = %37
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* @month1, i64 0, i64 %43
  br label %48

46:                                               ; preds = %37
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* @month2, i64 0, i64 %43
  br label %48

48:                                               ; preds = %44, %46, %33, %35
  %49 = phi i32* [ %45, %44 ], [ %47, %46 ], [ %34, %33 ], [ %36, %35 ]
  %50 = phi i32 [ %39, %44 ], [ %39, %46 ], [ %28, %33 ], [ %28, %35 ]
  %51 = sub i32 %21, %50
  %52 = load i32, i32* %49, align 4, !tbaa !5
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* @sum, align 4, !tbaa !5
  %54 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @star, i64 0, i64 0), align 4, !tbaa !5
  %55 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @end, i64 0, i64 0), align 4, !tbaa !5
  %56 = icmp sgt i32 %55, %54
  br i1 %56, label %57, label %122

57:                                               ; preds = %48
  %58 = add nsw i32 %54, 1
  %59 = sub i32 %55, %54
  %60 = icmp ult i32 %59, 8
  br i1 %60, label %101, label %61

61:                                               ; preds = %57
  %62 = and i32 %59, -8
  %63 = add i32 %54, %62
  %64 = insertelement <4 x i32> poison, i32 %54, i32 0
  %65 = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> zeroinitializer
  %66 = add <4 x i32> %65, <i32 0, i32 1, i32 2, i32 3>
  %67 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %53, i32 0
  br label %68

68:                                               ; preds = %68, %61
  %69 = phi i32 [ 0, %61 ], [ %94, %68 ]
  %70 = phi <4 x i32> [ %66, %61 ], [ %95, %68 ]
  %71 = phi <4 x i32> [ %67, %61 ], [ %92, %68 ]
  %72 = phi <4 x i32> [ zeroinitializer, %61 ], [ %93, %68 ]
  %73 = add <4 x i32> %70, <i32 4, i32 4, i32 4, i32 4>
  %74 = and <4 x i32> %70, <i32 3, i32 3, i32 3, i32 3>
  %75 = and <4 x i32> %70, <i32 3, i32 3, i32 3, i32 3>
  %76 = icmp eq <4 x i32> %74, zeroinitializer
  %77 = icmp eq <4 x i32> %75, zeroinitializer
  %78 = srem <4 x i32> %70, <i32 100, i32 100, i32 100, i32 100>
  %79 = srem <4 x i32> %73, <i32 100, i32 100, i32 100, i32 100>
  %80 = icmp ne <4 x i32> %78, zeroinitializer
  %81 = icmp ne <4 x i32> %79, zeroinitializer
  %82 = and <4 x i1> %76, %80
  %83 = and <4 x i1> %77, %81
  %84 = srem <4 x i32> %70, <i32 400, i32 400, i32 400, i32 400>
  %85 = srem <4 x i32> %73, <i32 400, i32 400, i32 400, i32 400>
  %86 = icmp eq <4 x i32> %84, zeroinitializer
  %87 = icmp eq <4 x i32> %85, zeroinitializer
  %88 = select <4 x i1> %82, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %86
  %89 = select <4 x i1> %83, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %87
  %90 = select <4 x i1> %88, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %91 = select <4 x i1> %89, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %92 = add <4 x i32> %90, %71
  %93 = add <4 x i32> %91, %72
  %94 = add nuw i32 %69, 8
  %95 = add <4 x i32> %70, <i32 8, i32 8, i32 8, i32 8>
  %96 = icmp eq i32 %94, %62
  br i1 %96, label %97, label %68, !llvm.loop !9

97:                                               ; preds = %68
  %98 = add <4 x i32> %93, %92
  %99 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %98)
  %100 = icmp eq i32 %59, %62
  br i1 %100, label %119, label %101

101:                                              ; preds = %57, %97
  %102 = phi i32 [ %54, %57 ], [ %63, %97 ]
  %103 = phi i32 [ %53, %57 ], [ %99, %97 ]
  br label %104

104:                                              ; preds = %101, %104
  %105 = phi i32 [ %117, %104 ], [ %102, %101 ]
  %106 = phi i32 [ %116, %104 ], [ %103, %101 ]
  %107 = and i32 %105, 3
  %108 = icmp eq i32 %107, 0
  %109 = srem i32 %105, 100
  %110 = icmp ne i32 %109, 0
  %111 = and i1 %108, %110
  %112 = srem i32 %105, 400
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %111, i1 true, i1 %113
  %115 = select i1 %114, i32 366, i32 365
  %116 = add nsw i32 %115, %106
  %117 = add nsw i32 %105, 1
  %118 = icmp slt i32 %117, %55
  br i1 %118, label %104, label %119, !llvm.loop !12

119:                                              ; preds = %104, %97
  %120 = phi i32 [ %99, %97 ], [ %116, %104 ]
  %121 = call i32 @llvm.smax.i32(i32 %55, i32 %58)
  store i32 %120, i32* @sum, align 4
  store i32 %121, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @star, i64 0, i64 0), align 4, !tbaa !5
  br label %122

122:                                              ; preds = %119, %48
  %123 = phi i32 [ %120, %119 ], [ %53, %48 ]
  ret i32 %123
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @countyear(i32* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %23

6:                                                ; preds = %2, %6
  %7 = phi i32 [ %20, %6 ], [ %3, %2 ]
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 0
  %10 = srem i32 %7, 100
  %11 = icmp ne i32 %10, 0
  %12 = and i1 %9, %11
  %13 = srem i32 %7, 400
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 true, i1 %14
  %16 = load i32, i32* @sum, align 4
  %17 = select i1 %15, i32 366, i32 365
  %18 = add nsw i32 %16, %17
  store i32 %18, i32* @sum, align 4, !tbaa !5
  %19 = load i32, i32* %0, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %0, align 4, !tbaa !5
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %6, label %23, !llvm.loop !14

23:                                               ; preds = %6, %2
  %24 = load i32, i32* @sum, align 4, !tbaa !5
  ret i32 %24
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([3 x i32], [3 x i32]* @star, i64 0, i64 0))
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([3 x i32], [3 x i32]* @star, i64 0, i64 1))
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([3 x i32], [3 x i32]* @star, i64 0, i64 2))
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([3 x i32], [3 x i32]* @end, i64 0, i64 0))
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([3 x i32], [3 x i32]* @end, i64 0, i64 1))
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([3 x i32], [3 x i32]* @end, i64 0, i64 2))
  %7 = load i32, i32* @sum, align 4, !tbaa !5
  %8 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @star, i64 0, i64 2), align 4, !tbaa !5
  %9 = sub i32 %7, %8
  %10 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @end, i64 0, i64 2), align 4, !tbaa !5
  %11 = add nsw i32 %9, %10
  store i32 %11, i32* @sum, align 4, !tbaa !5
  %12 = tail call i32 @countmonth(i32* getelementptr inbounds ([3 x i32], [3 x i32]* @star, i64 0, i64 0), i32* getelementptr inbounds ([3 x i32], [3 x i32]* @end, i64 0, i64 0)) #5
  %13 = load i32, i32* @sum, align 4, !tbaa !5
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
