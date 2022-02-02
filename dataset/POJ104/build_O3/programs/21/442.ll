; ModuleID = 'source-C-CXX/21/442.c'
source_filename = "source-C-CXX/21/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = call i32 @getc(%struct._IO_FILE* %5) #4
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %159, label %9

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = phi i32 [ %12, %9 ], [ 1, %0 ]
  %12 = add nuw nsw i32 %11, 1
  %13 = add nuw i64 %10, 1
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = call i32 @getc(%struct._IO_FILE* %16) #4
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %20, label %9

20:                                               ; preds = %9
  %21 = load i32, i32* %3, align 16
  %22 = zext i32 %12 to i64
  %23 = add nsw i64 %22, -1
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %101, label %25

25:                                               ; preds = %20
  %26 = and i64 %23, -8
  %27 = or i64 %26, 1
  %28 = insertelement <4 x i32> poison, i32 %21, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = insertelement <4 x i32> poison, i32 %21, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = add nsw i64 %26, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %75, label %37

37:                                               ; preds = %25
  %38 = and i64 %34, 4611686018427387902
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %70, %39 ]
  %41 = phi <4 x i32> [ zeroinitializer, %37 ], [ %68, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %37 ], [ %69, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %71, %39 ]
  %44 = or i64 %40, 1
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !9
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !9
  %51 = sub nsw <4 x i32> %29, %47
  %52 = sub nsw <4 x i32> %31, %50
  %53 = mul nsw <4 x i32> %51, %51
  %54 = mul nsw <4 x i32> %52, %52
  %55 = add <4 x i32> %53, %41
  %56 = add <4 x i32> %54, %42
  %57 = or i64 %40, 9
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !9
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !9
  %64 = sub nsw <4 x i32> %29, %60
  %65 = sub nsw <4 x i32> %31, %63
  %66 = mul nsw <4 x i32> %64, %64
  %67 = mul nsw <4 x i32> %65, %65
  %68 = add <4 x i32> %66, %55
  %69 = add <4 x i32> %67, %56
  %70 = add nuw i64 %40, 16
  %71 = add i64 %43, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %39, !llvm.loop !11

73:                                               ; preds = %39
  %74 = or i64 %70, 1
  br label %75

75:                                               ; preds = %73, %25
  %76 = phi <4 x i32> [ undef, %25 ], [ %68, %73 ]
  %77 = phi <4 x i32> [ undef, %25 ], [ %69, %73 ]
  %78 = phi i64 [ 1, %25 ], [ %74, %73 ]
  %79 = phi <4 x i32> [ zeroinitializer, %25 ], [ %68, %73 ]
  %80 = phi <4 x i32> [ zeroinitializer, %25 ], [ %69, %73 ]
  %81 = icmp eq i64 %35, 0
  br i1 %81, label %95, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %78
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !9
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !9
  %89 = sub nsw <4 x i32> %29, %85
  %90 = sub nsw <4 x i32> %31, %88
  %91 = mul nsw <4 x i32> %90, %90
  %92 = add <4 x i32> %91, %80
  %93 = mul nsw <4 x i32> %89, %89
  %94 = add <4 x i32> %93, %79
  br label %95

95:                                               ; preds = %75, %82
  %96 = phi <4 x i32> [ %76, %75 ], [ %94, %82 ]
  %97 = phi <4 x i32> [ %77, %75 ], [ %92, %82 ]
  %98 = add <4 x i32> %97, %96
  %99 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %98)
  %100 = icmp eq i64 %23, %26
  br i1 %100, label %114, label %101

101:                                              ; preds = %20, %95
  %102 = phi i64 [ 1, %20 ], [ %27, %95 ]
  %103 = phi i32 [ 0, %20 ], [ %99, %95 ]
  br label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %112, %104 ], [ %102, %101 ]
  %106 = phi i32 [ %111, %104 ], [ %103, %101 ]
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !9
  %109 = sub nsw i32 %21, %108
  %110 = mul nsw i32 %109, %109
  %111 = add nuw nsw i32 %110, %106
  %112 = add nuw nsw i64 %105, 1
  %113 = icmp eq i64 %112, %22
  br i1 %113, label %114, label %104, !llvm.loop !14

114:                                              ; preds = %104, %95
  %115 = phi i32 [ %99, %95 ], [ %111, %104 ]
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %114
  %118 = zext i32 %11 to i64
  %119 = and i64 %118, 1
  %120 = icmp eq i32 %11, 1
  %121 = and i64 %118, 2147483646
  %122 = icmp eq i64 %119, 0
  br label %125

123:                                              ; preds = %114
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %161

125:                                              ; preds = %156, %117
  %126 = phi i32 [ %158, %156 ], [ %21, %117 ]
  %127 = phi i32 [ %157, %156 ], [ 0, %117 ]
  br i1 %120, label %144, label %128

128:                                              ; preds = %125, %179
  %129 = phi i32 [ %180, %179 ], [ %126, %125 ]
  %130 = phi i64 [ %140, %179 ], [ 0, %125 ]
  %131 = phi i64 [ %181, %179 ], [ %121, %125 ]
  %132 = or i64 %130, 1
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !9
  %135 = icmp slt i32 %129, %134
  br i1 %135, label %138, label %136

136:                                              ; preds = %128
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %130
  store i32 %134, i32* %137, align 8, !tbaa !9
  store i32 %129, i32* %133, align 4, !tbaa !9
  br label %138

138:                                              ; preds = %128, %136
  %139 = phi i32 [ %134, %128 ], [ %129, %136 ]
  %140 = add nuw nsw i64 %130, 2
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %140
  %142 = load i32, i32* %141, align 8, !tbaa !9
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %179, label %177

144:                                              ; preds = %179, %125
  %145 = phi i32 [ %126, %125 ], [ %180, %179 ]
  %146 = phi i64 [ 0, %125 ], [ %140, %179 ]
  br i1 %122, label %154, label %147

147:                                              ; preds = %144
  %148 = add nuw nsw i64 %146, 1
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !9
  %151 = icmp slt i32 %145, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %146
  store i32 %150, i32* %153, align 4, !tbaa !9
  store i32 %145, i32* %149, align 4, !tbaa !9
  br label %154

154:                                              ; preds = %152, %147, %144
  %155 = icmp eq i32 %127, %11
  br i1 %155, label %161, label %156, !llvm.loop !16

156:                                              ; preds = %154
  %157 = add nuw nsw i32 %127, 1
  %158 = load i32, i32* %3, align 16, !tbaa !9
  br label %125

159:                                              ; preds = %0
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %176

161:                                              ; preds = %154, %123
  %162 = zext i32 %11 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !9
  br label %167

165:                                              ; preds = %167
  %166 = icmp sgt i32 %168, 1
  br i1 %166, label %167, label %176, !llvm.loop !17

167:                                              ; preds = %161, %165
  %168 = phi i32 [ %11, %161 ], [ %169, %165 ]
  %169 = add nsw i32 %168, -1
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !9
  %173 = icmp eq i32 %172, %164
  br i1 %173, label %165, label %174

174:                                              ; preds = %167
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %172)
  br label %176

176:                                              ; preds = %165, %159, %174
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
  ret void

177:                                              ; preds = %138
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %132
  store i32 %142, i32* %178, align 4, !tbaa !9
  store i32 %139, i32* %141, align 8, !tbaa !9
  br label %179

179:                                              ; preds = %177, %138
  %180 = phi i32 [ %142, %138 ], [ %139, %177 ]
  %181 = add i64 %131, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %144, label %128, !llvm.loop !18
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

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
!14 = distinct !{!14, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
