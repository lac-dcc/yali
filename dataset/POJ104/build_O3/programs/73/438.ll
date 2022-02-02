; ModuleID = 'source-C-CXX/73/438.c'
source_filename = "source-C-CXX/73/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %3, align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sub nsw i32 %7, %8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = call noalias align 16 i8* @malloc(i64 %11) #6
  %13 = bitcast i8* %12 to i32*
  %14 = bitcast [10 x i32]* %1 to i8*
  %15 = icmp slt i32 %7, %8
  br i1 %15, label %103, label %16

16:                                               ; preds = %0
  %17 = add i32 %8, -2
  %18 = add i32 %8, -3
  br label %19

19:                                               ; preds = %16, %96
  %20 = phi i32 [ 0, %16 ], [ %100, %96 ]
  %21 = phi i32 [ %8, %16 ], [ %98, %96 ]
  %22 = phi i32 [ 0, %16 ], [ %97, %96 ]
  %23 = add i32 %17, %20
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #6
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #6
  br label %92

26:                                               ; preds = %34
  %27 = trunc i64 %39 to i32
  %28 = icmp ult i32 %27, 2
  br i1 %28, label %55, label %29

29:                                               ; preds = %26
  %30 = lshr i64 %39, 1
  %31 = shl i64 %39, 32
  %32 = ashr exact i64 %31, 32
  %33 = and i64 %30, 2147483647
  br label %44

34:                                               ; preds = %19, %34
  %35 = phi i64 [ %39, %34 ], [ 0, %19 ]
  %36 = phi i32 [ %40, %34 ], [ %21, %19 ]
  %37 = urem i32 %36, 10
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %35
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nuw i64 %35, 1
  %40 = udiv i32 %36, 10
  %41 = icmp ult i32 %36, 10
  br i1 %41, label %26, label %34, !llvm.loop !9

42:                                               ; preds = %44
  %43 = icmp eq i64 %53, %33
  br i1 %43, label %55, label %44, !llvm.loop !11

44:                                               ; preds = %42, %29
  %45 = phi i64 [ 0, %29 ], [ %53, %42 ]
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = xor i64 %45, -1
  %49 = add nsw i64 %32, %48
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %47, %51
  %53 = add nuw nsw i64 %45, 1
  br i1 %52, label %42, label %54

54:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #6
  br label %96

55:                                               ; preds = %42, %26
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #6
  %56 = icmp sgt i32 %21, 2
  br i1 %56, label %57, label %92

57:                                               ; preds = %55
  %58 = and i32 %23, 1
  %59 = sub i32 0, %20
  %60 = icmp eq i32 %18, %59
  br i1 %60, label %79, label %61

61:                                               ; preds = %57
  %62 = and i32 %23, -2
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i32 [ 0, %61 ], [ %75, %63 ]
  %65 = phi i32 [ 2, %61 ], [ %76, %63 ]
  %66 = phi i32 [ %62, %61 ], [ %77, %63 ]
  %67 = srem i32 %21, %65
  %68 = icmp eq i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %64, %69
  %71 = or i32 %65, 1
  %72 = srem i32 %21, %71
  %73 = icmp eq i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %70, %74
  %76 = add nuw nsw i32 %65, 2
  %77 = add i32 %66, -2
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %63, !llvm.loop !12

79:                                               ; preds = %63, %57
  %80 = phi i32 [ undef, %57 ], [ %75, %63 ]
  %81 = phi i32 [ 0, %57 ], [ %75, %63 ]
  %82 = phi i32 [ 2, %57 ], [ %76, %63 ]
  %83 = icmp eq i32 %58, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = srem i32 %21, %82
  %86 = icmp eq i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %81, %87
  br label %89

89:                                               ; preds = %79, %84
  %90 = phi i32 [ %80, %79 ], [ %88, %84 ]
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %25, %55, %89
  %93 = sext i32 %22 to i64
  %94 = getelementptr inbounds i32, i32* %13, i64 %93
  store i32 %21, i32* %94, align 4, !tbaa !5
  %95 = add nsw i32 %22, 1
  br label %96

96:                                               ; preds = %54, %92, %89
  %97 = phi i32 [ %95, %92 ], [ %22, %89 ], [ %22, %54 ]
  %98 = add i32 %21, 1
  %99 = icmp eq i32 %21, %7
  %100 = add i32 %20, 1
  br i1 %99, label %101, label %19, !llvm.loop !13

101:                                              ; preds = %96
  %102 = icmp eq i32 %97, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %0, %101
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %118

105:                                              ; preds = %101
  %106 = load i32, i32* %13, align 16, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  %108 = icmp sgt i32 %97, 1
  br i1 %108, label %109, label %118

109:                                              ; preds = %105
  %110 = zext i32 %97 to i64
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi i64 [ 1, %109 ], [ %116, %111 ]
  %113 = getelementptr inbounds i32, i32* %13, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %114)
  %116 = add nuw nsw i64 %112, 1
  %117 = icmp eq i64 %116, %110
  br i1 %117, label %118, label %111, !llvm.loop !14

118:                                              ; preds = %111, %105, %103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #4 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #6
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %13, label %33

5:                                                ; preds = %13
  %6 = trunc i64 %18 to i32
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %33, label %8

8:                                                ; preds = %5
  %9 = lshr i64 %18, 1
  %10 = shl i64 %18, 32
  %11 = ashr exact i64 %10, 32
  %12 = and i64 %9, 2147483647
  br label %23

13:                                               ; preds = %1, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %1 ]
  %15 = phi i32 [ %19, %13 ], [ %0, %1 ]
  %16 = urem i32 %15, 10
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %14
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = add nuw i64 %14, 1
  %19 = udiv i32 %15, 10
  %20 = icmp ult i32 %15, 10
  br i1 %20, label %5, label %13, !llvm.loop !9

21:                                               ; preds = %23
  %22 = icmp eq i64 %32, %12
  br i1 %22, label %33, label %23, !llvm.loop !11

23:                                               ; preds = %8, %21
  %24 = phi i64 [ 0, %8 ], [ %32, %21 ]
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = xor i64 %24, -1
  %28 = add nsw i64 %11, %27
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %26, %30
  %32 = add nuw nsw i64 %24, 1
  br i1 %31, label %21, label %33

33:                                               ; preds = %23, %21, %1, %5
  %34 = phi i32 [ 1, %5 ], [ 1, %1 ], [ 1, %21 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #6
  ret i32 %34
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %39

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %0, 3
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add i32 %0, -2
  %8 = and i32 %7, -2
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i32 [ 0, %6 ], [ %21, %9 ]
  %11 = phi i32 [ 2, %6 ], [ %22, %9 ]
  %12 = phi i32 [ %8, %6 ], [ %23, %9 ]
  %13 = srem i32 %0, %11
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %10, %15
  %17 = or i32 %11, 1
  %18 = srem i32 %0, %17
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %16, %20
  %22 = add nuw nsw i32 %11, 2
  %23 = add i32 %12, -2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %9, !llvm.loop !12

25:                                               ; preds = %9, %3
  %26 = phi i32 [ undef, %3 ], [ %21, %9 ]
  %27 = phi i32 [ 0, %3 ], [ %21, %9 ]
  %28 = phi i32 [ 2, %3 ], [ %22, %9 ]
  %29 = icmp eq i32 %4, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = srem i32 %0, %28
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %27, %33
  br label %35

35:                                               ; preds = %25, %30
  %36 = phi i32 [ %26, %25 ], [ %34, %30 ]
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %35, %1
  %40 = phi i32 [ 1, %1 ], [ %38, %35 ]
  ret i32 %40
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
