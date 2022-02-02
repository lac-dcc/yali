; ModuleID = 'source-C-CXX/43/735.c'
source_filename = "source-C-CXX/43/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [10000 x i32]* %1 to i8*
  br label %5

5:                                                ; preds = %0, %127
  %6 = phi i32 [ 1, %0 ], [ %130, %127 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %127, label %81

12:                                               ; preds = %5
  %13 = sub nsw i32 0, %8
  br label %23

14:                                               ; preds = %23
  %15 = trunc i64 %29 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %69, label %17

17:                                               ; preds = %14
  %18 = and i64 %29, 4294967295
  %19 = and i64 %29, 1
  %20 = icmp eq i64 %18, 1
  br i1 %20, label %55, label %21

21:                                               ; preds = %17
  %22 = sub nsw i64 %18, %19
  br label %31

23:                                               ; preds = %23, %12
  %24 = phi i64 [ 0, %12 ], [ %29, %23 ]
  %25 = phi i32 [ %13, %12 ], [ %28, %23 ]
  %26 = urem i32 %25, 10
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %24
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = udiv i32 %25, 10
  %29 = add nuw i64 %24, 1
  %30 = icmp ult i32 %25, 10
  br i1 %30, label %14, label %23, !llvm.loop !9

31:                                               ; preds = %31, %21
  %32 = phi i32 [ 0, %21 ], [ %50, %31 ]
  %33 = phi i32 [ 1, %21 ], [ %51, %31 ]
  %34 = phi i32 [ 0, %21 ], [ %52, %31 ]
  %35 = phi i64 [ %22, %21 ], [ %53, %31 ]
  %36 = xor i32 %34, -1
  %37 = add nsw i32 %36, %15
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = mul nsw i32 %40, %33
  %42 = add nsw i32 %41, %32
  %43 = mul nsw i32 %33, 10
  %44 = sub nuw nsw i32 -2, %34
  %45 = add nsw i32 %44, %15
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = mul nsw i32 %48, %43
  %50 = add nsw i32 %49, %42
  %51 = mul i32 %33, 100
  %52 = add nuw nsw i32 %34, 2
  %53 = add i64 %35, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %31, !llvm.loop !11

55:                                               ; preds = %31, %17
  %56 = phi i32 [ undef, %17 ], [ %50, %31 ]
  %57 = phi i32 [ 0, %17 ], [ %50, %31 ]
  %58 = phi i32 [ 1, %17 ], [ %51, %31 ]
  %59 = phi i32 [ 0, %17 ], [ %52, %31 ]
  %60 = icmp eq i64 %19, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %55
  %62 = xor i32 %59, -1
  %63 = add nsw i32 %62, %15
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = mul nsw i32 %66, %58
  %68 = add nsw i32 %67, %57
  br label %69

69:                                               ; preds = %61, %55, %14
  %70 = phi i32 [ 0, %14 ], [ %56, %55 ], [ %68, %61 ]
  %71 = sub nsw i32 0, %70
  br label %127

72:                                               ; preds = %81
  %73 = trunc i64 %87 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %127, label %75

75:                                               ; preds = %72
  %76 = and i64 %87, 4294967295
  %77 = and i64 %87, 1
  %78 = icmp eq i64 %76, 1
  br i1 %78, label %113, label %79

79:                                               ; preds = %75
  %80 = sub nsw i64 %76, %77
  br label %89

81:                                               ; preds = %10, %81
  %82 = phi i64 [ %87, %81 ], [ 0, %10 ]
  %83 = phi i32 [ %86, %81 ], [ %8, %10 ]
  %84 = urem i32 %83, 10
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %82
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = udiv i32 %83, 10
  %87 = add nuw i64 %82, 1
  %88 = icmp ult i32 %83, 10
  br i1 %88, label %72, label %81, !llvm.loop !12

89:                                               ; preds = %89, %79
  %90 = phi i32 [ 0, %79 ], [ %108, %89 ]
  %91 = phi i32 [ 1, %79 ], [ %109, %89 ]
  %92 = phi i32 [ 0, %79 ], [ %110, %89 ]
  %93 = phi i64 [ %80, %79 ], [ %111, %89 ]
  %94 = xor i32 %92, -1
  %95 = add nsw i32 %94, %73
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = mul nsw i32 %98, %91
  %100 = add nsw i32 %99, %90
  %101 = mul nsw i32 %91, 10
  %102 = sub nuw nsw i32 -2, %92
  %103 = add nsw i32 %102, %73
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = mul nsw i32 %106, %101
  %108 = add nsw i32 %107, %100
  %109 = mul i32 %91, 100
  %110 = add nuw nsw i32 %92, 2
  %111 = add i64 %93, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %89, !llvm.loop !13

113:                                              ; preds = %89, %75
  %114 = phi i32 [ undef, %75 ], [ %108, %89 ]
  %115 = phi i32 [ 0, %75 ], [ %108, %89 ]
  %116 = phi i32 [ 1, %75 ], [ %109, %89 ]
  %117 = phi i32 [ 0, %75 ], [ %110, %89 ]
  %118 = icmp eq i64 %77, 0
  br i1 %118, label %127, label %119

119:                                              ; preds = %113
  %120 = xor i32 %117, -1
  %121 = add nsw i32 %120, %73
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = mul nsw i32 %124, %116
  %126 = add nsw i32 %125, %115
  br label %127

127:                                              ; preds = %119, %113, %10, %69, %72
  %128 = phi i32 [ %71, %69 ], [ 0, %72 ], [ 0, %10 ], [ %114, %113 ], [ %126, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  %130 = add nuw nsw i32 %6, 1
  %131 = icmp eq i32 %130, 7
  br i1 %131, label %132, label %5, !llvm.loop !14

132:                                              ; preds = %127
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #4
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %124, label %77

7:                                                ; preds = %1
  %8 = sub nsw i32 0, %0
  br label %18

9:                                                ; preds = %18
  %10 = trunc i64 %24 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %65, label %12

12:                                               ; preds = %9
  %13 = and i64 %24, 4294967295
  %14 = and i64 %24, 1
  %15 = icmp eq i64 %13, 1
  br i1 %15, label %52, label %16

16:                                               ; preds = %12
  %17 = sub nsw i64 %13, %14
  br label %26

18:                                               ; preds = %7, %18
  %19 = phi i64 [ 0, %7 ], [ %24, %18 ]
  %20 = phi i32 [ %8, %7 ], [ %23, %18 ]
  %21 = urem i32 %20, 10
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %19
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = udiv i32 %20, 10
  %24 = add nuw i64 %19, 1
  %25 = icmp ult i32 %20, 10
  br i1 %25, label %9, label %18, !llvm.loop !9

26:                                               ; preds = %26, %16
  %27 = phi i32 [ 0, %16 ], [ %45, %26 ]
  %28 = phi i32 [ 1, %16 ], [ %46, %26 ]
  %29 = phi i32 [ 0, %16 ], [ %47, %26 ]
  %30 = phi i64 [ %17, %16 ], [ %48, %26 ]
  %31 = xor i32 %29, -1
  %32 = add nsw i32 %10, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = mul nsw i32 %35, %28
  %37 = add nsw i32 %36, %27
  %38 = mul nsw i32 %28, 10
  %39 = sub nuw nsw i32 -2, %29
  %40 = add nsw i32 %39, %10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = mul nsw i32 %43, %38
  %45 = add nsw i32 %44, %37
  %46 = mul i32 %28, 100
  %47 = add nuw nsw i32 %29, 2
  %48 = add i64 %30, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %26, !llvm.loop !11

50:                                               ; preds = %26
  %51 = sub nuw i32 -3, %29
  br label %52

52:                                               ; preds = %50, %12
  %53 = phi i32 [ undef, %12 ], [ %45, %50 ]
  %54 = phi i32 [ 0, %12 ], [ %45, %50 ]
  %55 = phi i32 [ 1, %12 ], [ %46, %50 ]
  %56 = phi i32 [ -1, %12 ], [ %51, %50 ]
  %57 = icmp eq i64 %14, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %52
  %59 = add nsw i32 %56, %10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = mul nsw i32 %62, %55
  %64 = add nsw i32 %63, %54
  br label %65

65:                                               ; preds = %58, %52, %9
  %66 = phi i32 [ 0, %9 ], [ %53, %52 ], [ %64, %58 ]
  %67 = sub nsw i32 0, %66
  br label %124

68:                                               ; preds = %77
  %69 = trunc i64 %83 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %124, label %71

71:                                               ; preds = %68
  %72 = and i64 %83, 4294967295
  %73 = and i64 %83, 1
  %74 = icmp eq i64 %72, 1
  br i1 %74, label %111, label %75

75:                                               ; preds = %71
  %76 = sub nsw i64 %72, %73
  br label %85

77:                                               ; preds = %5, %77
  %78 = phi i64 [ %83, %77 ], [ 0, %5 ]
  %79 = phi i32 [ %82, %77 ], [ %0, %5 ]
  %80 = urem i32 %79, 10
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %78
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = udiv i32 %79, 10
  %83 = add nuw i64 %78, 1
  %84 = icmp ult i32 %79, 10
  br i1 %84, label %68, label %77, !llvm.loop !12

85:                                               ; preds = %85, %75
  %86 = phi i32 [ 0, %75 ], [ %104, %85 ]
  %87 = phi i32 [ 1, %75 ], [ %105, %85 ]
  %88 = phi i32 [ 0, %75 ], [ %106, %85 ]
  %89 = phi i64 [ %76, %75 ], [ %107, %85 ]
  %90 = xor i32 %88, -1
  %91 = add nsw i32 %69, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = mul nsw i32 %94, %87
  %96 = add nsw i32 %95, %86
  %97 = mul nsw i32 %87, 10
  %98 = sub nuw nsw i32 -2, %88
  %99 = add nsw i32 %98, %69
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = mul nsw i32 %102, %97
  %104 = add nsw i32 %103, %96
  %105 = mul i32 %87, 100
  %106 = add nuw nsw i32 %88, 2
  %107 = add i64 %89, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %85, !llvm.loop !13

109:                                              ; preds = %85
  %110 = sub nuw i32 -3, %88
  br label %111

111:                                              ; preds = %109, %71
  %112 = phi i32 [ undef, %71 ], [ %104, %109 ]
  %113 = phi i32 [ 0, %71 ], [ %104, %109 ]
  %114 = phi i32 [ 1, %71 ], [ %105, %109 ]
  %115 = phi i32 [ -1, %71 ], [ %110, %109 ]
  %116 = icmp eq i64 %73, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %111
  %118 = add nsw i32 %115, %69
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = mul nsw i32 %121, %114
  %123 = add nsw i32 %122, %113
  br label %124

124:                                              ; preds = %117, %111, %5, %68, %65
  %125 = phi i32 [ %67, %65 ], [ 0, %68 ], [ 0, %5 ], [ %112, %111 ], [ %123, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #4
  ret i32 %125
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
