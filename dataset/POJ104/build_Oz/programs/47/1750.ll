; ModuleID = 'source-C-CXX/47/1750.c'
source_filename = "source-C-CXX/47/1750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [10 x [10 x i32]]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [5 x [10 x [10 x i32]]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %4, i8 0, i64 2000, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #7
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 11
  br i1 %10, label %19, label %11

11:                                               ; preds = %8, %14
  %12 = phi i64 [ %16, %14 ], [ 0, %8 ]
  %13 = icmp eq i64 %12, 11
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 0, i64 %9, i64 %12
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

17:                                               ; preds = %11
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

19:                                               ; preds = %8
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 0, i64 5, i64 5
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %71, %19
  %27 = phi i64 [ %72, %71 ], [ 1, %19 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %73, label %29

29:                                               ; preds = %26
  %30 = add nsw i64 %27, -1
  br label %31

31:                                               ; preds = %37, %29
  %32 = phi i64 [ 1, %29 ], [ %36, %37 ]
  %33 = icmp eq i64 %32, 10
  br i1 %33, label %71, label %34

34:                                               ; preds = %31
  %35 = add nsw i64 %32, -1
  %36 = add nuw nsw i64 %32, 1
  br label %37

37:                                               ; preds = %34, %40
  %38 = phi i64 [ 1, %34 ], [ %54, %40 ]
  %39 = icmp eq i64 %38, 10
  br i1 %39, label %31, label %40, !llvm.loop !12

40:                                               ; preds = %37
  %41 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %32, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = shl nsw i32 %42, 1
  %44 = add nsw i64 %38, -1
  %45 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %35, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %43, %46
  %48 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %32, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %47, %49
  %51 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %35, i64 %38
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %50, %52
  %54 = add nuw nsw i64 %38, 1
  %55 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %32, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %53, %56
  %58 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %36, i64 %38
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %57, %59
  %61 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %36, i64 %54
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %60, %62
  %64 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %36, i64 %44
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %63, %65
  %67 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %35, i64 %54
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %66, %68
  %70 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %27, i64 %32, i64 %38
  store i32 %69, i32* %70, align 4, !tbaa !5
  br label %37, !llvm.loop !13

71:                                               ; preds = %31
  %72 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

73:                                               ; preds = %26, %101
  %74 = phi i64 [ %102, %101 ], [ 1, %26 ]
  %75 = phi i32 [ %103, %101 ], [ 1, %26 ]
  %76 = icmp eq i64 %74, 10
  br i1 %76, label %104, label %77

77:                                               ; preds = %73
  %78 = icmp ult i64 %74, 5
  %79 = sub nsw i32 5, %75
  %80 = trunc i64 %74 to i32
  %81 = add i32 %80, -5
  %82 = select i1 %78, i32 %79, i32 %81
  %83 = icmp sgt i32 %82, %22
  br label %84

84:                                               ; preds = %77, %98
  %85 = phi i64 [ 1, %77 ], [ %99, %98 ]
  %86 = phi i32 [ 1, %77 ], [ %100, %98 ]
  %87 = icmp eq i64 %85, 10
  br i1 %87, label %101, label %88

88:                                               ; preds = %84
  br i1 %83, label %96, label %89

89:                                               ; preds = %88
  %90 = icmp ult i64 %85, 5
  %91 = sub nsw i32 5, %86
  %92 = trunc i64 %85 to i32
  %93 = add i32 %92, -5
  %94 = select i1 %90, i32 %91, i32 %93
  %95 = icmp sgt i32 %94, %22
  br i1 %95, label %96, label %98

96:                                               ; preds = %89, %88
  %97 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %25, i64 %74, i64 %85
  store i32 0, i32* %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %89, %96
  %99 = add nuw nsw i64 %85, 1
  %100 = add nuw nsw i32 %86, 1
  br label %84, !llvm.loop !15

101:                                              ; preds = %84
  %102 = add nuw nsw i64 %74, 1
  %103 = add nuw nsw i32 %75, 1
  br label %73, !llvm.loop !16

104:                                              ; preds = %73, %119
  %105 = phi i64 [ %121, %119 ], [ 1, %73 ]
  %106 = icmp eq i64 %105, 10
  br i1 %106, label %122, label %107

107:                                              ; preds = %104, %110
  %108 = phi i64 [ %118, %110 ], [ 1, %104 ]
  switch i64 %108, label %110 [
    i64 10, label %119
    i64 9, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %107, %109
  %111 = phi i64 [ 9, %109 ], [ %108, %107 ]
  %112 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %109 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %107 ]
  %113 = load i32, i32* %3, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %114, i64 %105, i64 %111
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %112, i32 %116) #7
  %118 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !17

119:                                              ; preds = %107
  %120 = call i32 @putchar(i32 10)
  %121 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !18

122:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
