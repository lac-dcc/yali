; ModuleID = 'source-C-CXX/1/813.c'
source_filename = "source-C-CXX/1/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.letter = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [26 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2600, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %25

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %162

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %19 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %4, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, [26 x i8]* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %206, %0, %12
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 %27, i32 0
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %29, %31
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 %31, i32 %29
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i64 2, i64 %33
  %39 = select i1 %37, i32 %36, i32 %34
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i64 3, i64 %38
  %44 = select i1 %42, i32 %41, i32 %39
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %46 = load i32, i32* %45, align 16, !tbaa !5
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i64 4, i64 %43
  %49 = select i1 %47, i32 %46, i32 %44
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i64 5, i64 %48
  %54 = select i1 %52, i32 %51, i32 %49
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 %56, i32 %54
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 %60, i32 %58
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 %64, i32 %62
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 %68, i32 %66
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 %72, i32 %70
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 %76, i32 %74
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %80 = load i32, i32* %79, align 16, !tbaa !5
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 %80, i32 %78
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 %84, i32 %82
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 %88, i32 %86
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 %92, i32 %90
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %96 = load i32, i32* %95, align 16, !tbaa !5
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 %96, i32 %94
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 %100, i32 %98
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 %104, i32 %102
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %112 = load i32, i32* %111, align 16, !tbaa !5
  %113 = icmp slt i32 %110, %112
  %114 = select i1 %113, i32 %112, i32 %110
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 %116, i32 %114
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = icmp slt i32 %118, %120
  %122 = select i1 %121, i32 %120, i32 %118
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 %124, i32 %122
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %128 = load i32, i32* %127, align 16, !tbaa !5
  %129 = icmp slt i32 %126, %128
  %130 = select i1 %129, i32 %128, i32 %126
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %130, %132
  %134 = select i1 %133, i32 %132, i32 %130
  %135 = select i1 %57, i64 6, i64 %53
  %136 = select i1 %61, i64 7, i64 %135
  %137 = select i1 %65, i64 8, i64 %136
  %138 = select i1 %69, i64 9, i64 %137
  %139 = select i1 %73, i64 10, i64 %138
  %140 = select i1 %77, i64 11, i64 %139
  %141 = select i1 %81, i64 12, i64 %140
  %142 = select i1 %85, i64 13, i64 %141
  %143 = select i1 %89, i64 14, i64 %142
  %144 = select i1 %93, i64 15, i64 %143
  %145 = select i1 %97, i64 16, i64 %144
  %146 = select i1 %101, i64 17, i64 %145
  %147 = select i1 %105, i64 18, i64 %146
  %148 = select i1 %109, i64 19, i64 %147
  %149 = select i1 %113, i64 20, i64 %148
  %150 = select i1 %117, i64 21, i64 %149
  %151 = select i1 %121, i64 22, i64 %150
  %152 = select i1 %125, i64 23, i64 %151
  %153 = select i1 %129, i64 24, i64 %152
  %154 = select i1 %133, i64 25, i64 %153
  %155 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.letter, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !11
  %157 = sext i8 %156 to i32
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %134)
  %160 = load i32, i32* %1, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %209, label %236

162:                                              ; preds = %14, %206
  %163 = phi i64 [ 0, %14 ], [ %207, %206 ]
  %164 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %4, i64 0, i64 %163, i64 0
  %165 = call i64 @strlen(i8* noundef nonnull %164) #6
  %166 = trunc i64 %165 to i32
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %206

168:                                              ; preds = %162
  %169 = shl i64 %165, 32
  %170 = and i64 %165, 1
  %171 = icmp eq i64 %169, 4294967296
  br i1 %171, label %193, label %172

172:                                              ; preds = %168
  %173 = ashr exact i64 %169, 32
  %174 = sub nsw i64 %173, %170
  br label %175

175:                                              ; preds = %242, %172
  %176 = phi i64 [ 0, %172 ], [ %243, %242 ]
  %177 = phi i64 [ %174, %172 ], [ %244, %242 ]
  %178 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %4, i64 0, i64 %163, i64 %176
  %179 = load i8, i8* %178, align 2, !tbaa !11
  %180 = add i8 %179, -65
  %181 = icmp ult i8 %180, 26
  br i1 %181, label %182, label %187

182:                                              ; preds = %175
  %183 = zext i8 %180 to i64
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %175, %182
  %188 = or i64 %176, 1
  %189 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %4, i64 0, i64 %163, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !11
  %191 = add i8 %190, -65
  %192 = icmp ult i8 %191, 26
  br i1 %192, label %237, label %242

193:                                              ; preds = %242, %168
  %194 = phi i64 [ 0, %168 ], [ %243, %242 ]
  %195 = icmp eq i64 %170, 0
  br i1 %195, label %206, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %4, i64 0, i64 %163, i64 %194
  %198 = load i8, i8* %197, align 1, !tbaa !11
  %199 = add i8 %198, -65
  %200 = icmp ult i8 %199, 26
  br i1 %200, label %201, label %206

201:                                              ; preds = %196
  %202 = zext i8 %199 to i64
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %203, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %193, %196, %201, %162
  %207 = add nuw nsw i64 %163, 1
  %208 = icmp eq i64 %207, %15
  br i1 %208, label %25, label %162, !llvm.loop !12

209:                                              ; preds = %25, %231
  %210 = phi i32 [ %232, %231 ], [ %160, %25 ]
  %211 = phi i64 [ %233, %231 ], [ 0, %25 ]
  %212 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %4, i64 0, i64 %211, i64 0
  %213 = call i64 @strlen(i8* noundef nonnull %212) #6
  %214 = trunc i64 %213 to i32
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %231

216:                                              ; preds = %209
  %217 = and i64 %213, 4294967295
  br label %220

218:                                              ; preds = %220
  %219 = icmp eq i64 %225, %217
  br i1 %219, label %231, label %220, !llvm.loop !13

220:                                              ; preds = %216, %218
  %221 = phi i64 [ 0, %216 ], [ %225, %218 ]
  %222 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %4, i64 0, i64 %211, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !11
  %224 = icmp eq i8 %223, %156
  %225 = add nuw nsw i64 %221, 1
  br i1 %224, label %226, label %218

226:                                              ; preds = %220
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %211
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %228)
  %230 = load i32, i32* %1, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %218, %209, %226
  %232 = phi i32 [ %210, %209 ], [ %230, %226 ], [ %210, %218 ]
  %233 = add nuw nsw i64 %211, 1
  %234 = sext i32 %232 to i64
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %209, label %236, !llvm.loop !14

236:                                              ; preds = %231, %25
  call void @llvm.lifetime.end.p0i8(i64 2600, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void

237:                                              ; preds = %187
  %238 = zext i8 %191 to i64
  %239 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %239, align 4, !tbaa !5
  br label %242

242:                                              ; preds = %237, %187
  %243 = add nuw nsw i64 %176, 2
  %244 = add i64 %177, -2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %193, label %175, !llvm.loop !15
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!15 = distinct !{!15, !10}
