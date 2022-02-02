; ModuleID = 'source-C-CXX/47/281.c'
source_filename = "source-C-CXX/47/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = bitcast [9 x [9 x i32]]* %3 to i8*
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %4, i8 0, i64 324, i1 false)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %11, i32* %12, align 16, !tbaa !5
  %13 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #4
  %14 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #4
  %15 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #4
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %43, %0
  br label %94

19:                                               ; preds = %0, %43
  %20 = phi i32 [ %44, %43 ], [ 0, %0 ]
  br label %23

21:                                               ; preds = %217
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %4, i8 0, i64 324, i1 false)
  %22 = icmp sgt i32 %218, 0
  br i1 %22, label %41, label %43

23:                                               ; preds = %19, %217
  %24 = phi i64 [ 0, %19 ], [ %219, %217 ]
  %25 = phi i32 [ 0, %19 ], [ %218, %217 ]
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %24, i64 0
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %30
  store i32 %27, i32* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %30
  %33 = trunc i64 %24 to i32
  store i32 %33, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %30
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = add nsw i32 %25, 1
  br label %36

36:                                               ; preds = %23, %29
  %37 = phi i32 [ %35, %29 ], [ %25, %23 ]
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %24, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %133, label %126

41:                                               ; preds = %21
  %42 = zext i32 %218 to i64
  br label %46

43:                                               ; preds = %46, %21
  %44 = add nuw nsw i32 %20, 1
  %45 = icmp eq i32 %44, %16
  br i1 %45, label %18, label %19, !llvm.loop !9

46:                                               ; preds = %41, %46
  %47 = phi i64 [ 0, %41 ], [ %92, %46 ]
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %47
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %53, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %49
  store i32 %60, i32* %58, align 4, !tbaa !5
  %61 = sext i32 %55 to i64
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %53, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %49
  store i32 %64, i32* %62, align 4, !tbaa !5
  %65 = sext i32 %51 to i64
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %65, i64 %57
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %49
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = add nsw i32 %51, -1
  %70 = sext i32 %69 to i64
  %71 = add nsw i32 %55, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %70, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %49
  store i32 %75, i32* %73, align 4, !tbaa !5
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %70, i64 %61
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %49
  store i32 %78, i32* %76, align 4, !tbaa !5
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %65, i64 %72
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %49
  store i32 %81, i32* %79, align 4, !tbaa !5
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %53, i64 %72
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %49
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %70, i64 %57
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %49
  store i32 %87, i32* %85, align 4, !tbaa !5
  %88 = shl nsw i32 %49, 1
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %65, i64 %61
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %88
  store i32 %91, i32* %89, align 4, !tbaa !5
  %92 = add nuw nsw i64 %47, 1
  %93 = icmp eq i64 %92, %42
  br i1 %93, label %43, label %46, !llvm.loop !11

94:                                               ; preds = %18, %94
  %95 = phi i64 [ %123, %94 ], [ 0, %18 ]
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %95, i64 0
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %95, i64 1
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %95, i64 2
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  %105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %95, i64 3
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  %108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %95, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  %111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %95, i64 5
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  %114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %95, i64 6
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  %117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %95, i64 7
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  %120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %95, i64 8
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121)
  %123 = add nuw nsw i64 %95, 1
  %124 = icmp eq i64 %123, 9
  br i1 %124, label %125, label %94, !llvm.loop !12

125:                                              ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0

126:                                              ; preds = %36
  %127 = sext i32 %37 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %127
  store i32 %39, i32* %128, align 4, !tbaa !5
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %127
  %130 = trunc i64 %24 to i32
  store i32 %130, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %127
  store i32 1, i32* %131, align 4, !tbaa !5
  %132 = add nsw i32 %37, 1
  br label %133

133:                                              ; preds = %126, %36
  %134 = phi i32 [ %132, %126 ], [ %37, %36 ]
  %135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %24, i64 2
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %133
  %139 = sext i32 %134 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %139
  store i32 %136, i32* %140, align 4, !tbaa !5
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %139
  %142 = trunc i64 %24 to i32
  store i32 %142, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %139
  store i32 2, i32* %143, align 4, !tbaa !5
  %144 = add nsw i32 %134, 1
  br label %145

145:                                              ; preds = %138, %133
  %146 = phi i32 [ %144, %138 ], [ %134, %133 ]
  %147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %24, i64 3
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %157, label %150

150:                                              ; preds = %145
  %151 = sext i32 %146 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %151
  store i32 %148, i32* %152, align 4, !tbaa !5
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %151
  %154 = trunc i64 %24 to i32
  store i32 %154, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %151
  store i32 3, i32* %155, align 4, !tbaa !5
  %156 = add nsw i32 %146, 1
  br label %157

157:                                              ; preds = %150, %145
  %158 = phi i32 [ %156, %150 ], [ %146, %145 ]
  %159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %24, i64 4
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %169, label %162

162:                                              ; preds = %157
  %163 = sext i32 %158 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %163
  store i32 %160, i32* %164, align 4, !tbaa !5
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %163
  %166 = trunc i64 %24 to i32
  store i32 %166, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %163
  store i32 4, i32* %167, align 4, !tbaa !5
  %168 = add nsw i32 %158, 1
  br label %169

169:                                              ; preds = %162, %157
  %170 = phi i32 [ %168, %162 ], [ %158, %157 ]
  %171 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %24, i64 5
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %181, label %174

174:                                              ; preds = %169
  %175 = sext i32 %170 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %175
  store i32 %172, i32* %176, align 4, !tbaa !5
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %175
  %178 = trunc i64 %24 to i32
  store i32 %178, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %175
  store i32 5, i32* %179, align 4, !tbaa !5
  %180 = add nsw i32 %170, 1
  br label %181

181:                                              ; preds = %174, %169
  %182 = phi i32 [ %180, %174 ], [ %170, %169 ]
  %183 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %24, i64 6
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %193, label %186

186:                                              ; preds = %181
  %187 = sext i32 %182 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %187
  store i32 %184, i32* %188, align 4, !tbaa !5
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %187
  %190 = trunc i64 %24 to i32
  store i32 %190, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %187
  store i32 6, i32* %191, align 4, !tbaa !5
  %192 = add nsw i32 %182, 1
  br label %193

193:                                              ; preds = %186, %181
  %194 = phi i32 [ %192, %186 ], [ %182, %181 ]
  %195 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %24, i64 7
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %205, label %198

198:                                              ; preds = %193
  %199 = sext i32 %194 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %199
  store i32 %196, i32* %200, align 4, !tbaa !5
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %199
  %202 = trunc i64 %24 to i32
  store i32 %202, i32* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %199
  store i32 7, i32* %203, align 4, !tbaa !5
  %204 = add nsw i32 %194, 1
  br label %205

205:                                              ; preds = %198, %193
  %206 = phi i32 [ %204, %198 ], [ %194, %193 ]
  %207 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %24, i64 8
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %217, label %210

210:                                              ; preds = %205
  %211 = sext i32 %206 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %211
  store i32 %208, i32* %212, align 4, !tbaa !5
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %211
  %214 = trunc i64 %24 to i32
  store i32 %214, i32* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %211
  store i32 8, i32* %215, align 4, !tbaa !5
  %216 = add nsw i32 %206, 1
  br label %217

217:                                              ; preds = %210, %205
  %218 = phi i32 [ %216, %210 ], [ %206, %205 ]
  %219 = add nuw nsw i64 %24, 1
  %220 = icmp eq i64 %219, 9
  br i1 %220, label %21, label %23, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
