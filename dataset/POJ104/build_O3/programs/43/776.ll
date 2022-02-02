; ModuleID = 'source-C-CXX/43/776.c'
source_filename = "source-C-CXX/43/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 10
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  br label %5

5:                                                ; preds = %3, %5
  %6 = phi i32 [ %10, %5 ], [ 0, %3 ]
  %7 = phi i32 [ %11, %5 ], [ %4, %3 ]
  %8 = mul nsw i32 %6, 10
  %9 = urem i32 %7, 10
  %10 = add nsw i32 %8, %9
  %11 = udiv i32 %7, 10
  %12 = icmp ult i32 %7, 10
  br i1 %12, label %13, label %5, !llvm.loop !5

13:                                               ; preds = %5
  %14 = icmp sgt i32 %0, -1
  %15 = sub nsw i32 0, %10
  br i1 %14, label %16, label %18

16:                                               ; preds = %1, %13
  %17 = phi i32 [ %10, %13 ], [ %0, %1 ]
  br label %18

18:                                               ; preds = %13, %16
  %19 = phi i32 [ %17, %16 ], [ %15, %13 ]
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
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
  %16 = icmp ult i32 %15, 10
  br i1 %16, label %30, label %17

17:                                               ; preds = %0
  %18 = call i32 @llvm.abs.i32(i32 %15, i1 true) #5
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ %24, %19 ], [ 0, %17 ]
  %21 = phi i32 [ %25, %19 ], [ %18, %17 ]
  %22 = mul nsw i32 %20, 10
  %23 = urem i32 %21, 10
  %24 = add nsw i32 %23, %22
  %25 = udiv i32 %21, 10
  %26 = icmp ult i32 %21, 10
  br i1 %26, label %27, label %19, !llvm.loop !5

27:                                               ; preds = %19
  %28 = icmp sgt i32 %15, -1
  %29 = sub nsw i32 0, %24
  br i1 %28, label %30, label %32

30:                                               ; preds = %27, %0
  %31 = phi i32 [ %24, %27 ], [ %15, %0 ]
  br label %32

32:                                               ; preds = %27, %30
  %33 = phi i32 [ %31, %30 ], [ %29, %27 ]
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  %35 = load i32, i32* %5, align 4, !tbaa !7
  %36 = icmp ult i32 %35, 10
  br i1 %36, label %50, label %37

37:                                               ; preds = %32
  %38 = call i32 @llvm.abs.i32(i32 %35, i1 true) #5
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i32 [ %44, %39 ], [ 0, %37 ]
  %41 = phi i32 [ %45, %39 ], [ %38, %37 ]
  %42 = mul nsw i32 %40, 10
  %43 = urem i32 %41, 10
  %44 = add nsw i32 %43, %42
  %45 = udiv i32 %41, 10
  %46 = icmp ult i32 %41, 10
  br i1 %46, label %47, label %39, !llvm.loop !5

47:                                               ; preds = %39
  %48 = icmp sgt i32 %35, -1
  %49 = sub nsw i32 0, %44
  br i1 %48, label %50, label %52

50:                                               ; preds = %47, %32
  %51 = phi i32 [ %44, %47 ], [ %35, %32 ]
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi i32 [ %51, %50 ], [ %49, %47 ]
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  %55 = load i32, i32* %7, align 8, !tbaa !7
  %56 = icmp ult i32 %55, 10
  br i1 %56, label %70, label %57

57:                                               ; preds = %52
  %58 = call i32 @llvm.abs.i32(i32 %55, i1 true) #5
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i32 [ %64, %59 ], [ 0, %57 ]
  %61 = phi i32 [ %65, %59 ], [ %58, %57 ]
  %62 = mul nsw i32 %60, 10
  %63 = urem i32 %61, 10
  %64 = add nsw i32 %63, %62
  %65 = udiv i32 %61, 10
  %66 = icmp ult i32 %61, 10
  br i1 %66, label %67, label %59, !llvm.loop !5

67:                                               ; preds = %59
  %68 = icmp sgt i32 %55, -1
  %69 = sub nsw i32 0, %64
  br i1 %68, label %70, label %72

70:                                               ; preds = %67, %52
  %71 = phi i32 [ %64, %67 ], [ %55, %52 ]
  br label %72

72:                                               ; preds = %70, %67
  %73 = phi i32 [ %71, %70 ], [ %69, %67 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  %75 = load i32, i32* %9, align 4, !tbaa !7
  %76 = icmp ult i32 %75, 10
  br i1 %76, label %90, label %77

77:                                               ; preds = %72
  %78 = call i32 @llvm.abs.i32(i32 %75, i1 true) #5
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i32 [ %84, %79 ], [ 0, %77 ]
  %81 = phi i32 [ %85, %79 ], [ %78, %77 ]
  %82 = mul nsw i32 %80, 10
  %83 = urem i32 %81, 10
  %84 = add nsw i32 %83, %82
  %85 = udiv i32 %81, 10
  %86 = icmp ult i32 %81, 10
  br i1 %86, label %87, label %79, !llvm.loop !5

87:                                               ; preds = %79
  %88 = icmp sgt i32 %75, -1
  %89 = sub nsw i32 0, %84
  br i1 %88, label %90, label %92

90:                                               ; preds = %87, %72
  %91 = phi i32 [ %84, %87 ], [ %75, %72 ]
  br label %92

92:                                               ; preds = %90, %87
  %93 = phi i32 [ %91, %90 ], [ %89, %87 ]
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  %95 = load i32, i32* %11, align 16, !tbaa !7
  %96 = icmp ult i32 %95, 10
  br i1 %96, label %110, label %97

97:                                               ; preds = %92
  %98 = call i32 @llvm.abs.i32(i32 %95, i1 true) #5
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i32 [ %104, %99 ], [ 0, %97 ]
  %101 = phi i32 [ %105, %99 ], [ %98, %97 ]
  %102 = mul nsw i32 %100, 10
  %103 = urem i32 %101, 10
  %104 = add nsw i32 %103, %102
  %105 = udiv i32 %101, 10
  %106 = icmp ult i32 %101, 10
  br i1 %106, label %107, label %99, !llvm.loop !5

107:                                              ; preds = %99
  %108 = icmp sgt i32 %95, -1
  %109 = sub nsw i32 0, %104
  br i1 %108, label %110, label %112

110:                                              ; preds = %107, %92
  %111 = phi i32 [ %104, %107 ], [ %95, %92 ]
  br label %112

112:                                              ; preds = %110, %107
  %113 = phi i32 [ %111, %110 ], [ %109, %107 ]
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  %115 = load i32, i32* %13, align 4, !tbaa !7
  %116 = icmp ult i32 %115, 10
  br i1 %116, label %130, label %117

117:                                              ; preds = %112
  %118 = call i32 @llvm.abs.i32(i32 %115, i1 true) #5
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i32 [ %124, %119 ], [ 0, %117 ]
  %121 = phi i32 [ %125, %119 ], [ %118, %117 ]
  %122 = mul nsw i32 %120, 10
  %123 = urem i32 %121, 10
  %124 = add nsw i32 %123, %122
  %125 = udiv i32 %121, 10
  %126 = icmp ult i32 %121, 10
  br i1 %126, label %127, label %119, !llvm.loop !5

127:                                              ; preds = %119
  %128 = icmp sgt i32 %115, -1
  %129 = sub nsw i32 0, %124
  br i1 %128, label %130, label %132

130:                                              ; preds = %127, %112
  %131 = phi i32 [ %124, %127 ], [ %115, %112 ]
  br label %132

132:                                              ; preds = %130, %127
  %133 = phi i32 [ %131, %130 ], [ %129, %127 ]
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
