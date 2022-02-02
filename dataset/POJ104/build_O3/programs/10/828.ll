; ModuleID = 'source-C-CXX/10/828.c'
source_filename = "source-C-CXX/10/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %9 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.a to i8*), i64 48, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 0
  %13 = srem i32 %10, 100
  %14 = icmp ne i32 %13, 0
  %15 = and i1 %12, %14
  %16 = srem i32 %10, 400
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %19, label %129

19:                                               ; preds = %0
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 29, i32* %20, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %114, label %23

23:                                               ; preds = %19
  %24 = icmp sgt i32 %21, 1
  br i1 %24, label %25, label %116

25:                                               ; preds = %23
  %26 = zext i32 %21 to i64
  %27 = add nsw i64 %26, -1
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %111, label %29

29:                                               ; preds = %25
  %30 = and i64 %27, -8
  %31 = or i64 %30, 1
  %32 = add nsw i64 %30, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 3
  %36 = icmp ult i64 %32, 24
  br i1 %36, label %82, label %37

37:                                               ; preds = %29
  %38 = and i64 %34, 4611686018427387900
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %79, %39 ]
  %41 = phi <4 x i32> [ zeroinitializer, %37 ], [ %77, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %37 ], [ %78, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %80, %39 ]
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %40
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = add <4 x i32> %46, %41
  %51 = add <4 x i32> %49, %42
  %52 = or i64 %40, 8
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = add <4 x i32> %55, %50
  %60 = add <4 x i32> %58, %51
  %61 = or i64 %40, 16
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = add <4 x i32> %64, %59
  %69 = add <4 x i32> %67, %60
  %70 = or i64 %40, 24
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = add <4 x i32> %73, %68
  %78 = add <4 x i32> %76, %69
  %79 = add nuw i64 %40, 32
  %80 = add i64 %43, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %39, !llvm.loop !9

82:                                               ; preds = %39, %29
  %83 = phi <4 x i32> [ undef, %29 ], [ %77, %39 ]
  %84 = phi <4 x i32> [ undef, %29 ], [ %78, %39 ]
  %85 = phi i64 [ 0, %29 ], [ %79, %39 ]
  %86 = phi <4 x i32> [ zeroinitializer, %29 ], [ %77, %39 ]
  %87 = phi <4 x i32> [ zeroinitializer, %29 ], [ %78, %39 ]
  %88 = icmp eq i64 %35, 0
  br i1 %88, label %105, label %89

89:                                               ; preds = %82, %89
  %90 = phi i64 [ %102, %89 ], [ %85, %82 ]
  %91 = phi <4 x i32> [ %100, %89 ], [ %86, %82 ]
  %92 = phi <4 x i32> [ %101, %89 ], [ %87, %82 ]
  %93 = phi i64 [ %103, %89 ], [ %35, %82 ]
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %90
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = add <4 x i32> %96, %91
  %101 = add <4 x i32> %99, %92
  %102 = add nuw i64 %90, 8
  %103 = add i64 %93, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %89, !llvm.loop !12

105:                                              ; preds = %89, %82
  %106 = phi <4 x i32> [ %83, %82 ], [ %100, %89 ]
  %107 = phi <4 x i32> [ %84, %82 ], [ %101, %89 ]
  %108 = add <4 x i32> %107, %106
  %109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %27, %30
  br i1 %110, label %116, label %111

111:                                              ; preds = %25, %105
  %112 = phi i64 [ 1, %25 ], [ %31, %105 ]
  %113 = phi i32 [ 0, %25 ], [ %109, %105 ]
  br label %120

114:                                              ; preds = %19
  %115 = load i32, i32* %3, align 4, !tbaa !5
  br label %238

116:                                              ; preds = %120, %105, %23
  %117 = phi i32 [ 0, %23 ], [ %109, %105 ], [ %126, %120 ]
  %118 = load i32, i32* %3, align 4, !tbaa !5
  %119 = add nsw i32 %118, %117
  br label %238

120:                                              ; preds = %111, %120
  %121 = phi i64 [ %127, %120 ], [ %112, %111 ]
  %122 = phi i32 [ %126, %120 ], [ %113, %111 ]
  %123 = add nsw i64 %121, -1
  %124 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %122
  %127 = add nuw nsw i64 %121, 1
  %128 = icmp eq i64 %127, %26
  br i1 %128, label %116, label %120, !llvm.loop !14

129:                                              ; preds = %0
  %130 = load i32, i32* %2, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %223, label %132

132:                                              ; preds = %129
  %133 = icmp sgt i32 %130, 1
  br i1 %133, label %134, label %225

134:                                              ; preds = %132
  %135 = zext i32 %130 to i64
  %136 = add nsw i64 %135, -1
  %137 = icmp ult i64 %136, 8
  br i1 %137, label %220, label %138

138:                                              ; preds = %134
  %139 = and i64 %136, -8
  %140 = or i64 %139, 1
  %141 = add nsw i64 %139, -8
  %142 = lshr exact i64 %141, 3
  %143 = add nuw nsw i64 %142, 1
  %144 = and i64 %143, 3
  %145 = icmp ult i64 %141, 24
  br i1 %145, label %191, label %146

146:                                              ; preds = %138
  %147 = and i64 %143, 4611686018427387900
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi i64 [ 0, %146 ], [ %188, %148 ]
  %150 = phi <4 x i32> [ zeroinitializer, %146 ], [ %186, %148 ]
  %151 = phi <4 x i32> [ zeroinitializer, %146 ], [ %187, %148 ]
  %152 = phi i64 [ %147, %146 ], [ %189, %148 ]
  %153 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %149
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = add <4 x i32> %155, %150
  %160 = add <4 x i32> %158, %151
  %161 = or i64 %149, 8
  %162 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = add <4 x i32> %164, %159
  %169 = add <4 x i32> %167, %160
  %170 = or i64 %149, 16
  %171 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %177 = add <4 x i32> %173, %168
  %178 = add <4 x i32> %176, %169
  %179 = or i64 %149, 24
  %180 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5
  %186 = add <4 x i32> %182, %177
  %187 = add <4 x i32> %185, %178
  %188 = add nuw i64 %149, 32
  %189 = add i64 %152, -4
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %148, !llvm.loop !16

191:                                              ; preds = %148, %138
  %192 = phi <4 x i32> [ undef, %138 ], [ %186, %148 ]
  %193 = phi <4 x i32> [ undef, %138 ], [ %187, %148 ]
  %194 = phi i64 [ 0, %138 ], [ %188, %148 ]
  %195 = phi <4 x i32> [ zeroinitializer, %138 ], [ %186, %148 ]
  %196 = phi <4 x i32> [ zeroinitializer, %138 ], [ %187, %148 ]
  %197 = icmp eq i64 %144, 0
  br i1 %197, label %214, label %198

198:                                              ; preds = %191, %198
  %199 = phi i64 [ %211, %198 ], [ %194, %191 ]
  %200 = phi <4 x i32> [ %209, %198 ], [ %195, %191 ]
  %201 = phi <4 x i32> [ %210, %198 ], [ %196, %191 ]
  %202 = phi i64 [ %212, %198 ], [ %144, %191 ]
  %203 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %199
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 16, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 16, !tbaa !5
  %209 = add <4 x i32> %205, %200
  %210 = add <4 x i32> %208, %201
  %211 = add nuw i64 %199, 8
  %212 = add i64 %202, -1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %198, !llvm.loop !17

214:                                              ; preds = %198, %191
  %215 = phi <4 x i32> [ %192, %191 ], [ %209, %198 ]
  %216 = phi <4 x i32> [ %193, %191 ], [ %210, %198 ]
  %217 = add <4 x i32> %216, %215
  %218 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %217)
  %219 = icmp eq i64 %136, %139
  br i1 %219, label %225, label %220

220:                                              ; preds = %134, %214
  %221 = phi i64 [ 1, %134 ], [ %140, %214 ]
  %222 = phi i32 [ 0, %134 ], [ %218, %214 ]
  br label %229

223:                                              ; preds = %129
  %224 = load i32, i32* %3, align 4, !tbaa !5
  br label %238

225:                                              ; preds = %229, %214, %132
  %226 = phi i32 [ 0, %132 ], [ %218, %214 ], [ %235, %229 ]
  %227 = load i32, i32* %3, align 4, !tbaa !5
  %228 = add nsw i32 %227, %226
  br label %238

229:                                              ; preds = %220, %229
  %230 = phi i64 [ %236, %229 ], [ %221, %220 ]
  %231 = phi i32 [ %235, %229 ], [ %222, %220 ]
  %232 = add nsw i64 %230, -1
  %233 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = add nsw i32 %234, %231
  %236 = add nuw nsw i64 %230, 1
  %237 = icmp eq i64 %236, %135
  br i1 %237, label %225, label %229, !llvm.loop !18

238:                                              ; preds = %223, %225, %114, %116
  %239 = phi i32 [ %115, %114 ], [ %119, %116 ], [ %224, %223 ], [ %228, %225 ]
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %239)
  %241 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %242 = call i32 @getc(%struct._IO_FILE* %241) #5
  %243 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %244 = call i32 @getc(%struct._IO_FILE* %243) #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
