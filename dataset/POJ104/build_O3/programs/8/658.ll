; ModuleID = 'source-C-CXX/8/658.c'
source_filename = "source-C-CXX/8/658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x [1000 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %213, label %94

12:                                               ; preds = %94
  %13 = icmp slt i32 %100, 1
  br i1 %13, label %213, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %100, 1
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %91, label %19

19:                                               ; preds = %14
  %20 = and i64 %17, -8
  %21 = or i64 %20, 1
  %22 = add nsw i64 %20, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %65, label %27

27:                                               ; preds = %19
  %28 = and i64 %24, 4611686018427387902
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %60, %29 ]
  %31 = phi <4 x i32> [ zeroinitializer, %27 ], [ %58, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %27 ], [ %59, %29 ]
  %33 = phi i64 [ %28, %27 ], [ %61, %29 ]
  %34 = or i64 %30, 1
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = icmp sgt <4 x i32> %37, <i32 59, i32 59, i32 59, i32 59>
  %42 = icmp sgt <4 x i32> %40, <i32 59, i32 59, i32 59, i32 59>
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = add <4 x i32> %31, %43
  %46 = add <4 x i32> %32, %44
  %47 = or i64 %30, 9
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = icmp sgt <4 x i32> %50, <i32 59, i32 59, i32 59, i32 59>
  %55 = icmp sgt <4 x i32> %53, <i32 59, i32 59, i32 59, i32 59>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = add <4 x i32> %45, %56
  %59 = add <4 x i32> %46, %57
  %60 = add nuw i64 %30, 16
  %61 = add i64 %33, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %29, !llvm.loop !9

63:                                               ; preds = %29
  %64 = or i64 %60, 1
  br label %65

65:                                               ; preds = %63, %19
  %66 = phi <4 x i32> [ undef, %19 ], [ %58, %63 ]
  %67 = phi <4 x i32> [ undef, %19 ], [ %59, %63 ]
  %68 = phi i64 [ 1, %19 ], [ %64, %63 ]
  %69 = phi <4 x i32> [ zeroinitializer, %19 ], [ %58, %63 ]
  %70 = phi <4 x i32> [ zeroinitializer, %19 ], [ %59, %63 ]
  %71 = icmp eq i64 %25, 0
  br i1 %71, label %85, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %68
  %74 = getelementptr inbounds i32, i32* %73, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = icmp sgt <4 x i32> %76, <i32 59, i32 59, i32 59, i32 59>
  %78 = zext <4 x i1> %77 to <4 x i32>
  %79 = add <4 x i32> %70, %78
  %80 = bitcast i32* %73 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = icmp sgt <4 x i32> %81, <i32 59, i32 59, i32 59, i32 59>
  %83 = zext <4 x i1> %82 to <4 x i32>
  %84 = add <4 x i32> %69, %83
  br label %85

85:                                               ; preds = %65, %72
  %86 = phi <4 x i32> [ %66, %65 ], [ %84, %72 ]
  %87 = phi <4 x i32> [ %67, %65 ], [ %79, %72 ]
  %88 = add <4 x i32> %87, %86
  %89 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %88)
  %90 = icmp eq i64 %17, %20
  br i1 %90, label %103, label %91

91:                                               ; preds = %14, %85
  %92 = phi i64 [ 1, %14 ], [ %21, %85 ]
  %93 = phi i32 [ 0, %14 ], [ %89, %85 ]
  br label %110

94:                                               ; preds = %0, %94
  %95 = phi i64 [ %99, %94 ], [ 1, %0 ]
  %96 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %95, i64 0
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %95
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %96, i32* nonnull %97)
  %99 = add nuw nsw i64 %95, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %95, %101
  br i1 %102, label %94, label %12, !llvm.loop !12

103:                                              ; preds = %110, %85
  %104 = phi i32 [ %89, %85 ], [ %117, %110 ]
  br i1 %13, label %213, label %105

105:                                              ; preds = %103
  %106 = and i64 %17, 1
  %107 = icmp eq i32 %15, 2
  br i1 %107, label %120, label %108

108:                                              ; preds = %105
  %109 = and i64 %17, -2
  br label %138

110:                                              ; preds = %91, %110
  %111 = phi i64 [ %118, %110 ], [ %92, %91 ]
  %112 = phi i32 [ %117, %110 ], [ %93, %91 ]
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, 59
  %116 = zext i1 %115 to i32
  %117 = add nuw nsw i32 %112, %116
  %118 = add nuw nsw i64 %111, 1
  %119 = icmp eq i64 %118, %16
  br i1 %119, label %103, label %110, !llvm.loop !13

120:                                              ; preds = %223, %105
  %121 = phi i64 [ 1, %105 ], [ %225, %223 ]
  %122 = phi i32 [ %104, %105 ], [ %224, %223 ]
  %123 = icmp eq i64 %106, 0
  br i1 %123, label %133, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %121
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %126, 60
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  %129 = add nsw i32 %122, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %130
  %132 = trunc i64 %121 to i32
  store i32 %132, i32* %131, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %128, %124, %120
  %134 = and i64 %17, 1
  %135 = icmp eq i32 %15, 2
  %136 = and i64 %17, -2
  %137 = icmp eq i64 %134, 0
  br label %156

138:                                              ; preds = %223, %108
  %139 = phi i64 [ 1, %108 ], [ %225, %223 ]
  %140 = phi i32 [ %104, %108 ], [ %224, %223 ]
  %141 = phi i64 [ %109, %108 ], [ %226, %223 ]
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %139
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %143, 60
  br i1 %144, label %145, label %150

145:                                              ; preds = %138
  %146 = add nsw i32 %140, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %147
  %149 = trunc i64 %139 to i32
  store i32 %149, i32* %148, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %138, %145
  %151 = phi i32 [ %146, %145 ], [ %140, %138 ]
  %152 = add nuw nsw i64 %139, 1
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %154, 60
  br i1 %155, label %218, label %223

156:                                              ; preds = %133, %198
  %157 = phi i32 [ %200, %198 ], [ 100, %133 ]
  %158 = phi i32 [ %199, %198 ], [ 0, %133 ]
  br i1 %135, label %185, label %167

159:                                              ; preds = %198
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %162, i64 0
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %163)
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %202, label %213

167:                                              ; preds = %156, %233
  %168 = phi i64 [ %235, %233 ], [ 1, %156 ]
  %169 = phi i32 [ %234, %233 ], [ %158, %156 ]
  %170 = phi i64 [ %236, %233 ], [ %136, %156 ]
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %168
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp eq i32 %172, %157
  br i1 %173, label %174, label %179

174:                                              ; preds = %167
  %175 = add nsw i32 %169, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %176
  %178 = trunc i64 %168 to i32
  store i32 %178, i32* %177, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %167, %174
  %180 = phi i32 [ %175, %174 ], [ %169, %167 ]
  %181 = add nuw nsw i64 %168, 1
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp eq i32 %183, %157
  br i1 %184, label %228, label %233

185:                                              ; preds = %233, %156
  %186 = phi i32 [ undef, %156 ], [ %234, %233 ]
  %187 = phi i64 [ 1, %156 ], [ %235, %233 ]
  %188 = phi i32 [ %158, %156 ], [ %234, %233 ]
  br i1 %137, label %198, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %187
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp eq i32 %191, %157
  br i1 %192, label %193, label %198

193:                                              ; preds = %189
  %194 = add nsw i32 %188, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %195
  %197 = trunc i64 %187 to i32
  store i32 %197, i32* %196, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %193, %189, %185
  %199 = phi i32 [ %186, %185 ], [ %194, %193 ], [ %188, %189 ]
  %200 = add nsw i32 %157, -1
  %201 = icmp ugt i32 %157, 60
  br i1 %201, label %156, label %159, !llvm.loop !15

202:                                              ; preds = %159, %202
  %203 = phi i64 [ %210, %202 ], [ 2, %159 ]
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %206, i64 0
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %207)
  %209 = load i32, i32* %1, align 4, !tbaa !5
  %210 = add nuw nsw i64 %203, 1
  %211 = sext i32 %209 to i64
  %212 = icmp slt i64 %203, %211
  br i1 %212, label %202, label %213, !llvm.loop !16

213:                                              ; preds = %202, %12, %0, %103, %159
  %214 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %215 = call i32 @getc(%struct._IO_FILE* %214) #4
  %216 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %217 = call i32 @getc(%struct._IO_FILE* %216) #4
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

218:                                              ; preds = %150
  %219 = add nsw i32 %151, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %220
  %222 = trunc i64 %152 to i32
  store i32 %222, i32* %221, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %218, %150
  %224 = phi i32 [ %219, %218 ], [ %151, %150 ]
  %225 = add nuw nsw i64 %139, 2
  %226 = add i64 %141, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %120, label %138, !llvm.loop !20

228:                                              ; preds = %179
  %229 = add nsw i32 %180, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %230
  %232 = trunc i64 %181 to i32
  store i32 %232, i32* %231, align 4, !tbaa !5
  br label %233

233:                                              ; preds = %228, %179
  %234 = phi i32 [ %229, %228 ], [ %180, %179 ]
  %235 = add nuw nsw i64 %168, 2
  %236 = add i64 %170, -2
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %185, label %167, !llvm.loop !21
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
