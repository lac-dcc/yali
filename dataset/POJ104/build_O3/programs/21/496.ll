; ModuleID = 'source-C-CXX/21/496.c'
source_filename = "source-C-CXX/21/496.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @selectionsort(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %5, label %36

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = sext i32 %2 to i64
  br label %8

8:                                                ; preds = %5, %28
  %9 = phi i64 [ %6, %5 ], [ %12, %28 ]
  %10 = phi i64 [ %6, %5 ], [ %11, %28 ]
  %11 = add nsw i64 %10, 1
  %12 = add nsw i64 %9, 1
  %13 = icmp slt i64 %12, %7
  %14 = trunc i64 %9 to i32
  br i1 %13, label %15, label %28

15:                                               ; preds = %8, %15
  %16 = phi i64 [ %26, %15 ], [ %11, %8 ]
  %17 = phi i32 [ %25, %15 ], [ %14, %8 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %0, i64 %16
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %20, %22
  %24 = trunc i64 %16 to i32
  %25 = select i1 %23, i32 %24, i32 %17
  %26 = add nsw i64 %16, 1
  %27 = icmp slt i64 %26, %7
  br i1 %27, label %15, label %28, !llvm.loop !9

28:                                               ; preds = %15, %8
  %29 = phi i32 [ %14, %8 ], [ %25, %15 ]
  %30 = getelementptr inbounds i32, i32* %0, i64 %9
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  store i32 %34, i32* %30, align 4, !tbaa !5
  store i32 %31, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i64 %12, %7
  br i1 %35, label %36, label %8, !llvm.loop !11

36:                                               ; preds = %28, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %7, %5 ], [ 1, %0 ]
  %7 = add nuw i64 %6, 1
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %5, !llvm.loop !12

11:                                               ; preds = %5
  %12 = and i64 %6, 4294967295
  %13 = add nsw i64 %12, -2
  br label %14

14:                                               ; preds = %85, %11
  %15 = phi i64 [ 0, %11 ], [ %17, %85 ]
  %16 = sub i64 %13, %15
  %17 = add nuw nsw i64 %15, 1
  %18 = icmp ult i64 %17, %12
  %19 = trunc i64 %15 to i32
  br i1 %18, label %20, label %85

20:                                               ; preds = %14
  %21 = xor i64 %15, -1
  %22 = add i64 %6, %21
  %23 = and i64 %22, 3
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %37, %25 ], [ %17, %20 ]
  %27 = phi i32 [ %36, %25 ], [ %19, %20 ]
  %28 = phi i64 [ %38, %25 ], [ %23, %20 ]
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %26
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %31, %33
  %35 = trunc i64 %26 to i32
  %36 = select i1 %34, i32 %35, i32 %27
  %37 = add nuw nsw i64 %26, 1
  %38 = add i64 %28, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %25, !llvm.loop !13

40:                                               ; preds = %25, %20
  %41 = phi i32 [ undef, %20 ], [ %36, %25 ]
  %42 = phi i64 [ %17, %20 ], [ %37, %25 ]
  %43 = phi i32 [ %19, %20 ], [ %36, %25 ]
  %44 = icmp ult i64 %16, 3
  br i1 %44, label %85, label %45

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %83, %45 ], [ %42, %40 ]
  %47 = phi i32 [ %82, %45 ], [ %43, %40 ]
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %50, %52
  %54 = trunc i64 %46 to i32
  %55 = select i1 %53, i32 %54, i32 %47
  %56 = add nuw nsw i64 %46, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %59, %61
  %63 = trunc i64 %56 to i32
  %64 = select i1 %62, i32 %63, i32 %55
  %65 = add nuw nsw i64 %46, 2
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %68, %70
  %72 = trunc i64 %65 to i32
  %73 = select i1 %71, i32 %72, i32 %64
  %74 = add nuw nsw i64 %46, 3
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %77, %79
  %81 = trunc i64 %74 to i32
  %82 = select i1 %80, i32 %81, i32 %73
  %83 = add nuw nsw i64 %46, 4
  %84 = icmp eq i64 %83, %12
  br i1 %84, label %85, label %45, !llvm.loop !9

85:                                               ; preds = %40, %45, %14
  %86 = phi i32 [ %19, %14 ], [ %41, %40 ], [ %82, %45 ]
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %15
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  store i32 %91, i32* %87, align 4, !tbaa !5
  store i32 %88, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i64 %17, %12
  br i1 %92, label %93, label %14, !llvm.loop !11

93:                                               ; preds = %85
  %94 = shl i64 %6, 32
  %95 = add i64 %94, -4294967296
  %96 = ashr exact i64 %95, 32
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i64 %95, 0
  br i1 %99, label %100, label %108, !llvm.loop !15

100:                                              ; preds = %93, %100
  %101 = phi i64 [ %102, %100 ], [ %96, %93 ]
  %102 = add nsw i64 %101, -1
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %98, %104
  %106 = icmp sgt i64 %101, 1
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %100, label %108, !llvm.loop !15

108:                                              ; preds = %100, %93
  %109 = phi i32 [ %98, %93 ], [ %104, %100 ]
  %110 = phi i64 [ %96, %93 ], [ %102, %100 ]
  %111 = trunc i64 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %108
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %109)
  br label %122

115:                                              ; preds = %108
  %116 = load i32, i32* %3, align 16, !tbaa !5
  %117 = icmp slt i32 %116, %98
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %116)
  br label %122

120:                                              ; preds = %115
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %122

122:                                              ; preds = %118, %120, %113
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
  ret void
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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
