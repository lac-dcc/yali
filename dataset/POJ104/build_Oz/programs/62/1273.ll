; ModuleID = 'source-C-CXX/62/1273.c'
source_filename = "source-C-CXX/62/1273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
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
  %35 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #5
  %36 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #5
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #6
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = zext i32 %38 to i64
  %40 = load i32, i32* %4, align 4, !tbaa !5
  %41 = zext i32 %40 to i64
  %42 = mul nuw i64 %41, %39
  %43 = alloca i32, i64 %42, align 16
  br label %44

44:                                               ; preds = %63, %34
  %45 = phi i32 [ %53, %63 ], [ %40, %34 ]
  %46 = phi i32 [ %65, %63 ], [ %38, %34 ]
  %47 = phi i64 [ %64, %63 ], [ 0, %34 ]
  %48 = sext i32 %46 to i64
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %44
  %51 = mul nuw nsw i64 %47, %41
  br label %52

52:                                               ; preds = %50, %57
  %53 = phi i32 [ %45, %50 ], [ %62, %57 ]
  %54 = phi i64 [ 0, %50 ], [ %61, %57 ]
  %55 = sext i32 %53 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = add nuw nsw i64 %51, %54
  %59 = getelementptr inbounds i32, i32* %43, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %59) #6
  %61 = add nuw nsw i64 %54, 1
  %62 = load i32, i32* %4, align 4, !tbaa !5
  br label %52, !llvm.loop !12

63:                                               ; preds = %52
  %64 = add nuw nsw i64 %47, 1
  %65 = load i32, i32* %3, align 4, !tbaa !5
  br label %44, !llvm.loop !13

66:                                               ; preds = %44
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = zext i32 %67 to i64
  %69 = zext i32 %45 to i64
  %70 = mul nuw i64 %69, %68
  %71 = alloca i32, i64 %70, align 16
  %72 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %73 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %74 = zext i32 %73 to i64
  %75 = zext i32 %72 to i64
  br label %76

76:                                               ; preds = %93, %66
  %77 = phi i64 [ %94, %93 ], [ 0, %66 ]
  %78 = icmp eq i64 %77, %74
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = mul nuw nsw i64 %77, %69
  br label %86

81:                                               ; preds = %76
  %82 = load i32, i32* %2, align 4
  %83 = call i32 @llvm.smax.i32(i32 %82, i32 0)
  %84 = zext i32 %72 to i64
  %85 = zext i32 %83 to i64
  br label %95

86:                                               ; preds = %79, %89
  %87 = phi i64 [ 0, %79 ], [ %92, %89 ]
  %88 = icmp eq i64 %87, %75
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = add nuw nsw i64 %80, %87
  %91 = getelementptr inbounds i32, i32* %71, i64 %90
  store i32 0, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !14

93:                                               ; preds = %86
  %94 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !15

95:                                               ; preds = %81, %124
  %96 = phi i64 [ 0, %81 ], [ %125, %124 ]
  %97 = icmp eq i64 %96, %74
  br i1 %97, label %126, label %98

98:                                               ; preds = %95
  %99 = mul nuw nsw i64 %96, %11
  %100 = mul nuw nsw i64 %96, %69
  br label %101

101:                                              ; preds = %98, %122
  %102 = phi i64 [ 0, %98 ], [ %123, %122 ]
  %103 = icmp eq i64 %102, %84
  br i1 %103, label %124, label %104

104:                                              ; preds = %101
  %105 = add nuw nsw i64 %100, %102
  %106 = getelementptr inbounds i32, i32* %71, i64 %105
  br label %107

107:                                              ; preds = %104, %110
  %108 = phi i64 [ 0, %104 ], [ %121, %110 ]
  %109 = icmp eq i64 %108, %85
  br i1 %109, label %122, label %110

110:                                              ; preds = %107
  %111 = add nuw nsw i64 %99, %108
  %112 = getelementptr inbounds i32, i32* %14, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = mul nuw nsw i64 %108, %41
  %115 = add nuw nsw i64 %114, %102
  %116 = getelementptr inbounds i32, i32* %43, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = mul nsw i32 %117, %113
  %119 = load i32, i32* %106, align 4, !tbaa !5
  %120 = add nsw i32 %119, %118
  store i32 %120, i32* %106, align 4, !tbaa !5
  %121 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !16

122:                                              ; preds = %107
  %123 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !17

124:                                              ; preds = %101
  %125 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !18

126:                                              ; preds = %95, %150
  %127 = phi i32 [ %135, %150 ], [ %45, %95 ]
  %128 = phi i32 [ %152, %150 ], [ %67, %95 ]
  %129 = phi i64 [ %151, %150 ], [ 0, %95 ]
  %130 = sext i32 %128 to i64
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %132, label %153

132:                                              ; preds = %126
  %133 = mul nuw nsw i64 %129, %69
  br label %134

134:                                              ; preds = %132, %139
  %135 = phi i32 [ %127, %132 ], [ %149, %139 ]
  %136 = phi i64 [ 0, %132 ], [ %148, %139 ]
  %137 = sext i32 %135 to i64
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %134
  %140 = add nsw i32 %135, -1
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %136, %141
  %143 = add nuw nsw i64 %133, %136
  %144 = getelementptr inbounds i32, i32* %71, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = select i1 %142, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %146, i32 %145) #6
  %148 = add nuw nsw i64 %136, 1
  %149 = load i32, i32* %4, align 4, !tbaa !5
  br label %134, !llvm.loop !19

150:                                              ; preds = %134
  %151 = add nuw nsw i64 %129, 1
  %152 = load i32, i32* %1, align 4, !tbaa !5
  br label %126, !llvm.loop !20

153:                                              ; preds = %126
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #5
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

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
