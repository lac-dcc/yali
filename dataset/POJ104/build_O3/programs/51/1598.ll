; ModuleID = 'source-C-CXX/51/1598.c'
source_filename = "source-C-CXX/51/1598.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @yid(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = add nsw i64 %4, -1
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %8, label %88

8:                                                ; preds = %3
  %9 = icmp sgt i32 %1, 1
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = add i32 %2, -1
  %12 = and i32 %2, 7
  %13 = icmp ult i32 %11, 7
  br i1 %13, label %81, label %14

14:                                               ; preds = %10
  %15 = and i32 %2, -8
  br label %69

16:                                               ; preds = %8
  %17 = zext i32 %1 to i64
  %18 = add nuw nsw i64 %17, 3
  %19 = add nsw i64 %17, -2
  %20 = and i64 %18, 3
  %21 = icmp eq i64 %20, 0
  %22 = icmp ult i64 %19, 3
  br label %23

23:                                               ; preds = %16, %66
  %24 = phi i32 [ %67, %66 ], [ 0, %16 ]
  %25 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %21, label %38, label %26

26:                                               ; preds = %23, %26
  %27 = phi i64 [ %35, %26 ], [ %17, %23 ]
  %28 = phi i32 [ %30, %26 ], [ %1, %23 ]
  %29 = phi i64 [ %36, %26 ], [ %20, %23 ]
  %30 = add nsw i32 %28, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = getelementptr inbounds i32, i32* %32, i64 -1
  %34 = load i32, i32* %33, align 4, !tbaa !5
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = add nsw i64 %27, -1
  %36 = add i64 %29, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %26, !llvm.loop !9

38:                                               ; preds = %26, %23
  %39 = phi i64 [ %17, %23 ], [ %35, %26 ]
  %40 = phi i32 [ %1, %23 ], [ %30, %26 ]
  br i1 %22, label %66, label %41

41:                                               ; preds = %38, %41
  %42 = phi i64 [ %65, %41 ], [ %39, %38 ]
  %43 = phi i32 [ %59, %41 ], [ %40, %38 ]
  %44 = add nsw i32 %43, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = getelementptr inbounds i32, i32* %46, i64 -1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %46, align 4, !tbaa !5
  %49 = add nsw i32 %43, -2
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %0, i64 %50
  %52 = getelementptr inbounds i32, i32* %51, i64 -1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %51, align 4, !tbaa !5
  %54 = add nsw i32 %43, -3
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %0, i64 %55
  %57 = getelementptr inbounds i32, i32* %56, i64 -1
  %58 = load i32, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %56, align 4, !tbaa !5
  %59 = add nsw i32 %43, -4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  %62 = getelementptr inbounds i32, i32* %61, i64 -1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %61, align 4, !tbaa !5
  %64 = icmp sgt i64 %42, 5
  %65 = add nsw i64 %42, -4
  br i1 %64, label %41, label %66, !llvm.loop !11

66:                                               ; preds = %41, %38
  store i32 %25, i32* %0, align 4, !tbaa !5
  %67 = add nuw nsw i32 %24, 1
  %68 = icmp eq i32 %67, %2
  br i1 %68, label %88, label %23, !llvm.loop !13

69:                                               ; preds = %69, %14
  %70 = phi i32 [ %15, %14 ], [ %79, %69 ]
  %71 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %71, i32* %0, align 4, !tbaa !5
  %72 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %72, i32* %0, align 4, !tbaa !5
  %73 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %73, i32* %0, align 4, !tbaa !5
  %74 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %74, i32* %0, align 4, !tbaa !5
  %75 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %75, i32* %0, align 4, !tbaa !5
  %76 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %76, i32* %0, align 4, !tbaa !5
  %77 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %77, i32* %0, align 4, !tbaa !5
  %78 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %78, i32* %0, align 4, !tbaa !5
  %79 = add i32 %70, -8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %69, !llvm.loop !13

81:                                               ; preds = %69, %10
  %82 = icmp eq i32 %12, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %81, %83
  %84 = phi i32 [ %86, %83 ], [ %12, %81 ]
  %85 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %85, i32* %0, align 4, !tbaa !5
  %86 = add i32 %84, -1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %83, !llvm.loop !14

88:                                               ; preds = %81, %83, %66, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !15

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %8, %0 ], [ %15, %10 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = add nsw i64 %20, -1
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  %27 = load i32, i32* %21, align 16, !tbaa !5
  br label %109

28:                                               ; preds = %18
  %29 = icmp sgt i32 %19, 1
  br i1 %29, label %36, label %30

30:                                               ; preds = %28
  %31 = add i32 %22, -1
  %32 = and i32 %22, 7
  %33 = icmp ult i32 %31, 7
  br i1 %33, label %101, label %34

34:                                               ; preds = %30
  %35 = and i32 %22, -8
  br label %89

36:                                               ; preds = %28
  %37 = zext i32 %19 to i64
  %38 = add nuw nsw i64 %37, 3
  %39 = add nsw i64 %37, -2
  %40 = and i64 %38, 3
  %41 = icmp eq i64 %40, 0
  %42 = icmp ult i64 %39, 3
  br label %43

43:                                               ; preds = %86, %36
  %44 = phi i32 [ %87, %86 ], [ 0, %36 ]
  %45 = load i32, i32* %24, align 4, !tbaa !5
  br i1 %41, label %58, label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ %55, %46 ], [ %37, %43 ]
  %48 = phi i32 [ %50, %46 ], [ %19, %43 ]
  %49 = phi i64 [ %56, %46 ], [ %40, %43 ]
  %50 = add nsw i32 %48, -1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %51
  %53 = getelementptr inbounds i32, i32* %52, i64 -1
  %54 = load i32, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %52, align 4, !tbaa !5
  %55 = add nsw i64 %47, -1
  %56 = add i64 %49, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %46, !llvm.loop !16

58:                                               ; preds = %46, %43
  %59 = phi i64 [ %37, %43 ], [ %55, %46 ]
  %60 = phi i32 [ %19, %43 ], [ %50, %46 ]
  br i1 %42, label %86, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %85, %61 ], [ %59, %58 ]
  %63 = phi i32 [ %79, %61 ], [ %60, %58 ]
  %64 = add nsw i32 %63, -1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %65
  %67 = getelementptr inbounds i32, i32* %66, i64 -1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = add nsw i32 %63, -2
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %70
  %72 = getelementptr inbounds i32, i32* %71, i64 -1
  %73 = load i32, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %71, align 4, !tbaa !5
  %74 = add nsw i32 %63, -3
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %75
  %77 = getelementptr inbounds i32, i32* %76, i64 -1
  %78 = load i32, i32* %77, align 4, !tbaa !5
  store i32 %78, i32* %76, align 4, !tbaa !5
  %79 = add nsw i32 %63, -4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %80
  %82 = getelementptr inbounds i32, i32* %81, i64 -1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  store i32 %83, i32* %81, align 4, !tbaa !5
  %84 = icmp sgt i64 %62, 5
  %85 = add nsw i64 %62, -4
  br i1 %84, label %61, label %86, !llvm.loop !11

86:                                               ; preds = %61, %58
  store i32 %45, i32* %21, align 16, !tbaa !5
  %87 = add nuw nsw i32 %44, 1
  %88 = icmp eq i32 %87, %22
  br i1 %88, label %109, label %43, !llvm.loop !13

89:                                               ; preds = %89, %34
  %90 = phi i32 [ %35, %34 ], [ %99, %89 ]
  %91 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %91, i32* %21, align 16, !tbaa !5
  %92 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %92, i32* %21, align 16, !tbaa !5
  %93 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %93, i32* %21, align 16, !tbaa !5
  %94 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %94, i32* %21, align 16, !tbaa !5
  %95 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %95, i32* %21, align 16, !tbaa !5
  %96 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %96, i32* %21, align 16, !tbaa !5
  %97 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %97, i32* %21, align 16, !tbaa !5
  %98 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %98, i32* %21, align 16, !tbaa !5
  %99 = add i32 %90, -8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %89, !llvm.loop !13

101:                                              ; preds = %89, %30
  %102 = phi i32 [ undef, %30 ], [ %98, %89 ]
  %103 = icmp eq i32 %32, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %101, %104
  %105 = phi i32 [ %107, %104 ], [ %32, %101 ]
  %106 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %106, i32* %21, align 16, !tbaa !5
  %107 = add i32 %105, -1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %104, !llvm.loop !17

109:                                              ; preds = %101, %104, %86, %26
  %110 = phi i32 [ %27, %26 ], [ %45, %86 ], [ %102, %101 ], [ %106, %104 ]
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  %112 = load i32, i32* %2, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %125

114:                                              ; preds = %109
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  br label %116

116:                                              ; preds = %114, %116
  %117 = phi i32* [ %120, %116 ], [ %115, %114 ]
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  %120 = getelementptr inbounds i32, i32* %117, i64 1
  %121 = load i32, i32* %2, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %122
  %124 = icmp ult i32* %120, %123
  br i1 %124, label %116, label %125, !llvm.loop !18

125:                                              ; preds = %116, %109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !12}
