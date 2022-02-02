; ModuleID = 'source-C-CXX/1/274.c'
source_filename = "source-C-CXX/1/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.book], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [1000 x %struct.book]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24000, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %114, label %10

10:                                               ; preds = %138, %0
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %12 = load i32, i32* %11, align 16
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %16 = load i32, i32* %15, align 8
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %20 = load i32, i32* %19, align 16
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %24 = load i32, i32* %23, align 8
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %28 = load i32, i32* %27, align 16
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %32 = load i32, i32* %31, align 8
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %36 = load i32, i32* %35, align 16
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %40 = load i32, i32* %39, align 8
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %44 = load i32, i32* %43, align 16
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %48 = load i32, i32* %47, align 8
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %52 = load i32, i32* %51, align 16
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %56 = load i32, i32* %55, align 8
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %60 = load i32, i32* %59, align 16
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %14, %12
  %64 = select i1 %63, i32 %14, i32 %12
  %65 = icmp sgt i32 %16, %64
  %66 = select i1 %65, i32 %16, i32 %64
  %67 = icmp sgt i32 %18, %66
  %68 = select i1 %67, i32 %18, i32 %66
  %69 = icmp sgt i32 %20, %68
  %70 = select i1 %69, i32 %20, i32 %68
  %71 = icmp sgt i32 %22, %70
  %72 = select i1 %71, i32 %22, i32 %70
  %73 = icmp sgt i32 %24, %72
  %74 = select i1 %73, i32 %24, i32 %72
  %75 = icmp sgt i32 %26, %74
  %76 = select i1 %75, i32 %26, i32 %74
  %77 = icmp sgt i32 %28, %76
  %78 = select i1 %77, i32 %28, i32 %76
  %79 = icmp sgt i32 %30, %78
  %80 = select i1 %79, i32 %30, i32 %78
  %81 = icmp sgt i32 %32, %80
  %82 = select i1 %81, i32 %32, i32 %80
  %83 = icmp sgt i32 %34, %82
  %84 = select i1 %83, i32 %34, i32 %82
  %85 = icmp sgt i32 %36, %84
  %86 = select i1 %85, i32 %36, i32 %84
  %87 = icmp sgt i32 %38, %86
  %88 = select i1 %87, i32 %38, i32 %86
  %89 = icmp sgt i32 %40, %88
  %90 = select i1 %89, i32 %40, i32 %88
  %91 = icmp sgt i32 %42, %90
  %92 = select i1 %91, i32 %42, i32 %90
  %93 = icmp sgt i32 %44, %92
  %94 = select i1 %93, i32 %44, i32 %92
  %95 = icmp sgt i32 %46, %94
  %96 = select i1 %95, i32 %46, i32 %94
  %97 = icmp sgt i32 %48, %96
  %98 = select i1 %97, i32 %48, i32 %96
  %99 = icmp sgt i32 %50, %98
  %100 = select i1 %99, i32 %50, i32 %98
  %101 = icmp sgt i32 %52, %100
  %102 = select i1 %101, i32 %52, i32 %100
  %103 = icmp sgt i32 %54, %102
  %104 = select i1 %103, i32 %54, i32 %102
  %105 = icmp sgt i32 %56, %104
  %106 = select i1 %105, i32 %56, i32 %104
  %107 = icmp sgt i32 %58, %106
  %108 = select i1 %107, i32 %58, i32 %106
  %109 = icmp sgt i32 %60, %108
  %110 = select i1 %109, i32 %60, i32 %108
  %111 = icmp sgt i32 %62, %110
  %112 = select i1 %111, i32 %62, i32 %110
  %113 = icmp eq i32 %12, %112
  br i1 %113, label %145, label %143

114:                                              ; preds = %0, %138
  %115 = phi i64 [ %139, %138 ], [ 0, %0 ]
  %116 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %115, i32 0
  %117 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %115, i32 1, i64 0
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %116, i8* nonnull %117)
  %119 = call i64 @strlen(i8* noundef nonnull %117) #7
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %138, label %121

121:                                              ; preds = %114, %121
  %122 = phi i64 [ %136, %121 ], [ 0, %114 ]
  %123 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %115, i32 1, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !9
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %125, -65
  %127 = call i32 @llvm.umin.i32(i32 %126, i32 25)
  %128 = add i8 %124, -65
  %129 = icmp ugt i8 %128, 25
  %130 = zext i1 %129 to i32
  %131 = add nuw nsw i32 %127, %130
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4, !tbaa !5
  %136 = add nuw nsw i64 %122, 1
  %137 = icmp eq i64 %136, %119
  br i1 %137, label %138, label %121, !llvm.loop !10

138:                                              ; preds = %121, %114
  %139 = add nuw nsw i64 %115, 1
  %140 = load i32, i32* %2, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %114, label %10, !llvm.loop !12

143:                                              ; preds = %10
  %144 = icmp eq i32 %14, %112
  br i1 %144, label %145, label %177

145:                                              ; preds = %223, %221, %219, %217, %215, %213, %211, %209, %207, %205, %203, %201, %199, %197, %195, %193, %191, %189, %187, %185, %183, %181, %179, %177, %143, %10
  %146 = phi i32 [ 65, %10 ], [ 66, %143 ], [ 67, %177 ], [ 68, %179 ], [ 69, %181 ], [ 70, %183 ], [ 71, %185 ], [ 72, %187 ], [ 73, %189 ], [ 74, %191 ], [ 75, %193 ], [ 76, %195 ], [ 77, %197 ], [ 78, %199 ], [ 79, %201 ], [ 80, %203 ], [ 81, %205 ], [ 82, %207 ], [ 83, %209 ], [ 84, %211 ], [ 85, %213 ], [ 86, %215 ], [ 87, %217 ], [ 88, %219 ], [ 89, %221 ], [ %225, %223 ]
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146)
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %112)
  %149 = load i32, i32* %2, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %176

151:                                              ; preds = %145, %171
  %152 = phi i32 [ %172, %171 ], [ %149, %145 ]
  %153 = phi i64 [ %173, %171 ], [ 0, %145 ]
  %154 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %153, i32 1, i64 0
  %155 = call i64 @strlen(i8* noundef nonnull %154) #7
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %171, label %159

157:                                              ; preds = %159
  %158 = icmp eq i64 %165, %155
  br i1 %158, label %171, label %159, !llvm.loop !13

159:                                              ; preds = %151, %157
  %160 = phi i64 [ %165, %157 ], [ 0, %151 ]
  %161 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %153, i32 1, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !9
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %146, %163
  %165 = add nuw i64 %160, 1
  br i1 %164, label %166, label %157

166:                                              ; preds = %159
  %167 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %153, i32 0
  %168 = load i32, i32* %167, align 8, !tbaa !14
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %168)
  %170 = load i32, i32* %2, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %157, %151, %166
  %172 = phi i32 [ %152, %151 ], [ %170, %166 ], [ %152, %157 ]
  %173 = add nuw nsw i64 %153, 1
  %174 = sext i32 %172 to i64
  %175 = icmp slt i64 %173, %174
  br i1 %175, label %151, label %176, !llvm.loop !16

176:                                              ; preds = %171, %145
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 24000, i8* nonnull %4) #6
  ret void

177:                                              ; preds = %143
  %178 = icmp eq i32 %16, %112
  br i1 %178, label %145, label %179

179:                                              ; preds = %177
  %180 = icmp eq i32 %18, %112
  br i1 %180, label %145, label %181

181:                                              ; preds = %179
  %182 = icmp eq i32 %20, %112
  br i1 %182, label %145, label %183

183:                                              ; preds = %181
  %184 = icmp eq i32 %22, %112
  br i1 %184, label %145, label %185

185:                                              ; preds = %183
  %186 = icmp eq i32 %24, %112
  br i1 %186, label %145, label %187

187:                                              ; preds = %185
  %188 = icmp eq i32 %26, %112
  br i1 %188, label %145, label %189

189:                                              ; preds = %187
  %190 = icmp eq i32 %28, %112
  br i1 %190, label %145, label %191

191:                                              ; preds = %189
  %192 = icmp eq i32 %30, %112
  br i1 %192, label %145, label %193

193:                                              ; preds = %191
  %194 = icmp eq i32 %32, %112
  br i1 %194, label %145, label %195

195:                                              ; preds = %193
  %196 = icmp eq i32 %34, %112
  br i1 %196, label %145, label %197

197:                                              ; preds = %195
  %198 = icmp eq i32 %36, %112
  br i1 %198, label %145, label %199

199:                                              ; preds = %197
  %200 = icmp eq i32 %38, %112
  br i1 %200, label %145, label %201

201:                                              ; preds = %199
  %202 = icmp eq i32 %40, %112
  br i1 %202, label %145, label %203

203:                                              ; preds = %201
  %204 = icmp eq i32 %42, %112
  br i1 %204, label %145, label %205

205:                                              ; preds = %203
  %206 = icmp eq i32 %44, %112
  br i1 %206, label %145, label %207

207:                                              ; preds = %205
  %208 = icmp eq i32 %46, %112
  br i1 %208, label %145, label %209

209:                                              ; preds = %207
  %210 = icmp eq i32 %48, %112
  br i1 %210, label %145, label %211

211:                                              ; preds = %209
  %212 = icmp eq i32 %50, %112
  br i1 %212, label %145, label %213

213:                                              ; preds = %211
  %214 = icmp eq i32 %52, %112
  br i1 %214, label %145, label %215

215:                                              ; preds = %213
  %216 = icmp eq i32 %54, %112
  br i1 %216, label %145, label %217

217:                                              ; preds = %215
  %218 = icmp eq i32 %56, %112
  br i1 %218, label %145, label %219

219:                                              ; preds = %217
  %220 = icmp eq i32 %58, %112
  br i1 %220, label %145, label %221

221:                                              ; preds = %219
  %222 = icmp eq i32 %60, %112
  br i1 %222, label %145, label %223

223:                                              ; preds = %221
  %224 = icmp slt i32 %62, %110
  %225 = select i1 %224, i32 91, i32 90
  br label %145
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !6, i64 0}
!15 = !{!"book", !6, i64 0, !7, i64 4}
!16 = distinct !{!16, !11}
