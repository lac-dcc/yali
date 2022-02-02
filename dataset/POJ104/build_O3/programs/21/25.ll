; ModuleID = 'source-C-CXX/21/25.c'
source_filename = "source-C-CXX/21/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i32], align 16
  %2 = bitcast [400 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %42, %0
  %4 = phi i64 [ %43, %42 ], [ 0, %0 ]
  %5 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  br label %7

7:                                                ; preds = %7, %3
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #4
  %10 = shl i32 %9, 24
  switch i32 %10, label %7 [
    i32 738197504, label %42
    i32 167772160, label %11
  ]

11:                                               ; preds = %7
  %12 = add i64 %4, 1
  %13 = and i64 %12, 4294967295
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %39, label %15

15:                                               ; preds = %11
  %16 = and i64 %12, 7
  %17 = sub nsw i64 %13, %16
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i64 [ 0, %15 ], [ %32, %18 ]
  %20 = phi <4 x i32> [ zeroinitializer, %15 ], [ %30, %18 ]
  %21 = phi <4 x i32> [ zeroinitializer, %15 ], [ %31, %18 ]
  %22 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %19
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !9
  %25 = getelementptr inbounds i32, i32* %22, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 16, !tbaa !9
  %28 = icmp sgt <4 x i32> %24, %20
  %29 = icmp sgt <4 x i32> %27, %21
  %30 = select <4 x i1> %28, <4 x i32> %24, <4 x i32> %20
  %31 = select <4 x i1> %29, <4 x i32> %27, <4 x i32> %21
  %32 = add nuw i64 %19, 8
  %33 = icmp eq i64 %32, %17
  br i1 %33, label %34, label %18, !llvm.loop !11

34:                                               ; preds = %18
  %35 = icmp sgt <4 x i32> %30, %31
  %36 = select <4 x i1> %35, <4 x i32> %30, <4 x i32> %31
  %37 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %36)
  %38 = icmp eq i64 %16, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %11, %34
  %40 = phi i64 [ 0, %11 ], [ %17, %34 ]
  %41 = phi i32 [ 0, %11 ], [ %37, %34 ]
  br label %108

42:                                               ; preds = %7
  %43 = add nuw i64 %4, 1
  br label %3

44:                                               ; preds = %108, %34
  %45 = phi i32 [ %37, %34 ], [ %114, %108 ]
  %46 = icmp ult i64 %13, 8
  br i1 %46, label %106, label %47

47:                                               ; preds = %44
  %48 = and i64 %12, 7
  %49 = sub nsw i64 %13, %48
  %50 = insertelement <4 x i32> poison, i32 %45, i32 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  %52 = insertelement <4 x i32> poison, i32 %45, i32 0
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %54

54:                                               ; preds = %101, %47
  %55 = phi i64 [ 0, %47 ], [ %102, %101 ]
  %56 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !9
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !9
  %62 = icmp eq <4 x i32> %58, %51
  %63 = icmp eq <4 x i32> %61, %53
  %64 = extractelement <4 x i1> %62, i32 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  store i32 -2, i32* %56, align 16, !tbaa !9
  br label %66

66:                                               ; preds = %65, %54
  %67 = extractelement <4 x i1> %62, i32 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = or i64 %55, 1
  %70 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %69
  store i32 -2, i32* %70, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %68, %66
  %72 = extractelement <4 x i1> %62, i32 2
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = or i64 %55, 2
  %75 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %74
  store i32 -2, i32* %75, align 8, !tbaa !9
  br label %76

76:                                               ; preds = %73, %71
  %77 = extractelement <4 x i1> %62, i32 3
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = or i64 %55, 3
  %80 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %79
  store i32 -2, i32* %80, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %78, %76
  %82 = extractelement <4 x i1> %63, i32 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = or i64 %55, 4
  %85 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %84
  store i32 -2, i32* %85, align 16, !tbaa !9
  br label %86

86:                                               ; preds = %83, %81
  %87 = extractelement <4 x i1> %63, i32 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = or i64 %55, 5
  %90 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %89
  store i32 -2, i32* %90, align 4, !tbaa !9
  br label %91

91:                                               ; preds = %88, %86
  %92 = extractelement <4 x i1> %63, i32 2
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = or i64 %55, 6
  %95 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %94
  store i32 -2, i32* %95, align 8, !tbaa !9
  br label %96

96:                                               ; preds = %93, %91
  %97 = extractelement <4 x i1> %63, i32 3
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = or i64 %55, 7
  %100 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %99
  store i32 -2, i32* %100, align 4, !tbaa !9
  br label %101

101:                                              ; preds = %98, %96
  %102 = add nuw i64 %55, 8
  %103 = icmp eq i64 %102, %49
  br i1 %103, label %104, label %54, !llvm.loop !14

104:                                              ; preds = %101
  %105 = icmp eq i64 %48, 0
  br i1 %105, label %126, label %106

106:                                              ; preds = %44, %104
  %107 = phi i64 [ 0, %44 ], [ %49, %104 ]
  br label %117

108:                                              ; preds = %39, %108
  %109 = phi i64 [ %115, %108 ], [ %40, %39 ]
  %110 = phi i32 [ %114, %108 ], [ %41, %39 ]
  %111 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !9
  %113 = icmp sgt i32 %112, %110
  %114 = select i1 %113, i32 %112, i32 %110
  %115 = add nuw nsw i64 %109, 1
  %116 = icmp eq i64 %115, %13
  br i1 %116, label %44, label %108, !llvm.loop !15

117:                                              ; preds = %106, %123
  %118 = phi i64 [ %124, %123 ], [ %107, %106 ]
  %119 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !9
  %121 = icmp eq i32 %120, %45
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i32 -2, i32* %119, align 4, !tbaa !9
  br label %123

123:                                              ; preds = %117, %122
  %124 = add nuw nsw i64 %118, 1
  %125 = icmp eq i64 %124, %13
  br i1 %125, label %126, label %117, !llvm.loop !17

126:                                              ; preds = %123, %104
  %127 = icmp ult i64 %13, 8
  br i1 %127, label %152, label %128

128:                                              ; preds = %126
  %129 = and i64 %12, 7
  %130 = sub nsw i64 %13, %129
  br label %131

131:                                              ; preds = %131, %128
  %132 = phi i64 [ 0, %128 ], [ %145, %131 ]
  %133 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %128 ], [ %143, %131 ]
  %134 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %128 ], [ %144, %131 ]
  %135 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %132
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !9
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !9
  %141 = icmp sgt <4 x i32> %137, %133
  %142 = icmp sgt <4 x i32> %140, %134
  %143 = select <4 x i1> %141, <4 x i32> %137, <4 x i32> %133
  %144 = select <4 x i1> %142, <4 x i32> %140, <4 x i32> %134
  %145 = add nuw i64 %132, 8
  %146 = icmp eq i64 %145, %130
  br i1 %146, label %147, label %131, !llvm.loop !18

147:                                              ; preds = %131
  %148 = icmp sgt <4 x i32> %143, %144
  %149 = select <4 x i1> %148, <4 x i32> %143, <4 x i32> %144
  %150 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %149)
  %151 = icmp eq i64 %129, 0
  br i1 %151, label %164, label %152

152:                                              ; preds = %126, %147
  %153 = phi i64 [ 0, %126 ], [ %130, %147 ]
  %154 = phi i32 [ -1, %126 ], [ %150, %147 ]
  br label %155

155:                                              ; preds = %152, %155
  %156 = phi i64 [ %162, %155 ], [ %153, %152 ]
  %157 = phi i32 [ %161, %155 ], [ %154, %152 ]
  %158 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %156
  %159 = load i32, i32* %158, align 4, !tbaa !9
  %160 = icmp sgt i32 %159, %157
  %161 = select i1 %160, i32 %159, i32 %157
  %162 = add nuw nsw i64 %156, 1
  %163 = icmp eq i64 %162, %13
  br i1 %163, label %164, label %155, !llvm.loop !19

164:                                              ; preds = %155, %147
  %165 = phi i32 [ %150, %147 ], [ %161, %155 ]
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %171

169:                                              ; preds = %164
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %165)
  br label %171

171:                                              ; preds = %169, %167
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %2) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !13}
!15 = distinct !{!15, !12, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !12, !16, !13}
!18 = distinct !{!18, !12, !13}
!19 = distinct !{!19, !12, !16, !13}
