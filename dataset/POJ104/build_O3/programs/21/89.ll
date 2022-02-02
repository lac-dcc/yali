; ModuleID = 'source-C-CXX/21/89.c'
source_filename = "source-C-CXX/21/89.c"
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
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  %3 = alloca [300 x i32], align 16
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 -1, i64 1200, i1 false)
  br label %7

4:                                                ; preds = %7
  %5 = add nuw nsw i64 %8, 1
  %6 = icmp eq i64 %5, 300
  br i1 %6, label %17, label %7, !llvm.loop !5

7:                                                ; preds = %0, %4
  %8 = phi i64 [ 0, %0 ], [ %5, %4 ]
  %9 = phi i32 [ 0, %0 ], [ %14, %4 ]
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !7
  %13 = call i32 @getc(%struct._IO_FILE* %12) #5
  %14 = add nuw nsw i32 %9, 1
  %15 = and i32 %13, 255
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %17, label %4

17:                                               ; preds = %4, %7
  %18 = phi i32 [ %9, %7 ], [ 299, %4 ]
  %19 = phi i32 [ %14, %7 ], [ 300, %4 ]
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = add nuw nsw i32 %18, 1
  %23 = zext i32 %22 to i64
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %107, label %25, !llvm.loop !11

25:                                               ; preds = %17
  %26 = add nsw i64 %23, -1
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %104, label %28

28:                                               ; preds = %25
  %29 = and i64 %26, -8
  %30 = or i64 %29, 1
  %31 = insertelement <4 x i32> poison, i32 %21, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %21, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %78, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387902
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %73, %42 ]
  %44 = phi <4 x i32> [ zeroinitializer, %40 ], [ %71, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %40 ], [ %72, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %74, %42 ]
  %47 = or i64 %43, 1
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !12
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !12
  %54 = icmp ne <4 x i32> %32, %50
  %55 = icmp ne <4 x i32> %34, %53
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = add <4 x i32> %44, %56
  %59 = add <4 x i32> %45, %57
  %60 = or i64 %43, 9
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !12
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !12
  %67 = icmp ne <4 x i32> %32, %63
  %68 = icmp ne <4 x i32> %34, %66
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = add <4 x i32> %58, %69
  %72 = add <4 x i32> %59, %70
  %73 = add nuw i64 %43, 16
  %74 = add i64 %46, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %42, !llvm.loop !14

76:                                               ; preds = %42
  %77 = or i64 %73, 1
  br label %78

78:                                               ; preds = %76, %28
  %79 = phi <4 x i32> [ undef, %28 ], [ %71, %76 ]
  %80 = phi <4 x i32> [ undef, %28 ], [ %72, %76 ]
  %81 = phi i64 [ 1, %28 ], [ %77, %76 ]
  %82 = phi <4 x i32> [ zeroinitializer, %28 ], [ %71, %76 ]
  %83 = phi <4 x i32> [ zeroinitializer, %28 ], [ %72, %76 ]
  %84 = icmp eq i64 %38, 0
  br i1 %84, label %98, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %81
  %87 = getelementptr inbounds i32, i32* %86, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !12
  %90 = icmp ne <4 x i32> %34, %89
  %91 = zext <4 x i1> %90 to <4 x i32>
  %92 = add <4 x i32> %83, %91
  %93 = bitcast i32* %86 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !12
  %95 = icmp ne <4 x i32> %32, %94
  %96 = zext <4 x i1> %95 to <4 x i32>
  %97 = add <4 x i32> %82, %96
  br label %98

98:                                               ; preds = %78, %85
  %99 = phi <4 x i32> [ %79, %78 ], [ %97, %85 ]
  %100 = phi <4 x i32> [ %80, %78 ], [ %92, %85 ]
  %101 = add <4 x i32> %100, %99
  %102 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %101)
  %103 = icmp eq i64 %26, %29
  br i1 %103, label %107, label %104

104:                                              ; preds = %25, %98
  %105 = phi i64 [ 1, %25 ], [ %30, %98 ]
  %106 = phi i32 [ 0, %25 ], [ %102, %98 ]
  br label %109

107:                                              ; preds = %109, %98, %17
  %108 = phi i32 [ 0, %17 ], [ %102, %98 ], [ %116, %109 ]
  br label %119

109:                                              ; preds = %104, %109
  %110 = phi i64 [ %117, %109 ], [ %105, %104 ]
  %111 = phi i32 [ %116, %109 ], [ %106, %104 ]
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !12
  %114 = icmp ne i32 %21, %113
  %115 = zext i1 %114 to i32
  %116 = add nuw nsw i32 %111, %115
  %117 = add nuw nsw i64 %110, 1
  %118 = icmp eq i64 %117, %23
  br i1 %118, label %107, label %109, !llvm.loop !16

119:                                              ; preds = %107, %157
  %120 = phi i32 [ 0, %107 ], [ %158, %157 ]
  %121 = sub i32 %19, %120
  %122 = zext i32 %121 to i64
  %123 = icmp sgt i32 %19, %120
  br i1 %123, label %124, label %157

124:                                              ; preds = %119
  %125 = load i32, i32* %20, align 16, !tbaa !12
  %126 = and i64 %122, 1
  %127 = icmp eq i32 %121, 1
  br i1 %127, label %146, label %128

128:                                              ; preds = %124
  %129 = and i64 %122, 4294967294
  br label %130

130:                                              ; preds = %211, %128
  %131 = phi i32 [ %125, %128 ], [ %212, %211 ]
  %132 = phi i64 [ 0, %128 ], [ %142, %211 ]
  %133 = phi i64 [ %129, %128 ], [ %213, %211 ]
  %134 = or i64 %132, 1
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !12
  %137 = icmp slt i32 %131, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %132
  store i32 %136, i32* %139, align 8, !tbaa !12
  store i32 %131, i32* %135, align 4, !tbaa !12
  br label %140

140:                                              ; preds = %130, %138
  %141 = phi i32 [ %136, %130 ], [ %131, %138 ]
  %142 = add nuw nsw i64 %132, 2
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %142
  %144 = load i32, i32* %143, align 8, !tbaa !12
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %209, label %211

146:                                              ; preds = %211, %124
  %147 = phi i32 [ %125, %124 ], [ %212, %211 ]
  %148 = phi i64 [ 0, %124 ], [ %142, %211 ]
  %149 = icmp eq i64 %126, 0
  br i1 %149, label %157, label %150

150:                                              ; preds = %146
  %151 = add nuw nsw i64 %148, 1
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !12
  %154 = icmp slt i32 %147, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %148
  store i32 %153, i32* %156, align 4, !tbaa !12
  store i32 %147, i32* %152, align 4, !tbaa !12
  br label %157

157:                                              ; preds = %146, %150, %155, %119
  %158 = add nuw nsw i32 %120, 1
  %159 = icmp eq i32 %120, %18
  br i1 %159, label %160, label %119, !llvm.loop !18

160:                                              ; preds = %157
  %161 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %161) #5
  %162 = load i32, i32* %20, align 16, !tbaa !12
  %163 = and i64 %23, 1
  %164 = icmp eq i32 %18, 0
  br i1 %164, label %188, label %165

165:                                              ; preds = %160
  %166 = and i64 %23, 2147483646
  br label %167

167:                                              ; preds = %219, %165
  %168 = phi i32 [ %162, %165 ], [ %184, %219 ]
  %169 = phi i64 [ 0, %165 ], [ %182, %219 ]
  %170 = phi i32 [ 0, %165 ], [ %220, %219 ]
  %171 = phi i64 [ %166, %165 ], [ %221, %219 ]
  %172 = or i64 %169, 1
  %173 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !12
  %175 = icmp sgt i32 %168, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %167
  %177 = sext i32 %170 to i64
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %177
  store i32 %168, i32* %178, align 4, !tbaa !12
  %179 = add nsw i32 %170, 1
  br label %180

180:                                              ; preds = %167, %176
  %181 = phi i32 [ %179, %176 ], [ %170, %167 ]
  %182 = add nuw nsw i64 %169, 2
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %182
  %184 = load i32, i32* %183, align 8, !tbaa !12
  %185 = icmp sgt i32 %174, %184
  br i1 %185, label %215, label %219

186:                                              ; preds = %219
  %187 = add nuw i64 %169, 3
  br label %188

188:                                              ; preds = %186, %160
  %189 = phi i32 [ %162, %160 ], [ %184, %186 ]
  %190 = phi i64 [ 1, %160 ], [ %187, %186 ]
  %191 = phi i32 [ 0, %160 ], [ %220, %186 ]
  %192 = icmp eq i64 %163, 0
  br i1 %192, label %200, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %190
  %195 = load i32, i32* %194, align 4, !tbaa !12
  %196 = icmp sgt i32 %189, %195
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = sext i32 %191 to i64
  %199 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %198
  store i32 %189, i32* %199, align 4, !tbaa !12
  br label %200

200:                                              ; preds = %197, %193, %188
  %201 = icmp eq i32 %108, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %200
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %208

204:                                              ; preds = %200
  %205 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %206 = load i32, i32* %205, align 4, !tbaa !12
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %206)
  br label %208

208:                                              ; preds = %204, %202
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %161) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #5
  ret void

209:                                              ; preds = %140
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %134
  store i32 %144, i32* %210, align 4, !tbaa !12
  store i32 %141, i32* %143, align 8, !tbaa !12
  br label %211

211:                                              ; preds = %209, %140
  %212 = phi i32 [ %144, %140 ], [ %141, %209 ]
  %213 = add i64 %133, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %146, label %130, !llvm.loop !19

215:                                              ; preds = %180
  %216 = sext i32 %181 to i64
  %217 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %216
  store i32 %174, i32* %217, align 4, !tbaa !12
  %218 = add nsw i32 %181, 1
  br label %219

219:                                              ; preds = %215, %180
  %220 = phi i32 [ %218, %215 ], [ %181, %180 ]
  %221 = add i64 %171, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %186, label %167, !llvm.loop !20
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !6, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !6, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
