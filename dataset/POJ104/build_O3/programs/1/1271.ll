; ModuleID = 'source-C-CXX/1/1271.c'
source_filename = "source-C-CXX/1/1271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@a = dso_local global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %26

8:                                                ; preds = %12
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %8
  %11 = zext i32 %18 to i64
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @a, i64 0, i64 %13, i32 1
  %15 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @a, i64 0, i64 %13, i32 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i8* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %10, %145
  %22 = phi i64 [ 0, %10 ], [ %146, %145 ]
  %23 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @a, i64 0, i64 %22, i32 0, i64 0
  %24 = load i8, i8* %23, align 16, !tbaa !11
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %145, label %133

26:                                               ; preds = %145, %0, %8
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %29, i32 %28, i32 0
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 %32, i32 %30
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 %36, i32 %34
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 %40, i32 %38
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %44 = load i32, i32* %43, align 16, !tbaa !5
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 %44, i32 %42
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 %48, i32 %46
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 %52, i32 %50
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 %56, i32 %54
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 %60, i32 %58
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 %64, i32 %62
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 %68, i32 %66
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 %72, i32 %70
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 %76, i32 %74
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 %80, i32 %78
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 %84, i32 %82
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 %88, i32 %86
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %92 = load i32, i32* %91, align 16, !tbaa !5
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 %92, i32 %90
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 %96, i32 %94
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 %100, i32 %98
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 %104, i32 %102
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %108 = load i32, i32* %107, align 16, !tbaa !5
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %110, %112
  %114 = select i1 %113, i32 %112, i32 %110
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 %116, i32 %114
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %118, %120
  %122 = select i1 %121, i32 %120, i32 %118
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %124 = load i32, i32* %123, align 16, !tbaa !5
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 %124, i32 %122
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %126, %128
  %130 = select i1 %129, i32 %128, i32 %126
  %131 = load i32, i32* %27, align 16, !tbaa !5
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %151, label %148

133:                                              ; preds = %21, %133
  %134 = phi i64 [ %141, %133 ], [ 0, %21 ]
  %135 = phi i8 [ %143, %133 ], [ %24, %21 ]
  %136 = sext i8 %135 to i64
  %137 = add nsw i64 %136, -65
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 4, !tbaa !5
  %141 = add nuw nsw i64 %134, 1
  %142 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @a, i64 0, i64 %22, i32 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !11
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %133, !llvm.loop !12

145:                                              ; preds = %133, %21
  %146 = add nuw nsw i64 %22, 1
  %147 = icmp eq i64 %146, %11
  br i1 %147, label %26, label %21, !llvm.loop !13

148:                                              ; preds = %26
  %149 = load i32, i32* %31, align 4, !tbaa !5
  %150 = icmp eq i32 %130, %149
  br i1 %150, label %151, label %187

151:                                              ; preds = %233, %231, %229, %227, %225, %223, %221, %219, %217, %215, %213, %211, %209, %207, %205, %203, %201, %199, %197, %195, %193, %191, %189, %187, %148, %26
  %152 = phi i32 [ 0, %26 ], [ 1, %148 ], [ 2, %187 ], [ 3, %189 ], [ 4, %191 ], [ 5, %193 ], [ 6, %195 ], [ 7, %197 ], [ 8, %199 ], [ 9, %201 ], [ 10, %203 ], [ 11, %205 ], [ 12, %207 ], [ 13, %209 ], [ 14, %211 ], [ 15, %213 ], [ 16, %215 ], [ 17, %217 ], [ 18, %219 ], [ 19, %221 ], [ 20, %223 ], [ 21, %225 ], [ 22, %227 ], [ 23, %229 ], [ 24, %231 ], [ %235, %233 ]
  %153 = add nuw nsw i32 %152, 65
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %153, i32 %156)
  %158 = load i32, i32* %1, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %186

160:                                              ; preds = %151, %181
  %161 = phi i32 [ %182, %181 ], [ %158, %151 ]
  %162 = phi i64 [ %183, %181 ], [ 0, %151 ]
  %163 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @a, i64 0, i64 %162, i32 0, i64 0
  %164 = load i8, i8* %163, align 16, !tbaa !11
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %181, label %170

166:                                              ; preds = %170
  %167 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @a, i64 0, i64 %162, i32 0, i64 %175
  %168 = load i8, i8* %167, align 1, !tbaa !11
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %181, label %170, !llvm.loop !14

170:                                              ; preds = %160, %166
  %171 = phi i64 [ %175, %166 ], [ 0, %160 ]
  %172 = phi i8 [ %168, %166 ], [ %164, %160 ]
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %153, %173
  %175 = add nuw i64 %171, 1
  br i1 %174, label %176, label %166

176:                                              ; preds = %170
  %177 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @a, i64 0, i64 %162, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !15
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %178)
  %180 = load i32, i32* %1, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %166, %160, %176
  %182 = phi i32 [ %161, %160 ], [ %180, %176 ], [ %161, %166 ]
  %183 = add nuw nsw i64 %162, 1
  %184 = sext i32 %182 to i64
  %185 = icmp slt i64 %183, %184
  br i1 %185, label %160, label %186, !llvm.loop !17

186:                                              ; preds = %181, %151
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void

187:                                              ; preds = %148
  %188 = icmp eq i32 %130, %36
  br i1 %188, label %151, label %189

189:                                              ; preds = %187
  %190 = icmp eq i32 %130, %40
  br i1 %190, label %151, label %191

191:                                              ; preds = %189
  %192 = icmp eq i32 %130, %44
  br i1 %192, label %151, label %193

193:                                              ; preds = %191
  %194 = icmp eq i32 %130, %48
  br i1 %194, label %151, label %195

195:                                              ; preds = %193
  %196 = icmp eq i32 %130, %52
  br i1 %196, label %151, label %197

197:                                              ; preds = %195
  %198 = icmp eq i32 %130, %56
  br i1 %198, label %151, label %199

199:                                              ; preds = %197
  %200 = icmp eq i32 %130, %60
  br i1 %200, label %151, label %201

201:                                              ; preds = %199
  %202 = icmp eq i32 %130, %64
  br i1 %202, label %151, label %203

203:                                              ; preds = %201
  %204 = icmp eq i32 %130, %68
  br i1 %204, label %151, label %205

205:                                              ; preds = %203
  %206 = icmp eq i32 %130, %72
  br i1 %206, label %151, label %207

207:                                              ; preds = %205
  %208 = icmp eq i32 %130, %76
  br i1 %208, label %151, label %209

209:                                              ; preds = %207
  %210 = icmp eq i32 %130, %80
  br i1 %210, label %151, label %211

211:                                              ; preds = %209
  %212 = icmp eq i32 %130, %84
  br i1 %212, label %151, label %213

213:                                              ; preds = %211
  %214 = icmp eq i32 %130, %88
  br i1 %214, label %151, label %215

215:                                              ; preds = %213
  %216 = icmp eq i32 %130, %92
  br i1 %216, label %151, label %217

217:                                              ; preds = %215
  %218 = icmp eq i32 %130, %96
  br i1 %218, label %151, label %219

219:                                              ; preds = %217
  %220 = icmp eq i32 %130, %100
  br i1 %220, label %151, label %221

221:                                              ; preds = %219
  %222 = icmp eq i32 %130, %104
  br i1 %222, label %151, label %223

223:                                              ; preds = %221
  %224 = icmp eq i32 %130, %108
  br i1 %224, label %151, label %225

225:                                              ; preds = %223
  %226 = icmp eq i32 %130, %112
  br i1 %226, label %151, label %227

227:                                              ; preds = %225
  %228 = icmp eq i32 %130, %116
  br i1 %228, label %151, label %229

229:                                              ; preds = %227
  %230 = icmp eq i32 %130, %120
  br i1 %230, label %151, label %231

231:                                              ; preds = %229
  %232 = icmp eq i32 %130, %124
  br i1 %232, label %151, label %233

233:                                              ; preds = %231
  %234 = icmp slt i32 %128, %126
  %235 = select i1 %234, i32 26, i32 25
  br label %151
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !6, i64 28}
!16 = !{!"book", !7, i64 0, !6, i64 28}
!17 = distinct !{!17, !10}
