; ModuleID = 'source-C-CXX/43/386.c'
source_filename = "source-C-CXX/43/386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [20 x i32]* %1 to i8*
  %5 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 0
  br label %6

6:                                                ; preds = %0, %124
  %7 = phi i32 [ 0, %0 ], [ %127, %124 ]
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #5
  %10 = srem i32 %9, 10
  store i32 %10, i32* %5, align 16, !tbaa !5
  %11 = add i32 %9, 9
  %12 = icmp ult i32 %11, 19
  br i1 %12, label %19, label %32

13:                                               ; preds = %32
  %14 = trunc i64 %36 to i32
  %15 = shl i64 %36, 32
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %6, %13
  %20 = phi i32 [ %18, %13 ], [ %10, %6 ]
  %21 = phi i32 [ %14, %13 ], [ 0, %6 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %22
  store i32 %20, i32* %5, align 16, !tbaa !5
  store i32 %10, i32* %23, align 4, !tbaa !5
  %24 = icmp ult i32 %21, 2
  br i1 %24, label %54, label %25, !llvm.loop !9

25:                                               ; preds = %19
  %26 = lshr i32 %21, 1
  %27 = zext i32 %26 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %26, 1
  br i1 %29, label %41, label %30

30:                                               ; preds = %25
  %31 = and i64 %27, 2147483646
  br label %61

32:                                               ; preds = %6, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %6 ]
  %34 = phi i32 [ %35, %32 ], [ %9, %6 ]
  %35 = sdiv i32 %34, 10
  %36 = add nuw nsw i64 %33, 1
  %37 = srem i32 %35, 10
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %36
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %35, 9
  %40 = icmp ult i32 %39, 19
  br i1 %40, label %13, label %32

41:                                               ; preds = %61, %25
  %42 = phi i64 [ 1, %25 ], [ %79, %61 ]
  %43 = icmp eq i64 %28, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = trunc i64 %42 to i32
  %48 = sub nsw i32 %21, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %50, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %41, %44
  %53 = icmp sgt i32 %21, -1
  br i1 %53, label %54, label %124

54:                                               ; preds = %19, %52
  %55 = zext i32 %21 to i64
  %56 = add nuw nsw i64 %55, 1
  %57 = and i64 %56, 3
  %58 = icmp ult i32 %21, 3
  br i1 %58, label %108, label %59

59:                                               ; preds = %54
  %60 = and i64 %56, 8589934588
  br label %82

61:                                               ; preds = %61, %30
  %62 = phi i64 [ 1, %30 ], [ %79, %61 ]
  %63 = phi i64 [ %31, %30 ], [ %80, %61 ]
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = trunc i64 %62 to i32
  %67 = sub nsw i32 %21, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %69, align 4, !tbaa !5
  %71 = add nuw nsw i64 %62, 1
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = trunc i64 %71 to i32
  %75 = sub nsw i32 %21, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  store i32 %78, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %77, align 4, !tbaa !5
  %79 = add nuw nsw i64 %62, 2
  %80 = add i64 %63, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %41, label %61, !llvm.loop !9

82:                                               ; preds = %82, %59
  %83 = phi i64 [ %55, %59 ], [ %105, %82 ]
  %84 = phi i32 [ 0, %59 ], [ %104, %82 ]
  %85 = phi i64 [ %60, %59 ], [ %106, %82 ]
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %84
  %89 = mul nsw i32 %88, 10
  %90 = add nsw i64 %83, -1
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %89
  %94 = mul nsw i32 %93, 10
  %95 = add nsw i64 %83, -2
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %94
  %99 = mul nsw i32 %98, 10
  %100 = add nsw i64 %83, -3
  %101 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %99
  %104 = mul nsw i32 %103, 10
  %105 = add nsw i64 %83, -4
  %106 = add i64 %85, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %82, !llvm.loop !11

108:                                              ; preds = %82, %54
  %109 = phi i32 [ undef, %54 ], [ %103, %82 ]
  %110 = phi i64 [ %55, %54 ], [ %105, %82 ]
  %111 = phi i32 [ 0, %54 ], [ %104, %82 ]
  %112 = icmp eq i64 %57, 0
  br i1 %112, label %124, label %113

113:                                              ; preds = %108, %113
  %114 = phi i64 [ %121, %113 ], [ %110, %108 ]
  %115 = phi i32 [ %120, %113 ], [ %111, %108 ]
  %116 = phi i64 [ %122, %113 ], [ %57, %108 ]
  %117 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, %115
  %120 = mul nsw i32 %119, 10
  %121 = add nsw i64 %114, -1
  %122 = add i64 %116, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %113, !llvm.loop !12

124:                                              ; preds = %108, %113, %52
  %125 = phi i32 [ 0, %52 ], [ %109, %108 ], [ %119, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  %127 = add nuw nsw i32 %7, 1
  %128 = icmp eq i32 %127, 6
  br i1 %128, label %129, label %6, !llvm.loop !14

129:                                              ; preds = %124
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #5
  %4 = srem i32 %0, 10
  %5 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  store i32 %4, i32* %5, align 16, !tbaa !5
  %6 = add i32 %0, 9
  %7 = icmp ult i32 %6, 19
  br i1 %7, label %10, label %24

8:                                                ; preds = %24
  %9 = trunc i64 %28 to i32
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi i32 [ 0, %1 ], [ %9, %8 ]
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  store i32 %15, i32* %12, align 16, !tbaa !5
  store i32 %4, i32* %14, align 4, !tbaa !5
  %16 = icmp ult i32 %11, 2
  br i1 %16, label %45, label %17, !llvm.loop !9

17:                                               ; preds = %10
  %18 = lshr i32 %11, 1
  %19 = zext i32 %18 to i64
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %18, 1
  br i1 %21, label %33, label %22

22:                                               ; preds = %17
  %23 = and i64 %19, 2147483646
  br label %54

24:                                               ; preds = %1, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %1 ]
  %26 = phi i32 [ %27, %24 ], [ %0, %1 ]
  %27 = sdiv i32 %26, 10
  %28 = add nuw nsw i64 %25, 1
  %29 = srem i32 %27, 10
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %28
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nsw i32 %27, 9
  %32 = icmp ult i32 %31, 19
  br i1 %32, label %8, label %24

33:                                               ; preds = %54, %17
  %34 = phi i64 [ 1, %17 ], [ %74, %54 ]
  %35 = icmp eq i64 %20, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %34
  %40 = trunc i64 %34 to i32
  %41 = sub nsw i32 %11, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %39, align 4, !tbaa !5
  store i32 %38, i32* %43, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %36, %33, %10
  %46 = icmp sgt i32 %11, -1
  br i1 %46, label %47, label %119

47:                                               ; preds = %45
  %48 = zext i32 %11 to i64
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 3
  %51 = icmp ult i32 %11, 3
  br i1 %51, label %103, label %52

52:                                               ; preds = %47
  %53 = and i64 %49, 8589934588
  br label %77

54:                                               ; preds = %54, %22
  %55 = phi i64 [ 1, %22 ], [ %74, %54 ]
  %56 = phi i64 [ %23, %22 ], [ %75, %54 ]
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %55
  %60 = trunc i64 %55 to i32
  %61 = sub nsw i32 %11, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %59, align 4, !tbaa !5
  store i32 %58, i32* %63, align 4, !tbaa !5
  %65 = add nuw nsw i64 %55, 1
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %65
  %69 = trunc i64 %65 to i32
  %70 = sub nsw i32 %11, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %68, align 4, !tbaa !5
  store i32 %67, i32* %72, align 4, !tbaa !5
  %74 = add nuw nsw i64 %55, 2
  %75 = add i64 %56, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %33, label %54, !llvm.loop !9

77:                                               ; preds = %77, %52
  %78 = phi i64 [ %48, %52 ], [ %100, %77 ]
  %79 = phi i32 [ 0, %52 ], [ %99, %77 ]
  %80 = phi i64 [ %53, %52 ], [ %101, %77 ]
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %79
  %84 = mul nsw i32 %83, 10
  %85 = add nsw i64 %78, -1
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %84
  %89 = mul nsw i32 %88, 10
  %90 = add nsw i64 %78, -2
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %89
  %94 = mul nsw i32 %93, 10
  %95 = add nsw i64 %78, -3
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %94
  %99 = mul nsw i32 %98, 10
  %100 = add nsw i64 %78, -4
  %101 = add i64 %80, -4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %77, !llvm.loop !11

103:                                              ; preds = %77, %47
  %104 = phi i32 [ undef, %47 ], [ %98, %77 ]
  %105 = phi i64 [ %48, %47 ], [ %100, %77 ]
  %106 = phi i32 [ 0, %47 ], [ %99, %77 ]
  %107 = icmp eq i64 %50, 0
  br i1 %107, label %119, label %108

108:                                              ; preds = %103, %108
  %109 = phi i64 [ %116, %108 ], [ %105, %103 ]
  %110 = phi i32 [ %115, %108 ], [ %106, %103 ]
  %111 = phi i64 [ %117, %108 ], [ %50, %103 ]
  %112 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %110
  %115 = mul nsw i32 %114, 10
  %116 = add nsw i64 %109, -1
  %117 = add i64 %111, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %108, !llvm.loop !15

119:                                              ; preds = %103, %108, %45
  %120 = phi i32 [ 0, %45 ], [ %104, %103 ], [ %114, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
  ret i32 %120
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @swap(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %4, i32* %0, align 4, !tbaa !5
  store i32 %3, i32* %1, align 4, !tbaa !5
  ret void
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !13}
