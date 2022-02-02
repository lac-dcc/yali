; ModuleID = 'source-C-CXX/38/2265.c'
source_filename = "source-C-CXX/38/2265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, [50 x i8], i8, i8, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [50 x i8]* nonnull %3, i32* nonnull %4, i32* nonnull %5, i8* nonnull %6, i8* nonnull %7, i32* %8)
  br label %10

10:                                               ; preds = %22, %0
  %11 = phi i32 [ 1, %0 ], [ %32, %22 ]
  %12 = phi %struct.student* [ null, %0 ], [ %19, %22 ]
  %13 = phi %struct.student* [ %2, %0 ], [ %24, %22 ]
  %14 = phi %struct.student* [ %2, %0 ], [ %13, %22 ]
  %15 = icmp eq i32 %11, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 6
  store %struct.student* %13, %struct.student** %17, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %10, %16
  %19 = phi %struct.student* [ %12, %16 ], [ %13, %10 ]
  %20 = load i32, i32* @n, align 4, !tbaa !11
  %21 = icmp eq i32 %11, %20
  br i1 %21, label %33, label %22

22:                                               ; preds = %18
  %23 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %24 = bitcast i8* %23 to %struct.student*
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 3
  %26 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 1
  %27 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 2
  %28 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 5
  %29 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 4
  %30 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 0
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [50 x i8]* nonnull %25, i32* nonnull %26, i32* nonnull %27, i8* nonnull %28, i8* nonnull %29, i32* %30)
  %32 = add nuw nsw i32 %11, 1
  br label %10

33:                                               ; preds = %18
  %34 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 6
  store %struct.student* null, %struct.student** %34, align 8, !tbaa !5
  ret %struct.student* %19
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 5
  %8 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  %9 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [50 x i8]* nonnull %4, i32* nonnull %5, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8, i32* %9) #7
  br label %11

11:                                               ; preds = %23, %0
  %12 = phi i32 [ 1, %0 ], [ %33, %23 ]
  %13 = phi %struct.student* [ null, %0 ], [ %20, %23 ]
  %14 = phi %struct.student* [ %3, %0 ], [ %25, %23 ]
  %15 = phi %struct.student* [ %3, %0 ], [ %14, %23 ]
  %16 = icmp eq i32 %12, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 6
  store %struct.student* %14, %struct.student** %18, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi %struct.student* [ %13, %17 ], [ %14, %11 ]
  %21 = load i32, i32* @n, align 4, !tbaa !11
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %34, label %23

23:                                               ; preds = %19
  %24 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %25 = bitcast i8* %24 to %struct.student*
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 3
  %27 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 1
  %28 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 2
  %29 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 5
  %30 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 4
  %31 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 0
  %32 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [50 x i8]* nonnull %26, i32* nonnull %27, i32* nonnull %28, i8* nonnull %29, i8* nonnull %30, i32* %31) #7
  %33 = add nuw nsw i32 %12, 1
  br label %11

34:                                               ; preds = %19
  %35 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 6
  store %struct.student* null, %struct.student** %35, align 8, !tbaa !5
  %36 = tail call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #7
  %37 = bitcast i8* %36 to i32*
  %38 = tail call noalias align 16 dereferenceable_or_null(5000) i8* @calloc(i64 100, i64 50) #7
  %39 = bitcast i8* %38 to [50 x i8]*
  %40 = icmp eq %struct.student* %20, null
  br i1 %40, label %41, label %128

41:                                               ; preds = %180, %34
  %42 = zext i32 %12 to i64
  %43 = icmp ult i32 %12, 8
  br i1 %43, label %125, label %44

44:                                               ; preds = %41
  %45 = and i64 %42, 2147483640
  %46 = add nsw i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 3
  %50 = icmp ult i64 %46, 24
  br i1 %50, label %96, label %51

51:                                               ; preds = %44
  %52 = and i64 %48, 4611686018427387900
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %93, %53 ]
  %55 = phi <4 x i32> [ zeroinitializer, %51 ], [ %91, %53 ]
  %56 = phi <4 x i32> [ zeroinitializer, %51 ], [ %92, %53 ]
  %57 = phi i64 [ %52, %51 ], [ %94, %53 ]
  %58 = getelementptr inbounds i32, i32* %37, i64 %54
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !11
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !11
  %64 = add <4 x i32> %60, %55
  %65 = add <4 x i32> %63, %56
  %66 = or i64 %54, 8
  %67 = getelementptr inbounds i32, i32* %37, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !11
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !11
  %73 = add <4 x i32> %69, %64
  %74 = add <4 x i32> %72, %65
  %75 = or i64 %54, 16
  %76 = getelementptr inbounds i32, i32* %37, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !11
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !11
  %82 = add <4 x i32> %78, %73
  %83 = add <4 x i32> %81, %74
  %84 = or i64 %54, 24
  %85 = getelementptr inbounds i32, i32* %37, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !11
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !11
  %91 = add <4 x i32> %87, %82
  %92 = add <4 x i32> %90, %83
  %93 = add nuw i64 %54, 32
  %94 = add i64 %57, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %53, !llvm.loop !12

96:                                               ; preds = %53, %44
  %97 = phi <4 x i32> [ undef, %44 ], [ %91, %53 ]
  %98 = phi <4 x i32> [ undef, %44 ], [ %92, %53 ]
  %99 = phi i64 [ 0, %44 ], [ %93, %53 ]
  %100 = phi <4 x i32> [ zeroinitializer, %44 ], [ %91, %53 ]
  %101 = phi <4 x i32> [ zeroinitializer, %44 ], [ %92, %53 ]
  %102 = icmp eq i64 %49, 0
  br i1 %102, label %119, label %103

103:                                              ; preds = %96, %103
  %104 = phi i64 [ %116, %103 ], [ %99, %96 ]
  %105 = phi <4 x i32> [ %114, %103 ], [ %100, %96 ]
  %106 = phi <4 x i32> [ %115, %103 ], [ %101, %96 ]
  %107 = phi i64 [ %117, %103 ], [ %49, %96 ]
  %108 = getelementptr inbounds i32, i32* %37, i64 %104
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !11
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !11
  %114 = add <4 x i32> %110, %105
  %115 = add <4 x i32> %113, %106
  %116 = add nuw i64 %104, 8
  %117 = add i64 %107, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %103, !llvm.loop !15

119:                                              ; preds = %103, %96
  %120 = phi <4 x i32> [ %97, %96 ], [ %114, %103 ]
  %121 = phi <4 x i32> [ %98, %96 ], [ %115, %103 ]
  %122 = add <4 x i32> %121, %120
  %123 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %122)
  %124 = icmp eq i64 %45, %42
  br i1 %124, label %196, label %125

125:                                              ; preds = %41, %119
  %126 = phi i64 [ 0, %41 ], [ %45, %119 ]
  %127 = phi i32 [ 0, %41 ], [ %123, %119 ]
  br label %188

128:                                              ; preds = %34, %180
  %129 = phi i64 [ %186, %180 ], [ 0, %34 ]
  %130 = phi %struct.student* [ %185, %180 ], [ %20, %34 ]
  %131 = getelementptr inbounds i32, i32* %37, i64 %129
  store i32 0, i32* %131, align 4, !tbaa !11
  %132 = getelementptr inbounds %struct.student, %struct.student* %130, i64 0, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !17
  %134 = icmp sgt i32 %133, 80
  br i1 %134, label %135, label %169

135:                                              ; preds = %128
  %136 = getelementptr inbounds %struct.student, %struct.student* %130, i64 0, i32 0
  %137 = load i32, i32* %136, align 8, !tbaa !18
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  store i32 8000, i32* %131, align 4, !tbaa !11
  %140 = load i32, i32* %132, align 4, !tbaa !17
  br label %141

141:                                              ; preds = %139, %135
  %142 = phi i32 [ 8000, %139 ], [ 0, %135 ]
  %143 = phi i32 [ %140, %139 ], [ %133, %135 ]
  %144 = icmp sgt i32 %143, 85
  br i1 %144, label %145, label %169

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.student, %struct.student* %130, i64 0, i32 2
  %147 = load i32, i32* %146, align 8, !tbaa !19
  %148 = icmp sgt i32 %147, 80
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = add nuw nsw i32 %142, 4000
  store i32 %150, i32* %131, align 4, !tbaa !11
  %151 = load i32, i32* %132, align 4, !tbaa !17
  br label %152

152:                                              ; preds = %149, %145
  %153 = phi i32 [ %150, %149 ], [ %142, %145 ]
  %154 = phi i32 [ %151, %149 ], [ %143, %145 ]
  %155 = icmp sgt i32 %154, 90
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = add nuw nsw i32 %153, 2000
  store i32 %157, i32* %131, align 4, !tbaa !11
  %158 = load i32, i32* %132, align 4, !tbaa !17
  br label %159

159:                                              ; preds = %156, %152
  %160 = phi i32 [ %153, %152 ], [ %157, %156 ]
  %161 = phi i32 [ %154, %152 ], [ %158, %156 ]
  %162 = icmp sgt i32 %161, 85
  br i1 %162, label %163, label %169

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.student, %struct.student* %130, i64 0, i32 4
  %165 = load i8, i8* %164, align 2, !tbaa !20
  %166 = icmp eq i8 %165, 89
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = add nuw nsw i32 %160, 1000
  store i32 %168, i32* %131, align 4, !tbaa !11
  br label %169

169:                                              ; preds = %141, %128, %167, %163, %159
  %170 = phi i32 [ %168, %167 ], [ %160, %163 ], [ %160, %159 ], [ %142, %141 ], [ 0, %128 ]
  %171 = getelementptr inbounds %struct.student, %struct.student* %130, i64 0, i32 2
  %172 = load i32, i32* %171, align 8, !tbaa !19
  %173 = icmp sgt i32 %172, 80
  br i1 %173, label %174, label %180

174:                                              ; preds = %169
  %175 = getelementptr inbounds %struct.student, %struct.student* %130, i64 0, i32 5
  %176 = load i8, i8* %175, align 1, !tbaa !21
  %177 = icmp eq i8 %176, 89
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = add nuw nsw i32 %170, 850
  store i32 %179, i32* %131, align 4, !tbaa !11
  br label %180

180:                                              ; preds = %178, %174, %169
  %181 = getelementptr inbounds [50 x i8], [50 x i8]* %39, i64 %129, i64 0
  %182 = getelementptr inbounds %struct.student, %struct.student* %130, i64 0, i32 3, i64 0
  %183 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %181, i8* noundef nonnull %182) #7
  %184 = getelementptr inbounds %struct.student, %struct.student* %130, i64 0, i32 6
  %185 = load %struct.student*, %struct.student** %184, align 8, !tbaa !5
  %186 = add nuw i64 %129, 1
  %187 = icmp eq %struct.student* %185, null
  br i1 %187, label %41, label %128, !llvm.loop !22

188:                                              ; preds = %125, %188
  %189 = phi i64 [ %194, %188 ], [ %126, %125 ]
  %190 = phi i32 [ %193, %188 ], [ %127, %125 ]
  %191 = getelementptr inbounds i32, i32* %37, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !11
  %193 = add nsw i32 %192, %190
  %194 = add nuw nsw i64 %189, 1
  %195 = icmp eq i64 %194, %42
  br i1 %195, label %196, label %188, !llvm.loop !23

196:                                              ; preds = %188, %119
  %197 = phi i32 [ %123, %119 ], [ %193, %188 ]
  %198 = load i32, i32* %37, align 16, !tbaa !11
  %199 = icmp ugt i32 %12, 1
  br i1 %199, label %200, label %267

200:                                              ; preds = %196
  %201 = add nsw i64 %42, -1
  %202 = add nsw i64 %42, -2
  %203 = and i64 %201, 3
  %204 = icmp ult i64 %202, 3
  br i1 %204, label %242, label %205

205:                                              ; preds = %200
  %206 = and i64 %201, -4
  br label %207

207:                                              ; preds = %207, %205
  %208 = phi i64 [ 1, %205 ], [ %239, %207 ]
  %209 = phi i32 [ 0, %205 ], [ %238, %207 ]
  %210 = phi i32 [ %198, %205 ], [ %236, %207 ]
  %211 = phi i64 [ %206, %205 ], [ %240, %207 ]
  %212 = getelementptr inbounds i32, i32* %37, i64 %208
  %213 = load i32, i32* %212, align 4, !tbaa !11
  %214 = icmp sgt i32 %213, %210
  %215 = select i1 %214, i32 %213, i32 %210
  %216 = trunc i64 %208 to i32
  %217 = select i1 %214, i32 %216, i32 %209
  %218 = add nuw nsw i64 %208, 1
  %219 = getelementptr inbounds i32, i32* %37, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !11
  %221 = icmp sgt i32 %220, %215
  %222 = select i1 %221, i32 %220, i32 %215
  %223 = trunc i64 %218 to i32
  %224 = select i1 %221, i32 %223, i32 %217
  %225 = add nuw nsw i64 %208, 2
  %226 = getelementptr inbounds i32, i32* %37, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !11
  %228 = icmp sgt i32 %227, %222
  %229 = select i1 %228, i32 %227, i32 %222
  %230 = trunc i64 %225 to i32
  %231 = select i1 %228, i32 %230, i32 %224
  %232 = add nuw nsw i64 %208, 3
  %233 = getelementptr inbounds i32, i32* %37, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !11
  %235 = icmp sgt i32 %234, %229
  %236 = select i1 %235, i32 %234, i32 %229
  %237 = trunc i64 %232 to i32
  %238 = select i1 %235, i32 %237, i32 %231
  %239 = add nuw nsw i64 %208, 4
  %240 = add i64 %211, -4
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %207, !llvm.loop !25

242:                                              ; preds = %207, %200
  %243 = phi i32 [ undef, %200 ], [ %236, %207 ]
  %244 = phi i32 [ undef, %200 ], [ %238, %207 ]
  %245 = phi i64 [ 1, %200 ], [ %239, %207 ]
  %246 = phi i32 [ 0, %200 ], [ %238, %207 ]
  %247 = phi i32 [ %198, %200 ], [ %236, %207 ]
  %248 = icmp eq i64 %203, 0
  br i1 %248, label %263, label %249

249:                                              ; preds = %242, %249
  %250 = phi i64 [ %260, %249 ], [ %245, %242 ]
  %251 = phi i32 [ %259, %249 ], [ %246, %242 ]
  %252 = phi i32 [ %257, %249 ], [ %247, %242 ]
  %253 = phi i64 [ %261, %249 ], [ %203, %242 ]
  %254 = getelementptr inbounds i32, i32* %37, i64 %250
  %255 = load i32, i32* %254, align 4, !tbaa !11
  %256 = icmp sgt i32 %255, %252
  %257 = select i1 %256, i32 %255, i32 %252
  %258 = trunc i64 %250 to i32
  %259 = select i1 %256, i32 %258, i32 %251
  %260 = add nuw nsw i64 %250, 1
  %261 = add i64 %253, -1
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %249, !llvm.loop !26

263:                                              ; preds = %249, %242
  %264 = phi i32 [ %243, %242 ], [ %257, %249 ]
  %265 = phi i32 [ %244, %242 ], [ %259, %249 ]
  %266 = sext i32 %265 to i64
  br label %267

267:                                              ; preds = %263, %196
  %268 = phi i32 [ %198, %196 ], [ %264, %263 ]
  %269 = phi i64 [ 0, %196 ], [ %266, %263 ]
  %270 = getelementptr inbounds [50 x i8], [50 x i8]* %39, i64 %269, i64 0
  %271 = tail call i32 @puts(i8* nonnull dereferenceable(1) %270)
  %272 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %268)
  %273 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %197)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 64}
!6 = !{!"student", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !8, i64 62, !8, i64 63, !10, i64 64}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!6, !7, i64 4}
!18 = !{!6, !7, i64 0}
!19 = !{!6, !7, i64 8}
!20 = !{!6, !8, i64 62}
!21 = !{!6, !8, i64 63}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13, !24, !14}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !16}
