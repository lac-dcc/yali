; ModuleID = 'source-C-CXX/1/1350.c'
source_filename = "source-C-CXX/1/1350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book1 = dso_local global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %21

8:                                                ; preds = %12
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %8
  %11 = zext i32 %18 to i64
  br label %181

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, [26 x i8]* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %226, %0, %8
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %24, i32 %23, i32 0
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, %25
  %29 = select i1 %28, i32 %27, i32 %25
  %30 = zext i1 %28 to i64
  %31 = select i1 %28, i8 66, i8 65
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = icmp sgt i32 %33, %29
  %35 = select i1 %34, i32 %33, i32 %29
  %36 = select i1 %34, i64 2, i64 %30
  %37 = select i1 %34, i8 67, i8 %31
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, %35
  %41 = select i1 %40, i32 %39, i32 %35
  %42 = select i1 %40, i64 3, i64 %36
  %43 = select i1 %40, i8 68, i8 %37
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %45 = load i32, i32* %44, align 16, !tbaa !5
  %46 = icmp sgt i32 %45, %41
  %47 = select i1 %46, i32 %45, i32 %41
  %48 = select i1 %46, i64 4, i64 %42
  %49 = select i1 %46, i8 69, i8 %43
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, %47
  %53 = select i1 %52, i32 %51, i32 %47
  %54 = select i1 %52, i64 5, i64 %48
  %55 = select i1 %52, i8 70, i8 %49
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = icmp sgt i32 %57, %53
  %59 = select i1 %58, i32 %57, i32 %53
  %60 = select i1 %58, i8 71, i8 %55
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %59
  %64 = select i1 %63, i32 %62, i32 %59
  %65 = select i1 %63, i8 72, i8 %60
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %67 = load i32, i32* %66, align 16, !tbaa !5
  %68 = icmp sgt i32 %67, %64
  %69 = select i1 %68, i32 %67, i32 %64
  %70 = select i1 %68, i8 73, i8 %65
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, %69
  %74 = select i1 %73, i32 %72, i32 %69
  %75 = select i1 %73, i8 74, i8 %70
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = icmp sgt i32 %77, %74
  %79 = select i1 %78, i32 %77, i32 %74
  %80 = select i1 %78, i8 75, i8 %75
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %79
  %84 = select i1 %83, i32 %82, i32 %79
  %85 = select i1 %83, i8 76, i8 %80
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %87 = load i32, i32* %86, align 16, !tbaa !5
  %88 = icmp sgt i32 %87, %84
  %89 = select i1 %88, i32 %87, i32 %84
  %90 = select i1 %88, i8 77, i8 %85
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, %89
  %94 = select i1 %93, i32 %92, i32 %89
  %95 = select i1 %93, i8 78, i8 %90
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = icmp sgt i32 %97, %94
  %99 = select i1 %98, i32 %97, i32 %94
  %100 = select i1 %98, i8 79, i8 %95
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, %99
  %104 = select i1 %103, i32 %102, i32 %99
  %105 = select i1 %103, i8 80, i8 %100
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %107 = load i32, i32* %106, align 16, !tbaa !5
  %108 = icmp sgt i32 %107, %104
  %109 = select i1 %108, i32 %107, i32 %104
  %110 = select i1 %108, i8 81, i8 %105
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, %109
  %114 = select i1 %113, i32 %112, i32 %109
  %115 = select i1 %113, i8 82, i8 %110
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = icmp sgt i32 %117, %114
  %119 = select i1 %118, i32 %117, i32 %114
  %120 = select i1 %118, i8 83, i8 %115
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, %119
  %124 = select i1 %123, i32 %122, i32 %119
  %125 = select i1 %123, i8 84, i8 %120
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %127 = load i32, i32* %126, align 16, !tbaa !5
  %128 = icmp sgt i32 %127, %124
  %129 = select i1 %128, i32 %127, i32 %124
  %130 = select i1 %128, i8 85, i8 %125
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %129
  %134 = select i1 %133, i32 %132, i32 %129
  %135 = select i1 %133, i8 86, i8 %130
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %137 = load i32, i32* %136, align 8, !tbaa !5
  %138 = icmp sgt i32 %137, %134
  %139 = select i1 %138, i32 %137, i32 %134
  %140 = select i1 %138, i8 87, i8 %135
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, %139
  %144 = select i1 %143, i32 %142, i32 %139
  %145 = select i1 %143, i8 88, i8 %140
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %147 = load i32, i32* %146, align 16, !tbaa !5
  %148 = icmp sgt i32 %147, %144
  %149 = select i1 %148, i32 %147, i32 %144
  %150 = select i1 %148, i8 89, i8 %145
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, %149
  %154 = select i1 %153, i8 90, i8 %150
  %155 = zext i8 %154 to i32
  %156 = select i1 %58, i64 6, i64 %54
  %157 = select i1 %63, i64 7, i64 %156
  %158 = select i1 %68, i64 8, i64 %157
  %159 = select i1 %73, i64 9, i64 %158
  %160 = select i1 %78, i64 10, i64 %159
  %161 = select i1 %83, i64 11, i64 %160
  %162 = select i1 %88, i64 12, i64 %161
  %163 = select i1 %93, i64 13, i64 %162
  %164 = select i1 %98, i64 14, i64 %163
  %165 = select i1 %103, i64 15, i64 %164
  %166 = select i1 %108, i64 16, i64 %165
  %167 = select i1 %113, i64 17, i64 %166
  %168 = select i1 %118, i64 18, i64 %167
  %169 = select i1 %123, i64 19, i64 %168
  %170 = select i1 %128, i64 20, i64 %169
  %171 = select i1 %133, i64 21, i64 %170
  %172 = select i1 %138, i64 22, i64 %171
  %173 = select i1 %143, i64 23, i64 %172
  %174 = select i1 %148, i64 24, i64 %173
  %175 = select i1 %153, i64 25, i64 %174
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %155, i32 %177)
  %179 = load i32, i32* %1, align 4, !tbaa !5
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %229, label %258

181:                                              ; preds = %10, %226
  %182 = phi i64 [ 0, %10 ], [ %227, %226 ]
  %183 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %182, i32 1, i64 0
  %184 = call i64 @strlen(i8* noundef nonnull %183) #6
  %185 = trunc i64 %184 to i32
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %226

187:                                              ; preds = %181
  %188 = shl i64 %184, 32
  %189 = and i64 %184, 1
  %190 = icmp eq i64 %188, 4294967296
  br i1 %190, label %215, label %191

191:                                              ; preds = %187
  %192 = ashr exact i64 %188, 32
  %193 = sub nsw i64 %192, %189
  br label %194

194:                                              ; preds = %194, %191
  %195 = phi i64 [ 0, %191 ], [ %212, %194 ]
  %196 = phi i64 [ %193, %191 ], [ %213, %194 ]
  %197 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %182, i32 1, i64 %195
  %198 = load i8, i8* %197, align 2, !tbaa !11
  %199 = sext i8 %198 to i64
  %200 = add nsw i64 %199, -65
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 4, !tbaa !5
  %204 = or i64 %195, 1
  %205 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %182, i32 1, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !11
  %207 = sext i8 %206 to i64
  %208 = add nsw i64 %207, -65
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 4, !tbaa !5
  %212 = add nuw nsw i64 %195, 2
  %213 = add i64 %196, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %194, !llvm.loop !12

215:                                              ; preds = %194, %187
  %216 = phi i64 [ 0, %187 ], [ %212, %194 ]
  %217 = icmp eq i64 %189, 0
  br i1 %217, label %226, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %182, i32 1, i64 %216
  %220 = load i8, i8* %219, align 1, !tbaa !11
  %221 = sext i8 %220 to i64
  %222 = add nsw i64 %221, -65
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %223, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %218, %215, %181
  %227 = add nuw nsw i64 %182, 1
  %228 = icmp eq i64 %227, %11
  br i1 %228, label %21, label %181, !llvm.loop !13

229:                                              ; preds = %21, %253
  %230 = phi i32 [ %254, %253 ], [ %179, %21 ]
  %231 = phi i64 [ %255, %253 ], [ 0, %21 ]
  %232 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %231, i32 1, i64 0
  %233 = call i64 @strlen(i8* noundef nonnull %232) #6
  %234 = trunc i64 %233 to i32
  %235 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %231, i32 0
  %236 = icmp sgt i32 %234, 0
  br i1 %236, label %237, label %253

237:                                              ; preds = %229
  %238 = shl i64 %233, 32
  %239 = ashr exact i64 %238, 32
  br label %240

240:                                              ; preds = %237, %248
  %241 = phi i64 [ 0, %237 ], [ %249, %248 ]
  %242 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %231, i32 1, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !11
  %244 = icmp eq i8 %243, %154
  br i1 %244, label %245, label %248

245:                                              ; preds = %240
  %246 = load i32, i32* %235, align 16, !tbaa !14
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %246)
  br label %248

248:                                              ; preds = %240, %245
  %249 = add nuw nsw i64 %241, 1
  %250 = icmp eq i64 %249, %239
  br i1 %250, label %251, label %240, !llvm.loop !16

251:                                              ; preds = %248
  %252 = load i32, i32* %1, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %251, %229
  %254 = phi i32 [ %252, %251 ], [ %230, %229 ]
  %255 = add nuw nsw i64 %231, 1
  %256 = sext i32 %254 to i64
  %257 = icmp slt i64 %255, %256
  br i1 %257, label %229, label %258, !llvm.loop !17

258:                                              ; preds = %253, %21
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
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
!14 = !{!15, !6, i64 0}
!15 = !{!"book", !6, i64 0, !7, i64 4}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
