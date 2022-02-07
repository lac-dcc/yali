; ModuleID = 'source-C-CXX/1/47.c'
source_filename = "source-C-CXX/1/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.book], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast [1000 x %struct.book]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %9, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %9, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [26 x i8]* nonnull %16) #5
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %8
  %20 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %20) #4
  br label %21

21:                                               ; preds = %27, %19
  %22 = phi i64 [ %29, %27 ], [ 0, %19 ]
  %23 = icmp eq i64 %22, 26
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %26 = zext i32 %25 to i64
  br label %30

27:                                               ; preds = %21
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %22
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

30:                                               ; preds = %24, %57
  %31 = phi i64 [ 0, %24 ], [ %58, %57 ]
  %32 = phi i32 [ 0, %24 ], [ %59, %57 ]
  %33 = icmp eq i64 %31, 26
  br i1 %33, label %60, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %31
  br label %36

36:                                               ; preds = %34, %55
  %37 = phi i64 [ 0, %34 ], [ %56, %55 ]
  %38 = icmp eq i64 %37, %26
  br i1 %38, label %57, label %39

39:                                               ; preds = %36, %53
  %40 = phi i64 [ %54, %53 ], [ 0, %36 ]
  %41 = icmp eq i64 %40, 26
  br i1 %41, label %55, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %37, i32 1, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !12
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = sext i8 %44 to i32
  %48 = sub nsw i32 %47, %32
  %49 = icmp eq i32 %48, 65
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, i32* %35, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %35, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %42, %46, %50
  %54 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

55:                                               ; preds = %39
  %56 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

57:                                               ; preds = %36
  %58 = add nuw nsw i64 %31, 1
  %59 = add nuw nsw i32 %32, 1
  br label %30, !llvm.loop !15

60:                                               ; preds = %30
  %61 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %61) #4
  br label %62

62:                                               ; preds = %65, %60
  %63 = phi i64 [ %69, %65 ], [ 0, %60 ]
  %64 = icmp eq i64 %63, 26
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %63
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !16

70:                                               ; preds = %62, %83
  %71 = phi i64 [ %79, %83 ], [ 0, %62 ]
  %72 = icmp eq i64 %71, 25
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %75 = load i32, i32* %74, align 4, !tbaa !5
  br label %85

76:                                               ; preds = %70
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %71
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nuw nsw i64 %71, 1
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %76, %84
  br label %70, !llvm.loop !17

84:                                               ; preds = %76
  store i32 %81, i32* %77, align 4, !tbaa !5
  store i32 %78, i32* %80, align 4, !tbaa !5
  br label %83

85:                                               ; preds = %73, %89
  %86 = phi i64 [ 0, %73 ], [ %95, %89 ]
  %87 = phi i32 [ undef, %73 ], [ %94, %89 ]
  %88 = icmp eq i64 %86, 26
  br i1 %88, label %96, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, %75
  %93 = trunc i64 %86 to i32
  %94 = select i1 %92, i32 %93, i32 %87
  %95 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !18

96:                                               ; preds = %85
  %97 = add nsw i32 %87, 65
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97) #5
  %99 = sext i32 %87 to i64
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %101) #5
  br label %103

103:                                              ; preds = %124, %96
  %104 = phi i64 [ %125, %124 ], [ 0, %96 ]
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %108, label %126

108:                                              ; preds = %103
  %109 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %104, i32 0
  br label %110

110:                                              ; preds = %108, %122
  %111 = phi i64 [ 0, %108 ], [ %123, %122 ]
  %112 = icmp eq i64 %111, 26
  br i1 %112, label %124, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %104, i32 1, i64 %111
  %115 = load i8, i8* %114, align 1, !tbaa !12
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, %87
  %118 = icmp eq i32 %117, 65
  br i1 %118, label %119, label %122

119:                                              ; preds = %113
  %120 = load i32, i32* %109, align 16, !tbaa !19
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %120) #5
  br label %122

122:                                              ; preds = %113, %119
  %123 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !21

124:                                              ; preds = %110
  %125 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !22

126:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %61) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !6, i64 0}
!20 = !{!"book", !6, i64 0, !7, i64 4}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
