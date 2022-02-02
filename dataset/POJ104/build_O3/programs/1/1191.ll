; ModuleID = 'source-C-CXX/1/1191.c'
source_filename = "source-C-CXX/1/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { i32, [30 x i8], %struct.info* }

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.info* @create(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #5
  %3 = bitcast i8* %2 to %struct.info*
  %4 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 1, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %4, i8* nonnull %5)
  %7 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 2
  store %struct.info* null, %struct.info** %7, align 8, !tbaa !5
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %1, %9
  %10 = phi i32 [ %20, %9 ], [ 1, %1 ]
  %11 = phi %struct.info* [ %13, %9 ], [ %3, %1 ]
  %12 = tail call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #5
  %13 = bitcast i8* %12 to %struct.info*
  %14 = getelementptr inbounds %struct.info, %struct.info* %13, i64 0, i32 0
  %15 = getelementptr inbounds %struct.info, %struct.info* %13, i64 0, i32 1, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %14, i8* nonnull %15)
  %17 = getelementptr inbounds %struct.info, %struct.info* %13, i64 0, i32 2
  store %struct.info* null, %struct.info** %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.info, %struct.info* %11, i64 0, i32 2
  %19 = bitcast %struct.info** %18 to i8**
  store i8* %12, i8** %19, align 8, !tbaa !5
  %20 = add nuw nsw i32 %10, 1
  %21 = icmp eq i32 %20, %0
  br i1 %21, label %22, label %9, !llvm.loop !11

22:                                               ; preds = %9, %1
  ret %struct.info* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !13
  %5 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #5
  %6 = bitcast i8* %5 to %struct.info*
  %7 = getelementptr inbounds %struct.info, %struct.info* %6, i64 0, i32 0
  %8 = getelementptr inbounds %struct.info, %struct.info* %6, i64 0, i32 1, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %7, i8* nonnull %8) #5
  %10 = getelementptr inbounds %struct.info, %struct.info* %6, i64 0, i32 2
  store %struct.info* null, %struct.info** %10, align 8, !tbaa !5
  %11 = icmp sgt i32 %4, 1
  br i1 %11, label %12, label %25

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %23, %12 ], [ 1, %0 ]
  %14 = phi %struct.info* [ %16, %12 ], [ %6, %0 ]
  %15 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #5
  %16 = bitcast i8* %15 to %struct.info*
  %17 = getelementptr inbounds %struct.info, %struct.info* %16, i64 0, i32 0
  %18 = getelementptr inbounds %struct.info, %struct.info* %16, i64 0, i32 1, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %17, i8* nonnull %18) #5
  %20 = getelementptr inbounds %struct.info, %struct.info* %16, i64 0, i32 2
  store %struct.info* null, %struct.info** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.info, %struct.info* %14, i64 0, i32 2
  %22 = bitcast %struct.info** %21 to i8**
  store i8* %15, i8** %22, align 8, !tbaa !5
  %23 = add nuw nsw i32 %13, 1
  %24 = icmp eq i32 %23, %4
  br i1 %24, label %25, label %12, !llvm.loop !11

25:                                               ; preds = %12, %0
  %26 = call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %26, i8 0, i64 104, i1 false)
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %1, align 4, !tbaa !13
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %80

30:                                               ; preds = %25, %206
  %31 = phi i32 [ %209, %206 ], [ 0, %25 ]
  %32 = phi %struct.info* [ %208, %206 ], [ %6, %25 ]
  %33 = getelementptr inbounds %struct.info, %struct.info* %32, i64 0, i32 1, i64 0
  %34 = load i8, i8* %33, align 1, !tbaa !14
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %206, label %194

36:                                               ; preds = %206
  %37 = load i32, i32* %27, align 16, !tbaa !13
  %38 = getelementptr inbounds i32, i32* %27, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !13
  %40 = getelementptr inbounds i32, i32* %27, i64 2
  %41 = load i32, i32* %40, align 8, !tbaa !13
  %42 = getelementptr inbounds i32, i32* %27, i64 3
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = getelementptr inbounds i32, i32* %27, i64 4
  %45 = load i32, i32* %44, align 16, !tbaa !13
  %46 = getelementptr inbounds i32, i32* %27, i64 5
  %47 = load i32, i32* %46, align 4, !tbaa !13
  %48 = getelementptr inbounds i32, i32* %27, i64 6
  %49 = load i32, i32* %48, align 8, !tbaa !13
  %50 = getelementptr inbounds i32, i32* %27, i64 7
  %51 = load i32, i32* %50, align 4, !tbaa !13
  %52 = getelementptr inbounds i32, i32* %27, i64 8
  %53 = load i32, i32* %52, align 16, !tbaa !13
  %54 = getelementptr inbounds i32, i32* %27, i64 9
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = getelementptr inbounds i32, i32* %27, i64 10
  %57 = load i32, i32* %56, align 8, !tbaa !13
  %58 = getelementptr inbounds i32, i32* %27, i64 11
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = getelementptr inbounds i32, i32* %27, i64 12
  %61 = load i32, i32* %60, align 16, !tbaa !13
  %62 = getelementptr inbounds i32, i32* %27, i64 13
  %63 = load i32, i32* %62, align 4, !tbaa !13
  %64 = getelementptr inbounds i32, i32* %27, i64 14
  %65 = load i32, i32* %64, align 8, !tbaa !13
  %66 = getelementptr inbounds i32, i32* %27, i64 15
  %67 = load i32, i32* %66, align 4, !tbaa !13
  %68 = getelementptr inbounds i32, i32* %27, i64 16
  %69 = load i32, i32* %68, align 16, !tbaa !13
  %70 = getelementptr inbounds i32, i32* %27, i64 17
  %71 = load i32, i32* %70, align 4, !tbaa !13
  %72 = getelementptr inbounds i32, i32* %27, i64 18
  %73 = load i32, i32* %72, align 8, !tbaa !13
  %74 = getelementptr inbounds i32, i32* %27, i64 19
  %75 = load i32, i32* %74, align 4, !tbaa !13
  %76 = getelementptr inbounds i32, i32* %27, i64 20
  %77 = load i32, i32* %76, align 16, !tbaa !13
  %78 = icmp sgt i32 %37, 0
  %79 = select i1 %78, i32 %37, i32 0
  br label %80

80:                                               ; preds = %36, %25
  %81 = phi i32 [ 0, %25 ], [ %39, %36 ]
  %82 = phi i32 [ 0, %25 ], [ %41, %36 ]
  %83 = phi i32 [ 0, %25 ], [ %43, %36 ]
  %84 = phi i32 [ 0, %25 ], [ %45, %36 ]
  %85 = phi i32 [ 0, %25 ], [ %47, %36 ]
  %86 = phi i32 [ 0, %25 ], [ %49, %36 ]
  %87 = phi i32 [ 0, %25 ], [ %51, %36 ]
  %88 = phi i32 [ 0, %25 ], [ %53, %36 ]
  %89 = phi i32 [ 0, %25 ], [ %55, %36 ]
  %90 = phi i32 [ 0, %25 ], [ %57, %36 ]
  %91 = phi i32 [ 0, %25 ], [ %59, %36 ]
  %92 = phi i32 [ 0, %25 ], [ %61, %36 ]
  %93 = phi i32 [ 0, %25 ], [ %63, %36 ]
  %94 = phi i32 [ 0, %25 ], [ %65, %36 ]
  %95 = phi i32 [ 0, %25 ], [ %67, %36 ]
  %96 = phi i32 [ 0, %25 ], [ %69, %36 ]
  %97 = phi i32 [ 0, %25 ], [ %71, %36 ]
  %98 = phi i32 [ 0, %25 ], [ %73, %36 ]
  %99 = phi i32 [ 0, %25 ], [ %75, %36 ]
  %100 = phi i32 [ 0, %25 ], [ %77, %36 ]
  %101 = phi i32 [ 0, %25 ], [ %79, %36 ]
  %102 = icmp sgt i32 %81, %101
  %103 = zext i1 %102 to i32
  %104 = select i1 %102, i32 %81, i32 %101
  %105 = icmp sgt i32 %82, %104
  %106 = select i1 %105, i32 2, i32 %103
  %107 = select i1 %105, i32 %82, i32 %104
  %108 = icmp sgt i32 %83, %107
  %109 = select i1 %108, i32 3, i32 %106
  %110 = select i1 %108, i32 %83, i32 %107
  %111 = icmp sgt i32 %84, %110
  %112 = select i1 %111, i32 4, i32 %109
  %113 = select i1 %111, i32 %84, i32 %110
  %114 = icmp sgt i32 %85, %113
  %115 = select i1 %114, i32 5, i32 %112
  %116 = select i1 %114, i32 %85, i32 %113
  %117 = icmp sgt i32 %86, %116
  %118 = select i1 %117, i32 6, i32 %115
  %119 = select i1 %117, i32 %86, i32 %116
  %120 = icmp sgt i32 %87, %119
  %121 = select i1 %120, i32 7, i32 %118
  %122 = select i1 %120, i32 %87, i32 %119
  %123 = icmp sgt i32 %88, %122
  %124 = select i1 %123, i32 8, i32 %121
  %125 = select i1 %123, i32 %88, i32 %122
  %126 = icmp sgt i32 %89, %125
  %127 = select i1 %126, i32 9, i32 %124
  %128 = select i1 %126, i32 %89, i32 %125
  %129 = icmp sgt i32 %90, %128
  %130 = select i1 %129, i32 10, i32 %127
  %131 = select i1 %129, i32 %90, i32 %128
  %132 = icmp sgt i32 %91, %131
  %133 = select i1 %132, i32 11, i32 %130
  %134 = select i1 %132, i32 %91, i32 %131
  %135 = icmp sgt i32 %92, %134
  %136 = select i1 %135, i32 12, i32 %133
  %137 = select i1 %135, i32 %92, i32 %134
  %138 = icmp sgt i32 %93, %137
  %139 = select i1 %138, i32 13, i32 %136
  %140 = select i1 %138, i32 %93, i32 %137
  %141 = icmp sgt i32 %94, %140
  %142 = select i1 %141, i32 14, i32 %139
  %143 = select i1 %141, i32 %94, i32 %140
  %144 = icmp sgt i32 %95, %143
  %145 = select i1 %144, i32 15, i32 %142
  %146 = select i1 %144, i32 %95, i32 %143
  %147 = icmp sgt i32 %96, %146
  %148 = select i1 %147, i32 16, i32 %145
  %149 = select i1 %147, i32 %96, i32 %146
  %150 = icmp sgt i32 %97, %149
  %151 = select i1 %150, i32 17, i32 %148
  %152 = select i1 %150, i32 %97, i32 %149
  %153 = icmp sgt i32 %98, %152
  %154 = select i1 %153, i32 18, i32 %151
  %155 = select i1 %153, i32 %98, i32 %152
  %156 = icmp sgt i32 %99, %155
  %157 = select i1 %156, i32 19, i32 %154
  %158 = select i1 %156, i32 %99, i32 %155
  %159 = icmp sgt i32 %100, %158
  %160 = select i1 %159, i32 20, i32 %157
  %161 = select i1 %159, i32 %100, i32 %158
  %162 = getelementptr inbounds i32, i32* %27, i64 21
  %163 = load i32, i32* %162, align 4, !tbaa !13
  %164 = icmp sgt i32 %163, %161
  %165 = select i1 %164, i32 21, i32 %160
  %166 = select i1 %164, i32 %163, i32 %161
  %167 = getelementptr inbounds i32, i32* %27, i64 22
  %168 = load i32, i32* %167, align 8, !tbaa !13
  %169 = icmp sgt i32 %168, %166
  %170 = select i1 %169, i32 22, i32 %165
  %171 = select i1 %169, i32 %168, i32 %166
  %172 = getelementptr inbounds i32, i32* %27, i64 23
  %173 = load i32, i32* %172, align 4, !tbaa !13
  %174 = icmp sgt i32 %173, %171
  %175 = select i1 %174, i32 23, i32 %170
  %176 = select i1 %174, i32 %173, i32 %171
  %177 = getelementptr inbounds i32, i32* %27, i64 24
  %178 = load i32, i32* %177, align 16, !tbaa !13
  %179 = icmp sgt i32 %178, %176
  %180 = select i1 %179, i32 24, i32 %175
  %181 = select i1 %179, i32 %178, i32 %176
  %182 = getelementptr inbounds i32, i32* %27, i64 25
  %183 = load i32, i32* %182, align 4, !tbaa !13
  %184 = icmp sgt i32 %183, %181
  %185 = select i1 %184, i32 25, i32 %180
  %186 = add nuw nsw i32 %185, 65
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %186)
  %188 = zext i32 %185 to i64
  %189 = getelementptr inbounds i32, i32* %27, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !13
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %190)
  %192 = load i32, i32* %1, align 4, !tbaa !13
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %211, label %240

194:                                              ; preds = %30, %194
  %195 = phi i64 [ %202, %194 ], [ 0, %30 ]
  %196 = phi i8 [ %204, %194 ], [ %34, %30 ]
  %197 = sext i8 %196 to i64
  %198 = add nsw i64 %197, -65
  %199 = getelementptr inbounds i32, i32* %27, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !13
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %199, align 4, !tbaa !13
  %202 = add nuw nsw i64 %195, 1
  %203 = getelementptr inbounds %struct.info, %struct.info* %32, i64 0, i32 1, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !14
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %194, !llvm.loop !15

206:                                              ; preds = %194, %30
  %207 = getelementptr inbounds %struct.info, %struct.info* %32, i64 0, i32 2
  %208 = load %struct.info*, %struct.info** %207, align 8, !tbaa !5
  %209 = add nuw nsw i32 %31, 1
  %210 = icmp eq i32 %209, %28
  br i1 %210, label %36, label %30, !llvm.loop !16

211:                                              ; preds = %80, %234
  %212 = phi i32 [ %235, %234 ], [ %192, %80 ]
  %213 = phi i32 [ %238, %234 ], [ 0, %80 ]
  %214 = phi %struct.info* [ %237, %234 ], [ %6, %80 ]
  %215 = getelementptr inbounds %struct.info, %struct.info* %214, i64 0, i32 0
  %216 = getelementptr inbounds %struct.info, %struct.info* %214, i64 0, i32 1, i64 0
  %217 = load i8, i8* %216, align 1, !tbaa !14
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %234, label %219

219:                                              ; preds = %211, %227
  %220 = phi i64 [ %228, %227 ], [ 0, %211 ]
  %221 = phi i8 [ %230, %227 ], [ %217, %211 ]
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %186, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %219
  %225 = load i32, i32* %215, align 8, !tbaa !17
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %225)
  br label %227

227:                                              ; preds = %224, %219
  %228 = add nuw i64 %220, 1
  %229 = getelementptr inbounds %struct.info, %struct.info* %214, i64 0, i32 1, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !14
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %219, !llvm.loop !18

232:                                              ; preds = %227
  %233 = load i32, i32* %1, align 4, !tbaa !13
  br label %234

234:                                              ; preds = %232, %211
  %235 = phi i32 [ %233, %232 ], [ %212, %211 ]
  %236 = getelementptr inbounds %struct.info, %struct.info* %214, i64 0, i32 2
  %237 = load %struct.info*, %struct.info** %236, align 8, !tbaa !5
  %238 = add nuw nsw i32 %213, 1
  %239 = icmp slt i32 %238, %235
  br i1 %239, label %211, label %240, !llvm.loop !19

240:                                              ; preds = %234, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 40}
!6 = !{!"info", !7, i64 0, !8, i64 4, !10, i64 40}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!6, !7, i64 0}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
