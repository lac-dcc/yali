; ModuleID = 'source-C-CXX/47/392.c'
source_filename = "source-C-CXX/47/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = bitcast [11 x [11 x i32]]* %3 to i8*
  %5 = alloca [11 x [11 x i32]], align 16
  %6 = bitcast [11 x [11 x i32]]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %6) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %4, i8 0, i64 484, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %6, i8 0, i64 484, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %251, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 1
  %16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 1
  %17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 1
  %18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 1
  %19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 1
  %20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 1
  %21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 1
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 1
  %23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 1
  %24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 1, i64 1
  %25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 2, i64 1
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 3, i64 1
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 4, i64 1
  %28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 5, i64 1
  %29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 6, i64 1
  %30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 7, i64 1
  %31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 8, i64 1
  %32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 9, i64 1
  br label %33

33:                                               ; preds = %14, %131
  %34 = phi i32 [ %150, %131 ], [ 1, %14 ]
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %84

37:                                               ; preds = %33, %82
  %38 = phi i64 [ %40, %82 ], [ 1, %33 ]
  %39 = add nsw i64 %38, -1
  %40 = add nuw nsw i64 %38, 1
  br label %41

41:                                               ; preds = %79, %37
  %42 = phi i64 [ %80, %79 ], [ 1, %37 ]
  %43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %38, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = add nuw nsw i64 %42, 1
  br label %79

48:                                               ; preds = %41
  %49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %38, i64 %42
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = shl nuw nsw i32 %44, 1
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %49, align 4, !tbaa !5
  %53 = add nsw i64 %42, -1
  %54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %39, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %44
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %39, i64 %42
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %44
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = add nuw nsw i64 %42, 1
  %61 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %39, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %44
  store i32 %63, i32* %61, align 4, !tbaa !5
  %64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %38, i64 %53
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %44
  store i32 %66, i32* %64, align 4, !tbaa !5
  %67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %38, i64 %60
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %44
  store i32 %69, i32* %67, align 4, !tbaa !5
  %70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %40, i64 %53
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %44
  store i32 %72, i32* %70, align 4, !tbaa !5
  %73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %40, i64 %42
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %44
  store i32 %75, i32* %73, align 4, !tbaa !5
  %76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %40, i64 %60
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %44
  store i32 %78, i32* %76, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %46, %48
  %80 = phi i64 [ %47, %46 ], [ %60, %48 ]
  %81 = icmp eq i64 %80, 10
  br i1 %81, label %82, label %41, !llvm.loop !9

82:                                               ; preds = %79
  %83 = icmp eq i64 %40, 10
  br i1 %83, label %131, label %37, !llvm.loop !11

84:                                               ; preds = %33, %129
  %85 = phi i64 [ %87, %129 ], [ 1, %33 ]
  %86 = add nsw i64 %85, -1
  %87 = add nuw nsw i64 %85, 1
  br label %88

88:                                               ; preds = %84, %126
  %89 = phi i64 [ 1, %84 ], [ %127, %126 ]
  %90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %85, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %88
  %94 = add nuw nsw i64 %89, 1
  br label %126

95:                                               ; preds = %88
  %96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %85, i64 %89
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = shl nuw nsw i32 %91, 1
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %96, align 4, !tbaa !5
  %100 = add nsw i64 %89, -1
  %101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %86, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %91
  store i32 %103, i32* %101, align 4, !tbaa !5
  %104 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %86, i64 %89
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %91
  store i32 %106, i32* %104, align 4, !tbaa !5
  %107 = add nuw nsw i64 %89, 1
  %108 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %86, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %91
  store i32 %110, i32* %108, align 4, !tbaa !5
  %111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %85, i64 %100
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, %91
  store i32 %113, i32* %111, align 4, !tbaa !5
  %114 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %85, i64 %107
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, %91
  store i32 %116, i32* %114, align 4, !tbaa !5
  %117 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %87, i64 %100
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, %91
  store i32 %119, i32* %117, align 4, !tbaa !5
  %120 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %87, i64 %89
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, %91
  store i32 %122, i32* %120, align 4, !tbaa !5
  %123 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %87, i64 %107
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, %91
  store i32 %125, i32* %123, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %93, %95
  %127 = phi i64 [ %94, %93 ], [ %107, %95 ]
  %128 = icmp eq i64 %127, 10
  br i1 %128, label %129, label %88, !llvm.loop !9

129:                                              ; preds = %126
  %130 = icmp eq i64 %87, 10
  br i1 %130, label %131, label %84, !llvm.loop !11

131:                                              ; preds = %129, %82
  %132 = phi i32* [ %32, %82 ], [ %23, %129 ]
  %133 = phi i32* [ %31, %82 ], [ %22, %129 ]
  %134 = phi i32* [ %30, %82 ], [ %21, %129 ]
  %135 = phi i32* [ %29, %82 ], [ %20, %129 ]
  %136 = phi i32* [ %28, %82 ], [ %19, %129 ]
  %137 = phi i32* [ %27, %82 ], [ %18, %129 ]
  %138 = phi i32* [ %26, %82 ], [ %17, %129 ]
  %139 = phi i32* [ %25, %82 ], [ %16, %129 ]
  %140 = phi i32* [ %24, %82 ], [ %15, %129 ]
  %141 = bitcast i32* %140 to i8*
  %142 = bitcast i32* %139 to i8*
  %143 = bitcast i32* %138 to i8*
  %144 = bitcast i32* %137 to i8*
  %145 = bitcast i32* %136 to i8*
  %146 = bitcast i32* %135 to i8*
  %147 = bitcast i32* %134 to i8*
  %148 = bitcast i32* %133 to i8*
  %149 = bitcast i32* %132 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %141, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %142, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %143, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %144, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %145, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %146, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %147, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %148, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %149, i8 0, i64 36, i1 false)
  %150 = add nuw i32 %34, 1
  %151 = icmp eq i32 %34, %12
  br i1 %151, label %152, label %33, !llvm.loop !12

152:                                              ; preds = %131
  %153 = and i32 %12, 1
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %251, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 1, i64 1
  %157 = load i32, i32* %156, align 16, !tbaa !5
  %158 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 1, i64 2
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 1, i64 3
  %161 = load i32, i32* %160, align 8, !tbaa !5
  %162 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 1, i64 4
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 1, i64 5
  %165 = load i32, i32* %164, align 16, !tbaa !5
  %166 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 1, i64 6
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 1, i64 7
  %169 = load i32, i32* %168, align 8, !tbaa !5
  %170 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 1, i64 8
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 1, i64 9
  %173 = load i32, i32* %172, align 16, !tbaa !5
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %157, i32 %159, i32 %161, i32 %163, i32 %165, i32 %167, i32 %169, i32 %171, i32 %173)
  %175 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 2, i64 1
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 2, i64 2
  %178 = load i32, i32* %177, align 16, !tbaa !5
  %179 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 2, i64 3
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 2, i64 4
  %182 = load i32, i32* %181, align 8, !tbaa !5
  %183 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 2, i64 5
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 2, i64 6
  %186 = load i32, i32* %185, align 16, !tbaa !5
  %187 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 2, i64 7
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 2, i64 8
  %190 = load i32, i32* %189, align 8, !tbaa !5
  %191 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 2, i64 9
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %176, i32 %178, i32 %180, i32 %182, i32 %184, i32 %186, i32 %188, i32 %190, i32 %192)
  %194 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 3, i64 1
  %195 = load i32, i32* %194, align 8, !tbaa !5
  %196 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 3, i64 2
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 3, i64 3
  %199 = load i32, i32* %198, align 16, !tbaa !5
  %200 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 3, i64 4
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 3, i64 5
  %203 = load i32, i32* %202, align 8, !tbaa !5
  %204 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 3, i64 6
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 3, i64 7
  %207 = load i32, i32* %206, align 16, !tbaa !5
  %208 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 3, i64 8
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 3, i64 9
  %211 = load i32, i32* %210, align 8, !tbaa !5
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %195, i32 %197, i32 %199, i32 %201, i32 %203, i32 %205, i32 %207, i32 %209, i32 %211)
  %213 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 4, i64 1
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 4, i64 2
  %216 = load i32, i32* %215, align 8, !tbaa !5
  %217 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 4, i64 3
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 4, i64 4
  %220 = load i32, i32* %219, align 16, !tbaa !5
  %221 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 4, i64 5
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 4, i64 6
  %224 = load i32, i32* %223, align 8, !tbaa !5
  %225 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 4, i64 7
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 4, i64 8
  %228 = load i32, i32* %227, align 16, !tbaa !5
  %229 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 4, i64 9
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %214, i32 %216, i32 %218, i32 %220, i32 %222, i32 %224, i32 %226, i32 %228, i32 %230)
  %232 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 5, i64 1
  %233 = load i32, i32* %232, align 16, !tbaa !5
  %234 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 5, i64 2
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 5, i64 3
  %237 = load i32, i32* %236, align 8, !tbaa !5
  %238 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 5, i64 4
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 5, i64 5
  %241 = load i32, i32* %240, align 16, !tbaa !5
  %242 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 5, i64 6
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 5, i64 7
  %245 = load i32, i32* %244, align 8, !tbaa !5
  %246 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 5, i64 8
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 5, i64 9
  %249 = load i32, i32* %248, align 16, !tbaa !5
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %233, i32 %235, i32 %237, i32 %239, i32 %241, i32 %243, i32 %245, i32 %247, i32 %249)
  br label %346

251:                                              ; preds = %0, %152
  %252 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 1
  %253 = load i32, i32* %252, align 16, !tbaa !5
  %254 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 2
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 3
  %257 = load i32, i32* %256, align 8, !tbaa !5
  %258 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 4
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 5
  %261 = load i32, i32* %260, align 16, !tbaa !5
  %262 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 6
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 7
  %265 = load i32, i32* %264, align 8, !tbaa !5
  %266 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 8
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 9
  %269 = load i32, i32* %268, align 16, !tbaa !5
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %253, i32 %255, i32 %257, i32 %259, i32 %261, i32 %263, i32 %265, i32 %267, i32 %269)
  %271 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 1
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 2
  %274 = load i32, i32* %273, align 16, !tbaa !5
  %275 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 3
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 4
  %278 = load i32, i32* %277, align 8, !tbaa !5
  %279 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 5
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 6
  %282 = load i32, i32* %281, align 16, !tbaa !5
  %283 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 7
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 8
  %286 = load i32, i32* %285, align 8, !tbaa !5
  %287 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 9
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %272, i32 %274, i32 %276, i32 %278, i32 %280, i32 %282, i32 %284, i32 %286, i32 %288)
  %290 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 1
  %291 = load i32, i32* %290, align 8, !tbaa !5
  %292 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 2
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 3
  %295 = load i32, i32* %294, align 16, !tbaa !5
  %296 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 4
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 5
  %299 = load i32, i32* %298, align 8, !tbaa !5
  %300 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 6
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 7
  %303 = load i32, i32* %302, align 16, !tbaa !5
  %304 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 8
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 9
  %307 = load i32, i32* %306, align 8, !tbaa !5
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %291, i32 %293, i32 %295, i32 %297, i32 %299, i32 %301, i32 %303, i32 %305, i32 %307)
  %309 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 1
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 2
  %312 = load i32, i32* %311, align 8, !tbaa !5
  %313 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 3
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 4
  %316 = load i32, i32* %315, align 16, !tbaa !5
  %317 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 5
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 6
  %320 = load i32, i32* %319, align 8, !tbaa !5
  %321 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 7
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 8
  %324 = load i32, i32* %323, align 16, !tbaa !5
  %325 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 9
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %310, i32 %312, i32 %314, i32 %316, i32 %318, i32 %320, i32 %322, i32 %324, i32 %326)
  %328 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 1
  %329 = load i32, i32* %328, align 16, !tbaa !5
  %330 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 2
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 3
  %333 = load i32, i32* %332, align 8, !tbaa !5
  %334 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 4
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = load i32, i32* %11, align 16, !tbaa !5
  %337 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 6
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 7
  %340 = load i32, i32* %339, align 8, !tbaa !5
  %341 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 8
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 9
  %344 = load i32, i32* %343, align 16, !tbaa !5
  %345 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %329, i32 %331, i32 %333, i32 %335, i32 %336, i32 %338, i32 %340, i32 %342, i32 %344)
  br label %346

346:                                              ; preds = %155, %251
  %347 = phi [11 x [11 x i32]]* [ %5, %155 ], [ %3, %251 ]
  %348 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %347, i64 0, i64 6, i64 1
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %347, i64 0, i64 6, i64 2
  %351 = load i32, i32* %350, align 16, !tbaa !5
  %352 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %347, i64 0, i64 6, i64 3
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %347, i64 0, i64 6, i64 4
  %355 = load i32, i32* %354, align 8, !tbaa !5
  %356 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %347, i64 0, i64 6, i64 5
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %347, i64 0, i64 6, i64 6
  %359 = load i32, i32* %358, align 16, !tbaa !5
  %360 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %347, i64 0, i64 6, i64 7
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %347, i64 0, i64 6, i64 8
  %363 = load i32, i32* %362, align 8, !tbaa !5
  %364 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %347, i64 0, i64 6, i64 9
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %349, i32 %351, i32 %353, i32 %355, i32 %357, i32 %359, i32 %361, i32 %363, i32 %365)
  %367 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %347, i64 0, i64 7, i64 1
  %368 = load i32, i32* %367, align 8, !tbaa !5
  %369 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %347, i64 0, i64 7, i64 2
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %347, i64 0, i64 7, i64 3
  %372 = load i32, i32* %371, align 16, !tbaa !5
  %373 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %347, i64 0, i64 7, i64 4
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %347, i64 0, i64 7, i64 5
  %376 = load i32, i32* %375, align 8, !tbaa !5
  %377 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %347, i64 0, i64 7, i64 6
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %347, i64 0, i64 7, i64 7
  %380 = load i32, i32* %379, align 16, !tbaa !5
  %381 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %347, i64 0, i64 7, i64 8
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %347, i64 0, i64 7, i64 9
  %384 = load i32, i32* %383, align 8, !tbaa !5
  %385 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %368, i32 %370, i32 %372, i32 %374, i32 %376, i32 %378, i32 %380, i32 %382, i32 %384)
  %386 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %347, i64 0, i64 8, i64 1
  %387 = load i32, i32* %386, align 4, !tbaa !5
  %388 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %347, i64 0, i64 8, i64 2
  %389 = load i32, i32* %388, align 8, !tbaa !5
  %390 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %347, i64 0, i64 8, i64 3
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %347, i64 0, i64 8, i64 4
  %393 = load i32, i32* %392, align 16, !tbaa !5
  %394 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %347, i64 0, i64 8, i64 5
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %347, i64 0, i64 8, i64 6
  %397 = load i32, i32* %396, align 8, !tbaa !5
  %398 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %347, i64 0, i64 8, i64 7
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %347, i64 0, i64 8, i64 8
  %401 = load i32, i32* %400, align 16, !tbaa !5
  %402 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %347, i64 0, i64 8, i64 9
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %387, i32 %389, i32 %391, i32 %393, i32 %395, i32 %397, i32 %399, i32 %401, i32 %403)
  %405 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %347, i64 0, i64 9, i64 1
  %406 = load i32, i32* %405, align 16, !tbaa !5
  %407 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %347, i64 0, i64 9, i64 2
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %347, i64 0, i64 9, i64 3
  %410 = load i32, i32* %409, align 8, !tbaa !5
  %411 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %347, i64 0, i64 9, i64 4
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %347, i64 0, i64 9, i64 5
  %414 = load i32, i32* %413, align 16, !tbaa !5
  %415 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %347, i64 0, i64 9, i64 6
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %347, i64 0, i64 9, i64 7
  %418 = load i32, i32* %417, align 8, !tbaa !5
  %419 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %347, i64 0, i64 9, i64 8
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %347, i64 0, i64 9, i64 9
  %422 = load i32, i32* %421, align 16, !tbaa !5
  %423 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %406, i32 %408, i32 %410, i32 %412, i32 %414, i32 %416, i32 %418, i32 %420, i32 %422)
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
