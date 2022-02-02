; ModuleID = 'source-C-CXX/21/636.c'
source_filename = "source-C-CXX/21/636.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca [301 x i32], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #4
  store i8 44, i8* %1, align 1, !tbaa !5
  %3 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %3) #4
  br label %35

4:                                                ; preds = %35
  %5 = add i64 %36, 1
  %6 = and i64 %5, 4294967295
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = and i64 %5, 7
  %10 = sub nsw i64 %6, %9
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i64 [ 0, %8 ], [ %25, %11 ]
  %13 = phi <4 x i32> [ zeroinitializer, %8 ], [ %23, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %24, %11 ]
  %15 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %12
  %16 = bitcast i32* %15 to <4 x i32>*
  %17 = load <4 x i32>, <4 x i32>* %16, align 16, !tbaa !8
  %18 = getelementptr inbounds i32, i32* %15, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  %20 = load <4 x i32>, <4 x i32>* %19, align 16, !tbaa !8
  %21 = icmp sgt <4 x i32> %17, %13
  %22 = icmp sgt <4 x i32> %20, %14
  %23 = select <4 x i1> %21, <4 x i32> %17, <4 x i32> %13
  %24 = select <4 x i1> %22, <4 x i32> %20, <4 x i32> %14
  %25 = add nuw i64 %12, 8
  %26 = icmp eq i64 %25, %10
  br i1 %26, label %27, label %11, !llvm.loop !10

27:                                               ; preds = %11
  %28 = icmp sgt <4 x i32> %23, %24
  %29 = select <4 x i1> %28, <4 x i32> %23, <4 x i32> %24
  %30 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %29)
  %31 = icmp eq i64 %9, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %4, %27
  %33 = phi i64 [ 0, %4 ], [ %10, %27 ]
  %34 = phi i32 [ 0, %4 ], [ %30, %27 ]
  br label %106

35:                                               ; preds = %0, %35
  %36 = phi i64 [ 0, %0 ], [ %39, %35 ]
  %37 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %37, i8* nonnull %1)
  %39 = add nuw i64 %36, 1
  %40 = load i8, i8* %1, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 44
  br i1 %41, label %35, label %4, !llvm.loop !13

42:                                               ; preds = %106, %27
  %43 = phi i32 [ %30, %27 ], [ %112, %106 ]
  %44 = icmp ult i64 %6, 8
  br i1 %44, label %104, label %45

45:                                               ; preds = %42
  %46 = and i64 %5, 7
  %47 = sub nsw i64 %6, %46
  %48 = insertelement <4 x i32> poison, i32 %43, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  %50 = insertelement <4 x i32> poison, i32 %43, i32 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %52

52:                                               ; preds = %99, %45
  %53 = phi i64 [ 0, %45 ], [ %100, %99 ]
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !8
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !8
  %60 = icmp eq <4 x i32> %56, %49
  %61 = icmp eq <4 x i32> %59, %51
  %62 = extractelement <4 x i1> %60, i32 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  store i32 0, i32* %54, align 16, !tbaa !8
  br label %64

64:                                               ; preds = %63, %52
  %65 = extractelement <4 x i1> %60, i32 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = or i64 %53, 1
  %68 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %67
  store i32 0, i32* %68, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %66, %64
  %70 = extractelement <4 x i1> %60, i32 2
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = or i64 %53, 2
  %73 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %72
  store i32 0, i32* %73, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %71, %69
  %75 = extractelement <4 x i1> %60, i32 3
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = or i64 %53, 3
  %78 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %77
  store i32 0, i32* %78, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %76, %74
  %80 = extractelement <4 x i1> %61, i32 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = or i64 %53, 4
  %83 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %82
  store i32 0, i32* %83, align 16, !tbaa !8
  br label %84

84:                                               ; preds = %81, %79
  %85 = extractelement <4 x i1> %61, i32 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = or i64 %53, 5
  %88 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %87
  store i32 0, i32* %88, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %86, %84
  %90 = extractelement <4 x i1> %61, i32 2
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = or i64 %53, 6
  %93 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %92
  store i32 0, i32* %93, align 8, !tbaa !8
  br label %94

94:                                               ; preds = %91, %89
  %95 = extractelement <4 x i1> %61, i32 3
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = or i64 %53, 7
  %98 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %97
  store i32 0, i32* %98, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %96, %94
  %100 = add nuw i64 %53, 8
  %101 = icmp eq i64 %100, %47
  br i1 %101, label %102, label %52, !llvm.loop !14

102:                                              ; preds = %99
  %103 = icmp eq i64 %46, 0
  br i1 %103, label %124, label %104

104:                                              ; preds = %42, %102
  %105 = phi i64 [ 0, %42 ], [ %47, %102 ]
  br label %115

106:                                              ; preds = %32, %106
  %107 = phi i64 [ %113, %106 ], [ %33, %32 ]
  %108 = phi i32 [ %112, %106 ], [ %34, %32 ]
  %109 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, %108
  %112 = select i1 %111, i32 %110, i32 %108
  %113 = add nuw nsw i64 %107, 1
  %114 = icmp eq i64 %113, %6
  br i1 %114, label %42, label %106, !llvm.loop !15

115:                                              ; preds = %104, %121
  %116 = phi i64 [ %122, %121 ], [ %105, %104 ]
  %117 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = icmp eq i32 %118, %43
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i32 0, i32* %117, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %115, %120
  %122 = add nuw nsw i64 %116, 1
  %123 = icmp eq i64 %122, %6
  br i1 %123, label %124, label %115, !llvm.loop !17

124:                                              ; preds = %121, %102
  %125 = icmp ult i64 %6, 8
  br i1 %125, label %150, label %126

126:                                              ; preds = %124
  %127 = and i64 %5, 7
  %128 = sub nsw i64 %6, %127
  br label %129

129:                                              ; preds = %129, %126
  %130 = phi i64 [ 0, %126 ], [ %143, %129 ]
  %131 = phi <4 x i32> [ zeroinitializer, %126 ], [ %141, %129 ]
  %132 = phi <4 x i32> [ zeroinitializer, %126 ], [ %142, %129 ]
  %133 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %130
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !8
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !8
  %139 = icmp sgt <4 x i32> %135, %131
  %140 = icmp sgt <4 x i32> %138, %132
  %141 = select <4 x i1> %139, <4 x i32> %135, <4 x i32> %131
  %142 = select <4 x i1> %140, <4 x i32> %138, <4 x i32> %132
  %143 = add nuw i64 %130, 8
  %144 = icmp eq i64 %143, %128
  br i1 %144, label %145, label %129, !llvm.loop !18

145:                                              ; preds = %129
  %146 = icmp sgt <4 x i32> %141, %142
  %147 = select <4 x i1> %146, <4 x i32> %141, <4 x i32> %142
  %148 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %147)
  %149 = icmp eq i64 %127, 0
  br i1 %149, label %162, label %150

150:                                              ; preds = %124, %145
  %151 = phi i64 [ 0, %124 ], [ %128, %145 ]
  %152 = phi i32 [ 0, %124 ], [ %148, %145 ]
  br label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %160, %153 ], [ %151, %150 ]
  %155 = phi i32 [ %159, %153 ], [ %152, %150 ]
  %156 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !8
  %158 = icmp sgt i32 %157, %155
  %159 = select i1 %158, i32 %157, i32 %155
  %160 = add nuw nsw i64 %154, 1
  %161 = icmp eq i64 %160, %6
  br i1 %161, label %162, label %153, !llvm.loop !19

162:                                              ; preds = %153, %145
  %163 = phi i32 [ %148, %145 ], [ %159, %153 ]
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %169

167:                                              ; preds = %162
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %163)
  br label %169

169:                                              ; preds = %167, %165
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11, !16, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !16, !12}
