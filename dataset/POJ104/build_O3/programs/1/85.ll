; ModuleID = 'source-C-CXX/1/85.c'
source_filename = "source-C-CXX/1/85.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.z = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca [26 x [100 x [20 x i8]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca [20 x i8], align 16
  %6 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = getelementptr inbounds [26 x [100 x [20 x i8]]], [26 x [100 x [20 x i8]]]* %2, i64 0, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 52000, i8* nonnull %7) #7
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %197, label %14

14:                                               ; preds = %229, %0
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = icmp sgt i32 %16, %18
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %22 = load i32, i32* %21, align 8, !tbaa !5
  %23 = zext i1 %19 to i64
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %22, %25
  %27 = select i1 %26, i32 2, i32 %20
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %29, %32
  %34 = select i1 %33, i32 3, i32 %27
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %36 = load i32, i32* %35, align 16, !tbaa !5
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %36, %39
  %41 = select i1 %40, i32 4, i32 %34
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %43, %46
  %48 = select i1 %47, i32 5, i32 %41
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %50, %53
  %55 = select i1 %54, i32 6, i32 %48
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %57, %60
  %62 = select i1 %61, i32 7, i32 %55
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %64, %67
  %69 = select i1 %68, i32 8, i32 %62
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %71, %74
  %76 = select i1 %75, i32 9, i32 %69
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %78, %81
  %83 = select i1 %82, i32 10, i32 %76
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %85, %88
  %90 = select i1 %89, i32 11, i32 %83
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %92 = load i32, i32* %91, align 16, !tbaa !5
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %92, %95
  %97 = select i1 %96, i32 12, i32 %90
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = zext i32 %97 to i64
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %99, %102
  %104 = select i1 %103, i32 13, i32 %97
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %106, %109
  %111 = select i1 %110, i32 14, i32 %104
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %113, %116
  %118 = select i1 %117, i32 15, i32 %111
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %120 = load i32, i32* %119, align 16, !tbaa !5
  %121 = zext i32 %118 to i64
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %120, %123
  %125 = select i1 %124, i32 16, i32 %118
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = zext i32 %125 to i64
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %127, %130
  %132 = select i1 %131, i32 17, i32 %125
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %134 = load i32, i32* %133, align 8, !tbaa !5
  %135 = zext i32 %132 to i64
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %134, %137
  %139 = select i1 %138, i32 18, i32 %132
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = zext i32 %139 to i64
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %141, %144
  %146 = select i1 %145, i32 19, i32 %139
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %148 = load i32, i32* %147, align 16, !tbaa !5
  %149 = zext i32 %146 to i64
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %148, %151
  %153 = select i1 %152, i32 20, i32 %146
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = zext i32 %153 to i64
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp sgt i32 %155, %158
  %160 = select i1 %159, i32 21, i32 %153
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %162 = load i32, i32* %161, align 8, !tbaa !5
  %163 = zext i32 %160 to i64
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %162, %165
  %167 = select i1 %166, i32 22, i32 %160
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = zext i32 %167 to i64
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %169, %172
  %174 = select i1 %173, i32 23, i32 %167
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %176 = load i32, i32* %175, align 16, !tbaa !5
  %177 = zext i32 %174 to i64
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sgt i32 %176, %179
  %181 = select i1 %180, i32 24, i32 %174
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = zext i32 %181 to i64
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp sgt i32 %183, %186
  %188 = select i1 %187, i32 25, i32 %181
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.z, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !9
  %192 = sext i8 %191 to i32
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %189
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %192, i32 %194)
  %196 = icmp slt i32 %194, 1
  br i1 %196, label %243, label %234

197:                                              ; preds = %0, %229
  %198 = phi i64 [ %230, %229 ], [ 0, %0 ]
  %199 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %198, i64 0
  %200 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %199)
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %11) #7
  %201 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %202 = call i64 @strlen(i8* noundef nonnull %11) #8
  %203 = trunc i64 %202 to i32
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %229

205:                                              ; preds = %197
  %206 = and i64 %202, 4294967295
  br label %207

207:                                              ; preds = %205, %226
  %208 = phi i64 [ 0, %205 ], [ %227, %226 ]
  %209 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !9
  br label %211

211:                                              ; preds = %207, %223
  %212 = phi i64 [ 0, %207 ], [ %224, %223 ]
  %213 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.z, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !9
  %215 = icmp eq i8 %210, %214
  br i1 %215, label %216, label %223

216:                                              ; preds = %211
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %212
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 4, !tbaa !5
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [26 x [100 x [20 x i8]]], [26 x [100 x [20 x i8]]]* %2, i64 0, i64 %212, i64 %220, i64 0
  %222 = call i8* @strcpy(i8* noundef nonnull %221, i8* noundef nonnull %199) #7
  br label %223

223:                                              ; preds = %211, %216
  %224 = add nuw nsw i64 %212, 1
  %225 = icmp eq i64 %224, 26
  br i1 %225, label %226, label %211, !llvm.loop !10

226:                                              ; preds = %223
  %227 = add nuw nsw i64 %208, 1
  %228 = icmp eq i64 %227, %206
  br i1 %228, label %229, label %207, !llvm.loop !12

229:                                              ; preds = %226, %197
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %11) #7
  %230 = add nuw nsw i64 %198, 1
  %231 = load i32, i32* %3, align 4, !tbaa !5
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %230, %232
  br i1 %233, label %197, label %14, !llvm.loop !13

234:                                              ; preds = %14
  %235 = add nuw i32 %194, 1
  %236 = zext i32 %235 to i64
  br label %237

237:                                              ; preds = %234, %237
  %238 = phi i64 [ 1, %234 ], [ %241, %237 ]
  %239 = getelementptr inbounds [26 x [100 x [20 x i8]]], [26 x [100 x [20 x i8]]]* %2, i64 0, i64 %189, i64 %238, i64 0
  %240 = call i32 @puts(i8* nonnull %239)
  %241 = add nuw nsw i64 %238, 1
  %242 = icmp eq i64 %241, %236
  br i1 %242, label %243, label %237, !llvm.loop !14

243:                                              ; preds = %237, %14
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 52000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #7
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
