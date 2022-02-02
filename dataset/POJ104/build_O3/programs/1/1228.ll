; ModuleID = 'source-C-CXX/1/1228.c'
source_filename = "source-C-CXX/1/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %9 = bitcast [100 x i8]* %4 to <16 x i8>*
  store <16 x i8> <i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79, i8 80>, <16 x i8>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 16
  store i8 81, i8* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 17
  store i8 82, i8* %11, align 1, !tbaa !5
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 18
  store i8 83, i8* %12, align 2, !tbaa !5
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 19
  store i8 84, i8* %13, align 1, !tbaa !5
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 20
  store i8 85, i8* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 21
  store i8 86, i8* %15, align 1, !tbaa !5
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 22
  store i8 87, i8* %16, align 2, !tbaa !5
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 23
  store i8 88, i8* %17, align 1, !tbaa !5
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 24
  store i8 89, i8* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 25
  store i8 90, i8* %19, align 1, !tbaa !5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %21 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %22 = bitcast i8* %21 to %struct.student*
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 0
  %24 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 1, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %23, i8* nonnull %24)
  %26 = load i32, i32* %1, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %43

28:                                               ; preds = %0, %28
  %29 = phi i32 [ %38, %28 ], [ 1, %0 ]
  %30 = phi %struct.student* [ %32, %28 ], [ %22, %0 ]
  %31 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %32 = bitcast i8* %31 to %struct.student*
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 0
  %34 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 1, i64 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %33, i8* nonnull %34)
  %36 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 2
  %37 = bitcast %struct.student** %36 to i8**
  store i8* %31, i8** %37, align 8, !tbaa !10
  %38 = add nuw nsw i32 %29, 1
  %39 = load i32, i32* %1, align 4, !tbaa !8
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %28, label %41, !llvm.loop !13

41:                                               ; preds = %28
  %42 = bitcast i8* %31 to %struct.student*
  br label %43

43:                                               ; preds = %41, %0
  %44 = phi %struct.student* [ %22, %0 ], [ %42, %41 ]
  %45 = phi i32 [ %26, %0 ], [ %39, %41 ]
  %46 = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 2
  store %struct.student* null, %struct.student** %46, align 8, !tbaa !10
  %47 = icmp eq i8* %21, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %52, %43
  %49 = icmp sgt i32 %45, 0
  br i1 %49, label %50, label %90

50:                                               ; preds = %48
  %51 = zext i32 %45 to i64
  br label %62

52:                                               ; preds = %43, %52
  %53 = phi i64 [ %58, %52 ], [ 0, %43 ]
  %54 = phi %struct.student* [ %60, %52 ], [ %22, %43 ]
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %53, i64 0
  %56 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 1, i64 0
  %57 = call i8* @strcpy(i8* noundef nonnull %55, i8* noundef nonnull %56) #6
  %58 = add nuw i64 %53, 1
  %59 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 2
  %60 = load %struct.student*, %struct.student** %59, align 8, !tbaa !10
  %61 = icmp eq %struct.student* %60, null
  br i1 %61, label %48, label %52, !llvm.loop !15

62:                                               ; preds = %50, %87
  %63 = phi i64 [ 0, %50 ], [ %88, %87 ]
  %64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %63, i64 0
  %65 = load i8, i8* %64, align 4, !tbaa !5
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %87, label %67

67:                                               ; preds = %62, %84
  %68 = phi i64 [ %85, %84 ], [ 0, %62 ]
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %68
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %71 = load i8, i8* %69, align 1, !tbaa !5
  br label %72

72:                                               ; preds = %67, %79
  %73 = phi i64 [ 0, %67 ], [ %80, %79 ]
  %74 = phi i8 [ %65, %67 ], [ %82, %79 ]
  %75 = icmp eq i8 %74, %71
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i32, i32* %70, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %70, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %72, %76
  %80 = add nuw i64 %73, 1
  %81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %63, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %72, !llvm.loop !16

84:                                               ; preds = %79
  %85 = add nuw nsw i64 %68, 1
  %86 = icmp eq i64 %85, 26
  br i1 %86, label %87, label %67, !llvm.loop !17

87:                                               ; preds = %84, %62
  %88 = add nuw nsw i64 %63, 1
  %89 = icmp eq i64 %88, %51
  br i1 %89, label %90, label %62, !llvm.loop !18

90:                                               ; preds = %87, %48
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %92 = load i32, i32* %91, align 16, !tbaa !8
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = icmp sgt i32 %94, %92
  %96 = select i1 %95, i32 %94, i32 %92
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %98 = load i32, i32* %97, align 8, !tbaa !8
  %99 = icmp sgt i32 %98, %96
  %100 = select i1 %99, i32 %98, i32 %96
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = icmp sgt i32 %102, %100
  %104 = select i1 %103, i32 %102, i32 %100
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %106 = load i32, i32* %105, align 16, !tbaa !8
  %107 = icmp sgt i32 %106, %104
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, %108
  %112 = select i1 %111, i32 %110, i32 %108
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 6
  %114 = load i32, i32* %113, align 8, !tbaa !8
  %115 = icmp sgt i32 %114, %112
  %116 = select i1 %115, i32 %114, i32 %112
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 7
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, %116
  %120 = select i1 %119, i32 %118, i32 %116
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 8
  %122 = load i32, i32* %121, align 16, !tbaa !8
  %123 = icmp sgt i32 %122, %120
  %124 = select i1 %123, i32 %122, i32 %120
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 9
  %126 = load i32, i32* %125, align 4, !tbaa !8
  %127 = icmp sgt i32 %126, %124
  %128 = select i1 %127, i32 %126, i32 %124
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 10
  %130 = load i32, i32* %129, align 8, !tbaa !8
  %131 = icmp sgt i32 %130, %128
  %132 = select i1 %131, i32 %130, i32 %128
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 11
  %134 = load i32, i32* %133, align 4, !tbaa !8
  %135 = icmp sgt i32 %134, %132
  %136 = select i1 %135, i32 %134, i32 %132
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 12
  %138 = load i32, i32* %137, align 16, !tbaa !8
  %139 = icmp sgt i32 %138, %136
  %140 = select i1 %139, i32 %138, i32 %136
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 13
  %142 = load i32, i32* %141, align 4, !tbaa !8
  %143 = icmp sgt i32 %142, %140
  %144 = select i1 %143, i32 %142, i32 %140
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 14
  %146 = load i32, i32* %145, align 8, !tbaa !8
  %147 = icmp sgt i32 %146, %144
  %148 = select i1 %147, i32 %146, i32 %144
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 15
  %150 = load i32, i32* %149, align 4, !tbaa !8
  %151 = icmp sgt i32 %150, %148
  %152 = select i1 %151, i32 %150, i32 %148
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 16
  %154 = load i32, i32* %153, align 16, !tbaa !8
  %155 = icmp sgt i32 %154, %152
  %156 = select i1 %155, i32 %154, i32 %152
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 17
  %158 = load i32, i32* %157, align 4, !tbaa !8
  %159 = icmp sgt i32 %158, %156
  %160 = select i1 %159, i32 %158, i32 %156
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 18
  %162 = load i32, i32* %161, align 8, !tbaa !8
  %163 = icmp sgt i32 %162, %160
  %164 = select i1 %163, i32 %162, i32 %160
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 19
  %166 = load i32, i32* %165, align 4, !tbaa !8
  %167 = icmp sgt i32 %166, %164
  %168 = select i1 %167, i32 %166, i32 %164
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 20
  %170 = load i32, i32* %169, align 16, !tbaa !8
  %171 = icmp sgt i32 %170, %168
  %172 = select i1 %171, i32 %170, i32 %168
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 21
  %174 = load i32, i32* %173, align 4, !tbaa !8
  %175 = icmp sgt i32 %174, %172
  %176 = select i1 %175, i32 %174, i32 %172
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 22
  %178 = load i32, i32* %177, align 8, !tbaa !8
  %179 = icmp sgt i32 %178, %176
  %180 = select i1 %179, i32 %178, i32 %176
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 23
  %182 = load i32, i32* %181, align 4, !tbaa !8
  %183 = icmp sgt i32 %182, %180
  %184 = select i1 %183, i32 %182, i32 %180
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 24
  %186 = load i32, i32* %185, align 16, !tbaa !8
  %187 = icmp sgt i32 %186, %184
  %188 = select i1 %187, i32 %186, i32 %184
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 25
  %190 = load i32, i32* %189, align 4, !tbaa !8
  %191 = icmp sgt i32 %190, %188
  %192 = select i1 %191, i32 %190, i32 %188
  %193 = load i32, i32* %91, align 16, !tbaa !8
  %194 = icmp eq i32 %193, %192
  br i1 %194, label %195, label %202

195:                                              ; preds = %288, %286, %284, %282, %280, %278, %276, %274, %272, %270, %268, %266, %264, %262, %260, %258, %256, %254, %252, %250, %248, %246, %244, %242, %202, %90
  %196 = phi i64 [ 0, %90 ], [ 1, %202 ], [ 2, %242 ], [ 3, %244 ], [ 4, %246 ], [ 5, %248 ], [ 6, %250 ], [ 7, %252 ], [ 8, %254 ], [ 9, %256 ], [ 10, %258 ], [ 11, %260 ], [ 12, %262 ], [ 13, %264 ], [ 14, %266 ], [ 15, %268 ], [ 16, %270 ], [ 17, %272 ], [ 18, %274 ], [ 19, %276 ], [ 20, %278 ], [ 21, %280 ], [ 22, %282 ], [ 23, %284 ], [ 24, %286 ], [ 25, %288 ]
  %197 = phi i32 [ %192, %90 ], [ %192, %202 ], [ %98, %242 ], [ %102, %244 ], [ %106, %246 ], [ %110, %248 ], [ %114, %250 ], [ %118, %252 ], [ %122, %254 ], [ %126, %256 ], [ %130, %258 ], [ %134, %260 ], [ %138, %262 ], [ %142, %264 ], [ %146, %266 ], [ %150, %268 ], [ %154, %270 ], [ %158, %272 ], [ %162, %274 ], [ %166, %276 ], [ %170, %278 ], [ %174, %280 ], [ %178, %282 ], [ %182, %284 ], [ %186, %286 ], [ %190, %288 ]
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %196
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = sext i8 %199 to i32
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %200, i32 %197)
  br label %205

202:                                              ; preds = %90
  %203 = load i32, i32* %93, align 4, !tbaa !8
  %204 = icmp eq i32 %203, %192
  br i1 %204, label %195, label %242

205:                                              ; preds = %288, %195
  %206 = phi i64 [ %196, %195 ], [ 26, %288 ]
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %206
  %208 = load i32, i32* %1, align 4, !tbaa !8
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %241

210:                                              ; preds = %205, %234
  %211 = phi i32 [ %235, %234 ], [ %208, %205 ]
  %212 = phi i64 [ %238, %234 ], [ 0, %205 ]
  %213 = phi %struct.student* [ %237, %234 ], [ %22, %205 ]
  %214 = getelementptr inbounds %struct.student, %struct.student* %213, i64 0, i32 0
  %215 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %212, i64 0
  %216 = load i8, i8* %215, align 4, !tbaa !5
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %234, label %218

218:                                              ; preds = %210
  %219 = load i8, i8* %207, align 1, !tbaa !5
  br label %220

220:                                              ; preds = %218, %227
  %221 = phi i64 [ 0, %218 ], [ %228, %227 ]
  %222 = phi i8 [ %216, %218 ], [ %230, %227 ]
  %223 = icmp eq i8 %222, %219
  br i1 %223, label %224, label %227

224:                                              ; preds = %220
  %225 = load i32, i32* %214, align 8, !tbaa !19
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %225)
  br label %227

227:                                              ; preds = %220, %224
  %228 = add nuw i64 %221, 1
  %229 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %212, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !5
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %220, !llvm.loop !20

232:                                              ; preds = %227
  %233 = load i32, i32* %1, align 4, !tbaa !8
  br label %234

234:                                              ; preds = %232, %210
  %235 = phi i32 [ %233, %232 ], [ %211, %210 ]
  %236 = getelementptr inbounds %struct.student, %struct.student* %213, i64 0, i32 2
  %237 = load %struct.student*, %struct.student** %236, align 8, !tbaa !10
  %238 = add nuw nsw i64 %212, 1
  %239 = sext i32 %235 to i64
  %240 = icmp slt i64 %238, %239
  br i1 %240, label %210, label %241, !llvm.loop !21

241:                                              ; preds = %234, %205
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret void

242:                                              ; preds = %202
  %243 = icmp eq i32 %98, %192
  br i1 %243, label %195, label %244

244:                                              ; preds = %242
  %245 = icmp eq i32 %102, %192
  br i1 %245, label %195, label %246

246:                                              ; preds = %244
  %247 = icmp eq i32 %106, %192
  br i1 %247, label %195, label %248

248:                                              ; preds = %246
  %249 = icmp eq i32 %110, %192
  br i1 %249, label %195, label %250

250:                                              ; preds = %248
  %251 = icmp eq i32 %114, %192
  br i1 %251, label %195, label %252

252:                                              ; preds = %250
  %253 = icmp eq i32 %118, %192
  br i1 %253, label %195, label %254

254:                                              ; preds = %252
  %255 = icmp eq i32 %122, %192
  br i1 %255, label %195, label %256

256:                                              ; preds = %254
  %257 = icmp eq i32 %126, %192
  br i1 %257, label %195, label %258

258:                                              ; preds = %256
  %259 = icmp eq i32 %130, %192
  br i1 %259, label %195, label %260

260:                                              ; preds = %258
  %261 = icmp eq i32 %134, %192
  br i1 %261, label %195, label %262

262:                                              ; preds = %260
  %263 = icmp eq i32 %138, %192
  br i1 %263, label %195, label %264

264:                                              ; preds = %262
  %265 = icmp eq i32 %142, %192
  br i1 %265, label %195, label %266

266:                                              ; preds = %264
  %267 = icmp eq i32 %146, %192
  br i1 %267, label %195, label %268

268:                                              ; preds = %266
  %269 = icmp eq i32 %150, %192
  br i1 %269, label %195, label %270

270:                                              ; preds = %268
  %271 = icmp eq i32 %154, %192
  br i1 %271, label %195, label %272

272:                                              ; preds = %270
  %273 = icmp eq i32 %158, %192
  br i1 %273, label %195, label %274

274:                                              ; preds = %272
  %275 = icmp eq i32 %162, %192
  br i1 %275, label %195, label %276

276:                                              ; preds = %274
  %277 = icmp eq i32 %166, %192
  br i1 %277, label %195, label %278

278:                                              ; preds = %276
  %279 = icmp eq i32 %170, %192
  br i1 %279, label %195, label %280

280:                                              ; preds = %278
  %281 = icmp eq i32 %174, %192
  br i1 %281, label %195, label %282

282:                                              ; preds = %280
  %283 = icmp eq i32 %178, %192
  br i1 %283, label %195, label %284

284:                                              ; preds = %282
  %285 = icmp eq i32 %182, %192
  br i1 %285, label %195, label %286

286:                                              ; preds = %284
  %287 = icmp eq i32 %186, %192
  br i1 %287, label %195, label %288

288:                                              ; preds = %286
  %289 = icmp slt i32 %190, %188
  br i1 %289, label %205, label %195
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 104}
!11 = !{!"student", !9, i64 0, !6, i64 4, !12, i64 104}
!12 = !{!"any pointer", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!11, !9, i64 0}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
