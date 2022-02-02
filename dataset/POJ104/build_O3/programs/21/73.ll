; ModuleID = 'source-C-CXX/21/73.c'
source_filename = "source-C-CXX/21/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #6
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = call i32 @getc(%struct._IO_FILE* %5) #6
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %105, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw i64 %9, 1
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = call i32 @getc(%struct._IO_FILE* %14) #6
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %17, label %8, !llvm.loop !9

17:                                               ; preds = %8
  %18 = trunc i64 %13 to i32
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %105, label %20

20:                                               ; preds = %17
  %21 = load i32, i32* %3, align 16
  %22 = call i32 @llvm.umax.i32(i32 %18, i32 2)
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %102, label %26

26:                                               ; preds = %20
  %27 = and i64 %24, -8
  %28 = or i64 %27, 1
  %29 = insertelement <4 x i32> poison, i32 %21, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = insertelement <4 x i32> poison, i32 %21, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = add nsw i64 %27, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %76, label %38

38:                                               ; preds = %26
  %39 = and i64 %35, 4611686018427387902
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %71, %40 ]
  %42 = phi <4 x i32> [ zeroinitializer, %38 ], [ %69, %40 ]
  %43 = phi <4 x i32> [ zeroinitializer, %38 ], [ %70, %40 ]
  %44 = phi i64 [ %39, %38 ], [ %72, %40 ]
  %45 = or i64 %41, 1
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !11
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !11
  %52 = icmp ne <4 x i32> %48, %30
  %53 = icmp ne <4 x i32> %51, %32
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = add <4 x i32> %42, %54
  %57 = add <4 x i32> %43, %55
  %58 = or i64 %41, 9
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !11
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !11
  %65 = icmp ne <4 x i32> %61, %30
  %66 = icmp ne <4 x i32> %64, %32
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = add <4 x i32> %56, %67
  %70 = add <4 x i32> %57, %68
  %71 = add nuw i64 %41, 16
  %72 = add i64 %44, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %40, !llvm.loop !13

74:                                               ; preds = %40
  %75 = or i64 %71, 1
  br label %76

76:                                               ; preds = %74, %26
  %77 = phi <4 x i32> [ undef, %26 ], [ %69, %74 ]
  %78 = phi <4 x i32> [ undef, %26 ], [ %70, %74 ]
  %79 = phi i64 [ 1, %26 ], [ %75, %74 ]
  %80 = phi <4 x i32> [ zeroinitializer, %26 ], [ %69, %74 ]
  %81 = phi <4 x i32> [ zeroinitializer, %26 ], [ %70, %74 ]
  %82 = icmp eq i64 %36, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %79
  %85 = getelementptr inbounds i32, i32* %84, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !11
  %88 = icmp ne <4 x i32> %87, %32
  %89 = zext <4 x i1> %88 to <4 x i32>
  %90 = add <4 x i32> %81, %89
  %91 = bitcast i32* %84 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !11
  %93 = icmp ne <4 x i32> %92, %30
  %94 = zext <4 x i1> %93 to <4 x i32>
  %95 = add <4 x i32> %80, %94
  br label %96

96:                                               ; preds = %76, %83
  %97 = phi <4 x i32> [ %77, %76 ], [ %95, %83 ]
  %98 = phi <4 x i32> [ %78, %76 ], [ %90, %83 ]
  %99 = add <4 x i32> %98, %97
  %100 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %99)
  %101 = icmp eq i64 %24, %27
  br i1 %101, label %117, label %102

102:                                              ; preds = %20, %96
  %103 = phi i64 [ 1, %20 ], [ %28, %96 ]
  %104 = phi i32 [ 0, %20 ], [ %100, %96 ]
  br label %107

105:                                              ; preds = %0, %17
  %106 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %241

107:                                              ; preds = %102, %107
  %108 = phi i64 [ %115, %107 ], [ %103, %102 ]
  %109 = phi i32 [ %114, %107 ], [ %104, %102 ]
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !11
  %112 = icmp ne i32 %111, %21
  %113 = zext i1 %112 to i32
  %114 = add nuw nsw i32 %109, %113
  %115 = add nuw nsw i64 %108, 1
  %116 = icmp eq i64 %115, %23
  br i1 %116, label %117, label %107, !llvm.loop !15

117:                                              ; preds = %107, %96
  %118 = phi i32 [ %100, %96 ], [ %114, %107 ]
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %241

122:                                              ; preds = %117
  %123 = icmp ugt i32 %18, 1
  %124 = and i64 %13, 4294967295
  br i1 %123, label %125, label %200

125:                                              ; preds = %122
  %126 = add nsw i64 %124, -1
  %127 = icmp ult i64 %126, 8
  br i1 %127, label %197, label %128

128:                                              ; preds = %125
  %129 = and i64 %126, -8
  %130 = or i64 %129, 1
  %131 = insertelement <4 x i32> poison, i32 %21, i32 0
  %132 = shufflevector <4 x i32> %131, <4 x i32> poison, <4 x i32> zeroinitializer
  %133 = add nsw i64 %129, -8
  %134 = lshr exact i64 %133, 3
  %135 = add nuw nsw i64 %134, 1
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %133, 0
  br i1 %137, label %172, label %138

138:                                              ; preds = %128
  %139 = and i64 %135, 4611686018427387902
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %167, %140 ]
  %142 = phi <4 x i32> [ %132, %138 ], [ %165, %140 ]
  %143 = phi <4 x i32> [ %132, %138 ], [ %166, %140 ]
  %144 = phi i64 [ %139, %138 ], [ %168, %140 ]
  %145 = or i64 %141, 1
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !11
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !11
  %152 = icmp slt <4 x i32> %148, %142
  %153 = icmp slt <4 x i32> %151, %143
  %154 = select <4 x i1> %152, <4 x i32> %142, <4 x i32> %148
  %155 = select <4 x i1> %153, <4 x i32> %143, <4 x i32> %151
  %156 = or i64 %141, 9
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !11
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !11
  %163 = icmp slt <4 x i32> %159, %154
  %164 = icmp slt <4 x i32> %162, %155
  %165 = select <4 x i1> %163, <4 x i32> %154, <4 x i32> %159
  %166 = select <4 x i1> %164, <4 x i32> %155, <4 x i32> %162
  %167 = add nuw i64 %141, 16
  %168 = add i64 %144, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %140, !llvm.loop !17

170:                                              ; preds = %140
  %171 = or i64 %167, 1
  br label %172

172:                                              ; preds = %170, %128
  %173 = phi <4 x i32> [ undef, %128 ], [ %165, %170 ]
  %174 = phi <4 x i32> [ undef, %128 ], [ %166, %170 ]
  %175 = phi i64 [ 1, %128 ], [ %171, %170 ]
  %176 = phi <4 x i32> [ %132, %128 ], [ %165, %170 ]
  %177 = phi <4 x i32> [ %132, %128 ], [ %166, %170 ]
  %178 = icmp eq i64 %136, 0
  br i1 %178, label %190, label %179

179:                                              ; preds = %172
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %175
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !11
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !11
  %186 = icmp slt <4 x i32> %185, %177
  %187 = select <4 x i1> %186, <4 x i32> %177, <4 x i32> %185
  %188 = icmp slt <4 x i32> %182, %176
  %189 = select <4 x i1> %188, <4 x i32> %176, <4 x i32> %182
  br label %190

190:                                              ; preds = %172, %179
  %191 = phi <4 x i32> [ %173, %172 ], [ %189, %179 ]
  %192 = phi <4 x i32> [ %174, %172 ], [ %187, %179 ]
  %193 = icmp sgt <4 x i32> %191, %192
  %194 = select <4 x i1> %193, <4 x i32> %191, <4 x i32> %192
  %195 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %194)
  %196 = icmp eq i64 %126, %129
  br i1 %196, label %200, label %197

197:                                              ; preds = %125, %190
  %198 = phi i64 [ 1, %125 ], [ %130, %190 ]
  %199 = phi i32 [ %21, %125 ], [ %195, %190 ]
  br label %205

200:                                              ; preds = %205, %190, %122
  %201 = phi i32 [ %21, %122 ], [ %195, %190 ], [ %211, %205 ]
  %202 = icmp eq i32 %21, %201
  %203 = icmp ugt i64 %124, 1
  %204 = select i1 %202, i1 %203, i1 false
  br i1 %204, label %214, label %222, !llvm.loop !18

205:                                              ; preds = %197, %205
  %206 = phi i64 [ %212, %205 ], [ %198, %197 ]
  %207 = phi i32 [ %211, %205 ], [ %199, %197 ]
  %208 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %206
  %209 = load i32, i32* %208, align 4, !tbaa !11
  %210 = icmp slt i32 %209, %207
  %211 = select i1 %210, i32 %207, i32 %209
  %212 = add nuw nsw i64 %206, 1
  %213 = icmp eq i64 %212, %124
  br i1 %213, label %200, label %205, !llvm.loop !19

214:                                              ; preds = %200, %214
  %215 = phi i64 [ %219, %214 ], [ 1, %200 ]
  %216 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !11
  %218 = icmp eq i32 %217, %201
  %219 = add nuw nsw i64 %215, 1
  %220 = icmp ult i64 %219, %124
  %221 = select i1 %218, i1 %220, i1 false
  br i1 %221, label %214, label %222, !llvm.loop !18

222:                                              ; preds = %214, %200
  %223 = phi i32 [ %21, %200 ], [ %217, %214 ]
  br label %224

224:                                              ; preds = %222, %224
  %225 = phi i64 [ %238, %224 ], [ %124, %222 ]
  %226 = phi i32 [ %228, %224 ], [ %18, %222 ]
  %227 = phi i32 [ %235, %224 ], [ %223, %222 ]
  %228 = add nsw i32 %226, -1
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !11
  %232 = icmp sge i32 %231, %227
  %233 = icmp slt i32 %231, %201
  %234 = select i1 %232, i1 %233, i1 false
  %235 = select i1 %234, i32 %231, i32 %227
  %236 = trunc i64 %225 to i32
  %237 = icmp sgt i32 %236, 1
  %238 = add nsw i64 %225, -1
  br i1 %237, label %224, label %239, !llvm.loop !20

239:                                              ; preds = %224
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %235)
  br label %241

241:                                              ; preds = %120, %239, %105
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !14}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !16, !14}
!20 = distinct !{!20, !10}
