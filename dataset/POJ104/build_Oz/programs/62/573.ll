; ModuleID = 'source-C-CXX/62/573.c'
source_filename = "source-C-CXX/62/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %9
  %14 = alloca i32, i64 %13, align 16
  br label %15

15:                                               ; preds = %32, %0
  %16 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = mul nuw nsw i64 %16, %11
  br label %22

22:                                               ; preds = %20, %27
  %23 = phi i64 [ 0, %20 ], [ %31, %27 ]
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %21, %23
  %29 = getelementptr inbounds i32, i32* %14, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #6
  %31 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !9

32:                                               ; preds = %22
  %33 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

34:                                               ; preds = %15
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = zext i32 %36 to i64
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = zext i32 %38 to i64
  %40 = mul nuw i64 %39, %37
  %41 = alloca i32, i64 %40, align 16
  br label %42

42:                                               ; preds = %61, %34
  %43 = phi i32 [ %51, %61 ], [ %38, %34 ]
  %44 = phi i32 [ %63, %61 ], [ %36, %34 ]
  %45 = phi i64 [ %62, %61 ], [ 0, %34 ]
  %46 = sext i32 %44 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %42
  %49 = mul nuw nsw i64 %45, %39
  br label %50

50:                                               ; preds = %48, %55
  %51 = phi i32 [ %43, %48 ], [ %60, %55 ]
  %52 = phi i64 [ 0, %48 ], [ %59, %55 ]
  %53 = sext i32 %51 to i64
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = add nuw nsw i64 %49, %52
  %57 = getelementptr inbounds i32, i32* %41, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %57) #6
  %59 = add nuw nsw i64 %52, 1
  %60 = load i32, i32* %3, align 4, !tbaa !5
  br label %50, !llvm.loop !12

61:                                               ; preds = %50
  %62 = add nuw nsw i64 %45, 1
  %63 = load i32, i32* %2, align 4, !tbaa !5
  br label %42, !llvm.loop !13

64:                                               ; preds = %42
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = zext i32 %65 to i64
  %67 = zext i32 %43 to i64
  %68 = mul nuw i64 %67, %66
  %69 = alloca i32, i64 %68, align 16
  %70 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %71 = call i32 @llvm.smax.i32(i32 %65, i32 0)
  %72 = zext i32 %71 to i64
  %73 = zext i32 %70 to i64
  br label %74

74:                                               ; preds = %90, %64
  %75 = phi i64 [ %91, %90 ], [ 0, %64 ]
  %76 = icmp eq i64 %75, %72
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %79 = zext i32 %70 to i64
  %80 = zext i32 %78 to i64
  br label %92

81:                                               ; preds = %74
  %82 = mul nuw nsw i64 %75, %67
  br label %83

83:                                               ; preds = %81, %86
  %84 = phi i64 [ 0, %81 ], [ %89, %86 ]
  %85 = icmp eq i64 %84, %73
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = add nuw nsw i64 %82, %84
  %88 = getelementptr inbounds i32, i32* %69, i64 %87
  store i32 0, i32* %88, align 4, !tbaa !5
  %89 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !14

90:                                               ; preds = %83
  %91 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !15

92:                                               ; preds = %77, %121
  %93 = phi i64 [ 0, %77 ], [ %122, %121 ]
  %94 = icmp eq i64 %93, %72
  br i1 %94, label %123, label %95

95:                                               ; preds = %92
  %96 = mul nuw nsw i64 %93, %11
  %97 = mul nuw nsw i64 %93, %67
  br label %98

98:                                               ; preds = %95, %119
  %99 = phi i64 [ 0, %95 ], [ %120, %119 ]
  %100 = icmp eq i64 %99, %79
  br i1 %100, label %121, label %101

101:                                              ; preds = %98
  %102 = add nuw nsw i64 %97, %99
  %103 = getelementptr inbounds i32, i32* %69, i64 %102
  br label %104

104:                                              ; preds = %101, %107
  %105 = phi i64 [ 0, %101 ], [ %118, %107 ]
  %106 = icmp eq i64 %105, %80
  br i1 %106, label %119, label %107

107:                                              ; preds = %104
  %108 = add nuw nsw i64 %96, %105
  %109 = getelementptr inbounds i32, i32* %14, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = mul nuw nsw i64 %105, %39
  %112 = add nuw nsw i64 %111, %99
  %113 = getelementptr inbounds i32, i32* %41, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = mul nsw i32 %114, %110
  %116 = load i32, i32* %103, align 4, !tbaa !5
  %117 = add nsw i32 %115, %116
  store i32 %117, i32* %103, align 4, !tbaa !5
  %118 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !16

119:                                              ; preds = %104
  %120 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !17

121:                                              ; preds = %98
  %122 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !18

123:                                              ; preds = %92, %142
  %124 = phi i32 [ %149, %142 ], [ %65, %92 ]
  %125 = phi i64 [ %148, %142 ], [ 0, %92 ]
  %126 = sext i32 %124 to i64
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %128, label %150

128:                                              ; preds = %123
  %129 = mul nuw nsw i64 %125, %67
  br label %130

130:                                              ; preds = %128, %136
  %131 = phi i64 [ 0, %128 ], [ %141, %136 ]
  %132 = load i32, i32* %3, align 4, !tbaa !5
  %133 = add nsw i32 %132, -1
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %131, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %130
  %137 = add nuw nsw i64 %129, %131
  %138 = getelementptr inbounds i32, i32* %69, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %139) #6
  %141 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !19

142:                                              ; preds = %130
  %143 = and i64 %131, 4294967295
  %144 = add nuw nsw i64 %129, %143
  %145 = getelementptr inbounds i32, i32* %69, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %146) #6
  %148 = add nuw nsw i64 %125, 1
  %149 = load i32, i32* %1, align 4, !tbaa !5
  br label %123, !llvm.loop !20

150:                                              ; preds = %123
  %151 = call i32 @getchar() #6
  %152 = call i32 @getchar() #6
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
