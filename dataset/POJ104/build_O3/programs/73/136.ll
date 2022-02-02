; ModuleID = 'source-C-CXX/73/136.c'
source_filename = "source-C-CXX/73/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = bitcast [10 x i32]* %1 to i8*
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %109, label %13

13:                                               ; preds = %0, %102
  %14 = phi i32 [ %103, %102 ], [ 0, %0 ]
  %15 = phi i32 [ %104, %102 ], [ %9, %0 ]
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %16) #5
  %18 = fcmp ult double %17, 2.000000e+00
  br i1 %18, label %32, label %19

19:                                               ; preds = %13, %19
  %20 = phi i32 [ %25, %19 ], [ 0, %13 ]
  %21 = phi i32 [ %26, %19 ], [ 2, %13 ]
  %22 = srem i32 %15, %21
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %20, %24
  %26 = add nuw nsw i32 %21, 1
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %16) #5
  %29 = fcmp ult double %28, %27
  br i1 %29, label %30, label %19, !llvm.loop !9

30:                                               ; preds = %19
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %32, label %102

32:                                               ; preds = %13, %30
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #5
  %33 = icmp eq i32 %15, 0
  br i1 %33, label %95, label %44

34:                                               ; preds = %44
  %35 = trunc i64 %50 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %95, label %37

37:                                               ; preds = %34
  %38 = and i64 %50, 4294967295
  %39 = add nsw i64 %38, -1
  %40 = and i64 %50, 3
  %41 = icmp ult i64 %39, 3
  br i1 %41, label %79, label %42

42:                                               ; preds = %37
  %43 = sub nsw i64 %38, %40
  br label %53

44:                                               ; preds = %32, %44
  %45 = phi i64 [ %50, %44 ], [ 0, %32 ]
  %46 = phi i32 [ %49, %44 ], [ %15, %32 ]
  %47 = srem i32 %46, 10
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %45
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = sdiv i32 %46, 10
  %50 = add nuw i64 %45, 1
  %51 = add i32 %46, 9
  %52 = icmp ult i32 %51, 19
  br i1 %52, label %34, label %44, !llvm.loop !11

53:                                               ; preds = %53, %42
  %54 = phi i64 [ 0, %42 ], [ %76, %53 ]
  %55 = phi i32 [ 0, %42 ], [ %75, %53 ]
  %56 = phi i64 [ %43, %42 ], [ %77, %53 ]
  %57 = mul nsw i32 %55, 10
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %54
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = add nsw i32 %59, %57
  %61 = or i64 %54, 1
  %62 = mul nsw i32 %60, 10
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %62
  %66 = or i64 %54, 2
  %67 = mul nsw i32 %65, 10
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %66
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = add nsw i32 %69, %67
  %71 = or i64 %54, 3
  %72 = mul nsw i32 %70, 10
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %72
  %76 = add nuw nsw i64 %54, 4
  %77 = add i64 %56, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %53, !llvm.loop !12

79:                                               ; preds = %53, %37
  %80 = phi i32 [ undef, %37 ], [ %75, %53 ]
  %81 = phi i64 [ 0, %37 ], [ %76, %53 ]
  %82 = phi i32 [ 0, %37 ], [ %75, %53 ]
  %83 = icmp eq i64 %40, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %79, %84
  %85 = phi i64 [ %92, %84 ], [ %81, %79 ]
  %86 = phi i32 [ %91, %84 ], [ %82, %79 ]
  %87 = phi i64 [ %93, %84 ], [ %40, %79 ]
  %88 = mul nsw i32 %86, 10
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %88
  %92 = add nuw nsw i64 %85, 1
  %93 = add i64 %87, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %84, !llvm.loop !13

95:                                               ; preds = %79, %84, %32, %34
  %96 = phi i32 [ 0, %34 ], [ 0, %32 ], [ %80, %79 ], [ %91, %84 ]
  %97 = icmp eq i32 %96, %15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #5
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = sext i32 %14 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %99
  store i32 %15, i32* %100, align 4, !tbaa !5
  %101 = add nsw i32 %14, 1
  br label %102

102:                                              ; preds = %30, %95, %98
  %103 = phi i32 [ %101, %98 ], [ %14, %95 ], [ %14, %30 ]
  %104 = add nsw i32 %15, 1
  %105 = load i32, i32* %2, align 4, !tbaa !5
  %106 = icmp slt i32 %15, %105
  br i1 %106, label %13, label %107, !llvm.loop !15

107:                                              ; preds = %102
  %108 = icmp eq i32 %103, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %0, %107
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %125

111:                                              ; preds = %107
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %113 = load i32, i32* %112, align 16, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  %115 = icmp sgt i32 %103, 1
  br i1 %115, label %116, label %125

116:                                              ; preds = %111
  %117 = zext i32 %103 to i64
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi i64 [ 1, %116 ], [ %123, %118 ]
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %121)
  %123 = add nuw nsw i64 %119, 1
  %124 = icmp eq i64 %123, %117
  br i1 %124, label %125, label %118, !llvm.loop !16

125:                                              ; preds = %118, %111, %109
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %19, label %5

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %11, %5 ], [ 0, %1 ]
  %7 = phi i32 [ %12, %5 ], [ 2, %1 ]
  %8 = srem i32 %0, %7
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nuw nsw i32 %6, %10
  %12 = add nuw nsw i32 %7, 1
  %13 = sitofp i32 %12 to double
  %14 = tail call double @sqrt(double %2) #5
  %15 = fcmp ult double %14, %13
  br i1 %15, label %16, label %5, !llvm.loop !9

16:                                               ; preds = %5
  %17 = icmp eq i32 %11, 0
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %16, %1
  %20 = phi i32 [ 1, %1 ], [ %18, %16 ]
  ret i32 %20
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #5
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %66, label %15

5:                                                ; preds = %15
  %6 = trunc i64 %21 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %66, label %8

8:                                                ; preds = %5
  %9 = and i64 %21, 4294967295
  %10 = add nsw i64 %9, -1
  %11 = and i64 %21, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %50, label %13

13:                                               ; preds = %8
  %14 = sub nsw i64 %9, %11
  br label %24

15:                                               ; preds = %1, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %1 ]
  %17 = phi i32 [ %20, %15 ], [ %0, %1 ]
  %18 = srem i32 %17, 10
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %16
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = sdiv i32 %17, 10
  %21 = add nuw i64 %16, 1
  %22 = add i32 %17, 9
  %23 = icmp ult i32 %22, 19
  br i1 %23, label %5, label %15, !llvm.loop !11

24:                                               ; preds = %24, %13
  %25 = phi i64 [ 0, %13 ], [ %47, %24 ]
  %26 = phi i32 [ 0, %13 ], [ %46, %24 ]
  %27 = phi i64 [ %14, %13 ], [ %48, %24 ]
  %28 = mul nsw i32 %26, 10
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = add nsw i32 %30, %28
  %32 = or i64 %25, 1
  %33 = mul nsw i32 %31, 10
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %33
  %37 = or i64 %25, 2
  %38 = mul nsw i32 %36, 10
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %37
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = add nsw i32 %40, %38
  %42 = or i64 %25, 3
  %43 = mul nsw i32 %41, 10
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %43
  %47 = add nuw nsw i64 %25, 4
  %48 = add i64 %27, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %24, !llvm.loop !12

50:                                               ; preds = %24, %8
  %51 = phi i32 [ undef, %8 ], [ %46, %24 ]
  %52 = phi i64 [ 0, %8 ], [ %47, %24 ]
  %53 = phi i32 [ 0, %8 ], [ %46, %24 ]
  %54 = icmp eq i64 %11, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %63, %55 ], [ %52, %50 ]
  %57 = phi i32 [ %62, %55 ], [ %53, %50 ]
  %58 = phi i64 [ %64, %55 ], [ %11, %50 ]
  %59 = mul nsw i32 %57, 10
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %59
  %63 = add nuw nsw i64 %56, 1
  %64 = add i64 %58, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %55, !llvm.loop !17

66:                                               ; preds = %50, %55, %1, %5
  %67 = phi i32 [ 0, %5 ], [ 0, %1 ], [ %51, %50 ], [ %62, %55 ]
  %68 = icmp eq i32 %67, %0
  %69 = zext i1 %68 to i32
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #5
  ret i32 %69
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !14}
