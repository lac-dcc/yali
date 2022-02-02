; ModuleID = 'source-C-CXX/1/961.c'
source_filename = "source-C-CXX/1/961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lib = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = dso_local global [1000 x %struct.lib] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast [1000 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %41, label %50

10:                                               ; preds = %41
  %11 = icmp sgt i32 %47, 0
  br i1 %11, label %12, label %50

12:                                               ; preds = %10
  %13 = zext i32 %47 to i64
  br label %14

14:                                               ; preds = %12, %38
  %15 = phi i64 [ 65, %12 ], [ %39, %38 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %15
  br label %34

17:                                               ; preds = %31
  %18 = add nuw nsw i64 %35, 1
  %19 = icmp eq i64 %18, %13
  br i1 %19, label %38, label %34, !llvm.loop !9

20:                                               ; preds = %34, %31
  %21 = phi i64 [ 0, %34 ], [ %32, %31 ]
  %22 = getelementptr inbounds [1000 x %struct.lib], [1000 x %struct.lib]* @book, i64 0, i64 %35, i32 1, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !11
  %24 = sext i8 %23 to i64
  %25 = and i64 %24, 4294967295
  %26 = icmp eq i64 %15, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load i32, i32* %16, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %16, align 4, !tbaa !5
  %30 = load i32, i32* %36, align 16, !tbaa !12
  store i32 %30, i32* %37, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %27, %20
  %32 = add nuw nsw i64 %21, 1
  %33 = icmp eq i64 %32, 26
  br i1 %33, label %17, label %20, !llvm.loop !14

34:                                               ; preds = %14, %17
  %35 = phi i64 [ 0, %14 ], [ %18, %17 ]
  %36 = getelementptr inbounds [1000 x %struct.lib], [1000 x %struct.lib]* @book, i64 0, i64 %35, i32 0
  %37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %15, i64 %35
  br label %20

38:                                               ; preds = %17
  %39 = add nuw nsw i64 %15, 1
  %40 = icmp eq i64 %39, 91
  br i1 %40, label %50, label %14, !llvm.loop !15

41:                                               ; preds = %0, %41
  %42 = phi i64 [ %46, %41 ], [ 0, %0 ]
  %43 = getelementptr inbounds [1000 x %struct.lib], [1000 x %struct.lib]* @book, i64 0, i64 %42, i32 0
  %44 = getelementptr inbounds [1000 x %struct.lib], [1000 x %struct.lib]* @book, i64 0, i64 %42, i32 1, i64 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %43, i8* nonnull %44)
  %46 = add nuw nsw i64 %42, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %41, label %10, !llvm.loop !16

50:                                               ; preds = %38, %0, %10
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 65
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 0
  %54 = select i1 %53, i32 %52, i32 0
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 66
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = icmp sgt i32 %56, %54
  %58 = select i1 %57, i32 %56, i32 %54
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 67
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %58
  %62 = select i1 %61, i32 %60, i32 %58
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 68
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = icmp sgt i32 %64, %62
  %66 = select i1 %65, i32 %64, i32 %62
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 69
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %66
  %70 = select i1 %69, i32 %68, i32 %66
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 70
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = icmp sgt i32 %72, %70
  %74 = select i1 %73, i32 %72, i32 %70
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %74
  %78 = select i1 %77, i32 %76, i32 %74
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 72
  %80 = load i32, i32* %79, align 16, !tbaa !5
  %81 = icmp sgt i32 %80, %78
  %82 = select i1 %81, i32 %80, i32 %78
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 73
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %82
  %86 = select i1 %85, i32 %84, i32 %82
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 74
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = icmp sgt i32 %88, %86
  %90 = select i1 %89, i32 %88, i32 %86
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 75
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, %90
  %94 = select i1 %93, i32 %92, i32 %90
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 76
  %96 = load i32, i32* %95, align 16, !tbaa !5
  %97 = icmp sgt i32 %96, %94
  %98 = select i1 %97, i32 %96, i32 %94
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 77
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, %98
  %102 = select i1 %101, i32 %100, i32 %98
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 78
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = icmp sgt i32 %104, %102
  %106 = select i1 %105, i32 %104, i32 %102
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 79
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %106
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 80
  %112 = load i32, i32* %111, align 16, !tbaa !5
  %113 = icmp sgt i32 %112, %110
  %114 = select i1 %113, i32 %112, i32 %110
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 81
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, %114
  %118 = select i1 %117, i32 %116, i32 %114
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 82
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = icmp sgt i32 %120, %118
  %122 = select i1 %121, i32 %120, i32 %118
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 83
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %122
  %126 = select i1 %125, i32 %124, i32 %122
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 84
  %128 = load i32, i32* %127, align 16, !tbaa !5
  %129 = icmp sgt i32 %128, %126
  %130 = select i1 %129, i32 %128, i32 %126
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 85
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %130
  %134 = select i1 %133, i32 %132, i32 %130
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 86
  %136 = load i32, i32* %135, align 8, !tbaa !5
  %137 = icmp sgt i32 %136, %134
  %138 = select i1 %137, i32 %136, i32 %134
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 87
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, %138
  %142 = select i1 %141, i32 %140, i32 %138
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 88
  %144 = load i32, i32* %143, align 16, !tbaa !5
  %145 = icmp sgt i32 %144, %142
  %146 = select i1 %145, i32 %144, i32 %142
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 89
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, %146
  %150 = select i1 %149, i32 %148, i32 %146
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 90
  %152 = load i32, i32* %151, align 8, !tbaa !5
  %153 = icmp sgt i32 %152, %150
  %154 = select i1 %153, i32 %152, i32 %150
  %155 = load i32, i32* %51, align 4, !tbaa !5
  %156 = icmp eq i32 %155, %154
  br i1 %156, label %157, label %178

157:                                              ; preds = %228, %226, %224, %222, %220, %218, %216, %214, %212, %210, %208, %206, %204, %202, %200, %198, %196, %194, %192, %190, %188, %186, %184, %182, %178, %50
  %158 = phi i32 [ 65, %50 ], [ 66, %178 ], [ 67, %182 ], [ 68, %184 ], [ 69, %186 ], [ 70, %188 ], [ 71, %190 ], [ 72, %192 ], [ 73, %194 ], [ 74, %196 ], [ 75, %198 ], [ 76, %200 ], [ 77, %202 ], [ 78, %204 ], [ 79, %206 ], [ 80, %208 ], [ 81, %210 ], [ 82, %212 ], [ 83, %214 ], [ 84, %216 ], [ 85, %218 ], [ 86, %220 ], [ 87, %222 ], [ 88, %224 ], [ 89, %226 ], [ 90, %228 ]
  %159 = phi i32 [ %154, %50 ], [ %154, %178 ], [ %60, %182 ], [ %64, %184 ], [ %68, %186 ], [ %72, %188 ], [ %76, %190 ], [ %80, %192 ], [ %84, %194 ], [ %88, %196 ], [ %92, %198 ], [ %96, %200 ], [ %100, %202 ], [ %104, %204 ], [ %108, %206 ], [ %112, %208 ], [ %116, %210 ], [ %120, %212 ], [ %124, %214 ], [ %128, %216 ], [ %132, %218 ], [ %136, %220 ], [ %140, %222 ], [ %144, %224 ], [ %148, %226 ], [ %152, %228 ]
  %160 = zext i32 %158 to i64
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %158, i32 %159)
  %162 = load i32, i32* %1, align 4, !tbaa !5
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %181

164:                                              ; preds = %157, %173
  %165 = phi i32 [ %174, %173 ], [ %162, %157 ]
  %166 = phi i64 [ %175, %173 ], [ 0, %157 ]
  %167 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %160, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %164
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %168)
  %172 = load i32, i32* %1, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %164, %170
  %174 = phi i32 [ %165, %164 ], [ %172, %170 ]
  %175 = add nuw nsw i64 %166, 1
  %176 = sext i32 %174 to i64
  %177 = icmp slt i64 %175, %176
  br i1 %177, label %164, label %181, !llvm.loop !17

178:                                              ; preds = %50
  %179 = load i32, i32* %55, align 8, !tbaa !5
  %180 = icmp eq i32 %179, %154
  br i1 %180, label %157, label %182

181:                                              ; preds = %173, %228, %157
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

182:                                              ; preds = %178
  %183 = icmp eq i32 %60, %154
  br i1 %183, label %157, label %184

184:                                              ; preds = %182
  %185 = icmp eq i32 %64, %154
  br i1 %185, label %157, label %186

186:                                              ; preds = %184
  %187 = icmp eq i32 %68, %154
  br i1 %187, label %157, label %188

188:                                              ; preds = %186
  %189 = icmp eq i32 %72, %154
  br i1 %189, label %157, label %190

190:                                              ; preds = %188
  %191 = icmp eq i32 %76, %154
  br i1 %191, label %157, label %192

192:                                              ; preds = %190
  %193 = icmp eq i32 %80, %154
  br i1 %193, label %157, label %194

194:                                              ; preds = %192
  %195 = icmp eq i32 %84, %154
  br i1 %195, label %157, label %196

196:                                              ; preds = %194
  %197 = icmp eq i32 %88, %154
  br i1 %197, label %157, label %198

198:                                              ; preds = %196
  %199 = icmp eq i32 %92, %154
  br i1 %199, label %157, label %200

200:                                              ; preds = %198
  %201 = icmp eq i32 %96, %154
  br i1 %201, label %157, label %202

202:                                              ; preds = %200
  %203 = icmp eq i32 %100, %154
  br i1 %203, label %157, label %204

204:                                              ; preds = %202
  %205 = icmp eq i32 %104, %154
  br i1 %205, label %157, label %206

206:                                              ; preds = %204
  %207 = icmp eq i32 %108, %154
  br i1 %207, label %157, label %208

208:                                              ; preds = %206
  %209 = icmp eq i32 %112, %154
  br i1 %209, label %157, label %210

210:                                              ; preds = %208
  %211 = icmp eq i32 %116, %154
  br i1 %211, label %157, label %212

212:                                              ; preds = %210
  %213 = icmp eq i32 %120, %154
  br i1 %213, label %157, label %214

214:                                              ; preds = %212
  %215 = icmp eq i32 %124, %154
  br i1 %215, label %157, label %216

216:                                              ; preds = %214
  %217 = icmp eq i32 %128, %154
  br i1 %217, label %157, label %218

218:                                              ; preds = %216
  %219 = icmp eq i32 %132, %154
  br i1 %219, label %157, label %220

220:                                              ; preds = %218
  %221 = icmp eq i32 %136, %154
  br i1 %221, label %157, label %222

222:                                              ; preds = %220
  %223 = icmp eq i32 %140, %154
  br i1 %223, label %157, label %224

224:                                              ; preds = %222
  %225 = icmp eq i32 %144, %154
  br i1 %225, label %157, label %226

226:                                              ; preds = %224
  %227 = icmp eq i32 %148, %154
  br i1 %227, label %157, label %228

228:                                              ; preds = %226
  %229 = icmp slt i32 %152, %150
  br i1 %229, label %181, label %157
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
!12 = !{!13, !6, i64 0}
!13 = !{!"lib", !6, i64 0, !7, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
