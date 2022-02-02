; ModuleID = 'source-C-CXX/73/271.c'
source_filename = "source-C-CXX/73/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @dudu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 2
  %6 = add i32 %4, 2
  br i1 %5, label %14, label %7

7:                                                ; preds = %1, %11
  %8 = phi i32 [ %12, %11 ], [ 3, %1 ]
  %9 = srem i32 %0, %8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = add nuw i32 %8, 1
  %13 = icmp eq i32 %12, %6
  br i1 %13, label %14, label %7, !llvm.loop !5

14:                                               ; preds = %11, %7, %1
  %15 = phi i32 [ 3, %1 ], [ %8, %7 ], [ %6, %11 ]
  %16 = icmp eq i32 %15, %6
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @jay(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #5
  %4 = mul nsw i32 %0, 10
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %21, label %6

6:                                                ; preds = %1, %6
  %7 = phi i64 [ %15, %6 ], [ 0, %1 ]
  %8 = phi i32 [ %16, %6 ], [ 10, %1 ]
  %9 = phi i32 [ %12, %6 ], [ %0, %1 ]
  %10 = srem i32 %9, %8
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %7
  %12 = sub nsw i32 %9, %10
  %13 = mul nsw i32 %10, 10
  %14 = sdiv i32 %13, %8
  store i32 %14, i32* %11, align 4, !tbaa !7
  %15 = add nuw i64 %7, 1
  %16 = mul nsw i32 %8, 10
  %17 = mul nsw i32 %12, 10
  %18 = icmp slt i32 %17, %16
  br i1 %18, label %19, label %6, !llvm.loop !11

19:                                               ; preds = %6
  %20 = trunc i64 %15 to i32
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi i32 [ 0, %1 ], [ %20, %19 ]
  %23 = add nsw i32 %22, -1
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = add nsw i32 %22, -2
  %27 = select i1 %25, i32 %23, i32 %26
  %28 = sdiv i32 %27, 2
  %29 = icmp slt i32 %27, -1
  %30 = add nsw i32 %28, 1
  br i1 %29, label %48, label %31

31:                                               ; preds = %21
  %32 = zext i32 %30 to i64
  br label %33

33:                                               ; preds = %31, %43
  %34 = phi i64 [ 0, %31 ], [ %44, %43 ]
  %35 = trunc i64 %34 to i32
  %36 = sub nsw i32 %23, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %34
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33
  %44 = add nuw nsw i64 %34, 1
  %45 = icmp eq i64 %44, %32
  br i1 %45, label %48, label %33, !llvm.loop !12

46:                                               ; preds = %33
  %47 = trunc i64 %34 to i32
  br label %48

48:                                               ; preds = %43, %46, %21
  %49 = phi i32 [ 0, %21 ], [ %47, %46 ], [ %30, %43 ]
  %50 = icmp eq i32 %49, %30
  %51 = zext i1 %50 to i32
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #5
  ret i32 %51
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !7
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = add nuw nsw i32 %9, 1
  store i32 %13, i32* %2, align 4, !tbaa !7
  br label %14

14:                                               ; preds = %12, %0
  %15 = phi i32 [ %13, %12 ], [ %9, %0 ]
  %16 = load i32, i32* %3, align 4, !tbaa !7
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = add nsw i32 %16, -1
  store i32 %20, i32* %3, align 4, !tbaa !7
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi i32 [ %20, %19 ], [ %16, %14 ]
  %23 = bitcast [1000 x i32]* %1 to i8*
  %24 = icmp sgt i32 %15, %22
  br i1 %24, label %110, label %25

25:                                               ; preds = %21, %96
  %26 = phi i32 [ %98, %96 ], [ %15, %21 ]
  %27 = phi i32 [ %97, %96 ], [ 0, %21 ]
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %23) #5
  %28 = mul nsw i32 %26, 10
  %29 = icmp slt i32 %28, 10
  br i1 %29, label %45, label %30

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %39, %30 ], [ 0, %25 ]
  %32 = phi i32 [ %40, %30 ], [ 10, %25 ]
  %33 = phi i32 [ %36, %30 ], [ %26, %25 ]
  %34 = srem i32 %33, %32
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %31
  %36 = sub nsw i32 %33, %34
  %37 = mul nsw i32 %34, 10
  %38 = sdiv i32 %37, %32
  store i32 %38, i32* %35, align 4, !tbaa !7
  %39 = add nuw i64 %31, 1
  %40 = mul nsw i32 %32, 10
  %41 = mul nsw i32 %36, 10
  %42 = icmp slt i32 %41, %40
  br i1 %42, label %43, label %30, !llvm.loop !11

43:                                               ; preds = %30
  %44 = trunc i64 %39 to i32
  br label %45

45:                                               ; preds = %43, %25
  %46 = phi i32 [ 0, %25 ], [ %44, %43 ]
  %47 = add nsw i32 %46, -1
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = add nsw i32 %46, -2
  %51 = select i1 %49, i32 %47, i32 %50
  %52 = sdiv i32 %51, 2
  %53 = icmp slt i32 %51, -1
  %54 = add nsw i32 %52, 1
  br i1 %53, label %73, label %55

55:                                               ; preds = %45
  %56 = zext i32 %54 to i64
  br label %57

57:                                               ; preds = %67, %55
  %58 = phi i64 [ 0, %55 ], [ %68, %67 ]
  %59 = trunc i64 %58 to i32
  %60 = sub nsw i32 %47, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !7
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %58
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %57
  %68 = add nuw nsw i64 %58, 1
  %69 = icmp eq i64 %68, %56
  br i1 %69, label %70, label %57, !llvm.loop !12

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %23) #5
  br label %76

71:                                               ; preds = %57
  %72 = trunc i64 %58 to i32
  br label %73

73:                                               ; preds = %71, %45
  %74 = phi i32 [ 0, %45 ], [ %72, %71 ]
  %75 = icmp eq i32 %74, %54
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %23) #5
  br i1 %75, label %76, label %96

76:                                               ; preds = %70, %73
  %77 = sitofp i32 %26 to double
  %78 = call double @sqrt(double %77) #5
  %79 = fptosi double %78 to i32
  %80 = icmp slt i32 %79, 2
  %81 = add i32 %79, 2
  br i1 %80, label %89, label %82

82:                                               ; preds = %76, %86
  %83 = phi i32 [ %87, %86 ], [ 3, %76 ]
  %84 = srem i32 %26, %83
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = add nuw i32 %83, 1
  %88 = icmp eq i32 %87, %81
  br i1 %88, label %92, label %82, !llvm.loop !5

89:                                               ; preds = %82, %76
  %90 = phi i32 [ 3, %76 ], [ %83, %82 ]
  %91 = icmp eq i32 %90, %81
  br i1 %91, label %92, label %96

92:                                               ; preds = %86, %89
  %93 = sext i32 %27 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %93
  store i32 %26, i32* %94, align 4, !tbaa !7
  %95 = add nsw i32 %27, 1
  br label %96

96:                                               ; preds = %73, %92, %89
  %97 = phi i32 [ %95, %92 ], [ %27, %89 ], [ %27, %73 ]
  %98 = add nsw i32 %26, 2
  %99 = load i32, i32* %3, align 4, !tbaa !7
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %25, !llvm.loop !13

101:                                              ; preds = %96
  %102 = icmp eq i32 %97, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %101
  %104 = icmp sgt i32 %97, 0
  br i1 %104, label %105, label %122

105:                                              ; preds = %103
  %106 = add nsw i32 %97, -1
  %107 = zext i32 %106 to i64
  %108 = zext i32 %97 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %107
  br label %112

110:                                              ; preds = %21, %101
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %122

112:                                              ; preds = %105, %112
  %113 = phi i64 [ 0, %105 ], [ %120, %112 ]
  %114 = icmp eq i64 %113, %107
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %113
  %116 = select i1 %114, i32* %109, i32* %115
  %117 = select i1 %114, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %118 = load i32, i32* %116, align 4, !tbaa !7
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %117, i32 %118)
  %120 = add nuw nsw i64 %113, 1
  %121 = icmp eq i64 %120, %108
  br i1 %121, label %122, label %112, !llvm.loop !14

122:                                              ; preds = %112, %103, %110
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
