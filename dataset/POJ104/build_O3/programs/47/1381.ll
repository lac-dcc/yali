; ModuleID = 'source-C-CXX/47/1381.c'
source_filename = "source-C-CXX/47/1381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x [11 x i32]], align 16
  %2 = bitcast [11 x [11 x i32]]* %1 to i8*
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = bitcast [11 x [11 x i32]]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %4) #5
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %2, i8 0, i64 484, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %4, i8 0, i64 484, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 5, i64 5
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %6, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %225, %0
  br label %233

15:                                               ; preds = %0
  %16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 1, i64 1
  %17 = bitcast i32* %16 to i8*
  %18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 1
  %19 = bitcast i32* %18 to i8*
  %20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 1, i64 5
  %21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 0, i64 6
  %22 = load i32, i32* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 1, i64 6
  %24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 0, i64 5
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 2, i64 1
  %27 = bitcast i32* %26 to i8*
  %28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 1
  %29 = bitcast i32* %28 to i8*
  %30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 3, i64 1
  %31 = bitcast i32* %30 to i8*
  %32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 1
  %33 = bitcast i32* %32 to i8*
  %34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 4, i64 1
  %35 = bitcast i32* %34 to i8*
  %36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 1
  %37 = bitcast i32* %36 to i8*
  %38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 5, i64 1
  %39 = bitcast i32* %38 to i8*
  %40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 1
  %41 = bitcast i32* %40 to i8*
  %42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 6, i64 1
  %43 = bitcast i32* %42 to i8*
  %44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 1
  %45 = bitcast i32* %44 to i8*
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 7, i64 1
  %47 = bitcast i32* %46 to i8*
  %48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 1
  %49 = bitcast i32* %48 to i8*
  %50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 8, i64 1
  %51 = bitcast i32* %50 to i8*
  %52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 1
  %53 = bitcast i32* %52 to i8*
  %54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 9, i64 1
  %55 = bitcast i32* %54 to i8*
  %56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 1
  %57 = bitcast i32* %56 to i8*
  br label %58

58:                                               ; preds = %15, %225
  %59 = phi i32 [ %226, %225 ], [ 0, %15 ]
  %60 = load i32, i32* %20, align 16, !tbaa !5
  %61 = load i32, i32* %23, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %58, %62
  %63 = phi i32 [ %25, %58 ], [ %165, %62 ]
  %64 = phi i32 [ %61, %58 ], [ %152, %62 ]
  %65 = phi i32 [ %22, %58 ], [ %157, %62 ]
  %66 = phi i32 [ %60, %58 ], [ %138, %62 ]
  %67 = phi i64 [ 1, %58 ], [ %69, %62 ]
  %68 = add nsw i64 %67, -1
  %69 = add nuw nsw i64 %67, 1
  %70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %67, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = shl nsw i32 %71, 1
  %73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %68, i64 0
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %72, %74
  %76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %68, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %75, %77
  %79 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %68, i64 2
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %78, %80
  %82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %67, i64 0
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %81, %83
  %85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %67, i64 2
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %84, %86
  %88 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %69, i64 2
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %87, %89
  %91 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %69, i64 0
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %90, %92
  %94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %69, i64 1
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %93, %95
  %97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %67, i64 1
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = shl nsw i32 %86, 1
  %99 = add nsw i32 %98, %77
  %100 = add nsw i32 %99, %80
  %101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %68, i64 3
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %100, %102
  %104 = add nsw i32 %103, %71
  %105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %67, i64 3
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %104, %106
  %108 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %69, i64 3
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %107, %109
  %111 = add nsw i32 %110, %95
  %112 = add nsw i32 %111, %89
  %113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %67, i64 2
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = shl nsw i32 %106, 1
  %115 = add nsw i32 %114, %80
  %116 = add nsw i32 %115, %102
  %117 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %68, i64 4
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %116, %118
  %120 = add nsw i32 %119, %86
  %121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %67, i64 4
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %120, %122
  %124 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %69, i64 4
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %123, %125
  %127 = add nsw i32 %126, %89
  %128 = add nsw i32 %127, %109
  %129 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %67, i64 3
  store i32 %128, i32* %129, align 4, !tbaa !5
  %130 = shl nsw i32 %122, 1
  %131 = add nsw i32 %130, %102
  %132 = add nsw i32 %131, %118
  %133 = add nsw i32 %132, %63
  %134 = add nsw i32 %133, %106
  %135 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %67, i64 5
  %136 = add nsw i32 %134, %66
  %137 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %69, i64 5
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %136, %138
  %140 = add nsw i32 %139, %109
  %141 = add nsw i32 %140, %125
  %142 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %67, i64 4
  store i32 %141, i32* %142, align 4, !tbaa !5
  %143 = shl nsw i32 %66, 1
  %144 = add nsw i32 %143, %118
  %145 = add nsw i32 %144, %63
  %146 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %68, i64 6
  %147 = add nsw i32 %145, %65
  %148 = add nsw i32 %147, %122
  %149 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %67, i64 6
  %150 = add nsw i32 %148, %64
  %151 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %69, i64 6
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %150, %152
  %154 = add nsw i32 %153, %125
  %155 = add nsw i32 %154, %138
  %156 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %67, i64 5
  store i32 %155, i32* %156, align 4, !tbaa !5
  %157 = load i32, i32* %149, align 4, !tbaa !5
  %158 = shl nsw i32 %157, 1
  %159 = add nsw i32 %158, %63
  %160 = load i32, i32* %146, align 4, !tbaa !5
  %161 = add nsw i32 %159, %160
  %162 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %68, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %161, %163
  %165 = load i32, i32* %135, align 4, !tbaa !5
  %166 = add nsw i32 %164, %165
  %167 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %67, i64 7
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %166, %168
  %170 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %69, i64 7
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %169, %171
  %173 = add nsw i32 %172, %138
  %174 = add nsw i32 %173, %152
  %175 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %67, i64 6
  store i32 %174, i32* %175, align 4, !tbaa !5
  %176 = shl nsw i32 %168, 1
  %177 = add nsw i32 %176, %160
  %178 = add nsw i32 %177, %163
  %179 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %68, i64 8
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %178, %180
  %182 = add nsw i32 %181, %157
  %183 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %67, i64 8
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %182, %184
  %186 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %69, i64 8
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %185, %187
  %189 = add nsw i32 %188, %152
  %190 = add nsw i32 %189, %171
  %191 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %67, i64 7
  store i32 %190, i32* %191, align 4, !tbaa !5
  %192 = shl nsw i32 %184, 1
  %193 = add nsw i32 %192, %163
  %194 = add nsw i32 %193, %180
  %195 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %68, i64 9
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %194, %196
  %198 = add nsw i32 %197, %168
  %199 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %67, i64 9
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %198, %200
  %202 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %69, i64 9
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %201, %203
  %205 = add nsw i32 %204, %171
  %206 = add nsw i32 %205, %187
  %207 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %67, i64 8
  store i32 %206, i32* %207, align 4, !tbaa !5
  %208 = shl nsw i32 %200, 1
  %209 = add nsw i32 %208, %180
  %210 = add nsw i32 %209, %196
  %211 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %68, i64 10
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %210, %212
  %214 = add nsw i32 %213, %184
  %215 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %67, i64 10
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %214, %216
  %218 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %69, i64 10
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = add nsw i32 %217, %219
  %221 = add nsw i32 %220, %187
  %222 = add nsw i32 %221, %203
  %223 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %67, i64 9
  store i32 %222, i32* %223, align 4, !tbaa !5
  %224 = icmp eq i64 %69, 10
  br i1 %224, label %225, label %62, !llvm.loop !9

225:                                              ; preds = %62
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %17, i8* noundef nonnull align 16 dereferenceable(36) %19, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %27, i8* noundef nonnull align 4 dereferenceable(36) %29, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %31, i8* noundef nonnull align 8 dereferenceable(36) %33, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %35, i8* noundef nonnull align 4 dereferenceable(36) %37, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %39, i8* noundef nonnull align 16 dereferenceable(36) %41, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %43, i8* noundef nonnull align 4 dereferenceable(36) %45, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %47, i8* noundef nonnull align 8 dereferenceable(36) %49, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %51, i8* noundef nonnull align 4 dereferenceable(36) %53, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %55, i8* noundef nonnull align 16 dereferenceable(36) %57, i64 36, i1 false)
  %226 = add nuw nsw i32 %59, 1
  %227 = icmp eq i32 %226, %12
  br i1 %227, label %14, label %58, !llvm.loop !11

228:                                              ; preds = %233
  %229 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %230 = call i32 @getc(%struct._IO_FILE* %229) #5
  %231 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %232 = call i32 @getc(%struct._IO_FILE* %231) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %2) #5
  ret i32 0

233:                                              ; preds = %14, %233
  %234 = phi i64 [ %262, %233 ], [ 1, %14 ]
  %235 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %234, i64 9
  %236 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %234, i64 1
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %237)
  %239 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %234, i64 2
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %240)
  %242 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %234, i64 3
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %243)
  %245 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %234, i64 4
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %246)
  %248 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %234, i64 5
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %249)
  %251 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %234, i64 6
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %252)
  %254 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %234, i64 7
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %255)
  %257 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %234, i64 8
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %258)
  %260 = load i32, i32* %235, align 4, !tbaa !5
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %260)
  %262 = add nuw nsw i64 %234, 1
  %263 = icmp eq i64 %262, 10
  br i1 %263, label %228, label %233, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
