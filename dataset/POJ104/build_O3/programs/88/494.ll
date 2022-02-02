; ModuleID = 'source-C-CXX/88/494.c'
source_filename = "source-C-CXX/88/494.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %8

8:                                                ; preds = %62, %0
  %9 = phi i64 [ %64, %62 ], [ 1, %0 ]
  %10 = phi i32 [ %63, %62 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %9
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %11, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %62

16:                                               ; preds = %8
  %17 = load i32, i32* %12, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %62

19:                                               ; preds = %16
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %243

22:                                               ; preds = %19
  %23 = icmp eq i32 %10, 0
  br i1 %23, label %48, label %24

24:                                               ; preds = %22
  %25 = add nuw i32 %10, 1
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -1
  %28 = add nsw i64 %26, -1
  %29 = add nsw i64 %26, -9
  %30 = lshr i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i64 %28, 8
  %33 = and i64 %28, -8
  %34 = or i64 %33, 1
  %35 = and i64 %31, 1
  %36 = icmp ult i64 %29, 8
  %37 = and i64 %31, 4611686018427387902
  %38 = icmp eq i64 %35, 0
  %39 = icmp eq i64 %28, %33
  %40 = icmp ult i64 %27, 8
  %41 = and i64 %27, -8
  %42 = or i64 %41, 1
  %43 = and i64 %31, 1
  %44 = icmp ult i64 %29, 8
  %45 = and i64 %31, 4611686018427387902
  %46 = icmp eq i64 %43, 0
  %47 = icmp eq i64 %27, %41
  br label %65

48:                                               ; preds = %22, %57
  %49 = phi i32 [ %58, %57 ], [ %20, %22 ]
  %50 = phi i32 [ %59, %57 ], [ 0, %22 ]
  %51 = phi i32 [ %60, %57 ], [ 0, %22 ]
  %52 = icmp eq i32 %49, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %51)
  %55 = add nsw i32 %50, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i32 [ %56, %53 ], [ %49, %48 ]
  %59 = phi i32 [ %55, %53 ], [ %50, %48 ]
  %60 = add nuw nsw i32 %51, 1
  %61 = icmp slt i32 %60, %58
  br i1 %61, label %48, label %240, !llvm.loop !9

62:                                               ; preds = %16, %8
  %63 = add nuw nsw i32 %10, 1
  %64 = add nuw i64 %9, 1
  br label %8

65:                                               ; preds = %24, %235
  %66 = phi i32 [ %236, %235 ], [ %20, %24 ]
  %67 = phi i32 [ %237, %235 ], [ 0, %24 ]
  %68 = phi i32 [ %238, %235 ], [ 0, %24 ]
  br i1 %32, label %133, label %69

69:                                               ; preds = %65
  %70 = insertelement <4 x i32> poison, i32 %68, i32 0
  %71 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> zeroinitializer
  %72 = insertelement <4 x i32> poison, i32 %68, i32 0
  %73 = shufflevector <4 x i32> %72, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %36, label %108, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %105, %74 ], [ 0, %69 ]
  %76 = phi <4 x i32> [ %103, %74 ], [ zeroinitializer, %69 ]
  %77 = phi <4 x i32> [ %104, %74 ], [ zeroinitializer, %69 ]
  %78 = phi i64 [ %106, %74 ], [ %37, %69 ]
  %79 = or i64 %75, 1
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = icmp eq <4 x i32> %71, %82
  %87 = icmp eq <4 x i32> %73, %85
  %88 = zext <4 x i1> %86 to <4 x i32>
  %89 = zext <4 x i1> %87 to <4 x i32>
  %90 = add <4 x i32> %76, %88
  %91 = add <4 x i32> %77, %89
  %92 = or i64 %75, 9
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = icmp eq <4 x i32> %71, %95
  %100 = icmp eq <4 x i32> %73, %98
  %101 = zext <4 x i1> %99 to <4 x i32>
  %102 = zext <4 x i1> %100 to <4 x i32>
  %103 = add <4 x i32> %90, %101
  %104 = add <4 x i32> %91, %102
  %105 = add nuw i64 %75, 16
  %106 = add i64 %78, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %74, !llvm.loop !11

108:                                              ; preds = %74, %69
  %109 = phi <4 x i32> [ undef, %69 ], [ %103, %74 ]
  %110 = phi <4 x i32> [ undef, %69 ], [ %104, %74 ]
  %111 = phi i64 [ 0, %69 ], [ %105, %74 ]
  %112 = phi <4 x i32> [ zeroinitializer, %69 ], [ %103, %74 ]
  %113 = phi <4 x i32> [ zeroinitializer, %69 ], [ %104, %74 ]
  br i1 %38, label %128, label %114

114:                                              ; preds = %108
  %115 = or i64 %111, 1
  %116 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds i32, i32* %116, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = icmp eq <4 x i32> %73, %119
  %121 = zext <4 x i1> %120 to <4 x i32>
  %122 = add <4 x i32> %113, %121
  %123 = bitcast i32* %116 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = icmp eq <4 x i32> %71, %124
  %126 = zext <4 x i1> %125 to <4 x i32>
  %127 = add <4 x i32> %112, %126
  br label %128

128:                                              ; preds = %108, %114
  %129 = phi <4 x i32> [ %109, %108 ], [ %127, %114 ]
  %130 = phi <4 x i32> [ %110, %108 ], [ %122, %114 ]
  %131 = add <4 x i32> %130, %129
  %132 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %131)
  br i1 %39, label %136, label %133

133:                                              ; preds = %65, %128
  %134 = phi i64 [ 1, %65 ], [ %34, %128 ]
  %135 = phi i32 [ 0, %65 ], [ %132, %128 ]
  br label %205

136:                                              ; preds = %205, %128
  %137 = phi i32 [ %132, %128 ], [ %212, %205 ]
  br i1 %40, label %202, label %138

138:                                              ; preds = %136
  %139 = insertelement <4 x i32> poison, i32 %68, i32 0
  %140 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> zeroinitializer
  %141 = insertelement <4 x i32> poison, i32 %68, i32 0
  %142 = shufflevector <4 x i32> %141, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %44, label %177, label %143

143:                                              ; preds = %138, %143
  %144 = phi i64 [ %174, %143 ], [ 0, %138 ]
  %145 = phi <4 x i32> [ %172, %143 ], [ zeroinitializer, %138 ]
  %146 = phi <4 x i32> [ %173, %143 ], [ zeroinitializer, %138 ]
  %147 = phi i64 [ %175, %143 ], [ %45, %138 ]
  %148 = or i64 %144, 1
  %149 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = icmp eq <4 x i32> %140, %151
  %156 = icmp eq <4 x i32> %142, %154
  %157 = zext <4 x i1> %155 to <4 x i32>
  %158 = zext <4 x i1> %156 to <4 x i32>
  %159 = add <4 x i32> %145, %157
  %160 = add <4 x i32> %146, %158
  %161 = or i64 %144, 9
  %162 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = icmp eq <4 x i32> %140, %164
  %169 = icmp eq <4 x i32> %142, %167
  %170 = zext <4 x i1> %168 to <4 x i32>
  %171 = zext <4 x i1> %169 to <4 x i32>
  %172 = add <4 x i32> %159, %170
  %173 = add <4 x i32> %160, %171
  %174 = add nuw i64 %144, 16
  %175 = add i64 %147, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %143, !llvm.loop !13

177:                                              ; preds = %143, %138
  %178 = phi <4 x i32> [ undef, %138 ], [ %172, %143 ]
  %179 = phi <4 x i32> [ undef, %138 ], [ %173, %143 ]
  %180 = phi i64 [ 0, %138 ], [ %174, %143 ]
  %181 = phi <4 x i32> [ zeroinitializer, %138 ], [ %172, %143 ]
  %182 = phi <4 x i32> [ zeroinitializer, %138 ], [ %173, %143 ]
  br i1 %46, label %197, label %183

183:                                              ; preds = %177
  %184 = or i64 %180, 1
  %185 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %184
  %186 = getelementptr inbounds i32, i32* %185, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = icmp eq <4 x i32> %142, %188
  %190 = zext <4 x i1> %189 to <4 x i32>
  %191 = add <4 x i32> %182, %190
  %192 = bitcast i32* %185 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = icmp eq <4 x i32> %140, %193
  %195 = zext <4 x i1> %194 to <4 x i32>
  %196 = add <4 x i32> %181, %195
  br label %197

197:                                              ; preds = %177, %183
  %198 = phi <4 x i32> [ %178, %177 ], [ %196, %183 ]
  %199 = phi <4 x i32> [ %179, %177 ], [ %191, %183 ]
  %200 = add <4 x i32> %199, %198
  %201 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %200)
  br i1 %47, label %225, label %202

202:                                              ; preds = %136, %197
  %203 = phi i64 [ 1, %136 ], [ %42, %197 ]
  %204 = phi i32 [ 0, %136 ], [ %201, %197 ]
  br label %215

205:                                              ; preds = %133, %205
  %206 = phi i64 [ %213, %205 ], [ %134, %133 ]
  %207 = phi i32 [ %212, %205 ], [ %135, %133 ]
  %208 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %206
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp eq i32 %68, %209
  %211 = zext i1 %210 to i32
  %212 = add nuw nsw i32 %207, %211
  %213 = add nuw nsw i64 %206, 1
  %214 = icmp eq i64 %213, %26
  br i1 %214, label %136, label %205, !llvm.loop !14

215:                                              ; preds = %202, %215
  %216 = phi i64 [ %223, %215 ], [ %203, %202 ]
  %217 = phi i32 [ %222, %215 ], [ %204, %202 ]
  %218 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %216
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp eq i32 %68, %219
  %221 = zext i1 %220 to i32
  %222 = add nuw nsw i32 %217, %221
  %223 = add nuw nsw i64 %216, 1
  %224 = icmp eq i64 %223, %26
  br i1 %224, label %225, label %215, !llvm.loop !16

225:                                              ; preds = %215, %197
  %226 = phi i32 [ %201, %197 ], [ %222, %215 ]
  %227 = icmp eq i32 %137, 0
  %228 = add nsw i32 %66, -1
  %229 = icmp eq i32 %226, %228
  %230 = select i1 %227, i1 %229, i1 false
  br i1 %230, label %231, label %235

231:                                              ; preds = %225
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %68)
  %233 = add nsw i32 %67, 1
  %234 = load i32, i32* %1, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %225, %231
  %236 = phi i32 [ %234, %231 ], [ %66, %225 ]
  %237 = phi i32 [ %233, %231 ], [ %67, %225 ]
  %238 = add nuw nsw i32 %68, 1
  %239 = icmp slt i32 %238, %236
  br i1 %239, label %65, label %240, !llvm.loop !9

240:                                              ; preds = %235, %57
  %241 = phi i32 [ %59, %57 ], [ %237, %235 ]
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %19, %240
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %245

245:                                              ; preds = %243, %240
  %246 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %247 = call i32 @getc(%struct._IO_FILE* %246) #4
  %248 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %249 = call i32 @getc(%struct._IO_FILE* %248) #4
  %250 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %251 = call i32 @getc(%struct._IO_FILE* %250) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !15, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
