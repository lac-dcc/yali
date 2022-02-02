; ModuleID = 'source-C-CXX/47/102.c'
source_filename = "source-C-CXX/47/102.c"
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
  %5 = alloca [9 x [9 x i32]], align 16
  %6 = bitcast [9 x [9 x i32]]* %5 to i8*
  %7 = alloca [9 x [9 x i32]], align 16
  %8 = bitcast [9 x [9 x i32]]* %7 to i8*
  %9 = alloca [9 x [9 x i32]], align 16
  %10 = bitcast [9 x [9 x i32]]* %9 to i8*
  %11 = alloca [9 x [9 x i32]], align 16
  %12 = bitcast [9 x [9 x i32]]* %11 to i8*
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %12) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %4, i8 0, i64 324, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %6, i8 0, i64 324, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %8, i8 0, i64 324, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %10, i8 0, i64 324, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %12, i8 0, i64 324, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %16, i32* %17, align 16, !tbaa !5
  br label %18

18:                                               ; preds = %0, %440
  %19 = phi i64 [ 0, %0 ], [ %21, %440 ]
  %20 = add nsw i64 %19, -1
  %21 = add nuw nsw i64 %19, 1
  %22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %19, i64 0
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %20, i64 -1
  store i32 %23, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %20, i64 0
  store i32 %23, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %20, i64 1
  store i32 %23, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %19, i64 -1
  store i32 %23, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %19, i64 1
  store i32 %23, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %21, i64 -1
  store i32 %23, i32* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %21, i64 0
  store i32 %23, i32* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %21, i64 1
  store i32 %23, i32* %33, align 4, !tbaa !5
  %34 = shl nsw i32 %23, 1
  %35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %19, i64 0
  store i32 %34, i32* %35, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %18, %25
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %19, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %335, label %324

40:                                               ; preds = %440, %85
  %41 = phi i64 [ %43, %85 ], [ 0, %440 ]
  %42 = add nsw i64 %41, -1
  %43 = add nuw nsw i64 %41, 1
  br label %44

44:                                               ; preds = %40, %82
  %45 = phi i64 [ 0, %40 ], [ %83, %82 ]
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %41, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = add nuw nsw i64 %45, 1
  br label %82

51:                                               ; preds = %44
  %52 = add nsw i64 %45, -1
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %42, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %47
  store i32 %55, i32* %53, align 4, !tbaa !5
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %42, i64 %45
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %47
  store i32 %58, i32* %56, align 4, !tbaa !5
  %59 = add nuw nsw i64 %45, 1
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %42, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %47
  store i32 %62, i32* %60, align 4, !tbaa !5
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %41, i64 %52
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %47
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %41, i64 %59
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %47
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %43, i64 %52
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %47
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %43, i64 %45
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %47
  store i32 %74, i32* %72, align 4, !tbaa !5
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %43, i64 %59
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %47
  store i32 %77, i32* %75, align 4, !tbaa !5
  %78 = shl nsw i32 %47, 1
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %41, i64 %45
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %78
  store i32 %81, i32* %79, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %49, %51
  %83 = phi i64 [ %50, %49 ], [ %59, %51 ]
  %84 = icmp eq i64 %83, 9
  br i1 %84, label %85, label %44, !llvm.loop !9

85:                                               ; preds = %82
  %86 = icmp eq i64 %43, 9
  br i1 %86, label %87, label %40, !llvm.loop !11

87:                                               ; preds = %85, %132
  %88 = phi i64 [ %90, %132 ], [ 0, %85 ]
  %89 = add nsw i64 %88, -1
  %90 = add nuw nsw i64 %88, 1
  br label %91

91:                                               ; preds = %87, %129
  %92 = phi i64 [ 0, %87 ], [ %130, %129 ]
  %93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %88, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = add nuw nsw i64 %92, 1
  br label %129

98:                                               ; preds = %91
  %99 = add nsw i64 %92, -1
  %100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %89, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %94
  store i32 %102, i32* %100, align 4, !tbaa !5
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %89, i64 %92
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %94
  store i32 %105, i32* %103, align 4, !tbaa !5
  %106 = add nuw nsw i64 %92, 1
  %107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %89, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, %94
  store i32 %109, i32* %107, align 4, !tbaa !5
  %110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %88, i64 %99
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %94
  store i32 %112, i32* %110, align 4, !tbaa !5
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %88, i64 %106
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %94
  store i32 %115, i32* %113, align 4, !tbaa !5
  %116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %90, i64 %99
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %94
  store i32 %118, i32* %116, align 4, !tbaa !5
  %119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %90, i64 %92
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, %94
  store i32 %121, i32* %119, align 4, !tbaa !5
  %122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %90, i64 %106
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, %94
  store i32 %124, i32* %122, align 4, !tbaa !5
  %125 = shl nsw i32 %94, 1
  %126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %88, i64 %92
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %125
  store i32 %128, i32* %126, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %96, %98
  %130 = phi i64 [ %97, %96 ], [ %106, %98 ]
  %131 = icmp eq i64 %130, 9
  br i1 %131, label %132, label %91, !llvm.loop !12

132:                                              ; preds = %129
  %133 = icmp eq i64 %90, 9
  br i1 %133, label %134, label %87, !llvm.loop !13

134:                                              ; preds = %132, %179
  %135 = phi i64 [ %137, %179 ], [ 0, %132 ]
  %136 = add nsw i64 %135, -1
  %137 = add nuw nsw i64 %135, 1
  br label %138

138:                                              ; preds = %134, %176
  %139 = phi i64 [ 0, %134 ], [ %177, %176 ]
  %140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %135, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = add nuw nsw i64 %139, 1
  br label %176

145:                                              ; preds = %138
  %146 = add nsw i64 %139, -1
  %147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %136, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, %141
  store i32 %149, i32* %147, align 4, !tbaa !5
  %150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %136, i64 %139
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %141
  store i32 %152, i32* %150, align 4, !tbaa !5
  %153 = add nuw nsw i64 %139, 1
  %154 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %136, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, %141
  store i32 %156, i32* %154, align 4, !tbaa !5
  %157 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %135, i64 %146
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, %141
  store i32 %159, i32* %157, align 4, !tbaa !5
  %160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %135, i64 %153
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, %141
  store i32 %162, i32* %160, align 4, !tbaa !5
  %163 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %137, i64 %146
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, %141
  store i32 %165, i32* %163, align 4, !tbaa !5
  %166 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %137, i64 %139
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %167, %141
  store i32 %168, i32* %166, align 4, !tbaa !5
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %137, i64 %153
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %170, %141
  store i32 %171, i32* %169, align 4, !tbaa !5
  %172 = shl nsw i32 %141, 1
  %173 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %135, i64 %139
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, %172
  store i32 %175, i32* %173, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %143, %145
  %177 = phi i64 [ %144, %143 ], [ %153, %145 ]
  %178 = icmp eq i64 %177, 9
  br i1 %178, label %179, label %138, !llvm.loop !14

179:                                              ; preds = %176
  %180 = icmp eq i64 %137, 9
  br i1 %180, label %181, label %134, !llvm.loop !15

181:                                              ; preds = %179
  %182 = load i32, i32* %2, align 4, !tbaa !5
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %217

184:                                              ; preds = %181, %184
  %185 = phi i64 [ %213, %184 ], [ 0, %181 ]
  %186 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %185, i64 0
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  %189 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %185, i64 1
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %190)
  %192 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %185, i64 2
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  %195 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %185, i64 3
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %196)
  %198 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %185, i64 4
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %199)
  %201 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %185, i64 5
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %202)
  %204 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %185, i64 6
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %205)
  %207 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %185, i64 7
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %208)
  %210 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %185, i64 8
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %211)
  %213 = add nuw nsw i64 %185, 1
  %214 = icmp eq i64 %213, 9
  br i1 %214, label %215, label %184, !llvm.loop !16

215:                                              ; preds = %184
  %216 = load i32, i32* %2, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %215, %181
  %218 = phi i32 [ %216, %215 ], [ %182, %181 ]
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %253

220:                                              ; preds = %217, %220
  %221 = phi i64 [ %249, %220 ], [ 0, %217 ]
  %222 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %221, i64 0
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %223)
  %225 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %221, i64 1
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %226)
  %228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %221, i64 2
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %229)
  %231 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %221, i64 3
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %232)
  %234 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %221, i64 4
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %235)
  %237 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %221, i64 5
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %238)
  %240 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %221, i64 6
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %241)
  %243 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %221, i64 7
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %244)
  %246 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %221, i64 8
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %247)
  %249 = add nuw nsw i64 %221, 1
  %250 = icmp eq i64 %249, 9
  br i1 %250, label %251, label %220, !llvm.loop !17

251:                                              ; preds = %220
  %252 = load i32, i32* %2, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %251, %217
  %254 = phi i32 [ %252, %251 ], [ %218, %217 ]
  %255 = icmp eq i32 %254, 3
  br i1 %255, label %256, label %289

256:                                              ; preds = %253, %256
  %257 = phi i64 [ %285, %256 ], [ 0, %253 ]
  %258 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %257, i64 0
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %259)
  %261 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %257, i64 1
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %262)
  %264 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %257, i64 2
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %265)
  %267 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %257, i64 3
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %268)
  %270 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %257, i64 4
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %271)
  %273 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %257, i64 5
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %274)
  %276 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %257, i64 6
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %277)
  %279 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %257, i64 7
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %280)
  %282 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %257, i64 8
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %283)
  %285 = add nuw nsw i64 %257, 1
  %286 = icmp eq i64 %285, 9
  br i1 %286, label %287, label %256, !llvm.loop !18

287:                                              ; preds = %256
  %288 = load i32, i32* %2, align 4, !tbaa !5
  br label %289

289:                                              ; preds = %287, %253
  %290 = phi i32 [ %288, %287 ], [ %254, %253 ]
  %291 = icmp eq i32 %290, 4
  br i1 %291, label %292, label %323

292:                                              ; preds = %289, %292
  %293 = phi i64 [ %321, %292 ], [ 0, %289 ]
  %294 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %293, i64 0
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %295)
  %297 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %293, i64 1
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %298)
  %300 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %293, i64 2
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %301)
  %303 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %293, i64 3
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %304)
  %306 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %293, i64 4
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %307)
  %309 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %293, i64 5
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %310)
  %312 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %293, i64 6
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %313)
  %315 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %293, i64 7
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %316)
  %318 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %293, i64 8
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %319)
  %321 = add nuw nsw i64 %293, 1
  %322 = icmp eq i64 %321, 9
  br i1 %322, label %323, label %292, !llvm.loop !19

323:                                              ; preds = %292, %289
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  ret i32 0

324:                                              ; preds = %36
  %325 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %20, i64 0
  store i32 %38, i32* %325, align 4, !tbaa !5
  %326 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %20, i64 1
  store i32 %38, i32* %326, align 4, !tbaa !5
  %327 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %20, i64 2
  store i32 %38, i32* %327, align 4, !tbaa !5
  %328 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %19, i64 0
  store i32 %38, i32* %328, align 4, !tbaa !5
  %329 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %19, i64 2
  store i32 %38, i32* %329, align 4, !tbaa !5
  %330 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %21, i64 0
  store i32 %38, i32* %330, align 4, !tbaa !5
  %331 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %21, i64 1
  store i32 %38, i32* %331, align 4, !tbaa !5
  %332 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %21, i64 2
  store i32 %38, i32* %332, align 4, !tbaa !5
  %333 = shl nsw i32 %38, 1
  %334 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %19, i64 1
  store i32 %333, i32* %334, align 4, !tbaa !5
  br label %335

335:                                              ; preds = %324, %36
  %336 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %19, i64 2
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %350, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %20, i64 1
  store i32 %337, i32* %340, align 4, !tbaa !5
  %341 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %20, i64 2
  store i32 %337, i32* %341, align 4, !tbaa !5
  %342 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %20, i64 3
  store i32 %337, i32* %342, align 4, !tbaa !5
  %343 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %19, i64 1
  store i32 %337, i32* %343, align 4, !tbaa !5
  %344 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %19, i64 3
  store i32 %337, i32* %344, align 4, !tbaa !5
  %345 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %21, i64 1
  store i32 %337, i32* %345, align 4, !tbaa !5
  %346 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %21, i64 2
  store i32 %337, i32* %346, align 4, !tbaa !5
  %347 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %21, i64 3
  store i32 %337, i32* %347, align 4, !tbaa !5
  %348 = shl nsw i32 %337, 1
  %349 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %19, i64 2
  store i32 %348, i32* %349, align 4, !tbaa !5
  br label %350

350:                                              ; preds = %339, %335
  %351 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %19, i64 3
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %365, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %20, i64 2
  store i32 %352, i32* %355, align 4, !tbaa !5
  %356 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %20, i64 3
  store i32 %352, i32* %356, align 4, !tbaa !5
  %357 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %20, i64 4
  store i32 %352, i32* %357, align 4, !tbaa !5
  %358 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %19, i64 2
  store i32 %352, i32* %358, align 4, !tbaa !5
  %359 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %19, i64 4
  store i32 %352, i32* %359, align 4, !tbaa !5
  %360 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %21, i64 2
  store i32 %352, i32* %360, align 4, !tbaa !5
  %361 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %21, i64 3
  store i32 %352, i32* %361, align 4, !tbaa !5
  %362 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %21, i64 4
  store i32 %352, i32* %362, align 4, !tbaa !5
  %363 = shl nsw i32 %352, 1
  %364 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %19, i64 3
  store i32 %363, i32* %364, align 4, !tbaa !5
  br label %365

365:                                              ; preds = %354, %350
  %366 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %19, i64 4
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %380, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %20, i64 3
  store i32 %367, i32* %370, align 4, !tbaa !5
  %371 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %20, i64 4
  store i32 %367, i32* %371, align 4, !tbaa !5
  %372 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %20, i64 5
  store i32 %367, i32* %372, align 4, !tbaa !5
  %373 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %19, i64 3
  store i32 %367, i32* %373, align 4, !tbaa !5
  %374 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %19, i64 5
  store i32 %367, i32* %374, align 4, !tbaa !5
  %375 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %21, i64 3
  store i32 %367, i32* %375, align 4, !tbaa !5
  %376 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %21, i64 4
  store i32 %367, i32* %376, align 4, !tbaa !5
  %377 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %21, i64 5
  store i32 %367, i32* %377, align 4, !tbaa !5
  %378 = shl nsw i32 %367, 1
  %379 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %19, i64 4
  store i32 %378, i32* %379, align 4, !tbaa !5
  br label %380

380:                                              ; preds = %369, %365
  %381 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %19, i64 5
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %395, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %20, i64 4
  store i32 %382, i32* %385, align 4, !tbaa !5
  %386 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %20, i64 5
  store i32 %382, i32* %386, align 4, !tbaa !5
  %387 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %20, i64 6
  store i32 %382, i32* %387, align 4, !tbaa !5
  %388 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %19, i64 4
  store i32 %382, i32* %388, align 4, !tbaa !5
  %389 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %19, i64 6
  store i32 %382, i32* %389, align 4, !tbaa !5
  %390 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %21, i64 4
  store i32 %382, i32* %390, align 4, !tbaa !5
  %391 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %21, i64 5
  store i32 %382, i32* %391, align 4, !tbaa !5
  %392 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %21, i64 6
  store i32 %382, i32* %392, align 4, !tbaa !5
  %393 = shl nsw i32 %382, 1
  %394 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %19, i64 5
  store i32 %393, i32* %394, align 4, !tbaa !5
  br label %395

395:                                              ; preds = %384, %380
  %396 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %19, i64 6
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %410, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %20, i64 5
  store i32 %397, i32* %400, align 4, !tbaa !5
  %401 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %20, i64 6
  store i32 %397, i32* %401, align 4, !tbaa !5
  %402 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %20, i64 7
  store i32 %397, i32* %402, align 4, !tbaa !5
  %403 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %19, i64 5
  store i32 %397, i32* %403, align 4, !tbaa !5
  %404 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %19, i64 7
  store i32 %397, i32* %404, align 4, !tbaa !5
  %405 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %21, i64 5
  store i32 %397, i32* %405, align 4, !tbaa !5
  %406 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %21, i64 6
  store i32 %397, i32* %406, align 4, !tbaa !5
  %407 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %21, i64 7
  store i32 %397, i32* %407, align 4, !tbaa !5
  %408 = shl nsw i32 %397, 1
  %409 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %19, i64 6
  store i32 %408, i32* %409, align 4, !tbaa !5
  br label %410

410:                                              ; preds = %399, %395
  %411 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %19, i64 7
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %425, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %20, i64 6
  store i32 %412, i32* %415, align 4, !tbaa !5
  %416 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %20, i64 7
  store i32 %412, i32* %416, align 4, !tbaa !5
  %417 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %20, i64 8
  store i32 %412, i32* %417, align 4, !tbaa !5
  %418 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %19, i64 6
  store i32 %412, i32* %418, align 4, !tbaa !5
  %419 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %19, i64 8
  store i32 %412, i32* %419, align 4, !tbaa !5
  %420 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %21, i64 6
  store i32 %412, i32* %420, align 4, !tbaa !5
  %421 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %21, i64 7
  store i32 %412, i32* %421, align 4, !tbaa !5
  %422 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %21, i64 8
  store i32 %412, i32* %422, align 4, !tbaa !5
  %423 = shl nsw i32 %412, 1
  %424 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %19, i64 7
  store i32 %423, i32* %424, align 4, !tbaa !5
  br label %425

425:                                              ; preds = %414, %410
  %426 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %19, i64 8
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %440, label %429

429:                                              ; preds = %425
  %430 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %20, i64 7
  store i32 %427, i32* %430, align 4, !tbaa !5
  %431 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %20, i64 8
  store i32 %427, i32* %431, align 4, !tbaa !5
  %432 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %20, i64 9
  store i32 %427, i32* %432, align 4, !tbaa !5
  %433 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %19, i64 7
  store i32 %427, i32* %433, align 4, !tbaa !5
  %434 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %19, i64 9
  store i32 %427, i32* %434, align 4, !tbaa !5
  %435 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %21, i64 7
  store i32 %427, i32* %435, align 4, !tbaa !5
  %436 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %21, i64 8
  store i32 %427, i32* %436, align 4, !tbaa !5
  %437 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %21, i64 9
  store i32 %427, i32* %437, align 4, !tbaa !5
  %438 = shl nsw i32 %427, 1
  %439 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %19, i64 8
  store i32 %438, i32* %439, align 4, !tbaa !5
  br label %440

440:                                              ; preds = %429, %425
  %441 = icmp eq i64 %21, 9
  br i1 %441, label %40, label %18, !llvm.loop !20
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
