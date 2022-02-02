; ModuleID = 'source-C-CXX/21/108.c'
source_filename = "source-C-CXX/21/108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [10 x i8], align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %82, %0
  %6 = phi i64 [ %84, %82 ], [ 0, %0 ]
  br label %7

7:                                                ; preds = %14, %5
  %8 = phi i64 [ %15, %14 ], [ 0, %5 ]
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = tail call i32 @getc(%struct._IO_FILE* %9) #5
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %8
  store i8 %11, i8* %12, align 1, !tbaa !9
  %13 = shl i32 %10, 24
  switch i32 %13, label %14 [
    i32 738197504, label %16
    i32 167772160, label %16
  ]

14:                                               ; preds = %7
  %15 = add nuw i64 %8, 1
  br label %7

16:                                               ; preds = %7, %7
  %17 = trunc i32 %10 to i8
  %18 = trunc i64 %8 to i32
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  store i32 0, i32* %19, align 4, !tbaa !10
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %82, label %21

21:                                               ; preds = %16
  %22 = and i64 %8, 4294967295
  %23 = add nsw i64 %22, -1
  %24 = and i64 %8, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %62, label %26

26:                                               ; preds = %21
  %27 = sub nsw i64 %22, %24
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %59, %28 ]
  %30 = phi i32 [ 0, %26 ], [ %58, %28 ]
  %31 = phi i64 [ %27, %26 ], [ %60, %28 ]
  %32 = mul nsw i32 %30, 10
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = sext i8 %34 to i32
  %36 = add i32 %32, -48
  %37 = add i32 %36, %35
  %38 = or i64 %29, 1
  %39 = mul nsw i32 %37, 10
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %38
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = sext i8 %41 to i32
  %43 = add i32 %39, -48
  %44 = add i32 %43, %42
  %45 = or i64 %29, 2
  %46 = mul nsw i32 %44, 10
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = sext i8 %48 to i32
  %50 = add i32 %46, -48
  %51 = add i32 %50, %49
  %52 = or i64 %29, 3
  %53 = mul nsw i32 %51, 10
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %52
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = sext i8 %55 to i32
  %57 = add i32 %53, -48
  %58 = add i32 %57, %56
  %59 = add nuw nsw i64 %29, 4
  %60 = add i64 %31, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %28, !llvm.loop !12

62:                                               ; preds = %28, %21
  %63 = phi i32 [ undef, %21 ], [ %58, %28 ]
  %64 = phi i64 [ 0, %21 ], [ %59, %28 ]
  %65 = phi i32 [ 0, %21 ], [ %58, %28 ]
  %66 = icmp eq i64 %24, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %62, %67
  %68 = phi i64 [ %77, %67 ], [ %64, %62 ]
  %69 = phi i32 [ %76, %67 ], [ %65, %62 ]
  %70 = phi i64 [ %78, %67 ], [ %24, %62 ]
  %71 = mul nsw i32 %69, 10
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %68
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = sext i8 %73 to i32
  %75 = add i32 %71, -48
  %76 = add i32 %75, %74
  %77 = add nuw nsw i64 %68, 1
  %78 = add i64 %70, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %67, !llvm.loop !14

80:                                               ; preds = %67, %62
  %81 = phi i32 [ %63, %62 ], [ %76, %67 ]
  store i32 %81, i32* %19, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %80, %16
  %83 = icmp eq i8 %17, 10
  %84 = add nuw i64 %6, 1
  br i1 %83, label %85, label %5

85:                                               ; preds = %82
  %86 = add i64 %6, 1
  %87 = and i64 %86, 4294967295
  %88 = icmp ult i64 %87, 8
  br i1 %88, label %113, label %89

89:                                               ; preds = %85
  %90 = and i64 %86, 7
  %91 = sub nsw i64 %87, %90
  br label %92

92:                                               ; preds = %92, %89
  %93 = phi i64 [ 0, %89 ], [ %106, %92 ]
  %94 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %89 ], [ %104, %92 ]
  %95 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %89 ], [ %105, %92 ]
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %93
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !10
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !10
  %102 = icmp sgt <4 x i32> %98, %94
  %103 = icmp sgt <4 x i32> %101, %95
  %104 = select <4 x i1> %102, <4 x i32> %98, <4 x i32> %94
  %105 = select <4 x i1> %103, <4 x i32> %101, <4 x i32> %95
  %106 = add nuw i64 %93, 8
  %107 = icmp eq i64 %106, %91
  br i1 %107, label %108, label %92, !llvm.loop !16

108:                                              ; preds = %92
  %109 = icmp sgt <4 x i32> %104, %105
  %110 = select <4 x i1> %109, <4 x i32> %104, <4 x i32> %105
  %111 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %110)
  %112 = icmp eq i64 %90, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %85, %108
  %114 = phi i64 [ 0, %85 ], [ %91, %108 ]
  %115 = phi i32 [ -1, %85 ], [ %111, %108 ]
  br label %180

116:                                              ; preds = %180, %108
  %117 = phi i32 [ %111, %108 ], [ %186, %180 ]
  %118 = icmp ult i64 %87, 8
  br i1 %118, label %178, label %119

119:                                              ; preds = %116
  %120 = and i64 %86, 7
  %121 = sub nsw i64 %87, %120
  %122 = insertelement <4 x i32> poison, i32 %117, i32 0
  %123 = shufflevector <4 x i32> %122, <4 x i32> poison, <4 x i32> zeroinitializer
  %124 = insertelement <4 x i32> poison, i32 %117, i32 0
  %125 = shufflevector <4 x i32> %124, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %126

126:                                              ; preds = %173, %119
  %127 = phi i64 [ 0, %119 ], [ %174, %173 ]
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !10
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !10
  %134 = icmp eq <4 x i32> %130, %123
  %135 = icmp eq <4 x i32> %133, %125
  %136 = extractelement <4 x i1> %134, i32 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %126
  store i32 -1, i32* %128, align 16, !tbaa !10
  br label %138

138:                                              ; preds = %137, %126
  %139 = extractelement <4 x i1> %134, i32 1
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = or i64 %127, 1
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %141
  store i32 -1, i32* %142, align 4, !tbaa !10
  br label %143

143:                                              ; preds = %140, %138
  %144 = extractelement <4 x i1> %134, i32 2
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = or i64 %127, 2
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %146
  store i32 -1, i32* %147, align 8, !tbaa !10
  br label %148

148:                                              ; preds = %145, %143
  %149 = extractelement <4 x i1> %134, i32 3
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = or i64 %127, 3
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %151
  store i32 -1, i32* %152, align 4, !tbaa !10
  br label %153

153:                                              ; preds = %150, %148
  %154 = extractelement <4 x i1> %135, i32 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = or i64 %127, 4
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %156
  store i32 -1, i32* %157, align 16, !tbaa !10
  br label %158

158:                                              ; preds = %155, %153
  %159 = extractelement <4 x i1> %135, i32 1
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = or i64 %127, 5
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %161
  store i32 -1, i32* %162, align 4, !tbaa !10
  br label %163

163:                                              ; preds = %160, %158
  %164 = extractelement <4 x i1> %135, i32 2
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = or i64 %127, 6
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %166
  store i32 -1, i32* %167, align 8, !tbaa !10
  br label %168

168:                                              ; preds = %165, %163
  %169 = extractelement <4 x i1> %135, i32 3
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = or i64 %127, 7
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %171
  store i32 -1, i32* %172, align 4, !tbaa !10
  br label %173

173:                                              ; preds = %170, %168
  %174 = add nuw i64 %127, 8
  %175 = icmp eq i64 %174, %121
  br i1 %175, label %176, label %126, !llvm.loop !18

176:                                              ; preds = %173
  %177 = icmp eq i64 %120, 0
  br i1 %177, label %198, label %178

178:                                              ; preds = %116, %176
  %179 = phi i64 [ 0, %116 ], [ %121, %176 ]
  br label %189

180:                                              ; preds = %113, %180
  %181 = phi i64 [ %187, %180 ], [ %114, %113 ]
  %182 = phi i32 [ %186, %180 ], [ %115, %113 ]
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %181
  %184 = load i32, i32* %183, align 4, !tbaa !10
  %185 = icmp sgt i32 %184, %182
  %186 = select i1 %185, i32 %184, i32 %182
  %187 = add nuw nsw i64 %181, 1
  %188 = icmp eq i64 %187, %87
  br i1 %188, label %116, label %180, !llvm.loop !19

189:                                              ; preds = %178, %195
  %190 = phi i64 [ %196, %195 ], [ %179, %178 ]
  %191 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !10
  %193 = icmp eq i32 %192, %117
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  store i32 -1, i32* %191, align 4, !tbaa !10
  br label %195

195:                                              ; preds = %189, %194
  %196 = add nuw nsw i64 %190, 1
  %197 = icmp eq i64 %196, %87
  br i1 %197, label %198, label %189, !llvm.loop !21

198:                                              ; preds = %195, %176
  %199 = icmp ult i64 %87, 8
  br i1 %199, label %224, label %200

200:                                              ; preds = %198
  %201 = and i64 %86, 7
  %202 = sub nsw i64 %87, %201
  br label %203

203:                                              ; preds = %203, %200
  %204 = phi i64 [ 0, %200 ], [ %217, %203 ]
  %205 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %200 ], [ %215, %203 ]
  %206 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %200 ], [ %216, %203 ]
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %204
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !10
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 16, !tbaa !10
  %213 = icmp sgt <4 x i32> %209, %205
  %214 = icmp sgt <4 x i32> %212, %206
  %215 = select <4 x i1> %213, <4 x i32> %209, <4 x i32> %205
  %216 = select <4 x i1> %214, <4 x i32> %212, <4 x i32> %206
  %217 = add nuw i64 %204, 8
  %218 = icmp eq i64 %217, %202
  br i1 %218, label %219, label %203, !llvm.loop !22

219:                                              ; preds = %203
  %220 = icmp sgt <4 x i32> %215, %216
  %221 = select <4 x i1> %220, <4 x i32> %215, <4 x i32> %216
  %222 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %221)
  %223 = icmp eq i64 %201, 0
  br i1 %223, label %236, label %224

224:                                              ; preds = %198, %219
  %225 = phi i64 [ 0, %198 ], [ %202, %219 ]
  %226 = phi i32 [ -1, %198 ], [ %222, %219 ]
  br label %227

227:                                              ; preds = %224, %227
  %228 = phi i64 [ %234, %227 ], [ %225, %224 ]
  %229 = phi i32 [ %233, %227 ], [ %226, %224 ]
  %230 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %228
  %231 = load i32, i32* %230, align 4, !tbaa !10
  %232 = icmp sgt i32 %231, %229
  %233 = select i1 %232, i32 %231, i32 %229
  %234 = add nuw nsw i64 %228, 1
  %235 = icmp eq i64 %234, %87
  br i1 %235, label %236, label %227, !llvm.loop !23

236:                                              ; preds = %227, %219
  %237 = phi i32 [ %222, %219 ], [ %233, %227 ]
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %243

241:                                              ; preds = %236
  %242 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %237)
  br label %243

243:                                              ; preds = %241, %239
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
  ret void
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !13, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !13, !17}
!19 = distinct !{!19, !13, !20, !17}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !13, !20, !17}
!22 = distinct !{!22, !13, !17}
!23 = distinct !{!23, !13, !20, !17}
