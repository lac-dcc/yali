; ModuleID = 'source-C-CXX/34/2266.c'
source_filename = "source-C-CXX/34/2266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x [10 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [10 x [10 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %220

15:                                               ; preds = %0, %72
  %16 = phi i32 [ %73, %72 ], [ %10, %0 ]
  %17 = phi i32 [ %74, %72 ], [ %12, %0 ]
  %18 = phi i64 [ %75, %72 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %62, label %72

20:                                               ; preds = %72
  %21 = icmp sgt i32 %73, 0
  %22 = icmp sgt i32 %74, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %220

24:                                               ; preds = %20
  %25 = zext i32 %74 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = zext i32 %73 to i64
  %28 = add nsw i64 %27, -1
  %29 = and i64 %27, 7
  %30 = icmp ult i64 %28, 7
  br i1 %30, label %78, label %31

31:                                               ; preds = %24
  %32 = and i64 %27, 4294967288
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %59, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %60, %33 ]
  %36 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %34, i64 0
  %37 = bitcast i32* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %37, i8 0, i64 %26, i1 false)
  %38 = or i64 %34, 1
  %39 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %38, i64 0
  %40 = bitcast i32* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %40, i8 0, i64 %26, i1 false)
  %41 = or i64 %34, 2
  %42 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %41, i64 0
  %43 = bitcast i32* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %43, i8 0, i64 %26, i1 false)
  %44 = or i64 %34, 3
  %45 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %44, i64 0
  %46 = bitcast i32* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %46, i8 0, i64 %26, i1 false)
  %47 = or i64 %34, 4
  %48 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %47, i64 0
  %49 = bitcast i32* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %49, i8 0, i64 %26, i1 false)
  %50 = or i64 %34, 5
  %51 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %50, i64 0
  %52 = bitcast i32* %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %52, i8 0, i64 %26, i1 false)
  %53 = or i64 %34, 6
  %54 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %53, i64 0
  %55 = bitcast i32* %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %55, i8 0, i64 %26, i1 false)
  %56 = or i64 %34, 7
  %57 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %56, i64 0
  %58 = bitcast i32* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %58, i8 0, i64 %26, i1 false)
  %59 = add nuw nsw i64 %34, 8
  %60 = add i64 %35, -8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %78, label %33, !llvm.loop !9

62:                                               ; preds = %15, %62
  %63 = phi i64 [ %66, %62 ], [ 0, %15 ]
  %64 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %18, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %64)
  %66 = add nuw nsw i64 %63, 1
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %62, label %70, !llvm.loop !11

70:                                               ; preds = %62
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %70, %15
  %73 = phi i32 [ %71, %70 ], [ %16, %15 ]
  %74 = phi i32 [ %67, %70 ], [ %17, %15 ]
  %75 = add nuw nsw i64 %18, 1
  %76 = sext i32 %73 to i64
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %15, label %20, !llvm.loop !12

78:                                               ; preds = %33, %24
  %79 = phi i64 [ 0, %24 ], [ %59, %33 ]
  %80 = icmp eq i64 %29, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %86, %81 ], [ %79, %78 ]
  %83 = phi i64 [ %87, %81 ], [ %29, %78 ]
  %84 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %82, i64 0
  %85 = bitcast i32* %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %85, i8 0, i64 %26, i1 false)
  %86 = add nuw nsw i64 %82, 1
  %87 = add i64 %83, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %81, !llvm.loop !14

89:                                               ; preds = %81, %78
  %90 = icmp sgt i32 %74, 0
  br i1 %90, label %91, label %220

91:                                               ; preds = %89
  %92 = zext i32 %73 to i64
  %93 = zext i32 %74 to i64
  %94 = icmp ult i32 %74, 8
  %95 = and i64 %93, 4294967288
  %96 = icmp eq i64 %95, %93
  %97 = and i64 %27, 1
  %98 = icmp eq i64 %28, 0
  %99 = and i64 %27, 4294967294
  %100 = icmp eq i64 %97, 0
  br label %101

101:                                              ; preds = %91, %177
  %102 = phi i64 [ 0, %91 ], [ %178, %177 ]
  br label %103

103:                                              ; preds = %174, %101
  %104 = phi i64 [ %175, %174 ], [ 0, %101 ]
  %105 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %102, i64 %104
  %106 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %102, i64 %104
  %107 = load i32, i32* %105, align 4, !tbaa !5
  br i1 %94, label %143, label %108

108:                                              ; preds = %103
  %109 = insertelement <4 x i32> poison, i32 %107, i32 0
  %110 = shufflevector <4 x i32> %109, <4 x i32> poison, <4 x i32> zeroinitializer
  %111 = insertelement <4 x i32> poison, i32 %107, i32 0
  %112 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %113

113:                                              ; preds = %139, %108
  %114 = phi i64 [ 0, %108 ], [ %140, %139 ]
  %115 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %102, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 8, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 8, !tbaa !5
  %121 = icmp slt <4 x i32> %110, %117
  %122 = icmp slt <4 x i32> %112, %120
  %123 = extractelement <4 x i1> %121, i32 0
  %124 = extractelement <4 x i1> %121, i32 1
  %125 = or i1 %123, %124
  %126 = extractelement <4 x i1> %121, i32 2
  %127 = or i1 %125, %126
  %128 = extractelement <4 x i1> %121, i32 3
  %129 = or i1 %127, %128
  %130 = extractelement <4 x i1> %122, i32 0
  %131 = or i1 %129, %130
  %132 = extractelement <4 x i1> %122, i32 1
  %133 = or i1 %131, %132
  %134 = extractelement <4 x i1> %122, i32 2
  %135 = or i1 %133, %134
  %136 = extractelement <4 x i1> %122, i32 3
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %113
  store i32 1, i32* %106, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %113, %138
  %140 = add nuw i64 %114, 8
  %141 = icmp eq i64 %140, %95
  br i1 %141, label %142, label %113, !llvm.loop !16

142:                                              ; preds = %139
  br i1 %96, label %145, label %143

143:                                              ; preds = %103, %142
  %144 = phi i64 [ 0, %103 ], [ %95, %142 ]
  br label %158

145:                                              ; preds = %164, %142
  br i1 %98, label %167, label %146

146:                                              ; preds = %145, %224
  %147 = phi i64 [ %225, %224 ], [ 0, %145 ]
  %148 = phi i64 [ %226, %224 ], [ %99, %145 ]
  %149 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %147, i64 %104
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %107, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  store i32 1, i32* %106, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %152, %146
  %154 = or i64 %147, 1
  %155 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %154, i64 %104
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %107, %156
  br i1 %157, label %223, label %224

158:                                              ; preds = %143, %164
  %159 = phi i64 [ %165, %164 ], [ %144, %143 ]
  %160 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %102, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %107, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  store i32 1, i32* %106, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %163, %158
  %165 = add nuw nsw i64 %159, 1
  %166 = icmp eq i64 %165, %93
  br i1 %166, label %145, label %158, !llvm.loop !18

167:                                              ; preds = %224, %145
  %168 = phi i64 [ 0, %145 ], [ %225, %224 ]
  br i1 %100, label %174, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %168, i64 %104
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sgt i32 %107, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  store i32 1, i32* %106, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %173, %169, %167
  %175 = add nuw nsw i64 %104, 1
  %176 = icmp eq i64 %175, %93
  br i1 %176, label %177, label %103, !llvm.loop !20

177:                                              ; preds = %174
  %178 = add nuw nsw i64 %102, 1
  %179 = icmp eq i64 %178, %92
  br i1 %179, label %180, label %101, !llvm.loop !21

180:                                              ; preds = %177
  %181 = icmp sgt i32 %74, 0
  br i1 %181, label %182, label %220

182:                                              ; preds = %180, %210
  %183 = phi i32 [ %211, %210 ], [ %73, %180 ]
  %184 = phi i32 [ %212, %210 ], [ %74, %180 ]
  %185 = phi i32 [ %213, %210 ], [ %74, %180 ]
  %186 = phi i64 [ %215, %210 ], [ 0, %180 ]
  %187 = phi i32 [ %214, %210 ], [ 0, %180 ]
  %188 = icmp sgt i32 %185, 0
  br i1 %188, label %189, label %210

189:                                              ; preds = %182
  %190 = trunc i64 %186 to i32
  br label %191

191:                                              ; preds = %189, %202
  %192 = phi i32 [ %184, %189 ], [ %203, %202 ]
  %193 = phi i64 [ 0, %189 ], [ %205, %202 ]
  %194 = phi i32 [ %187, %189 ], [ %204, %202 ]
  %195 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %186, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %191
  %199 = trunc i64 %193 to i32
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %190, i32 %199)
  %201 = load i32, i32* %2, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %191, %198
  %203 = phi i32 [ %201, %198 ], [ %192, %191 ]
  %204 = phi i32 [ 1, %198 ], [ %194, %191 ]
  %205 = add nuw nsw i64 %193, 1
  %206 = sext i32 %203 to i64
  %207 = icmp slt i64 %205, %206
  br i1 %207, label %191, label %208, !llvm.loop !22

208:                                              ; preds = %202
  %209 = load i32, i32* %1, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %208, %182
  %211 = phi i32 [ %183, %182 ], [ %209, %208 ]
  %212 = phi i32 [ %184, %182 ], [ %203, %208 ]
  %213 = phi i32 [ %185, %182 ], [ %203, %208 ]
  %214 = phi i32 [ %187, %182 ], [ %204, %208 ]
  %215 = add nuw nsw i64 %186, 1
  %216 = sext i32 %211 to i64
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %182, label %218, !llvm.loop !23

218:                                              ; preds = %210
  %219 = icmp eq i32 %214, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %0, %89, %20, %180, %218
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %222

222:                                              ; preds = %220, %218
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void

223:                                              ; preds = %153
  store i32 1, i32* %106, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %223, %153
  %225 = add nuw nsw i64 %147, 2
  %226 = add i64 %148, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %167, label %146, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !13}
!24 = distinct !{!24, !10}
