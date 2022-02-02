; ModuleID = 'source-C-CXX/43/1380.c'
source_filename = "source-C-CXX/43/1380.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  br label %5

5:                                                ; preds = %3, %5
  %6 = phi i32 [ %10, %5 ], [ 0, %3 ]
  %7 = phi i32 [ %11, %5 ], [ %4, %3 ]
  %8 = urem i32 %7, 10
  %9 = mul nsw i32 %6, 10
  %10 = add nsw i32 %9, %8
  %11 = udiv i32 %7, 10
  %12 = icmp ult i32 %7, 10
  br i1 %12, label %13, label %5, !llvm.loop !5

13:                                               ; preds = %5, %1
  %14 = phi i32 [ 0, %1 ], [ %10, %5 ]
  %15 = icmp slt i32 %0, 0
  %16 = sub nsw i32 0, %14
  %17 = select i1 %15, i32 %16, i32 %14
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [7 x i32], align 16
  %2 = bitcast [7 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %2) #6
  %3 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 2
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %3, align 4, !tbaa !7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %34

19:                                               ; preds = %0
  %20 = call i32 @llvm.abs.i32(i32 %15, i1 true) #6
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i32 [ %26, %21 ], [ 0, %19 ]
  %23 = phi i32 [ %27, %21 ], [ %20, %19 ]
  %24 = urem i32 %23, 10
  %25 = mul nsw i32 %22, 10
  %26 = add nsw i32 %24, %25
  %27 = udiv i32 %23, 10
  %28 = icmp ult i32 %23, 10
  br i1 %28, label %29, label %21, !llvm.loop !5

29:                                               ; preds = %21
  %30 = icmp slt i32 %15, 0
  %31 = sub nsw i32 0, %26
  %32 = select i1 %30, i32 %31, i32 %26
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %32)
  br label %34

34:                                               ; preds = %17, %29
  %35 = load i32, i32* %5, align 8, !tbaa !7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %34
  %38 = call i32 @llvm.abs.i32(i32 %35, i1 true) #6
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i32 [ %44, %39 ], [ 0, %37 ]
  %41 = phi i32 [ %45, %39 ], [ %38, %37 ]
  %42 = urem i32 %41, 10
  %43 = mul nsw i32 %40, 10
  %44 = add nsw i32 %42, %43
  %45 = udiv i32 %41, 10
  %46 = icmp ult i32 %41, 10
  br i1 %46, label %47, label %39, !llvm.loop !5

47:                                               ; preds = %39
  %48 = icmp slt i32 %35, 0
  %49 = sub nsw i32 0, %44
  %50 = select i1 %48, i32 %49, i32 %44
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50)
  br label %54

52:                                               ; preds = %34
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %54

54:                                               ; preds = %52, %47
  %55 = load i32, i32* %7, align 4, !tbaa !7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %72, label %57

57:                                               ; preds = %54
  %58 = call i32 @llvm.abs.i32(i32 %55, i1 true) #6
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i32 [ %64, %59 ], [ 0, %57 ]
  %61 = phi i32 [ %65, %59 ], [ %58, %57 ]
  %62 = urem i32 %61, 10
  %63 = mul nsw i32 %60, 10
  %64 = add nsw i32 %62, %63
  %65 = udiv i32 %61, 10
  %66 = icmp ult i32 %61, 10
  br i1 %66, label %67, label %59, !llvm.loop !5

67:                                               ; preds = %59
  %68 = icmp slt i32 %55, 0
  %69 = sub nsw i32 0, %64
  %70 = select i1 %68, i32 %69, i32 %64
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70)
  br label %74

72:                                               ; preds = %54
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %74

74:                                               ; preds = %72, %67
  %75 = load i32, i32* %9, align 16, !tbaa !7
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %92, label %77

77:                                               ; preds = %74
  %78 = call i32 @llvm.abs.i32(i32 %75, i1 true) #6
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i32 [ %84, %79 ], [ 0, %77 ]
  %81 = phi i32 [ %85, %79 ], [ %78, %77 ]
  %82 = urem i32 %81, 10
  %83 = mul nsw i32 %80, 10
  %84 = add nsw i32 %82, %83
  %85 = udiv i32 %81, 10
  %86 = icmp ult i32 %81, 10
  br i1 %86, label %87, label %79, !llvm.loop !5

87:                                               ; preds = %79
  %88 = icmp slt i32 %75, 0
  %89 = sub nsw i32 0, %84
  %90 = select i1 %88, i32 %89, i32 %84
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  br label %94

92:                                               ; preds = %74
  %93 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %94

94:                                               ; preds = %92, %87
  %95 = load i32, i32* %11, align 4, !tbaa !7
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %112, label %97

97:                                               ; preds = %94
  %98 = call i32 @llvm.abs.i32(i32 %95, i1 true) #6
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i32 [ %104, %99 ], [ 0, %97 ]
  %101 = phi i32 [ %105, %99 ], [ %98, %97 ]
  %102 = urem i32 %101, 10
  %103 = mul nsw i32 %100, 10
  %104 = add nsw i32 %102, %103
  %105 = udiv i32 %101, 10
  %106 = icmp ult i32 %101, 10
  br i1 %106, label %107, label %99, !llvm.loop !5

107:                                              ; preds = %99
  %108 = icmp slt i32 %95, 0
  %109 = sub nsw i32 0, %104
  %110 = select i1 %108, i32 %109, i32 %104
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  br label %114

112:                                              ; preds = %94
  %113 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %114

114:                                              ; preds = %112, %107
  %115 = load i32, i32* %13, align 8, !tbaa !7
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %132, label %117

117:                                              ; preds = %114
  %118 = call i32 @llvm.abs.i32(i32 %115, i1 true) #6
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i32 [ %124, %119 ], [ 0, %117 ]
  %121 = phi i32 [ %125, %119 ], [ %118, %117 ]
  %122 = urem i32 %121, 10
  %123 = mul nsw i32 %120, 10
  %124 = add nsw i32 %122, %123
  %125 = udiv i32 %121, 10
  %126 = icmp ult i32 %121, 10
  br i1 %126, label %127, label %119, !llvm.loop !5

127:                                              ; preds = %119
  %128 = icmp slt i32 %115, 0
  %129 = sub nsw i32 0, %124
  %130 = select i1 %128, i32 %129, i32 %124
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  br label %134

132:                                              ; preds = %114
  %133 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %134

134:                                              ; preds = %132, %127
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
