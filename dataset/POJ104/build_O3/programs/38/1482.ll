; ModuleID = 'source-C-CXX/38/1482.c'
source_filename = "source-C-CXX/38/1482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [6 x i32]], align 16
  %3 = bitcast [101 x [6 x i32]]* %2 to i8*
  %4 = alloca [101 x %struct.student], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 2424, i8* nonnull %3) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11716, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %98

10:                                               ; preds = %0
  %11 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i64 0, i64 0
  br label %14

12:                                               ; preds = %14
  %13 = icmp sgt i32 %24, 0
  br i1 %13, label %28, label %98

14:                                               ; preds = %10, %14
  %15 = phi %struct.student* [ %23, %14 ], [ %11, %10 ]
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 0, i64 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1
  %18 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 2
  %19 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 3
  %20 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 4
  %21 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = getelementptr inbounds %struct.student, %struct.student* %15, i64 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i64 0, i64 %25
  %27 = icmp ult %struct.student* %23, %26
  br i1 %27, label %14, label %12, !llvm.loop !9

28:                                               ; preds = %12
  %29 = zext i32 %24 to i64
  %30 = mul nuw nsw i64 %29, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 %30, i1 false)
  %31 = zext i32 %24 to i64
  br label %35

32:                                               ; preds = %74
  br i1 %13, label %33, label %98

33:                                               ; preds = %32
  %34 = zext i32 %24 to i64
  br label %77

35:                                               ; preds = %28, %74
  %36 = phi i64 [ 0, %28 ], [ %75, %74 ]
  %37 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i64 0, i64 %36, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %64

40:                                               ; preds = %35
  %41 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i64 0, i64 %36, i32 5
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %2, i64 0, i64 %36, i64 0
  store i32 8000, i32* %45, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %44, %40
  %47 = icmp sgt i32 %38, 85
  br i1 %47, label %48, label %64

48:                                               ; preds = %46
  %49 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i64 0, i64 %36, i32 2
  %50 = load i32, i32* %49, align 4, !tbaa !14
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %2, i64 0, i64 %36, i64 1
  store i32 4000, i32* %53, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %52, %48
  %55 = icmp sgt i32 %38, 90
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %2, i64 0, i64 %36, i64 2
  store i32 2000, i32* %57, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %56, %54
  %59 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i64 0, i64 %36, i32 4
  %60 = load i8, i8* %59, align 1, !tbaa !15
  %61 = icmp eq i8 %60, 89
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %2, i64 0, i64 %36, i64 3
  store i32 1000, i32* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %46, %35, %62, %58
  %65 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i64 0, i64 %36, i32 2
  %66 = load i32, i32* %65, align 4, !tbaa !14
  %67 = icmp sgt i32 %66, 80
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i64 0, i64 %36, i32 3
  %70 = load i8, i8* %69, align 4, !tbaa !16
  %71 = icmp eq i8 %70, 89
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %2, i64 0, i64 %36, i64 4
  store i32 850, i32* %73, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %64, %68, %72
  %75 = add nuw nsw i64 %36, 1
  %76 = icmp eq i64 %75, %31
  br i1 %76, label %32, label %35, !llvm.loop !17

77:                                               ; preds = %33, %77
  %78 = phi i64 [ 0, %33 ], [ %96, %77 ]
  %79 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %2, i64 0, i64 %78, i64 5
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %2, i64 0, i64 %78, i64 4
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = add nsw i32 %82, %80
  %84 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %2, i64 0, i64 %78, i64 3
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %83
  %87 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %2, i64 0, i64 %78, i64 2
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = add nsw i32 %88, %86
  %90 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %2, i64 0, i64 %78, i64 1
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %89
  %93 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %2, i64 0, i64 %78, i64 0
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = add nsw i32 %94, %92
  store i32 %95, i32* %79, align 4, !tbaa !5
  %96 = add nuw nsw i64 %78, 1
  %97 = icmp eq i64 %96, %34
  br i1 %97, label %101, label %77, !llvm.loop !18

98:                                               ; preds = %32, %0, %12
  %99 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %2, i64 0, i64 0, i64 5
  %100 = load i32, i32* %99, align 4, !tbaa !5
  br label %181

101:                                              ; preds = %77
  %102 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %2, i64 0, i64 0, i64 5
  %103 = load i32, i32* %102, align 4, !tbaa !5
  br i1 %13, label %104, label %181

104:                                              ; preds = %101
  %105 = icmp eq i32 %24, 1
  br i1 %105, label %177, label %106, !llvm.loop !19

106:                                              ; preds = %104
  %107 = add nsw i64 %31, -1
  %108 = add nsw i64 %31, -2
  %109 = and i64 %107, 3
  %110 = icmp ult i64 %108, 3
  br i1 %110, label %150, label %111

111:                                              ; preds = %106
  %112 = and i64 %107, -4
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 1, %111 ], [ %147, %113 ]
  %115 = phi i32 [ 0, %111 ], [ %146, %113 ]
  %116 = phi i1 [ false, %111 ], [ %144, %113 ]
  %117 = phi i32 [ %103, %111 ], [ %141, %113 ]
  %118 = phi i32 [ %103, %111 ], [ %143, %113 ]
  %119 = phi i64 [ %112, %111 ], [ %148, %113 ]
  %120 = select i1 %116, i32 %118, i32 %117
  %121 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %2, i64 0, i64 %114, i64 5
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, %120
  %124 = trunc i64 %114 to i32
  %125 = select i1 %123, i32 %124, i32 %115
  %126 = add nuw nsw i64 %114, 1
  %127 = select i1 %123, i32 %122, i32 %120
  %128 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %2, i64 0, i64 %126, i64 5
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, %127
  %131 = trunc i64 %126 to i32
  %132 = select i1 %130, i32 %131, i32 %125
  %133 = add nuw nsw i64 %114, 2
  %134 = select i1 %130, i32 %129, i32 %127
  %135 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %2, i64 0, i64 %133, i64 5
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, %134
  %138 = trunc i64 %133 to i32
  %139 = select i1 %137, i32 %138, i32 %132
  %140 = add nuw nsw i64 %114, 3
  %141 = select i1 %137, i32 %136, i32 %134
  %142 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %2, i64 0, i64 %140, i64 5
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, %141
  %145 = trunc i64 %140 to i32
  %146 = select i1 %144, i32 %145, i32 %139
  %147 = add nuw nsw i64 %114, 4
  %148 = add i64 %119, -4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %113, !llvm.loop !19

150:                                              ; preds = %113, %106
  %151 = phi i32 [ undef, %106 ], [ %146, %113 ]
  %152 = phi i64 [ 1, %106 ], [ %147, %113 ]
  %153 = phi i32 [ 0, %106 ], [ %146, %113 ]
  %154 = phi i1 [ false, %106 ], [ %144, %113 ]
  %155 = phi i32 [ %103, %106 ], [ %141, %113 ]
  %156 = phi i32 [ %103, %106 ], [ %143, %113 ]
  %157 = icmp eq i64 %109, 0
  br i1 %157, label %174, label %158

158:                                              ; preds = %150, %158
  %159 = phi i64 [ %171, %158 ], [ %152, %150 ]
  %160 = phi i32 [ %170, %158 ], [ %153, %150 ]
  %161 = phi i1 [ %168, %158 ], [ %154, %150 ]
  %162 = phi i32 [ %165, %158 ], [ %155, %150 ]
  %163 = phi i32 [ %167, %158 ], [ %156, %150 ]
  %164 = phi i64 [ %172, %158 ], [ %109, %150 ]
  %165 = select i1 %161, i32 %163, i32 %162
  %166 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %2, i64 0, i64 %159, i64 5
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, %165
  %169 = trunc i64 %159 to i32
  %170 = select i1 %168, i32 %169, i32 %160
  %171 = add nuw nsw i64 %159, 1
  %172 = add i64 %164, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %158, !llvm.loop !20

174:                                              ; preds = %158, %150
  %175 = phi i32 [ %151, %150 ], [ %170, %158 ]
  %176 = sext i32 %175 to i64
  br label %177

177:                                              ; preds = %174, %104
  %178 = phi i64 [ %176, %174 ], [ 0, %104 ]
  %179 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %2, i64 0, i64 %178, i64 5
  %180 = load i32, i32* %179, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %101, %98, %177
  %182 = phi i32 [ %103, %177 ], [ %100, %98 ], [ %103, %101 ]
  %183 = phi i32 [ %180, %177 ], [ %100, %98 ], [ %103, %101 ]
  %184 = phi i64 [ %178, %177 ], [ 0, %98 ], [ 0, %101 ]
  %185 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i64 0, i64 %184, i32 0, i64 0
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %185, i32 %183)
  %187 = load i32, i32* %1, align 4, !tbaa !5
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %242

189:                                              ; preds = %181
  %190 = zext i32 %187 to i64
  %191 = sext i32 %182 to i64
  %192 = icmp eq i32 %187, 1
  br i1 %192, label %242, label %193, !llvm.loop !22

193:                                              ; preds = %189
  %194 = add nsw i64 %190, -1
  %195 = add nsw i64 %190, -2
  %196 = and i64 %194, 3
  %197 = icmp ult i64 %195, 3
  br i1 %197, label %226, label %198

198:                                              ; preds = %193
  %199 = and i64 %194, -4
  br label %200

200:                                              ; preds = %200, %198
  %201 = phi i64 [ 1, %198 ], [ %223, %200 ]
  %202 = phi i64 [ %191, %198 ], [ %222, %200 ]
  %203 = phi i64 [ %199, %198 ], [ %224, %200 ]
  %204 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %2, i64 0, i64 %201, i64 5
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = add nsw i64 %202, %206
  %208 = add nuw nsw i64 %201, 1
  %209 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %2, i64 0, i64 %208, i64 5
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = sext i32 %210 to i64
  %212 = add nsw i64 %207, %211
  %213 = add nuw nsw i64 %201, 2
  %214 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %2, i64 0, i64 %213, i64 5
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = add nsw i64 %212, %216
  %218 = add nuw nsw i64 %201, 3
  %219 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %2, i64 0, i64 %218, i64 5
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = sext i32 %220 to i64
  %222 = add nsw i64 %217, %221
  %223 = add nuw nsw i64 %201, 4
  %224 = add i64 %203, -4
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %200, !llvm.loop !22

226:                                              ; preds = %200, %193
  %227 = phi i64 [ undef, %193 ], [ %222, %200 ]
  %228 = phi i64 [ 1, %193 ], [ %223, %200 ]
  %229 = phi i64 [ %191, %193 ], [ %222, %200 ]
  %230 = icmp eq i64 %196, 0
  br i1 %230, label %242, label %231

231:                                              ; preds = %226, %231
  %232 = phi i64 [ %239, %231 ], [ %228, %226 ]
  %233 = phi i64 [ %238, %231 ], [ %229, %226 ]
  %234 = phi i64 [ %240, %231 ], [ %196, %226 ]
  %235 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %2, i64 0, i64 %232, i64 5
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = add nsw i64 %233, %237
  %239 = add nuw nsw i64 %232, 1
  %240 = add i64 %234, -1
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %231, !llvm.loop !23

242:                                              ; preds = %226, %231, %189, %181
  %243 = phi i64 [ 0, %181 ], [ %191, %189 ], [ %227, %226 ], [ %238, %231 ]
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %243)
  call void @llvm.lifetime.end.p0i8(i64 11716, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 2424, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = !{!12, !6, i64 100}
!12 = !{!"student", !7, i64 0, !6, i64 100, !6, i64 104, !7, i64 108, !7, i64 109, !6, i64 112}
!13 = !{!12, !6, i64 112}
!14 = !{!12, !6, i64 104}
!15 = !{!12, !7, i64 109}
!16 = !{!12, !7, i64 108}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !21}
