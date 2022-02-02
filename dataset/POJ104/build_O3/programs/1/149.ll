; ModuleID = 'source-C-CXX/1/149.c'
source_filename = "source-C-CXX/1/149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [999 x %struct.book], align 16
  %2 = alloca i32, align 4
  %3 = alloca [999 x i32], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = bitcast [999 x %struct.book]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 23976, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [999 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3996) %8, i8 0, i64 3996, i1 false)
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #6
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %148, label %14

14:                                               ; preds = %213, %0
  %15 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 65
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 %16, i32 0
  %19 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 66
  %20 = load i32, i32* %19, align 8, !tbaa !5
  %21 = icmp sgt i32 %20, %18
  %22 = select i1 %21, i32 66, i32 65
  %23 = select i1 %21, i32 %20, i32 %18
  %24 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 67
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, %23
  %27 = select i1 %26, i32 67, i32 %22
  %28 = select i1 %26, i32 %25, i32 %23
  %29 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 68
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = icmp sgt i32 %30, %28
  %32 = select i1 %31, i32 68, i32 %27
  %33 = select i1 %31, i32 %30, i32 %28
  %34 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 69
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, %33
  %37 = select i1 %36, i32 69, i32 %32
  %38 = select i1 %36, i32 %35, i32 %33
  %39 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 70
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = icmp sgt i32 %40, %38
  %42 = select i1 %41, i32 70, i32 %37
  %43 = select i1 %41, i32 %40, i32 %38
  %44 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 71
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, %43
  %47 = select i1 %46, i32 71, i32 %42
  %48 = select i1 %46, i32 %45, i32 %43
  %49 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 72
  %50 = load i32, i32* %49, align 16, !tbaa !5
  %51 = icmp sgt i32 %50, %48
  %52 = select i1 %51, i32 72, i32 %47
  %53 = select i1 %51, i32 %50, i32 %48
  %54 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 73
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, %53
  %57 = select i1 %56, i32 73, i32 %52
  %58 = select i1 %56, i32 %55, i32 %53
  %59 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 74
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = icmp sgt i32 %60, %58
  %62 = select i1 %61, i32 74, i32 %57
  %63 = select i1 %61, i32 %60, i32 %58
  %64 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 75
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %63
  %67 = select i1 %66, i32 75, i32 %62
  %68 = select i1 %66, i32 %65, i32 %63
  %69 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 76
  %70 = load i32, i32* %69, align 16, !tbaa !5
  %71 = icmp sgt i32 %70, %68
  %72 = select i1 %71, i32 76, i32 %67
  %73 = select i1 %71, i32 %70, i32 %68
  %74 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 77
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, %73
  %77 = select i1 %76, i32 77, i32 %72
  %78 = select i1 %76, i32 %75, i32 %73
  %79 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 78
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = icmp sgt i32 %80, %78
  %82 = select i1 %81, i32 78, i32 %77
  %83 = select i1 %81, i32 %80, i32 %78
  %84 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 79
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %83
  %87 = select i1 %86, i32 79, i32 %82
  %88 = select i1 %86, i32 %85, i32 %83
  %89 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 80
  %90 = load i32, i32* %89, align 16, !tbaa !5
  %91 = icmp sgt i32 %90, %88
  %92 = select i1 %91, i32 80, i32 %87
  %93 = select i1 %91, i32 %90, i32 %88
  %94 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 81
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, %93
  %97 = select i1 %96, i32 81, i32 %92
  %98 = select i1 %96, i32 %95, i32 %93
  %99 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 82
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = icmp sgt i32 %100, %98
  %102 = select i1 %101, i32 82, i32 %97
  %103 = select i1 %101, i32 %100, i32 %98
  %104 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 83
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, %103
  %107 = select i1 %106, i32 83, i32 %102
  %108 = select i1 %106, i32 %105, i32 %103
  %109 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 84
  %110 = load i32, i32* %109, align 16, !tbaa !5
  %111 = icmp sgt i32 %110, %108
  %112 = select i1 %111, i32 84, i32 %107
  %113 = select i1 %111, i32 %110, i32 %108
  %114 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 85
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, %113
  %117 = select i1 %116, i32 85, i32 %112
  %118 = select i1 %116, i32 %115, i32 %113
  %119 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 86
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = icmp sgt i32 %120, %118
  %122 = select i1 %121, i32 86, i32 %117
  %123 = select i1 %121, i32 %120, i32 %118
  %124 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 87
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, %123
  %127 = select i1 %126, i32 87, i32 %122
  %128 = select i1 %126, i32 %125, i32 %123
  %129 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 88
  %130 = load i32, i32* %129, align 16, !tbaa !5
  %131 = icmp sgt i32 %130, %128
  %132 = select i1 %131, i32 88, i32 %127
  %133 = select i1 %131, i32 %130, i32 %128
  %134 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 89
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, %133
  %137 = select i1 %136, i32 89, i32 %132
  %138 = select i1 %136, i32 %135, i32 %133
  %139 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 90
  %140 = load i32, i32* %139, align 8, !tbaa !5
  %141 = icmp sgt i32 %140, %138
  %142 = select i1 %141, i32 90, i32 %137
  %143 = select i1 %141, i32 %140, i32 %138
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %143)
  %146 = load i32, i32* %2, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %218, label %248

148:                                              ; preds = %0, %213
  %149 = phi i64 [ %214, %213 ], [ 0, %0 ]
  %150 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %149, i32 0
  %151 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %149, i32 1
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %150, [20 x i8]* nonnull %151)
  %153 = getelementptr inbounds [20 x i8], [20 x i8]* %151, i64 0, i64 0
  %154 = call i64 @strlen(i8* noundef nonnull %153) #7
  %155 = trunc i64 %154 to i32
  %156 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %153) #6
  %157 = icmp sgt i32 %155, 0
  br i1 %157, label %158, label %213

158:                                              ; preds = %148
  %159 = and i64 %154, 4294967295
  %160 = add nsw i64 %159, -1
  %161 = and i64 %154, 3
  %162 = icmp ult i64 %160, 3
  br i1 %162, label %198, label %163

163:                                              ; preds = %158
  %164 = sub nsw i64 %159, %161
  br label %165

165:                                              ; preds = %165, %163
  %166 = phi i64 [ 0, %163 ], [ %195, %165 ]
  %167 = phi i64 [ %164, %163 ], [ %196, %165 ]
  %168 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %166
  %169 = load i8, i8* %168, align 4, !tbaa !9
  %170 = sext i8 %169 to i64
  %171 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %171, align 4, !tbaa !5
  %174 = or i64 %166, 1
  %175 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !9
  %177 = sext i8 %176 to i64
  %178 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 4, !tbaa !5
  %181 = or i64 %166, 2
  %182 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %181
  %183 = load i8, i8* %182, align 2, !tbaa !9
  %184 = sext i8 %183 to i64
  %185 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 4, !tbaa !5
  %188 = or i64 %166, 3
  %189 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !9
  %191 = sext i8 %190 to i64
  %192 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4, !tbaa !5
  %195 = add nuw nsw i64 %166, 4
  %196 = add i64 %167, -4
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %165, !llvm.loop !10

198:                                              ; preds = %165, %158
  %199 = phi i64 [ 0, %158 ], [ %195, %165 ]
  %200 = icmp eq i64 %161, 0
  br i1 %200, label %213, label %201

201:                                              ; preds = %198, %201
  %202 = phi i64 [ %210, %201 ], [ %199, %198 ]
  %203 = phi i64 [ %211, %201 ], [ %161, %198 ]
  %204 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %202
  %205 = load i8, i8* %204, align 1, !tbaa !9
  %206 = sext i8 %205 to i64
  %207 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 4, !tbaa !5
  %210 = add nuw nsw i64 %202, 1
  %211 = add i64 %203, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %201, !llvm.loop !12

213:                                              ; preds = %198, %201, %148
  %214 = add nuw nsw i64 %149, 1
  %215 = load i32, i32* %2, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %214, %216
  br i1 %217, label %148, label %14, !llvm.loop !14

218:                                              ; preds = %14, %243
  %219 = phi i32 [ %244, %243 ], [ %146, %14 ]
  %220 = phi i64 [ %245, %243 ], [ 0, %14 ]
  %221 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %220, i32 1, i64 0
  %222 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %221) #6
  %223 = call i64 @strlen(i8* noundef nonnull %221) #7
  %224 = trunc i64 %223 to i32
  %225 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %220, i32 0
  %226 = icmp sgt i32 %224, 0
  br i1 %226, label %227, label %243

227:                                              ; preds = %218
  %228 = and i64 %223, 4294967295
  br label %229

229:                                              ; preds = %227, %238
  %230 = phi i64 [ 0, %227 ], [ %239, %238 ]
  %231 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1, !tbaa !9
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %142, %233
  br i1 %234, label %235, label %238

235:                                              ; preds = %229
  %236 = load i32, i32* %225, align 8, !tbaa !15
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %236)
  br label %238

238:                                              ; preds = %229, %235
  %239 = add nuw nsw i64 %230, 1
  %240 = icmp eq i64 %239, %228
  br i1 %240, label %241, label %229, !llvm.loop !17

241:                                              ; preds = %238
  %242 = load i32, i32* %2, align 4, !tbaa !5
  br label %243

243:                                              ; preds = %241, %218
  %244 = phi i32 [ %242, %241 ], [ %219, %218 ]
  %245 = add nuw nsw i64 %220, 1
  %246 = sext i32 %244 to i64
  %247 = icmp slt i64 %245, %246
  br i1 %247, label %218, label %248, !llvm.loop !18

248:                                              ; preds = %243, %14
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 23976, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = !{!16, !6, i64 0}
!16 = !{!"book", !6, i64 0, !7, i64 4}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
