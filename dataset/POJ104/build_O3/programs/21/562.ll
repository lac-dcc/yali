; ModuleID = 'source-C-CXX/21/562.c'
source_filename = "source-C-CXX/21/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %2) #5
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call i32 @getc(%struct._IO_FILE* %3) #5
  %5 = shl i32 %4, 24
  %6 = icmp eq i32 %5, 167772160
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  store i32 0, i32* %8, align 4, !tbaa !9
  %9 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  br label %119

10:                                               ; preds = %0, %25
  %11 = phi i32 [ %30, %25 ], [ %5, %0 ]
  %12 = phi i32 [ %27, %25 ], [ 0, %0 ]
  %13 = phi i32 [ %26, %25 ], [ 1, %0 ]
  %14 = add i32 %11, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = lshr exact i32 %11, 24
  %18 = mul nsw i32 %12, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  br label %25

21:                                               ; preds = %10
  %22 = sext i32 %13 to i64
  %23 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %22
  store i32 %12, i32* %23, align 4, !tbaa !9
  %24 = add nsw i32 %13, 1
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i32 [ %13, %16 ], [ %24, %21 ]
  %27 = phi i32 [ %20, %16 ], [ 0, %21 ]
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28) #5
  %30 = shl i32 %29, 24
  %31 = icmp eq i32 %30, 167772160
  br i1 %31, label %32, label %10, !llvm.loop !11

32:                                               ; preds = %25
  %33 = sext i32 %26 to i64
  %34 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %33
  store i32 %27, i32* %34, align 4, !tbaa !9
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !9
  %37 = icmp slt i32 %26, 2
  br i1 %37, label %115, label %38

38:                                               ; preds = %32
  %39 = add nuw i32 %26, 1
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -2
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %112, label %43

43:                                               ; preds = %38
  %44 = and i64 %41, -8
  %45 = or i64 %44, 2
  %46 = insertelement <4 x i32> poison, i32 %36, i32 0
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> zeroinitializer
  %48 = add nsw i64 %44, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %87, label %53

53:                                               ; preds = %43
  %54 = and i64 %50, 4611686018427387902
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %82, %55 ]
  %57 = phi <4 x i32> [ %47, %53 ], [ %80, %55 ]
  %58 = phi <4 x i32> [ %47, %53 ], [ %81, %55 ]
  %59 = phi i64 [ %54, %53 ], [ %83, %55 ]
  %60 = or i64 %56, 2
  %61 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 8, !tbaa !9
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 8, !tbaa !9
  %67 = icmp slt <4 x i32> %57, %63
  %68 = icmp slt <4 x i32> %58, %66
  %69 = select <4 x i1> %67, <4 x i32> %63, <4 x i32> %57
  %70 = select <4 x i1> %68, <4 x i32> %66, <4 x i32> %58
  %71 = or i64 %56, 10
  %72 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 8, !tbaa !9
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 8, !tbaa !9
  %78 = icmp slt <4 x i32> %69, %74
  %79 = icmp slt <4 x i32> %70, %77
  %80 = select <4 x i1> %78, <4 x i32> %74, <4 x i32> %69
  %81 = select <4 x i1> %79, <4 x i32> %77, <4 x i32> %70
  %82 = add nuw i64 %56, 16
  %83 = add i64 %59, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %55, !llvm.loop !13

85:                                               ; preds = %55
  %86 = or i64 %82, 2
  br label %87

87:                                               ; preds = %85, %43
  %88 = phi <4 x i32> [ undef, %43 ], [ %80, %85 ]
  %89 = phi <4 x i32> [ undef, %43 ], [ %81, %85 ]
  %90 = phi i64 [ 2, %43 ], [ %86, %85 ]
  %91 = phi <4 x i32> [ %47, %43 ], [ %80, %85 ]
  %92 = phi <4 x i32> [ %47, %43 ], [ %81, %85 ]
  %93 = icmp eq i64 %51, 0
  br i1 %93, label %105, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %90
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 8, !tbaa !9
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 8, !tbaa !9
  %101 = icmp slt <4 x i32> %92, %100
  %102 = select <4 x i1> %101, <4 x i32> %100, <4 x i32> %92
  %103 = icmp slt <4 x i32> %91, %97
  %104 = select <4 x i1> %103, <4 x i32> %97, <4 x i32> %91
  br label %105

105:                                              ; preds = %87, %94
  %106 = phi <4 x i32> [ %88, %87 ], [ %104, %94 ]
  %107 = phi <4 x i32> [ %89, %87 ], [ %102, %94 ]
  %108 = icmp sgt <4 x i32> %106, %107
  %109 = select <4 x i1> %108, <4 x i32> %106, <4 x i32> %107
  %110 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %109)
  %111 = icmp eq i64 %41, %44
  br i1 %111, label %115, label %112

112:                                              ; preds = %38, %105
  %113 = phi i64 [ 2, %38 ], [ %45, %105 ]
  %114 = phi i32 [ %36, %38 ], [ %110, %105 ]
  br label %127

115:                                              ; preds = %127, %105, %32
  %116 = phi i1 [ true, %32 ], [ %37, %105 ], [ %37, %127 ]
  %117 = phi i32 [ %36, %32 ], [ %110, %105 ], [ %133, %127 ]
  %118 = icmp slt i32 %26, 1
  br i1 %118, label %150, label %119

119:                                              ; preds = %7, %115
  %120 = phi i32 [ 0, %7 ], [ %117, %115 ]
  %121 = phi i32 [ 1, %7 ], [ %26, %115 ]
  %122 = phi i32* [ %9, %7 ], [ %35, %115 ]
  %123 = phi i32 [ 0, %7 ], [ %36, %115 ]
  %124 = phi i1 [ true, %7 ], [ %116, %115 ]
  %125 = add nuw i32 %121, 1
  %126 = zext i32 %125 to i64
  br label %136

127:                                              ; preds = %112, %127
  %128 = phi i64 [ %134, %127 ], [ %113, %112 ]
  %129 = phi i32 [ %133, %127 ], [ %114, %112 ]
  %130 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !9
  %132 = icmp slt i32 %129, %131
  %133 = select i1 %132, i32 %131, i32 %129
  %134 = add nuw nsw i64 %128, 1
  %135 = icmp eq i64 %134, %40
  br i1 %135, label %115, label %127, !llvm.loop !15

136:                                              ; preds = %145, %119
  %137 = phi i32 [ %123, %119 ], [ %147, %145 ]
  %138 = phi i64 [ 1, %119 ], [ %143, %145 ]
  %139 = icmp eq i32 %137, %120
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %138
  store i32 0, i32* %141, align 4, !tbaa !9
  br label %142

142:                                              ; preds = %136, %140
  %143 = add nuw nsw i64 %138, 1
  %144 = icmp eq i64 %143, %126
  br i1 %144, label %148, label %145, !llvm.loop !17

145:                                              ; preds = %142
  %146 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %143
  %147 = load i32, i32* %146, align 4, !tbaa !9
  br label %136

148:                                              ; preds = %142
  %149 = load i32, i32* %122, align 4, !tbaa !9
  br i1 %124, label %239, label %151

150:                                              ; preds = %115
  br i1 %116, label %239, label %151

151:                                              ; preds = %148, %150
  %152 = phi i32 [ %149, %148 ], [ %36, %150 ]
  %153 = phi i32 [ %121, %148 ], [ %26, %150 ]
  %154 = add i32 %153, 1
  %155 = zext i32 %154 to i64
  %156 = add nsw i64 %155, -2
  %157 = icmp ult i64 %156, 8
  br i1 %157, label %227, label %158

158:                                              ; preds = %151
  %159 = and i64 %156, -8
  %160 = or i64 %159, 2
  %161 = insertelement <4 x i32> poison, i32 %152, i32 0
  %162 = shufflevector <4 x i32> %161, <4 x i32> poison, <4 x i32> zeroinitializer
  %163 = add nsw i64 %159, -8
  %164 = lshr exact i64 %163, 3
  %165 = add nuw nsw i64 %164, 1
  %166 = and i64 %165, 1
  %167 = icmp eq i64 %163, 0
  br i1 %167, label %202, label %168

168:                                              ; preds = %158
  %169 = and i64 %165, 4611686018427387902
  br label %170

170:                                              ; preds = %170, %168
  %171 = phi i64 [ 0, %168 ], [ %197, %170 ]
  %172 = phi <4 x i32> [ %162, %168 ], [ %195, %170 ]
  %173 = phi <4 x i32> [ %162, %168 ], [ %196, %170 ]
  %174 = phi i64 [ %169, %168 ], [ %198, %170 ]
  %175 = or i64 %171, 2
  %176 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 8, !tbaa !9
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 8, !tbaa !9
  %182 = icmp slt <4 x i32> %172, %178
  %183 = icmp slt <4 x i32> %173, %181
  %184 = select <4 x i1> %182, <4 x i32> %178, <4 x i32> %172
  %185 = select <4 x i1> %183, <4 x i32> %181, <4 x i32> %173
  %186 = or i64 %171, 10
  %187 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 8, !tbaa !9
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 8, !tbaa !9
  %193 = icmp slt <4 x i32> %184, %189
  %194 = icmp slt <4 x i32> %185, %192
  %195 = select <4 x i1> %193, <4 x i32> %189, <4 x i32> %184
  %196 = select <4 x i1> %194, <4 x i32> %192, <4 x i32> %185
  %197 = add nuw i64 %171, 16
  %198 = add i64 %174, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %170, !llvm.loop !18

200:                                              ; preds = %170
  %201 = or i64 %197, 2
  br label %202

202:                                              ; preds = %200, %158
  %203 = phi <4 x i32> [ undef, %158 ], [ %195, %200 ]
  %204 = phi <4 x i32> [ undef, %158 ], [ %196, %200 ]
  %205 = phi i64 [ 2, %158 ], [ %201, %200 ]
  %206 = phi <4 x i32> [ %162, %158 ], [ %195, %200 ]
  %207 = phi <4 x i32> [ %162, %158 ], [ %196, %200 ]
  %208 = icmp eq i64 %166, 0
  br i1 %208, label %220, label %209

209:                                              ; preds = %202
  %210 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %205
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 8, !tbaa !9
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 8, !tbaa !9
  %216 = icmp slt <4 x i32> %207, %215
  %217 = select <4 x i1> %216, <4 x i32> %215, <4 x i32> %207
  %218 = icmp slt <4 x i32> %206, %212
  %219 = select <4 x i1> %218, <4 x i32> %212, <4 x i32> %206
  br label %220

220:                                              ; preds = %202, %209
  %221 = phi <4 x i32> [ %203, %202 ], [ %219, %209 ]
  %222 = phi <4 x i32> [ %204, %202 ], [ %217, %209 ]
  %223 = icmp sgt <4 x i32> %221, %222
  %224 = select <4 x i1> %223, <4 x i32> %221, <4 x i32> %222
  %225 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %224)
  %226 = icmp eq i64 %156, %159
  br i1 %226, label %239, label %227

227:                                              ; preds = %151, %220
  %228 = phi i64 [ 2, %151 ], [ %160, %220 ]
  %229 = phi i32 [ %152, %151 ], [ %225, %220 ]
  br label %230

230:                                              ; preds = %227, %230
  %231 = phi i64 [ %237, %230 ], [ %228, %227 ]
  %232 = phi i32 [ %236, %230 ], [ %229, %227 ]
  %233 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %231
  %234 = load i32, i32* %233, align 4, !tbaa !9
  %235 = icmp slt i32 %232, %234
  %236 = select i1 %235, i32 %234, i32 %232
  %237 = add nuw nsw i64 %231, 1
  %238 = icmp eq i64 %237, %155
  br i1 %238, label %239, label %230, !llvm.loop !19

239:                                              ; preds = %230, %220, %148, %150
  %240 = phi i32 [ %26, %150 ], [ %121, %148 ], [ %153, %220 ], [ %153, %230 ]
  %241 = phi i32 [ %36, %150 ], [ %149, %148 ], [ %225, %220 ], [ %236, %230 ]
  %242 = icmp eq i32 %240, 1
  %243 = icmp eq i32 %241, 0
  %244 = select i1 %242, i1 true, i1 %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %239
  %246 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %249

247:                                              ; preds = %239
  %248 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %241)
  br label %249

249:                                              ; preds = %247, %245
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %2) #5
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !14}
!19 = distinct !{!19, !12, !16, !14}
