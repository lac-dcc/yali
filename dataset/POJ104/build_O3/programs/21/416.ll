; ModuleID = 'source-C-CXX/21/416.c'
source_filename = "source-C-CXX/21/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %4, i8 0, i64 300, i1 false)
  store i8 32, i8* %4, align 16
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %10, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i8* nonnull %8)
  %10 = add nuw i64 %6, 1
  %11 = load i8, i8* %8, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %13, label %5, !llvm.loop !8

13:                                               ; preds = %5
  %14 = trunc i64 %6 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %47, label %16

16:                                               ; preds = %13
  %17 = add i64 %6, 1
  %18 = and i64 %17, 4294967295
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %44, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 7
  %22 = sub nsw i64 %18, %21
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ 0, %20 ], [ %37, %23 ]
  %25 = phi <4 x i32> [ <i32 -2, i32 -2, i32 -2, i32 -2>, %20 ], [ %35, %23 ]
  %26 = phi <4 x i32> [ <i32 -2, i32 -2, i32 -2, i32 -2>, %20 ], [ %36, %23 ]
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %24
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !10
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !10
  %33 = icmp sgt <4 x i32> %29, %25
  %34 = icmp sgt <4 x i32> %32, %26
  %35 = select <4 x i1> %33, <4 x i32> %29, <4 x i32> %25
  %36 = select <4 x i1> %34, <4 x i32> %32, <4 x i32> %26
  %37 = add nuw i64 %24, 8
  %38 = icmp eq i64 %37, %22
  br i1 %38, label %39, label %23, !llvm.loop !12

39:                                               ; preds = %23
  %40 = icmp sgt <4 x i32> %35, %36
  %41 = select <4 x i1> %40, <4 x i32> %35, <4 x i32> %36
  %42 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %41)
  %43 = icmp eq i64 %21, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %16, %39
  %45 = phi i64 [ 0, %16 ], [ %22, %39 ]
  %46 = phi i32 [ -2, %16 ], [ %42, %39 ]
  br label %113

47:                                               ; preds = %13
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %176

49:                                               ; preds = %113, %39
  %50 = phi i32 [ %42, %39 ], [ %119, %113 ]
  %51 = icmp ult i64 %18, 8
  br i1 %51, label %111, label %52

52:                                               ; preds = %49
  %53 = and i64 %17, 7
  %54 = sub nsw i64 %18, %53
  %55 = insertelement <4 x i32> poison, i32 %50, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = insertelement <4 x i32> poison, i32 %50, i32 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %59

59:                                               ; preds = %106, %52
  %60 = phi i64 [ 0, %52 ], [ %107, %106 ]
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !10
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !10
  %67 = icmp eq <4 x i32> %63, %56
  %68 = icmp eq <4 x i32> %66, %58
  %69 = extractelement <4 x i1> %67, i32 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  store i32 0, i32* %61, align 16, !tbaa !10
  br label %71

71:                                               ; preds = %70, %59
  %72 = extractelement <4 x i1> %67, i32 1
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = or i64 %60, 1
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %74
  store i32 0, i32* %75, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %73, %71
  %77 = extractelement <4 x i1> %67, i32 2
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = or i64 %60, 2
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %79
  store i32 0, i32* %80, align 8, !tbaa !10
  br label %81

81:                                               ; preds = %78, %76
  %82 = extractelement <4 x i1> %67, i32 3
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = or i64 %60, 3
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %84
  store i32 0, i32* %85, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %83, %81
  %87 = extractelement <4 x i1> %68, i32 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = or i64 %60, 4
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %89
  store i32 0, i32* %90, align 16, !tbaa !10
  br label %91

91:                                               ; preds = %88, %86
  %92 = extractelement <4 x i1> %68, i32 1
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = or i64 %60, 5
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %94
  store i32 0, i32* %95, align 4, !tbaa !10
  br label %96

96:                                               ; preds = %93, %91
  %97 = extractelement <4 x i1> %68, i32 2
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = or i64 %60, 6
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %99
  store i32 0, i32* %100, align 8, !tbaa !10
  br label %101

101:                                              ; preds = %98, %96
  %102 = extractelement <4 x i1> %68, i32 3
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = or i64 %60, 7
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %104
  store i32 0, i32* %105, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %103, %101
  %107 = add nuw i64 %60, 8
  %108 = icmp eq i64 %107, %54
  br i1 %108, label %109, label %59, !llvm.loop !14

109:                                              ; preds = %106
  %110 = icmp eq i64 %53, 0
  br i1 %110, label %131, label %111

111:                                              ; preds = %49, %109
  %112 = phi i64 [ 0, %49 ], [ %54, %109 ]
  br label %122

113:                                              ; preds = %44, %113
  %114 = phi i64 [ %120, %113 ], [ %45, %44 ]
  %115 = phi i32 [ %119, %113 ], [ %46, %44 ]
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !10
  %118 = icmp sgt i32 %117, %115
  %119 = select i1 %118, i32 %117, i32 %115
  %120 = add nuw nsw i64 %114, 1
  %121 = icmp eq i64 %120, %18
  br i1 %121, label %49, label %113, !llvm.loop !15

122:                                              ; preds = %111, %128
  %123 = phi i64 [ %129, %128 ], [ %112, %111 ]
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !10
  %126 = icmp eq i32 %125, %50
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store i32 0, i32* %124, align 4, !tbaa !10
  br label %128

128:                                              ; preds = %122, %127
  %129 = add nuw nsw i64 %123, 1
  %130 = icmp eq i64 %129, %18
  br i1 %130, label %131, label %122, !llvm.loop !17

131:                                              ; preds = %128, %109
  %132 = icmp ult i64 %18, 8
  br i1 %132, label %157, label %133

133:                                              ; preds = %131
  %134 = and i64 %17, 7
  %135 = sub nsw i64 %18, %134
  br label %136

136:                                              ; preds = %136, %133
  %137 = phi i64 [ 0, %133 ], [ %150, %136 ]
  %138 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %133 ], [ %148, %136 ]
  %139 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %133 ], [ %149, %136 ]
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %137
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !10
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !10
  %146 = icmp sgt <4 x i32> %142, %138
  %147 = icmp sgt <4 x i32> %145, %139
  %148 = select <4 x i1> %146, <4 x i32> %142, <4 x i32> %138
  %149 = select <4 x i1> %147, <4 x i32> %145, <4 x i32> %139
  %150 = add nuw i64 %137, 8
  %151 = icmp eq i64 %150, %135
  br i1 %151, label %152, label %136, !llvm.loop !18

152:                                              ; preds = %136
  %153 = icmp sgt <4 x i32> %148, %149
  %154 = select <4 x i1> %153, <4 x i32> %148, <4 x i32> %149
  %155 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %154)
  %156 = icmp eq i64 %134, 0
  br i1 %156, label %169, label %157

157:                                              ; preds = %131, %152
  %158 = phi i64 [ 0, %131 ], [ %135, %152 ]
  %159 = phi i32 [ -1, %131 ], [ %155, %152 ]
  br label %160

160:                                              ; preds = %157, %160
  %161 = phi i64 [ %167, %160 ], [ %158, %157 ]
  %162 = phi i32 [ %166, %160 ], [ %159, %157 ]
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !10
  %165 = icmp sgt i32 %164, %162
  %166 = select i1 %165, i32 %164, i32 %162
  %167 = add nuw nsw i64 %161, 1
  %168 = icmp eq i64 %167, %18
  br i1 %168, label %169, label %160, !llvm.loop !19

169:                                              ; preds = %160, %152
  %170 = phi i32 [ %155, %152 ], [ %166, %160 ]
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %176

174:                                              ; preds = %169
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %170)
  br label %176

176:                                              ; preds = %172, %174, %47
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #6
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9, !13}
!15 = distinct !{!15, !9, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !9, !16, !13}
!18 = distinct !{!18, !9, !13}
!19 = distinct !{!19, !9, !16, !13}
