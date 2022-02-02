; ModuleID = 'source-C-CXX/1/215.c'
source_filename = "source-C-CXX/1/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { [20 x i8], [20 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.book* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.book*
  %3 = getelementptr inbounds %struct.book, %struct.book* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.book, %struct.book* %2, i64 0, i32 1, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4)
  %6 = getelementptr inbounds %struct.book, %struct.book* %2, i64 0, i32 2
  store %struct.book* null, %struct.book** %6, align 8, !tbaa !5
  %7 = load i32, i32* @m, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %23

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %20, %9 ], [ 1, %0 ]
  %11 = phi %struct.book* [ %13, %9 ], [ %2, %0 ]
  %12 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %13 = bitcast i8* %12 to %struct.book*
  %14 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 0, i64 0
  %15 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 1, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %14, i8* nonnull %15)
  %17 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 2
  store %struct.book* null, %struct.book** %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 2
  %19 = bitcast %struct.book** %18 to i8**
  store i8* %12, i8** %19, align 8, !tbaa !5
  %20 = add nuw nsw i32 %10, 1
  %21 = load i32, i32* @m, align 4, !tbaa !10
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %9, label %23, !llvm.loop !12

23:                                               ; preds = %9, %0
  ret %struct.book* %2
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.book* readonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(120) i8* @malloc(i64 120) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  %3 = bitcast i8* %2 to i32*
  %4 = icmp eq %struct.book* %0, null
  br i1 %4, label %42, label %5

5:                                                ; preds = %1, %221
  %6 = phi %struct.book* [ %223, %221 ], [ %0, %1 ]
  %7 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 1, i64 0
  %8 = load i8, i8* %7, align 1, !tbaa !14
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %221, label %209

10:                                               ; preds = %221
  %11 = load i32, i32* %3, align 16, !tbaa !10
  %12 = getelementptr inbounds i32, i32* %3, i64 1
  %13 = load i32, i32* %12, align 4, !tbaa !10
  %14 = getelementptr inbounds i32, i32* %3, i64 2
  %15 = load i32, i32* %14, align 8, !tbaa !10
  %16 = getelementptr inbounds i32, i32* %3, i64 3
  %17 = load i32, i32* %16, align 4, !tbaa !10
  %18 = getelementptr inbounds i32, i32* %3, i64 4
  %19 = load i32, i32* %18, align 16, !tbaa !10
  %20 = getelementptr inbounds i32, i32* %3, i64 5
  %21 = load i32, i32* %20, align 4, !tbaa !10
  %22 = getelementptr inbounds i32, i32* %3, i64 6
  %23 = load i32, i32* %22, align 8, !tbaa !10
  %24 = getelementptr inbounds i32, i32* %3, i64 7
  %25 = load i32, i32* %24, align 4, !tbaa !10
  %26 = getelementptr inbounds i32, i32* %3, i64 8
  %27 = load i32, i32* %26, align 16, !tbaa !10
  %28 = getelementptr inbounds i32, i32* %3, i64 9
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = getelementptr inbounds i32, i32* %3, i64 10
  %31 = load i32, i32* %30, align 8, !tbaa !10
  %32 = getelementptr inbounds i32, i32* %3, i64 11
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = getelementptr inbounds i32, i32* %3, i64 12
  %35 = load i32, i32* %34, align 16, !tbaa !10
  %36 = getelementptr inbounds i32, i32* %3, i64 13
  %37 = load i32, i32* %36, align 4, !tbaa !10
  %38 = getelementptr inbounds i32, i32* %3, i64 14
  %39 = load i32, i32* %38, align 8, !tbaa !10
  %40 = icmp sgt i32 %11, 0
  %41 = select i1 %40, i32 %11, i32 0
  br label %42

42:                                               ; preds = %10, %1
  %43 = phi i32 [ 0, %1 ], [ %13, %10 ]
  %44 = phi i32 [ 0, %1 ], [ %15, %10 ]
  %45 = phi i32 [ 0, %1 ], [ %17, %10 ]
  %46 = phi i32 [ 0, %1 ], [ %19, %10 ]
  %47 = phi i32 [ 0, %1 ], [ %21, %10 ]
  %48 = phi i32 [ 0, %1 ], [ %23, %10 ]
  %49 = phi i32 [ 0, %1 ], [ %25, %10 ]
  %50 = phi i32 [ 0, %1 ], [ %27, %10 ]
  %51 = phi i32 [ 0, %1 ], [ %29, %10 ]
  %52 = phi i32 [ 0, %1 ], [ %31, %10 ]
  %53 = phi i32 [ 0, %1 ], [ %33, %10 ]
  %54 = phi i32 [ 0, %1 ], [ %35, %10 ]
  %55 = phi i32 [ 0, %1 ], [ %37, %10 ]
  %56 = phi i32 [ 0, %1 ], [ %39, %10 ]
  %57 = phi i32 [ 0, %1 ], [ %41, %10 ]
  %58 = shl i32 %57, 24
  %59 = ashr exact i32 %58, 24
  %60 = icmp sgt i32 %43, %59
  %61 = select i1 %60, i32 %43, i32 %57
  %62 = shl i32 %61, 24
  %63 = ashr exact i32 %62, 24
  %64 = icmp sgt i32 %44, %63
  %65 = select i1 %64, i32 %44, i32 %61
  %66 = shl i32 %65, 24
  %67 = ashr exact i32 %66, 24
  %68 = icmp sgt i32 %45, %67
  %69 = select i1 %68, i32 %45, i32 %65
  %70 = shl i32 %69, 24
  %71 = ashr exact i32 %70, 24
  %72 = icmp sgt i32 %46, %71
  %73 = select i1 %72, i32 %46, i32 %69
  %74 = shl i32 %73, 24
  %75 = ashr exact i32 %74, 24
  %76 = icmp sgt i32 %47, %75
  %77 = select i1 %76, i32 %47, i32 %73
  %78 = shl i32 %77, 24
  %79 = ashr exact i32 %78, 24
  %80 = icmp sgt i32 %48, %79
  %81 = select i1 %80, i32 %48, i32 %77
  %82 = shl i32 %81, 24
  %83 = ashr exact i32 %82, 24
  %84 = icmp sgt i32 %49, %83
  %85 = select i1 %84, i32 %49, i32 %81
  %86 = shl i32 %85, 24
  %87 = ashr exact i32 %86, 24
  %88 = icmp sgt i32 %50, %87
  %89 = select i1 %88, i32 %50, i32 %85
  %90 = shl i32 %89, 24
  %91 = ashr exact i32 %90, 24
  %92 = icmp sgt i32 %51, %91
  %93 = select i1 %92, i32 %51, i32 %89
  %94 = shl i32 %93, 24
  %95 = ashr exact i32 %94, 24
  %96 = icmp sgt i32 %52, %95
  %97 = select i1 %96, i32 %52, i32 %93
  %98 = shl i32 %97, 24
  %99 = ashr exact i32 %98, 24
  %100 = icmp sgt i32 %53, %99
  %101 = select i1 %100, i32 %53, i32 %97
  %102 = shl i32 %101, 24
  %103 = ashr exact i32 %102, 24
  %104 = icmp sgt i32 %54, %103
  %105 = select i1 %104, i32 %54, i32 %101
  %106 = shl i32 %105, 24
  %107 = ashr exact i32 %106, 24
  %108 = icmp sgt i32 %55, %107
  %109 = select i1 %108, i32 %55, i32 %105
  %110 = shl i32 %109, 24
  %111 = ashr exact i32 %110, 24
  %112 = icmp sgt i32 %56, %111
  %113 = select i1 %112, i32 %56, i32 %109
  %114 = getelementptr inbounds i32, i32* %3, i64 15
  %115 = load i32, i32* %114, align 4, !tbaa !10
  %116 = shl i32 %113, 24
  %117 = ashr exact i32 %116, 24
  %118 = icmp sgt i32 %115, %117
  %119 = select i1 %118, i32 %115, i32 %113
  %120 = getelementptr inbounds i32, i32* %3, i64 16
  %121 = load i32, i32* %120, align 16, !tbaa !10
  %122 = shl i32 %119, 24
  %123 = ashr exact i32 %122, 24
  %124 = icmp sgt i32 %121, %123
  %125 = select i1 %124, i32 %121, i32 %119
  %126 = getelementptr inbounds i32, i32* %3, i64 17
  %127 = load i32, i32* %126, align 4, !tbaa !10
  %128 = shl i32 %125, 24
  %129 = ashr exact i32 %128, 24
  %130 = icmp sgt i32 %127, %129
  %131 = select i1 %130, i32 %127, i32 %125
  %132 = getelementptr inbounds i32, i32* %3, i64 18
  %133 = load i32, i32* %132, align 8, !tbaa !10
  %134 = shl i32 %131, 24
  %135 = ashr exact i32 %134, 24
  %136 = icmp sgt i32 %133, %135
  %137 = select i1 %136, i32 %133, i32 %131
  %138 = getelementptr inbounds i32, i32* %3, i64 19
  %139 = load i32, i32* %138, align 4, !tbaa !10
  %140 = shl i32 %137, 24
  %141 = ashr exact i32 %140, 24
  %142 = icmp sgt i32 %139, %141
  %143 = select i1 %142, i32 %139, i32 %137
  %144 = getelementptr inbounds i32, i32* %3, i64 20
  %145 = load i32, i32* %144, align 16, !tbaa !10
  %146 = shl i32 %143, 24
  %147 = ashr exact i32 %146, 24
  %148 = icmp sgt i32 %145, %147
  %149 = select i1 %148, i32 %145, i32 %143
  %150 = getelementptr inbounds i32, i32* %3, i64 21
  %151 = load i32, i32* %150, align 4, !tbaa !10
  %152 = shl i32 %149, 24
  %153 = ashr exact i32 %152, 24
  %154 = icmp sgt i32 %151, %153
  %155 = select i1 %154, i32 %151, i32 %149
  %156 = getelementptr inbounds i32, i32* %3, i64 22
  %157 = load i32, i32* %156, align 8, !tbaa !10
  %158 = shl i32 %155, 24
  %159 = ashr exact i32 %158, 24
  %160 = icmp sgt i32 %157, %159
  %161 = select i1 %160, i32 %157, i32 %155
  %162 = getelementptr inbounds i32, i32* %3, i64 23
  %163 = load i32, i32* %162, align 4, !tbaa !10
  %164 = shl i32 %161, 24
  %165 = ashr exact i32 %164, 24
  %166 = icmp sgt i32 %163, %165
  %167 = select i1 %166, i32 %163, i32 %161
  %168 = getelementptr inbounds i32, i32* %3, i64 24
  %169 = load i32, i32* %168, align 16, !tbaa !10
  %170 = shl i32 %167, 24
  %171 = ashr exact i32 %170, 24
  %172 = icmp sgt i32 %169, %171
  %173 = select i1 %172, i32 %169, i32 %167
  %174 = getelementptr inbounds i32, i32* %3, i64 25
  %175 = load i32, i32* %174, align 4, !tbaa !10
  %176 = shl i32 %173, 24
  %177 = ashr exact i32 %176, 24
  %178 = icmp sgt i32 %175, %177
  %179 = select i1 %178, i32 %175, i32 %173
  %180 = select i1 %60, i32 66, i32 65
  %181 = select i1 %64, i32 67, i32 %180
  %182 = select i1 %68, i32 68, i32 %181
  %183 = select i1 %72, i32 69, i32 %182
  %184 = select i1 %76, i32 70, i32 %183
  %185 = select i1 %80, i32 71, i32 %184
  %186 = select i1 %84, i32 72, i32 %185
  %187 = select i1 %88, i32 73, i32 %186
  %188 = select i1 %92, i32 74, i32 %187
  %189 = select i1 %96, i32 75, i32 %188
  %190 = select i1 %100, i32 76, i32 %189
  %191 = select i1 %104, i32 77, i32 %190
  %192 = select i1 %108, i32 78, i32 %191
  %193 = select i1 %112, i32 79, i32 %192
  %194 = select i1 %118, i32 80, i32 %193
  %195 = select i1 %124, i32 81, i32 %194
  %196 = select i1 %130, i32 82, i32 %195
  %197 = select i1 %136, i32 83, i32 %196
  %198 = select i1 %142, i32 84, i32 %197
  %199 = select i1 %148, i32 85, i32 %198
  %200 = select i1 %154, i32 86, i32 %199
  %201 = select i1 %160, i32 87, i32 %200
  %202 = select i1 %166, i32 88, i32 %201
  %203 = select i1 %172, i32 89, i32 %202
  %204 = select i1 %178, i32 90, i32 %203
  %205 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %204)
  %206 = shl i32 %179, 24
  %207 = ashr exact i32 %206, 24
  %208 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %207)
  br i1 %4, label %244, label %225

209:                                              ; preds = %5, %209
  %210 = phi i64 [ %217, %209 ], [ 0, %5 ]
  %211 = phi i8 [ %219, %209 ], [ %8, %5 ]
  %212 = add i8 %211, -65
  %213 = sext i8 %212 to i64
  %214 = getelementptr inbounds i32, i32* %3, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !10
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 4, !tbaa !10
  %217 = add nuw nsw i64 %210, 1
  %218 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 1, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !14
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %221, label %209, !llvm.loop !15

221:                                              ; preds = %209, %5
  %222 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 2
  %223 = load %struct.book*, %struct.book** %222, align 8, !tbaa !5
  %224 = icmp eq %struct.book* %223, null
  br i1 %224, label %10, label %5, !llvm.loop !16

225:                                              ; preds = %42, %240
  %226 = phi %struct.book* [ %242, %240 ], [ %0, %42 ]
  br label %227

227:                                              ; preds = %227, %225
  %228 = phi i64 [ %235, %227 ], [ 0, %225 ]
  %229 = getelementptr inbounds %struct.book, %struct.book* %226, i64 0, i32 1, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !14
  %231 = icmp eq i8 %230, 0
  %232 = sext i8 %230 to i32
  %233 = icmp eq i32 %204, %232
  %234 = select i1 %231, i1 true, i1 %233
  %235 = add nuw i64 %228, 1
  br i1 %234, label %236, label %227, !llvm.loop !17

236:                                              ; preds = %227
  br i1 %231, label %240, label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds %struct.book, %struct.book* %226, i64 0, i32 0, i64 0
  %239 = tail call i32 @puts(i8* nonnull %238)
  br label %240

240:                                              ; preds = %236, %237
  %241 = getelementptr inbounds %struct.book, %struct.book* %226, i64 0, i32 2
  %242 = load %struct.book*, %struct.book** %241, align 8, !tbaa !5
  %243 = icmp eq %struct.book* %242, null
  br i1 %243, label %244, label %225, !llvm.loop !18

244:                                              ; preds = %240, %42
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull @m)
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.book*
  %4 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 1, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %4, i8* nonnull %5) #5
  %7 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 2
  store %struct.book* null, %struct.book** %7, align 8, !tbaa !5
  %8 = load i32, i32* @m, align 4, !tbaa !10
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %24

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %21, %10 ], [ 1, %0 ]
  %12 = phi %struct.book* [ %14, %10 ], [ %3, %0 ]
  %13 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %14 = bitcast i8* %13 to %struct.book*
  %15 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 0, i64 0
  %16 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 1, i64 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %15, i8* nonnull %16) #5
  %18 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 2
  store %struct.book* null, %struct.book** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.book, %struct.book* %12, i64 0, i32 2
  %20 = bitcast %struct.book** %19 to i8**
  store i8* %13, i8** %20, align 8, !tbaa !5
  %21 = add nuw nsw i32 %11, 1
  %22 = load i32, i32* @m, align 4, !tbaa !10
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %10, label %24, !llvm.loop !12

24:                                               ; preds = %10, %0
  tail call void @print(%struct.book* %3)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 40}
!6 = !{!"book", !7, i64 0, !7, i64 20, !9, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
