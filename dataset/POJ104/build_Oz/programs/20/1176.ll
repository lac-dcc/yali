; ModuleID = 'source-C-CXX/20/1176.c'
source_filename = "source-C-CXX/20/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  br label %7

7:                                                ; preds = %13, %0
  %8 = phi i32* [ %6, %0 ], [ %15, %13 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %10
  %12 = icmp ult i32* %8, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #6
  %15 = getelementptr inbounds i32, i32* %8, i64 1
  br label %7, !llvm.loop !9

16:                                               ; preds = %7
  call void @array(i32* nonnull %6, i32 %9) #6
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %24, %16
  %21 = phi i64 [ %28, %24 ], [ 0, %16 ]
  %22 = phi i32 [ %27, %24 ], [ 0, %16 ]
  %23 = icmp eq i64 %21, %19
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, %22
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

29:                                               ; preds = %20
  %30 = sitofp i32 %22 to float
  %31 = sitofp i32 %17 to float
  %32 = fdiv float %30, %31
  %33 = load i32, i32* %6, align 16, !tbaa !5
  %34 = sitofp i32 %33 to float
  %35 = fsub float %34, %32
  %36 = add nsw i32 %17, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sitofp i32 %39 to float
  %41 = fsub float %32, %40
  %42 = fcmp oeq float %35, %41
  br i1 %42, label %43, label %73

43:                                               ; preds = %29, %70
  %44 = phi i32 [ %72, %70 ], [ %17, %29 ]
  %45 = phi i64 [ %71, %70 ], [ 0, %29 ]
  %46 = sext i32 %44 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %121

48:                                               ; preds = %43
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sitofp i32 %50 to float
  %52 = fsub float %51, %32
  %53 = load i32, i32* %6, align 16, !tbaa !5
  %54 = sitofp i32 %53 to float
  %55 = fsub float %54, %32
  %56 = fcmp oeq float %52, %55
  br i1 %56, label %66, label %57

57:                                               ; preds = %48
  %58 = add nsw i32 %44, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sitofp i32 %61 to float
  %63 = fsub float %32, %62
  %64 = fsub float %32, %51
  %65 = fcmp oeq float %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %57, %48
  %67 = icmp eq i64 %45, 0
  %68 = select i1 %67, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %68, i32 %50) #6
  br label %70

70:                                               ; preds = %66, %57
  %71 = add nuw nsw i64 %45, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %43, !llvm.loop !12

73:                                               ; preds = %29
  %74 = fcmp olt float %35, %41
  br i1 %74, label %75, label %96

75:                                               ; preds = %73, %93
  %76 = phi i32 [ %95, %93 ], [ %17, %73 ]
  %77 = phi i64 [ %94, %93 ], [ 0, %73 ]
  %78 = sext i32 %76 to i64
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %121

80:                                               ; preds = %75
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sitofp i32 %82 to float
  %84 = fsub float %83, %32
  %85 = load i32, i32* %6, align 16, !tbaa !5
  %86 = sitofp i32 %85 to float
  %87 = fsub float %86, %32
  %88 = fcmp oeq float %84, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %80
  %90 = icmp eq i64 %77, 0
  %91 = select i1 %90, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %91, i32 %82) #6
  br label %93

93:                                               ; preds = %89, %80
  %94 = add nuw nsw i64 %77, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  br label %75, !llvm.loop !13

96:                                               ; preds = %73, %118
  %97 = phi i32 [ %120, %118 ], [ %17, %73 ]
  %98 = phi i32* [ %119, %118 ], [ %6, %73 ]
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %99
  %101 = icmp ult i32* %98, %100
  br i1 %101, label %102, label %121

102:                                              ; preds = %96
  %103 = add nsw i32 %97, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sitofp i32 %106 to float
  %108 = fsub float %32, %107
  %109 = load i32, i32* %98, align 4, !tbaa !5
  %110 = sitofp i32 %109 to float
  %111 = fsub float %32, %110
  %112 = fcmp oeq float %108, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %102
  %114 = getelementptr inbounds i32, i32* %100, i64 -1
  %115 = icmp eq i32* %98, %114
  %116 = select i1 %115, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %116, i32 %109) #6
  br label %118

118:                                              ; preds = %113, %102
  %119 = getelementptr inbounds i32, i32* %98, i64 1
  %120 = load i32, i32* %1, align 4, !tbaa !5
  br label %96, !llvm.loop !14

121:                                              ; preds = %96, %75, %43
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @array(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %1, -1
  %4 = sext i32 %3 to i64
  %5 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %24, %2
  %8 = phi i64 [ %25, %24 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %11 = sub nsw i64 %4, %8
  br label %12

12:                                               ; preds = %22, %10
  %13 = phi i64 [ 0, %10 ], [ %18, %22 ]
  %14 = icmp slt i64 %13, %11
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = getelementptr inbounds i32, i32* %0, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nuw nsw i64 %13, 1
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %15, %23
  br label %12, !llvm.loop !15

23:                                               ; preds = %15
  store i32 %20, i32* %16, align 4, !tbaa !5
  store i32 %17, i32* %19, align 4, !tbaa !5
  br label %22

24:                                               ; preds = %12
  %25 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !16

26:                                               ; preds = %7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
