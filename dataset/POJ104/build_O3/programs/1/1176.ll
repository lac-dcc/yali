; ModuleID = 'source-C-CXX/1/1176.c'
source_filename = "source-C-CXX/1/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [27 x i32], align 16
  %3 = alloca [100 x [27 x i8]], align 16
  %4 = alloca [100 x [27 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [27 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2700, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2700, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 1
  %11 = bitcast i32* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %11, i8 0, i64 104, i1 false)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %33, label %19

14:                                               ; preds = %19
  %15 = icmp slt i32 %25, 1
  br i1 %15, label %33, label %16

16:                                               ; preds = %14
  %17 = add nuw i32 %25, 1
  %18 = zext i32 %17 to i64
  br label %28

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 1, %0 ]
  %21 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %3, i64 0, i64 %20, i64 0
  %22 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %4, i64 0, i64 %20, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, i8* nonnull %22)
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %20, %26
  br i1 %27, label %19, label %14, !llvm.loop !9

28:                                               ; preds = %16, %229
  %29 = phi i64 [ 65, %16 ], [ %230, %229 ]
  %30 = add nsw i64 %29, -64
  %31 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %30
  %32 = trunc i64 %29 to i32
  br label %218

33:                                               ; preds = %229, %0, %14
  %34 = load i32, i32* %10, align 4, !tbaa !5
  %35 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 2
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 2, i32 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 3
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 3, i32 %38
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 4
  %50 = load i32, i32* %49, align 16, !tbaa !5
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 4, i32 %45
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 5
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 5, i32 %52
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 6
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 6, i32 %59
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 7
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 7, i32 %66
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 8
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 8, i32 %73
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 9
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 9, i32 %80
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 10
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 10, i32 %87
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 11
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 11, i32 %94
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 12
  %106 = load i32, i32* %105, align 16, !tbaa !5
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 12, i32 %101
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 13
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 13, i32 %108
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 14
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = icmp slt i32 %118, %120
  %122 = select i1 %121, i32 14, i32 %115
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 15
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 15, i32 %122
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 16
  %134 = load i32, i32* %133, align 16, !tbaa !5
  %135 = icmp slt i32 %132, %134
  %136 = select i1 %135, i32 16, i32 %129
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 17
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %139, %141
  %143 = select i1 %142, i32 17, i32 %136
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 18
  %148 = load i32, i32* %147, align 8, !tbaa !5
  %149 = icmp slt i32 %146, %148
  %150 = select i1 %149, i32 18, i32 %143
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 19
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %153, %155
  %157 = select i1 %156, i32 19, i32 %150
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 20
  %162 = load i32, i32* %161, align 16, !tbaa !5
  %163 = icmp slt i32 %160, %162
  %164 = select i1 %163, i32 20, i32 %157
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 21
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp slt i32 %167, %169
  %171 = select i1 %170, i32 21, i32 %164
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 22
  %176 = load i32, i32* %175, align 8, !tbaa !5
  %177 = icmp slt i32 %174, %176
  %178 = select i1 %177, i32 22, i32 %171
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 23
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %181, %183
  %185 = select i1 %184, i32 23, i32 %178
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 24
  %190 = load i32, i32* %189, align 16, !tbaa !5
  %191 = icmp slt i32 %188, %190
  %192 = select i1 %191, i32 24, i32 %185
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 25
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp slt i32 %195, %197
  %199 = select i1 %198, i32 25, i32 %192
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 26
  %204 = load i32, i32* %203, align 8, !tbaa !5
  %205 = icmp slt i32 %202, %204
  %206 = shl nuw nsw i32 %199, 24
  %207 = add nuw nsw i32 %206, 1073741824
  %208 = lshr exact i32 %207, 24
  %209 = select i1 %205, i32 90, i32 %208
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %209)
  %211 = add nsw i32 %209, -64
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %214)
  %216 = load i32, i32* %1, align 4, !tbaa !5
  %217 = icmp slt i32 %216, 1
  br i1 %217, label %247, label %232

218:                                              ; preds = %28, %226
  %219 = phi i64 [ 1, %28 ], [ %227, %226 ]
  %220 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %4, i64 0, i64 %219, i64 0
  %221 = call i8* @strchr(i8* noundef nonnull %220, i32 %32) #7
  %222 = icmp eq i8* %221, null
  br i1 %222, label %226, label %223

223:                                              ; preds = %218
  %224 = load i32, i32* %31, align 4, !tbaa !5
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %31, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %218, %223
  %227 = add nuw nsw i64 %219, 1
  %228 = icmp eq i64 %227, %18
  br i1 %228, label %229, label %218, !llvm.loop !11

229:                                              ; preds = %226
  %230 = add nuw nsw i64 %29, 1
  %231 = icmp eq i64 %230, 91
  br i1 %231, label %33, label %28, !llvm.loop !12

232:                                              ; preds = %33, %242
  %233 = phi i32 [ %243, %242 ], [ %216, %33 ]
  %234 = phi i64 [ %244, %242 ], [ 1, %33 ]
  %235 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %4, i64 0, i64 %234, i64 0
  %236 = call i8* @strchr(i8* noundef nonnull %235, i32 %209) #7
  %237 = icmp eq i8* %236, null
  br i1 %237, label %242, label %238

238:                                              ; preds = %232
  %239 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %3, i64 0, i64 %234, i64 0
  %240 = call i32 @puts(i8* nonnull %239)
  %241 = load i32, i32* %1, align 4, !tbaa !5
  br label %242

242:                                              ; preds = %232, %238
  %243 = phi i32 [ %233, %232 ], [ %241, %238 ]
  %244 = add nuw nsw i64 %234, 1
  %245 = sext i32 %243 to i64
  %246 = icmp slt i64 %234, %245
  br i1 %246, label %232, label %247, !llvm.loop !13

247:                                              ; preds = %242, %33
  call void @llvm.lifetime.end.p0i8(i64 2700, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 2700, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strchr(i8*, i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
