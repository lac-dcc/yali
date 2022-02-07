; ModuleID = 'source-C-CXX/34/2506.c'
source_filename = "source-C-CXX/34/2506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i32, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = zext i32 %15 to i64
  %17 = mul nuw i64 %16, %14
  %18 = alloca i32, i64 %17, align 16
  br label %19

19:                                               ; preds = %46, %0
  %20 = phi i32 [ %34, %46 ], [ %15, %0 ]
  %21 = phi i32 [ %48, %46 ], [ %13, %0 ]
  %22 = phi i64 [ %47, %46 ], [ 0, %0 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = mul nuw nsw i64 %22, %9
  %27 = mul nuw nsw i64 %22, %16
  br label %33

28:                                               ; preds = %19
  %29 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %30 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %31 = zext i32 %30 to i64
  %32 = zext i32 %29 to i64
  br label %49

33:                                               ; preds = %25, %38
  %34 = phi i32 [ %20, %25 ], [ %45, %38 ]
  %35 = phi i64 [ 0, %25 ], [ %44, %38 ]
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %26, %35
  %40 = getelementptr inbounds i32, i32* %12, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %40) #6
  %42 = add nuw nsw i64 %27, %35
  %43 = getelementptr inbounds i32, i32* %18, i64 %42
  store i32 0, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %35, 1
  %45 = load i32, i32* %2, align 4, !tbaa !5
  br label %33, !llvm.loop !9

46:                                               ; preds = %33
  %47 = add nuw nsw i64 %22, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !11

49:                                               ; preds = %28, %84
  %50 = phi i64 [ 0, %28 ], [ %85, %84 ]
  %51 = icmp eq i64 %50, %31
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = zext i32 %29 to i64
  br label %86

54:                                               ; preds = %49
  %55 = mul nuw nsw i64 %50, %9
  %56 = getelementptr inbounds i32, i32* %12, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %64, %54
  %59 = phi i64 [ %69, %64 ], [ 0, %54 ]
  %60 = phi i32 [ %68, %64 ], [ %57, %54 ]
  %61 = icmp eq i64 %59, %32
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = mul nuw nsw i64 %50, %16
  br label %70

64:                                               ; preds = %58
  %65 = getelementptr inbounds i32, i32* %56, i64 %59
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %60
  %68 = select i1 %67, i32 %66, i32 %60
  %69 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !12

70:                                               ; preds = %62, %82
  %71 = phi i64 [ 0, %62 ], [ %83, %82 ]
  %72 = icmp eq i64 %71, %32
  br i1 %72, label %84, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i32, i32* %56, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, %60
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %63, %71
  %79 = getelementptr inbounds i32, i32* %18, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %73, %77
  %83 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !13

84:                                               ; preds = %70
  %85 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

86:                                               ; preds = %52, %121
  %87 = phi i64 [ 0, %52 ], [ %122, %121 ]
  %88 = icmp eq i64 %87, %53
  br i1 %88, label %123, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i32, i32* %12, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %96, %89
  %93 = phi i64 [ %103, %96 ], [ 0, %89 ]
  %94 = phi i32 [ %102, %96 ], [ %91, %89 ]
  %95 = icmp eq i64 %93, %31
  br i1 %95, label %104, label %96

96:                                               ; preds = %92
  %97 = mul nuw nsw i64 %93, %9
  %98 = add nuw nsw i64 %97, %87
  %99 = getelementptr inbounds i32, i32* %12, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %100, %94
  %102 = select i1 %101, i32 %100, i32 %94
  %103 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !15

104:                                              ; preds = %92, %119
  %105 = phi i64 [ %120, %119 ], [ 0, %92 ]
  %106 = icmp eq i64 %105, %31
  br i1 %106, label %121, label %107

107:                                              ; preds = %104
  %108 = mul nuw nsw i64 %105, %9
  %109 = add nuw nsw i64 %108, %87
  %110 = getelementptr inbounds i32, i32* %12, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, %94
  br i1 %112, label %113, label %119

113:                                              ; preds = %107
  %114 = mul nuw nsw i64 %105, %16
  %115 = add nuw nsw i64 %114, %87
  %116 = getelementptr inbounds i32, i32* %18, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %107, %113
  %120 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !16

121:                                              ; preds = %104
  %122 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !17

123:                                              ; preds = %86, %155
  %124 = phi i32 [ %135, %155 ], [ %20, %86 ]
  %125 = phi i32 [ %136, %155 ], [ %20, %86 ]
  %126 = phi i32 [ %157, %155 ], [ %21, %86 ]
  %127 = phi i64 [ %156, %155 ], [ 0, %86 ]
  %128 = phi i32 [ %138, %155 ], [ 0, %86 ]
  %129 = sext i32 %126 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %131, label %158

131:                                              ; preds = %123
  %132 = mul nuw nsw i64 %127, %16
  %133 = trunc i64 %127 to i32
  br label %134

134:                                              ; preds = %131, %151
  %135 = phi i32 [ %124, %131 ], [ %152, %151 ]
  %136 = phi i32 [ %125, %131 ], [ %152, %151 ]
  %137 = phi i64 [ 0, %131 ], [ %154, %151 ]
  %138 = phi i32 [ %128, %131 ], [ %153, %151 ]
  %139 = sext i32 %136 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %141, label %155

141:                                              ; preds = %134
  %142 = add nuw nsw i64 %132, %137
  %143 = getelementptr inbounds i32, i32* %18, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %151

146:                                              ; preds = %141
  %147 = trunc i64 %137 to i32
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %133, i32 %147) #6
  %149 = add nsw i32 %138, 1
  %150 = load i32, i32* %2, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %141, %146
  %152 = phi i32 [ %150, %146 ], [ %135, %141 ]
  %153 = phi i32 [ %149, %146 ], [ %138, %141 ]
  %154 = add nuw nsw i64 %137, 1
  br label %134, !llvm.loop !18

155:                                              ; preds = %134
  %156 = add nuw nsw i64 %127, 1
  %157 = load i32, i32* %1, align 4, !tbaa !5
  br label %123, !llvm.loop !19

158:                                              ; preds = %123
  %159 = icmp eq i32 %128, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %158
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %162

162:                                              ; preds = %160, %158
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
