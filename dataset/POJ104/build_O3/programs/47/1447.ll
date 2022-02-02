; ModuleID = 'source-C-CXX/47/1447.c'
source_filename = "source-C-CXX/47/1447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = bitcast [9 x [9 x i32]]* %1 to i8*
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = bitcast [9 x [9 x i32]]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %4) #5
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %2, i8 0, i64 324, i1 false)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 4
  store i32 %10, i32* %11, align 16, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %4, i8* noundef nonnull align 16 dereferenceable(324) %2, i64 324, i1 false)
  br label %12

12:                                               ; preds = %0, %59
  %13 = phi i64 [ 0, %0 ], [ %60, %59 ]
  %14 = phi i64 [ -1, %0 ], [ %61, %59 ]
  %15 = add nsw i64 %14, 1
  %16 = add nsw i64 %14, 2
  br label %17

17:                                               ; preds = %12, %55
  %18 = phi i64 [ 0, %12 ], [ %57, %55 ]
  %19 = phi i64 [ -1, %12 ], [ %56, %55 ]
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %13, i64 %18
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = add nsw i64 %19, 1
  br label %55

25:                                               ; preds = %17
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %14, i64 %19
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %21
  store i32 %28, i32* %26, align 4, !tbaa !5
  %29 = add nsw i64 %19, 1
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %14, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %21
  store i32 %32, i32* %30, align 4, !tbaa !5
  %33 = add nsw i64 %19, 2
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %14, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %21
  store i32 %36, i32* %34, align 4, !tbaa !5
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %15, i64 %19
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %21
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %15, i64 %29
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %21
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %15, i64 %33
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %21
  store i32 %45, i32* %43, align 4, !tbaa !5
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %16, i64 %19
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %21
  store i32 %48, i32* %46, align 4, !tbaa !5
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %16, i64 %29
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %21
  store i32 %51, i32* %49, align 4, !tbaa !5
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %16, i64 %33
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %21
  store i32 %54, i32* %52, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %23, %25
  %56 = phi i64 [ %24, %23 ], [ %29, %25 ]
  %57 = add nuw nsw i64 %18, 1
  %58 = icmp eq i64 %57, 9
  br i1 %58, label %59, label %17, !llvm.loop !9

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %13, 1
  %61 = add nsw i64 %14, 1
  %62 = icmp eq i64 %60, 9
  br i1 %62, label %63, label %12, !llvm.loop !11

63:                                               ; preds = %59
  %64 = load i32, i32* %6, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %97

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %95, %66 ], [ 0, %63 ]
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %67, i64 0
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %67, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  %74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %67, i64 2
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  %77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %67, i64 3
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %67, i64 4
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  %83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %67, i64 5
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %67, i64 6
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %67, i64 7
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %67, i64 8
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  %95 = add nuw nsw i64 %67, 1
  %96 = icmp eq i64 %95, 9
  br i1 %96, label %97, label %66, !llvm.loop !12

97:                                               ; preds = %66, %63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %2, i8* noundef nonnull align 16 dereferenceable(324) %4, i64 324, i1 false)
  br label %98

98:                                               ; preds = %97, %145
  %99 = phi i64 [ 0, %97 ], [ %146, %145 ]
  %100 = phi i64 [ -1, %97 ], [ %147, %145 ]
  %101 = add nsw i64 %100, 1
  %102 = add nsw i64 %100, 2
  br label %103

103:                                              ; preds = %98, %141
  %104 = phi i64 [ 0, %98 ], [ %143, %141 ]
  %105 = phi i64 [ -1, %98 ], [ %142, %141 ]
  %106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %99, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = add nsw i64 %105, 1
  br label %141

111:                                              ; preds = %103
  %112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %100, i64 %105
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %107
  store i32 %114, i32* %112, align 4, !tbaa !5
  %115 = add nsw i64 %105, 1
  %116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %100, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %107
  store i32 %118, i32* %116, align 4, !tbaa !5
  %119 = add nsw i64 %105, 2
  %120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %100, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, %107
  store i32 %122, i32* %120, align 4, !tbaa !5
  %123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %101, i64 %105
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, %107
  store i32 %125, i32* %123, align 4, !tbaa !5
  %126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %101, i64 %115
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %107
  store i32 %128, i32* %126, align 4, !tbaa !5
  %129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %101, i64 %119
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %130, %107
  store i32 %131, i32* %129, align 4, !tbaa !5
  %132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %102, i64 %105
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %107
  store i32 %134, i32* %132, align 4, !tbaa !5
  %135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %102, i64 %115
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, %107
  store i32 %137, i32* %135, align 4, !tbaa !5
  %138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %102, i64 %119
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, %107
  store i32 %140, i32* %138, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %109, %111
  %142 = phi i64 [ %110, %109 ], [ %115, %111 ]
  %143 = add nuw nsw i64 %104, 1
  %144 = icmp eq i64 %143, 9
  br i1 %144, label %145, label %103, !llvm.loop !13

145:                                              ; preds = %141
  %146 = add nuw nsw i64 %99, 1
  %147 = add nsw i64 %100, 1
  %148 = icmp eq i64 %146, 9
  br i1 %148, label %149, label %98, !llvm.loop !14

149:                                              ; preds = %145
  %150 = load i32, i32* %6, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %183

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %181, %152 ], [ 0, %149 ]
  %154 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %153, i64 0
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  %157 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %153, i64 1
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %158)
  %160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %153, i64 2
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  %163 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %153, i64 3
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  %166 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %153, i64 4
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %153, i64 5
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  %172 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %153, i64 6
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  %175 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %153, i64 7
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %176)
  %178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %153, i64 8
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %179)
  %181 = add nuw nsw i64 %153, 1
  %182 = icmp eq i64 %181, 9
  br i1 %182, label %183, label %152, !llvm.loop !15

183:                                              ; preds = %152, %149
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %4, i8* noundef nonnull align 16 dereferenceable(324) %2, i64 324, i1 false)
  br label %184

184:                                              ; preds = %183, %231
  %185 = phi i64 [ 0, %183 ], [ %232, %231 ]
  %186 = phi i64 [ -1, %183 ], [ %233, %231 ]
  %187 = add nsw i64 %186, 1
  %188 = add nsw i64 %186, 2
  br label %189

189:                                              ; preds = %184, %227
  %190 = phi i64 [ 0, %184 ], [ %229, %227 ]
  %191 = phi i64 [ -1, %184 ], [ %228, %227 ]
  %192 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %185, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %189
  %196 = add nsw i64 %191, 1
  br label %227

197:                                              ; preds = %189
  %198 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %186, i64 %191
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %199, %193
  store i32 %200, i32* %198, align 4, !tbaa !5
  %201 = add nsw i64 %191, 1
  %202 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %186, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %203, %193
  store i32 %204, i32* %202, align 4, !tbaa !5
  %205 = add nsw i64 %191, 2
  %206 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %186, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %207, %193
  store i32 %208, i32* %206, align 4, !tbaa !5
  %209 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %187, i64 %191
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add nsw i32 %210, %193
  store i32 %211, i32* %209, align 4, !tbaa !5
  %212 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %187, i64 %201
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %213, %193
  store i32 %214, i32* %212, align 4, !tbaa !5
  %215 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %187, i64 %205
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %216, %193
  store i32 %217, i32* %215, align 4, !tbaa !5
  %218 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %188, i64 %191
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = add nsw i32 %219, %193
  store i32 %220, i32* %218, align 4, !tbaa !5
  %221 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %188, i64 %201
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i32 %222, %193
  store i32 %223, i32* %221, align 4, !tbaa !5
  %224 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %188, i64 %205
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %225, %193
  store i32 %226, i32* %224, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %195, %197
  %228 = phi i64 [ %196, %195 ], [ %201, %197 ]
  %229 = add nuw nsw i64 %190, 1
  %230 = icmp eq i64 %229, 9
  br i1 %230, label %231, label %189, !llvm.loop !16

231:                                              ; preds = %227
  %232 = add nuw nsw i64 %185, 1
  %233 = add nsw i64 %186, 1
  %234 = icmp eq i64 %232, 9
  br i1 %234, label %235, label %184, !llvm.loop !17

235:                                              ; preds = %231
  %236 = load i32, i32* %6, align 4, !tbaa !5
  %237 = icmp eq i32 %236, 3
  br i1 %237, label %238, label %269

238:                                              ; preds = %235, %238
  %239 = phi i64 [ %267, %238 ], [ 0, %235 ]
  %240 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %239, i64 0
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %241)
  %243 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %239, i64 1
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %244)
  %246 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %239, i64 2
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %247)
  %249 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %239, i64 3
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %250)
  %252 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %239, i64 4
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %253)
  %255 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %239, i64 5
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %256)
  %258 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %239, i64 6
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %259)
  %261 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %239, i64 7
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %262)
  %264 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %239, i64 8
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %265)
  %267 = add nuw nsw i64 %239, 1
  %268 = icmp eq i64 %267, 9
  br i1 %268, label %269, label %238, !llvm.loop !18

269:                                              ; preds = %238, %235
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %2, i8* noundef nonnull align 16 dereferenceable(324) %4, i64 324, i1 false)
  br label %270

270:                                              ; preds = %269, %317
  %271 = phi i64 [ 0, %269 ], [ %318, %317 ]
  %272 = phi i64 [ -1, %269 ], [ %319, %317 ]
  %273 = add nsw i64 %272, 1
  %274 = add nsw i64 %272, 2
  br label %275

275:                                              ; preds = %270, %313
  %276 = phi i64 [ 0, %270 ], [ %315, %313 ]
  %277 = phi i64 [ -1, %270 ], [ %314, %313 ]
  %278 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %271, i64 %276
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %275
  %282 = add nsw i64 %277, 1
  br label %313

283:                                              ; preds = %275
  %284 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %272, i64 %277
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = add nsw i32 %285, %279
  store i32 %286, i32* %284, align 4, !tbaa !5
  %287 = add nsw i64 %277, 1
  %288 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %272, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = add nsw i32 %289, %279
  store i32 %290, i32* %288, align 4, !tbaa !5
  %291 = add nsw i64 %277, 2
  %292 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %272, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = add nsw i32 %293, %279
  store i32 %294, i32* %292, align 4, !tbaa !5
  %295 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %273, i64 %277
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = add nsw i32 %296, %279
  store i32 %297, i32* %295, align 4, !tbaa !5
  %298 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %273, i64 %287
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = add nsw i32 %299, %279
  store i32 %300, i32* %298, align 4, !tbaa !5
  %301 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %273, i64 %291
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = add nsw i32 %302, %279
  store i32 %303, i32* %301, align 4, !tbaa !5
  %304 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %274, i64 %277
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = add nsw i32 %305, %279
  store i32 %306, i32* %304, align 4, !tbaa !5
  %307 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %274, i64 %287
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = add nsw i32 %308, %279
  store i32 %309, i32* %307, align 4, !tbaa !5
  %310 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %274, i64 %291
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = add nsw i32 %311, %279
  store i32 %312, i32* %310, align 4, !tbaa !5
  br label %313

313:                                              ; preds = %281, %283
  %314 = phi i64 [ %282, %281 ], [ %287, %283 ]
  %315 = add nuw nsw i64 %276, 1
  %316 = icmp eq i64 %315, 9
  br i1 %316, label %317, label %275, !llvm.loop !19

317:                                              ; preds = %313
  %318 = add nuw nsw i64 %271, 1
  %319 = add nsw i64 %272, 1
  %320 = icmp eq i64 %318, 9
  br i1 %320, label %321, label %270, !llvm.loop !20

321:                                              ; preds = %317
  %322 = load i32, i32* %6, align 4, !tbaa !5
  %323 = icmp eq i32 %322, 4
  br i1 %323, label %324, label %355

324:                                              ; preds = %321, %324
  %325 = phi i64 [ %353, %324 ], [ 0, %321 ]
  %326 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %325, i64 0
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %327)
  %329 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %325, i64 1
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %330)
  %332 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %325, i64 2
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %333)
  %335 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %325, i64 3
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %336)
  %338 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %325, i64 4
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %339)
  %341 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %325, i64 5
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %342)
  %344 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %325, i64 6
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %345)
  %347 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %325, i64 7
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %348)
  %350 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %325, i64 8
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %351)
  %353 = add nuw nsw i64 %325, 1
  %354 = icmp eq i64 %353, 9
  br i1 %354, label %355, label %324, !llvm.loop !21

355:                                              ; preds = %324, %321
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %2) #5
  ret i32 0
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
