; ModuleID = 'source-C-CXX/99/2545.c'
source_filename = "source-C-CXX/99/2545.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #5
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = tail call i32 @getc(%struct._IO_FILE* %5) #5
  %7 = shl i32 %6, 24
  %8 = icmp eq i32 %7, 167772160
  br i1 %8, label %255, label %116

9:                                                ; preds = %138
  %10 = icmp sgt i32 %139, 0
  br i1 %10, label %11, label %146

11:                                               ; preds = %9
  %12 = zext i32 %139 to i64
  %13 = and i64 %12, 4294967288
  %14 = add nsw i64 %13, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ult i32 %139, 8
  %18 = and i64 %12, 4294967288
  %19 = and i64 %16, 1
  %20 = icmp eq i64 %14, 0
  %21 = and i64 %16, 4611686018427387902
  %22 = icmp eq i64 %19, 0
  %23 = icmp eq i64 %18, %12
  br label %24

24:                                               ; preds = %11, %99
  %25 = phi i32 [ %100, %99 ], [ 65, %11 ]
  br i1 %17, label %94, label %26

26:                                               ; preds = %24
  %27 = insertelement <4 x i32> poison, i32 %25, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = insertelement <4 x i32> poison, i32 %25, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %20, label %68, label %31

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %65, %31 ], [ 0, %26 ]
  %33 = phi <4 x i32> [ %63, %31 ], [ zeroinitializer, %26 ]
  %34 = phi <4 x i32> [ %64, %31 ], [ zeroinitializer, %26 ]
  %35 = phi i64 [ %66, %31 ], [ %21, %26 ]
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %32
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 16, !tbaa !9
  %39 = getelementptr inbounds i8, i8* %36, i64 4
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 4, !tbaa !9
  %42 = sext <4 x i8> %38 to <4 x i32>
  %43 = sext <4 x i8> %41 to <4 x i32>
  %44 = icmp eq <4 x i32> %28, %42
  %45 = icmp eq <4 x i32> %30, %43
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = add <4 x i32> %33, %46
  %49 = add <4 x i32> %34, %47
  %50 = or i64 %32, 8
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %50
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 8, !tbaa !9
  %54 = getelementptr inbounds i8, i8* %51, i64 4
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 4, !tbaa !9
  %57 = sext <4 x i8> %53 to <4 x i32>
  %58 = sext <4 x i8> %56 to <4 x i32>
  %59 = icmp eq <4 x i32> %28, %57
  %60 = icmp eq <4 x i32> %30, %58
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = add <4 x i32> %48, %61
  %64 = add <4 x i32> %49, %62
  %65 = add nuw i64 %32, 16
  %66 = add i64 %35, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %31, !llvm.loop !10

68:                                               ; preds = %31, %26
  %69 = phi <4 x i32> [ undef, %26 ], [ %63, %31 ]
  %70 = phi <4 x i32> [ undef, %26 ], [ %64, %31 ]
  %71 = phi i64 [ 0, %26 ], [ %65, %31 ]
  %72 = phi <4 x i32> [ zeroinitializer, %26 ], [ %63, %31 ]
  %73 = phi <4 x i32> [ zeroinitializer, %26 ], [ %64, %31 ]
  br i1 %22, label %89, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %71
  %76 = getelementptr inbounds i8, i8* %75, i64 4
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 4, !tbaa !9
  %79 = sext <4 x i8> %78 to <4 x i32>
  %80 = icmp eq <4 x i32> %30, %79
  %81 = zext <4 x i1> %80 to <4 x i32>
  %82 = add <4 x i32> %73, %81
  %83 = bitcast i8* %75 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 8, !tbaa !9
  %85 = sext <4 x i8> %84 to <4 x i32>
  %86 = icmp eq <4 x i32> %28, %85
  %87 = zext <4 x i1> %86 to <4 x i32>
  %88 = add <4 x i32> %72, %87
  br label %89

89:                                               ; preds = %68, %74
  %90 = phi <4 x i32> [ %69, %68 ], [ %88, %74 ]
  %91 = phi <4 x i32> [ %70, %68 ], [ %82, %74 ]
  %92 = add <4 x i32> %91, %90
  %93 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %92)
  br i1 %23, label %113, label %94

94:                                               ; preds = %24, %89
  %95 = phi i64 [ 0, %24 ], [ %18, %89 ]
  %96 = phi i32 [ 0, %24 ], [ %93, %89 ]
  br label %102

97:                                               ; preds = %113
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %25, i32 %114)
  br label %99

99:                                               ; preds = %97, %113
  %100 = add nuw nsw i32 %25, 1
  %101 = icmp eq i32 %100, 91
  br i1 %101, label %146, label %24, !llvm.loop !13

102:                                              ; preds = %94, %102
  %103 = phi i64 [ %111, %102 ], [ %95, %94 ]
  %104 = phi i32 [ %110, %102 ], [ %96, %94 ]
  %105 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %103
  %106 = load i8, i8* %105, align 1, !tbaa !9
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %25, %107
  %109 = zext i1 %108 to i32
  %110 = add nuw nsw i32 %104, %109
  %111 = add nuw nsw i64 %103, 1
  %112 = icmp eq i64 %111, %12
  br i1 %112, label %113, label %102, !llvm.loop !14

113:                                              ; preds = %102, %89
  %114 = phi i32 [ %93, %89 ], [ %110, %102 ]
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %99, label %97

116:                                              ; preds = %0, %138
  %117 = phi i32 [ %144, %138 ], [ %7, %0 ]
  %118 = phi i32 [ %143, %138 ], [ %6, %0 ]
  %119 = phi i32 [ %141, %138 ], [ 0, %0 ]
  %120 = phi i32 [ %139, %138 ], [ 0, %0 ]
  %121 = phi i32 [ %140, %138 ], [ 0, %0 ]
  %122 = trunc i32 %118 to i8
  %123 = add i32 %117, -1073741825
  %124 = icmp ult i32 %123, 452984831
  br i1 %124, label %125, label %130

125:                                              ; preds = %116
  %126 = sext i32 %120 to i64
  %127 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %126
  store i8 %122, i8* %127, align 1, !tbaa !9
  %128 = add nsw i32 %120, 1
  %129 = add nsw i32 %119, 1
  br label %138

130:                                              ; preds = %116
  %131 = add i32 %117, -1610612737
  %132 = icmp ult i32 %131, 452984831
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = sext i32 %121 to i64
  %135 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %134
  store i8 %122, i8* %135, align 1, !tbaa !9
  %136 = add nsw i32 %121, 1
  %137 = add nsw i32 %119, 1
  br label %138

138:                                              ; preds = %125, %133, %130
  %139 = phi i32 [ %120, %133 ], [ %120, %130 ], [ %128, %125 ]
  %140 = phi i32 [ %136, %133 ], [ %121, %130 ], [ %121, %125 ]
  %141 = phi i32 [ %137, %133 ], [ %119, %130 ], [ %129, %125 ]
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %143 = tail call i32 @getc(%struct._IO_FILE* %142) #5
  %144 = shl i32 %143, 24
  %145 = icmp eq i32 %144, 167772160
  br i1 %145, label %9, label %116, !llvm.loop !16

146:                                              ; preds = %99, %9
  %147 = icmp sgt i32 %140, 0
  br i1 %147, label %148, label %253

148:                                              ; preds = %146
  %149 = zext i32 %140 to i64
  %150 = and i64 %149, 4294967288
  %151 = add nsw i64 %150, -8
  %152 = lshr exact i64 %151, 3
  %153 = add nuw nsw i64 %152, 1
  %154 = icmp ult i32 %140, 8
  %155 = and i64 %149, 4294967288
  %156 = and i64 %153, 1
  %157 = icmp eq i64 %151, 0
  %158 = and i64 %153, 4611686018427387902
  %159 = icmp eq i64 %156, 0
  %160 = icmp eq i64 %155, %149
  br label %161

161:                                              ; preds = %148, %236
  %162 = phi i32 [ %237, %236 ], [ 97, %148 ]
  br i1 %154, label %231, label %163

163:                                              ; preds = %161
  %164 = insertelement <4 x i32> poison, i32 %162, i32 0
  %165 = shufflevector <4 x i32> %164, <4 x i32> poison, <4 x i32> zeroinitializer
  %166 = insertelement <4 x i32> poison, i32 %162, i32 0
  %167 = shufflevector <4 x i32> %166, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %157, label %205, label %168

168:                                              ; preds = %163, %168
  %169 = phi i64 [ %202, %168 ], [ 0, %163 ]
  %170 = phi <4 x i32> [ %200, %168 ], [ zeroinitializer, %163 ]
  %171 = phi <4 x i32> [ %201, %168 ], [ zeroinitializer, %163 ]
  %172 = phi i64 [ %203, %168 ], [ %158, %163 ]
  %173 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %169
  %174 = bitcast i8* %173 to <4 x i8>*
  %175 = load <4 x i8>, <4 x i8>* %174, align 16, !tbaa !9
  %176 = getelementptr inbounds i8, i8* %173, i64 4
  %177 = bitcast i8* %176 to <4 x i8>*
  %178 = load <4 x i8>, <4 x i8>* %177, align 4, !tbaa !9
  %179 = sext <4 x i8> %175 to <4 x i32>
  %180 = sext <4 x i8> %178 to <4 x i32>
  %181 = icmp eq <4 x i32> %165, %179
  %182 = icmp eq <4 x i32> %167, %180
  %183 = zext <4 x i1> %181 to <4 x i32>
  %184 = zext <4 x i1> %182 to <4 x i32>
  %185 = add <4 x i32> %170, %183
  %186 = add <4 x i32> %171, %184
  %187 = or i64 %169, 8
  %188 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %187
  %189 = bitcast i8* %188 to <4 x i8>*
  %190 = load <4 x i8>, <4 x i8>* %189, align 8, !tbaa !9
  %191 = getelementptr inbounds i8, i8* %188, i64 4
  %192 = bitcast i8* %191 to <4 x i8>*
  %193 = load <4 x i8>, <4 x i8>* %192, align 4, !tbaa !9
  %194 = sext <4 x i8> %190 to <4 x i32>
  %195 = sext <4 x i8> %193 to <4 x i32>
  %196 = icmp eq <4 x i32> %165, %194
  %197 = icmp eq <4 x i32> %167, %195
  %198 = zext <4 x i1> %196 to <4 x i32>
  %199 = zext <4 x i1> %197 to <4 x i32>
  %200 = add <4 x i32> %185, %198
  %201 = add <4 x i32> %186, %199
  %202 = add nuw i64 %169, 16
  %203 = add i64 %172, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %168, !llvm.loop !17

205:                                              ; preds = %168, %163
  %206 = phi <4 x i32> [ undef, %163 ], [ %200, %168 ]
  %207 = phi <4 x i32> [ undef, %163 ], [ %201, %168 ]
  %208 = phi i64 [ 0, %163 ], [ %202, %168 ]
  %209 = phi <4 x i32> [ zeroinitializer, %163 ], [ %200, %168 ]
  %210 = phi <4 x i32> [ zeroinitializer, %163 ], [ %201, %168 ]
  br i1 %159, label %226, label %211

211:                                              ; preds = %205
  %212 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %208
  %213 = getelementptr inbounds i8, i8* %212, i64 4
  %214 = bitcast i8* %213 to <4 x i8>*
  %215 = load <4 x i8>, <4 x i8>* %214, align 4, !tbaa !9
  %216 = sext <4 x i8> %215 to <4 x i32>
  %217 = icmp eq <4 x i32> %167, %216
  %218 = zext <4 x i1> %217 to <4 x i32>
  %219 = add <4 x i32> %210, %218
  %220 = bitcast i8* %212 to <4 x i8>*
  %221 = load <4 x i8>, <4 x i8>* %220, align 8, !tbaa !9
  %222 = sext <4 x i8> %221 to <4 x i32>
  %223 = icmp eq <4 x i32> %165, %222
  %224 = zext <4 x i1> %223 to <4 x i32>
  %225 = add <4 x i32> %209, %224
  br label %226

226:                                              ; preds = %205, %211
  %227 = phi <4 x i32> [ %206, %205 ], [ %225, %211 ]
  %228 = phi <4 x i32> [ %207, %205 ], [ %219, %211 ]
  %229 = add <4 x i32> %228, %227
  %230 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %229)
  br i1 %160, label %250, label %231

231:                                              ; preds = %161, %226
  %232 = phi i64 [ 0, %161 ], [ %155, %226 ]
  %233 = phi i32 [ 0, %161 ], [ %230, %226 ]
  br label %239

234:                                              ; preds = %250
  %235 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %162, i32 %251)
  br label %236

236:                                              ; preds = %234, %250
  %237 = add nuw nsw i32 %162, 1
  %238 = icmp eq i32 %237, 123
  br i1 %238, label %253, label %161, !llvm.loop !18

239:                                              ; preds = %231, %239
  %240 = phi i64 [ %248, %239 ], [ %232, %231 ]
  %241 = phi i32 [ %247, %239 ], [ %233, %231 ]
  %242 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %240
  %243 = load i8, i8* %242, align 1, !tbaa !9
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %162, %244
  %246 = zext i1 %245 to i32
  %247 = add nuw nsw i32 %241, %246
  %248 = add nuw nsw i64 %240, 1
  %249 = icmp eq i64 %248, %149
  br i1 %249, label %250, label %239, !llvm.loop !19

250:                                              ; preds = %239, %226
  %251 = phi i32 [ %230, %226 ], [ %247, %239 ]
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %236, label %234

253:                                              ; preds = %236, %146
  %254 = icmp eq i32 %141, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %0, %253
  %256 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %257

257:                                              ; preds = %255, %253
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !15, !12}
