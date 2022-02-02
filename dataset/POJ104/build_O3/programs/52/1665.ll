; ModuleID = 'source-C-CXX/52/1665.c'
source_filename = "source-C-CXX/52/1665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %133, label %17

10:                                               ; preds = %17
  %11 = icmp sgt i32 %23, 1
  br i1 %11, label %12, label %30

12:                                               ; preds = %10
  %13 = add nuw i32 %23, 1
  %14 = zext i32 %23 to i64
  %15 = zext i32 %13 to i64
  %16 = add nsw i64 %15, -2
  br label %36

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 1, %0 ]
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %18
  store i32 1, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %18, %24
  br i1 %25, label %17, label %10, !llvm.loop !9

26:                                               ; preds = %115, %104
  %27 = add nuw nsw i64 %39, 1
  %28 = icmp eq i64 %41, %14
  %29 = add i64 %37, 1
  br i1 %28, label %30, label %36, !llvm.loop !11

30:                                               ; preds = %26, %10
  %31 = icmp slt i32 %23, 1
  br i1 %31, label %133, label %32

32:                                               ; preds = %30
  %33 = add nuw i32 %23, 1
  %34 = add nuw i32 %23, 1
  %35 = zext i32 %34 to i64
  br label %118

36:                                               ; preds = %26, %12
  %37 = phi i64 [ %29, %26 ], [ 0, %12 ]
  %38 = phi i64 [ %41, %26 ], [ 1, %12 ]
  %39 = phi i64 [ %27, %26 ], [ 2, %12 ]
  %40 = sub i64 %16, %37
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp ult i64 %40, 8
  br i1 %44, label %106, label %45

45:                                               ; preds = %36
  %46 = and i64 %40, -8
  %47 = add i64 %39, %46
  %48 = insertelement <4 x i32> poison, i32 %43, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  %50 = insertelement <4 x i32> poison, i32 %43, i32 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %52

52:                                               ; preds = %101, %45
  %53 = phi i64 [ 0, %45 ], [ %102, %101 ]
  %54 = add i64 %39, %53
  %55 = add i64 %54, 4
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %54
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = icmp eq <4 x i32> %49, %58
  %63 = icmp eq <4 x i32> %51, %61
  %64 = extractelement <4 x i1> %62, i32 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %52
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %54
  store i32 0, i32* %66, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %65, %52
  %68 = extractelement <4 x i1> %62, i32 1
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = add i64 %54, 1
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %70
  store i32 0, i32* %71, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %69, %67
  %73 = extractelement <4 x i1> %62, i32 2
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = add i64 %54, 2
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %75
  store i32 0, i32* %76, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %74, %72
  %78 = extractelement <4 x i1> %62, i32 3
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = add i64 %54, 3
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %80
  store i32 0, i32* %81, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %79, %77
  %83 = extractelement <4 x i1> %63, i32 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %55
  store i32 0, i32* %85, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %84, %82
  %87 = extractelement <4 x i1> %63, i32 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = add i64 %54, 5
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %89
  store i32 0, i32* %90, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %88, %86
  %92 = extractelement <4 x i1> %63, i32 2
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = add i64 %54, 6
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %94
  store i32 0, i32* %95, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %93, %91
  %97 = extractelement <4 x i1> %63, i32 3
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = add i64 %54, 7
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %99
  store i32 0, i32* %100, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %98, %96
  %102 = add nuw i64 %53, 8
  %103 = icmp eq i64 %102, %46
  br i1 %103, label %104, label %52, !llvm.loop !12

104:                                              ; preds = %101
  %105 = icmp eq i64 %40, %46
  br i1 %105, label %26, label %106

106:                                              ; preds = %36, %104
  %107 = phi i64 [ %39, %36 ], [ %47, %104 ]
  br label %108

108:                                              ; preds = %106, %115
  %109 = phi i64 [ %116, %115 ], [ %107, %106 ]
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %43, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %109
  store i32 0, i32* %114, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %108, %113
  %116 = add nuw nsw i64 %109, 1
  %117 = icmp eq i64 %116, %15
  br i1 %117, label %26, label %108, !llvm.loop !14

118:                                              ; preds = %32, %130
  %119 = phi i64 [ 1, %32 ], [ %131, %130 ]
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %130

123:                                              ; preds = %118
  %124 = trunc i64 %119 to i32
  %125 = and i64 %119, 4294967295
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %127)
  %129 = load i32, i32* %1, align 4, !tbaa !5
  br label %133

130:                                              ; preds = %118
  %131 = add nuw nsw i64 %119, 1
  %132 = icmp eq i64 %131, %35
  br i1 %132, label %133, label %118, !llvm.loop !16

133:                                              ; preds = %130, %0, %30, %123
  %134 = phi i32 [ %129, %123 ], [ %23, %30 ], [ %8, %0 ], [ %23, %130 ]
  %135 = phi i32 [ %124, %123 ], [ 1, %30 ], [ 1, %0 ], [ %33, %130 ]
  %136 = icmp slt i32 %135, %134
  br i1 %136, label %137, label %155

137:                                              ; preds = %133
  %138 = zext i32 %135 to i64
  br label %139

139:                                              ; preds = %137, %151
  %140 = phi i32 [ %134, %137 ], [ %152, %151 ]
  %141 = phi i64 [ %138, %137 ], [ %142, %151 ]
  %142 = add nuw nsw i64 %141, 1
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %151

146:                                              ; preds = %139
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %142
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  %150 = load i32, i32* %1, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %139, %146
  %152 = phi i32 [ %140, %139 ], [ %150, %146 ]
  %153 = trunc i64 %142 to i32
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %139, label %155, !llvm.loop !17

155:                                              ; preds = %151, %133
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
