; ModuleID = 'source-C-CXX/1/898.c'
source_filename = "source-C-CXX/1/898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, [27 x i8], %struct.stu* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.stu* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i8* nonnull %4)
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %0, %8
  %9 = phi %struct.stu* [ %13, %8 ], [ %2, %0 ]
  %10 = phi i32 [ %11, %8 ], [ 0, %0 ]
  %11 = add nuw nsw i32 %10, 1
  %12 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %13 = bitcast i8* %12 to %struct.stu*
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 0
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 1, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %14, i8* nonnull %15)
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 2
  %18 = bitcast %struct.stu** %17 to i8**
  store i8* %12, i8** %18, align 8, !tbaa !9
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  %21 = icmp slt i32 %11, %20
  br i1 %21, label %8, label %22, !llvm.loop !12

22:                                               ; preds = %8, %0
  ret %struct.stu* %2
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
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %4 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %5 = bitcast i8* %4 to %struct.stu*
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 1, i64 0
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %6, i8* nonnull %7) #5
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %25

11:                                               ; preds = %0, %11
  %12 = phi %struct.stu* [ %16, %11 ], [ %5, %0 ]
  %13 = phi i32 [ %14, %11 ], [ 0, %0 ]
  %14 = add nuw nsw i32 %13, 1
  %15 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %16 = bitcast i8* %15 to %struct.stu*
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 0
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 1, i64 0
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %17, i8* nonnull %18) #5
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 2
  %21 = bitcast %struct.stu** %20 to i8**
  store i8* %15, i8** %21, align 8, !tbaa !9
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = add nsw i32 %22, -1
  %24 = icmp slt i32 %14, %23
  br i1 %24, label %11, label %25, !llvm.loop !12

25:                                               ; preds = %11, %0
  %26 = phi i32 [ %9, %0 ], [ %22, %11 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %77

28:                                               ; preds = %25, %200
  %29 = phi i32 [ %203, %200 ], [ 0, %25 ]
  %30 = phi %struct.stu* [ %202, %200 ], [ %5, %25 ]
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 0, i32 1, i64 0
  %32 = load i8, i8* %31, align 1, !tbaa !14
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %200, label %188

34:                                               ; preds = %200
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !5
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %44 = load i32, i32* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %52 = load i32, i32* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %68 = load i32, i32* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %36, 0
  %76 = select i1 %75, i32 %36, i32 0
  br label %77

77:                                               ; preds = %34, %25
  %78 = phi i32 [ 0, %25 ], [ %38, %34 ]
  %79 = phi i32 [ 0, %25 ], [ %40, %34 ]
  %80 = phi i32 [ 0, %25 ], [ %42, %34 ]
  %81 = phi i32 [ 0, %25 ], [ %44, %34 ]
  %82 = phi i32 [ 0, %25 ], [ %46, %34 ]
  %83 = phi i32 [ 0, %25 ], [ %48, %34 ]
  %84 = phi i32 [ 0, %25 ], [ %50, %34 ]
  %85 = phi i32 [ 0, %25 ], [ %52, %34 ]
  %86 = phi i32 [ 0, %25 ], [ %54, %34 ]
  %87 = phi i32 [ 0, %25 ], [ %56, %34 ]
  %88 = phi i32 [ 0, %25 ], [ %58, %34 ]
  %89 = phi i32 [ 0, %25 ], [ %60, %34 ]
  %90 = phi i32 [ 0, %25 ], [ %62, %34 ]
  %91 = phi i32 [ 0, %25 ], [ %64, %34 ]
  %92 = phi i32 [ 0, %25 ], [ %66, %34 ]
  %93 = phi i32 [ 0, %25 ], [ %68, %34 ]
  %94 = phi i32 [ 0, %25 ], [ %70, %34 ]
  %95 = phi i32 [ 0, %25 ], [ %72, %34 ]
  %96 = phi i32 [ 0, %25 ], [ %74, %34 ]
  %97 = phi i32 [ 0, %25 ], [ %76, %34 ]
  %98 = icmp sgt i32 %78, %97
  %99 = select i1 %98, i32 %78, i32 %97
  %100 = icmp sgt i32 %79, %99
  %101 = select i1 %100, i32 %79, i32 %99
  %102 = icmp sgt i32 %80, %101
  %103 = select i1 %102, i32 %80, i32 %101
  %104 = icmp sgt i32 %81, %103
  %105 = select i1 %104, i32 %81, i32 %103
  %106 = icmp sgt i32 %82, %105
  %107 = select i1 %106, i32 %82, i32 %105
  %108 = icmp sgt i32 %83, %107
  %109 = select i1 %108, i32 %83, i32 %107
  %110 = icmp sgt i32 %84, %109
  %111 = select i1 %110, i32 %84, i32 %109
  %112 = icmp sgt i32 %85, %111
  %113 = select i1 %112, i32 %85, i32 %111
  %114 = icmp sgt i32 %86, %113
  %115 = select i1 %114, i32 %86, i32 %113
  %116 = icmp sgt i32 %87, %115
  %117 = select i1 %116, i32 %87, i32 %115
  %118 = icmp sgt i32 %88, %117
  %119 = select i1 %118, i32 %88, i32 %117
  %120 = icmp sgt i32 %89, %119
  %121 = select i1 %120, i32 %89, i32 %119
  %122 = icmp sgt i32 %90, %121
  %123 = select i1 %122, i32 %90, i32 %121
  %124 = icmp sgt i32 %91, %123
  %125 = select i1 %124, i32 %91, i32 %123
  %126 = icmp sgt i32 %92, %125
  %127 = select i1 %126, i32 %92, i32 %125
  %128 = icmp sgt i32 %93, %127
  %129 = select i1 %128, i32 %93, i32 %127
  %130 = icmp sgt i32 %94, %129
  %131 = select i1 %130, i32 %94, i32 %129
  %132 = icmp sgt i32 %95, %131
  %133 = select i1 %132, i32 %95, i32 %131
  %134 = icmp sgt i32 %96, %133
  %135 = select i1 %134, i32 %96, i32 %133
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %137 = load i32, i32* %136, align 16, !tbaa !5
  %138 = icmp sgt i32 %137, %135
  %139 = select i1 %138, i32 %137, i32 %135
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, %139
  %143 = select i1 %142, i32 %141, i32 %139
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %145 = load i32, i32* %144, align 8, !tbaa !5
  %146 = icmp sgt i32 %145, %143
  %147 = select i1 %146, i32 %145, i32 %143
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, %147
  %151 = select i1 %150, i32 %149, i32 %147
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %153 = load i32, i32* %152, align 16, !tbaa !5
  %154 = icmp sgt i32 %153, %151
  %155 = select i1 %154, i32 %153, i32 %151
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, %155
  %159 = select i1 %158, i32 %157, i32 %155
  %160 = select i1 %98, i32 66, i32 65
  %161 = select i1 %100, i32 67, i32 %160
  %162 = select i1 %102, i32 68, i32 %161
  %163 = select i1 %104, i32 69, i32 %162
  %164 = select i1 %106, i32 70, i32 %163
  %165 = select i1 %108, i32 71, i32 %164
  %166 = select i1 %110, i32 72, i32 %165
  %167 = select i1 %112, i32 73, i32 %166
  %168 = select i1 %114, i32 74, i32 %167
  %169 = select i1 %116, i32 75, i32 %168
  %170 = select i1 %118, i32 76, i32 %169
  %171 = select i1 %120, i32 77, i32 %170
  %172 = select i1 %122, i32 78, i32 %171
  %173 = select i1 %124, i32 79, i32 %172
  %174 = select i1 %126, i32 80, i32 %173
  %175 = select i1 %128, i32 81, i32 %174
  %176 = select i1 %130, i32 82, i32 %175
  %177 = select i1 %132, i32 83, i32 %176
  %178 = select i1 %134, i32 84, i32 %177
  %179 = select i1 %138, i32 85, i32 %178
  %180 = select i1 %142, i32 86, i32 %179
  %181 = select i1 %146, i32 87, i32 %180
  %182 = select i1 %150, i32 88, i32 %181
  %183 = select i1 %154, i32 89, i32 %182
  %184 = select i1 %158, i32 90, i32 %183
  %185 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %184, i32 %159)
  %186 = load i32, i32* @n, align 4, !tbaa !5
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %205, label %233

188:                                              ; preds = %28, %188
  %189 = phi i64 [ %196, %188 ], [ 0, %28 ]
  %190 = phi i8 [ %198, %188 ], [ %32, %28 ]
  %191 = sext i8 %190 to i64
  %192 = add nsw i64 %191, -65
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 4, !tbaa !5
  %196 = add nuw nsw i64 %189, 1
  %197 = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 0, i32 1, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !14
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %200, label %188, !llvm.loop !15

200:                                              ; preds = %188, %28
  %201 = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 0, i32 2
  %202 = load %struct.stu*, %struct.stu** %201, align 8, !tbaa !9
  %203 = add nuw nsw i32 %29, 1
  %204 = icmp eq i32 %203, %26
  br i1 %204, label %34, label %28, !llvm.loop !16

205:                                              ; preds = %77, %227
  %206 = phi i32 [ %228, %227 ], [ %186, %77 ]
  %207 = phi i32 [ %231, %227 ], [ 0, %77 ]
  %208 = phi %struct.stu* [ %230, %227 ], [ %5, %77 ]
  %209 = getelementptr inbounds %struct.stu, %struct.stu* %208, i64 0, i32 1, i64 0
  %210 = load i8, i8* %209, align 1, !tbaa !14
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %227, label %216

212:                                              ; preds = %216
  %213 = getelementptr inbounds %struct.stu, %struct.stu* %208, i64 0, i32 1, i64 %221
  %214 = load i8, i8* %213, align 1, !tbaa !14
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %227, label %216, !llvm.loop !17

216:                                              ; preds = %205, %212
  %217 = phi i64 [ %221, %212 ], [ 0, %205 ]
  %218 = phi i8 [ %214, %212 ], [ %210, %205 ]
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %184, %219
  %221 = add nuw i64 %217, 1
  br i1 %220, label %222, label %212

222:                                              ; preds = %216
  %223 = getelementptr inbounds %struct.stu, %struct.stu* %208, i64 0, i32 0
  %224 = load i32, i32* %223, align 8, !tbaa !18
  %225 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %224)
  %226 = load i32, i32* @n, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %212, %205, %222
  %228 = phi i32 [ %206, %205 ], [ %226, %222 ], [ %206, %212 ]
  %229 = getelementptr inbounds %struct.stu, %struct.stu* %208, i64 0, i32 2
  %230 = load %struct.stu*, %struct.stu** %229, align 8, !tbaa !9
  %231 = add nuw nsw i32 %207, 1
  %232 = icmp slt i32 %231, %228
  br i1 %232, label %205, label %233, !llvm.loop !19

233:                                              ; preds = %227, %77
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!9 = !{!10, !11, i64 32}
!10 = !{!"stu", !6, i64 0, !7, i64 4, !11, i64 32}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !13}
