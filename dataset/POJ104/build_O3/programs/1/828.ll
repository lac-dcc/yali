; ModuleID = 'source-C-CXX/1/828.c'
source_filename = "source-C-CXX/1/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [1000 x [27 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27000, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %22

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %159

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %3, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %16) #7
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %210, %0, %10
  %23 = phi i32 [ undef, %10 ], [ undef, %0 ], [ %211, %210 ]
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %26, i32 %25, i32 0
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, %27
  %31 = select i1 %30, i32 %29, i32 %27
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = icmp sgt i32 %33, %31
  %35 = select i1 %34, i32 %33, i32 %31
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, %35
  %39 = select i1 %38, i32 %37, i32 %35
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %41 = load i32, i32* %40, align 16, !tbaa !5
  %42 = icmp sgt i32 %41, %39
  %43 = select i1 %42, i32 %41, i32 %39
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, %43
  %47 = select i1 %46, i32 %45, i32 %43
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = icmp sgt i32 %49, %47
  %51 = select i1 %50, i32 %49, i32 %47
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, %51
  %55 = select i1 %54, i32 %53, i32 %51
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %57 = load i32, i32* %56, align 16, !tbaa !5
  %58 = icmp sgt i32 %57, %55
  %59 = select i1 %58, i32 %57, i32 %55
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %59
  %63 = select i1 %62, i32 %61, i32 %59
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = icmp sgt i32 %65, %63
  %67 = select i1 %66, i32 %65, i32 %63
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %67
  %71 = select i1 %70, i32 %69, i32 %67
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %73 = load i32, i32* %72, align 16, !tbaa !5
  %74 = icmp sgt i32 %73, %71
  %75 = select i1 %74, i32 %73, i32 %71
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, %75
  %79 = select i1 %78, i32 %77, i32 %75
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = icmp sgt i32 %81, %79
  %83 = select i1 %82, i32 %81, i32 %79
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %83
  %87 = select i1 %86, i32 %85, i32 %83
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %89 = load i32, i32* %88, align 16, !tbaa !5
  %90 = icmp sgt i32 %89, %87
  %91 = select i1 %90, i32 %89, i32 %87
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, %91
  %95 = select i1 %94, i32 %93, i32 %91
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = icmp sgt i32 %97, %95
  %99 = select i1 %98, i32 %97, i32 %95
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, %99
  %103 = select i1 %102, i32 %101, i32 %99
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %105 = load i32, i32* %104, align 16, !tbaa !5
  %106 = icmp sgt i32 %105, %103
  %107 = select i1 %106, i32 %105, i32 %103
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, %107
  %111 = select i1 %110, i32 %109, i32 %107
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %113 = load i32, i32* %112, align 8, !tbaa !5
  %114 = icmp sgt i32 %113, %111
  %115 = select i1 %114, i32 %113, i32 %111
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %117, %115
  %119 = select i1 %118, i32 %117, i32 %115
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %121 = load i32, i32* %120, align 16, !tbaa !5
  %122 = icmp sgt i32 %121, %119
  %123 = select i1 %122, i32 %121, i32 %119
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, %123
  %127 = select i1 %126, i32 %125, i32 %123
  %128 = add i32 %23, 65
  %129 = select i1 %26, i32 65, i32 %128
  %130 = select i1 %30, i32 66, i32 %129
  %131 = select i1 %34, i32 67, i32 %130
  %132 = select i1 %38, i32 68, i32 %131
  %133 = select i1 %42, i32 69, i32 %132
  %134 = select i1 %46, i32 70, i32 %133
  %135 = select i1 %50, i32 71, i32 %134
  %136 = select i1 %54, i32 72, i32 %135
  %137 = select i1 %58, i32 73, i32 %136
  %138 = select i1 %62, i32 74, i32 %137
  %139 = select i1 %66, i32 75, i32 %138
  %140 = select i1 %70, i32 76, i32 %139
  %141 = select i1 %74, i32 77, i32 %140
  %142 = select i1 %78, i32 78, i32 %141
  %143 = select i1 %82, i32 79, i32 %142
  %144 = select i1 %86, i32 80, i32 %143
  %145 = select i1 %90, i32 81, i32 %144
  %146 = select i1 %94, i32 82, i32 %145
  %147 = select i1 %98, i32 83, i32 %146
  %148 = select i1 %102, i32 84, i32 %147
  %149 = select i1 %106, i32 85, i32 %148
  %150 = select i1 %110, i32 86, i32 %149
  %151 = select i1 %114, i32 87, i32 %150
  %152 = select i1 %118, i32 88, i32 %151
  %153 = select i1 %122, i32 89, i32 %152
  %154 = select i1 %126, i32 90, i32 %153
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %127)
  %157 = load i32, i32* %1, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %214, label %252

159:                                              ; preds = %12, %210
  %160 = phi i64 [ 0, %12 ], [ %212, %210 ]
  %161 = phi i32 [ undef, %12 ], [ %211, %210 ]
  %162 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %3, i64 0, i64 %160, i64 0
  %163 = call i64 @strlen(i8* noundef nonnull %162) #8
  %164 = trunc i64 %163 to i32
  %165 = icmp sgt i32 %164, 4
  br i1 %165, label %166, label %210

166:                                              ; preds = %159
  %167 = shl i64 %163, 32
  %168 = and i64 %163, 1
  %169 = icmp eq i64 %167, 21474836480
  br i1 %169, label %195, label %170

170:                                              ; preds = %166
  %171 = ashr exact i64 %167, 32
  %172 = add nsw i64 %171, -4
  %173 = sub nsw i64 %172, %168
  br label %174

174:                                              ; preds = %174, %170
  %175 = phi i64 [ 4, %170 ], [ %192, %174 ]
  %176 = phi i64 [ %173, %170 ], [ %193, %174 ]
  %177 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %3, i64 0, i64 %160, i64 %175
  %178 = load i8, i8* %177, align 1, !tbaa !11
  %179 = sext i8 %178 to i64
  %180 = add nsw i64 %179, -65
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 4, !tbaa !5
  %184 = or i64 %175, 1
  %185 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %3, i64 0, i64 %160, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !11
  %187 = sext i8 %186 to i64
  %188 = add nsw i64 %187, -65
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 4, !tbaa !5
  %192 = add nuw nsw i64 %175, 2
  %193 = add i64 %176, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %174, !llvm.loop !12

195:                                              ; preds = %174, %166
  %196 = phi i8 [ undef, %166 ], [ %186, %174 ]
  %197 = phi i64 [ 4, %166 ], [ %192, %174 ]
  %198 = icmp eq i64 %168, 0
  br i1 %198, label %207, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %3, i64 0, i64 %160, i64 %197
  %201 = load i8, i8* %200, align 1, !tbaa !11
  %202 = sext i8 %201 to i64
  %203 = add nsw i64 %202, -65
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %195, %199
  %208 = phi i8 [ %196, %195 ], [ %201, %199 ]
  %209 = sext i8 %208 to i32
  br label %210

210:                                              ; preds = %207, %159
  %211 = phi i32 [ %209, %207 ], [ %161, %159 ]
  %212 = add nuw nsw i64 %160, 1
  %213 = icmp eq i64 %212, %13
  br i1 %213, label %22, label %159, !llvm.loop !13

214:                                              ; preds = %22, %247
  %215 = phi i32 [ %248, %247 ], [ %157, %22 ]
  %216 = phi i64 [ %249, %247 ], [ 0, %22 ]
  %217 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %3, i64 0, i64 %216, i64 0
  %218 = call i64 @strlen(i8* noundef nonnull %217) #8
  %219 = trunc i64 %218 to i32
  %220 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %3, i64 0, i64 %216, i64 2
  %221 = icmp sgt i32 %219, 4
  br i1 %221, label %222, label %247

222:                                              ; preds = %214
  %223 = shl i64 %218, 32
  %224 = ashr exact i64 %223, 32
  %225 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %3, i64 0, i64 %216, i64 1
  br label %226

226:                                              ; preds = %222, %242
  %227 = phi i64 [ 4, %222 ], [ %243, %242 ]
  %228 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %3, i64 0, i64 %216, i64 %227
  %229 = load i8, i8* %228, align 1, !tbaa !11
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %154, %230
  br i1 %231, label %232, label %242

232:                                              ; preds = %226
  %233 = load i8, i8* %217, align 1, !tbaa !11
  %234 = sext i8 %233 to i32
  %235 = call i32 @putchar(i32 %234)
  %236 = load i8, i8* %225, align 1, !tbaa !11
  %237 = sext i8 %236 to i32
  %238 = call i32 @putchar(i32 %237)
  %239 = load i8, i8* %220, align 1, !tbaa !11
  %240 = sext i8 %239 to i32
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %240)
  br label %242

242:                                              ; preds = %226, %232
  %243 = add nuw nsw i64 %227, 1
  %244 = icmp eq i64 %243, %224
  br i1 %244, label %245, label %226, !llvm.loop !14

245:                                              ; preds = %242
  %246 = load i32, i32* %1, align 4, !tbaa !5
  br label %247

247:                                              ; preds = %245, %214
  %248 = phi i32 [ %246, %245 ], [ %215, %214 ]
  %249 = add nuw nsw i64 %216, 1
  %250 = sext i32 %248 to i64
  %251 = icmp slt i64 %249, %250
  br i1 %251, label %214, label %252, !llvm.loop !15

252:                                              ; preds = %247, %22
  call void @llvm.lifetime.end.p0i8(i64 27000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
