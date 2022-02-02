; ModuleID = 'source-C-CXX/47/1277.c'
source_filename = "source-C-CXX/47/1277.c"
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = bitcast [11 x [11 x i32]]* %3 to i8*
  %5 = alloca [11 x [11 x i32]], align 16
  %6 = bitcast [11 x [11 x i32]]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %6, i8 0, i64 484, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %4, i8 0, i64 484, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 5, i64 5
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 %10, i32* %12, align 16, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %228, %0
  br label %239

16:                                               ; preds = %0
  %17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 1
  %18 = bitcast i32* %17 to i8*
  %19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 1, i64 1
  %20 = bitcast i32* %19 to i8*
  %21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 0, i64 5
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 0, i64 6
  %23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 6
  %24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 5
  %25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 1
  %26 = bitcast i32* %25 to i8*
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 2, i64 1
  %28 = bitcast i32* %27 to i8*
  %29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 1
  %30 = bitcast i32* %29 to i8*
  %31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 3, i64 1
  %32 = bitcast i32* %31 to i8*
  %33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 1
  %34 = bitcast i32* %33 to i8*
  %35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 4, i64 1
  %36 = bitcast i32* %35 to i8*
  %37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 1
  %38 = bitcast i32* %37 to i8*
  %39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 5, i64 1
  %40 = bitcast i32* %39 to i8*
  %41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 1
  %42 = bitcast i32* %41 to i8*
  %43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 6, i64 1
  %44 = bitcast i32* %43 to i8*
  %45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 1
  %46 = bitcast i32* %45 to i8*
  %47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 7, i64 1
  %48 = bitcast i32* %47 to i8*
  %49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 1
  %50 = bitcast i32* %49 to i8*
  %51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 8, i64 1
  %52 = bitcast i32* %51 to i8*
  %53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 9, i64 1
  %56 = bitcast i32* %55 to i8*
  %57 = load i32, i32* %21, align 4
  %58 = load i32, i32* %22, align 8
  br label %59

59:                                               ; preds = %231, %16
  %60 = phi i32 [ %233, %231 ], [ 0, %16 ]
  %61 = phi i32 [ %232, %231 ], [ 0, %16 ]
  %62 = phi i32 [ %58, %231 ], [ 0, %16 ]
  %63 = phi i32 [ %57, %231 ], [ 0, %16 ]
  %64 = phi i32 [ %229, %231 ], [ 0, %16 ]
  br label %65

65:                                               ; preds = %59, %65
  %66 = phi i32 [ %60, %59 ], [ %138, %65 ]
  %67 = phi i32 [ %61, %59 ], [ %151, %65 ]
  %68 = phi i32 [ %62, %59 ], [ %160, %65 ]
  %69 = phi i32 [ %63, %59 ], [ %66, %65 ]
  %70 = phi i64 [ 1, %59 ], [ %72, %65 ]
  %71 = add nsw i64 %70, -1
  %72 = add nuw nsw i64 %70, 1
  %73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %70, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = shl nsw i32 %74, 1
  %76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %71, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %75, %77
  %79 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %72, i64 1
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %78, %80
  %82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %71, i64 0
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %81, %83
  %85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %72, i64 2
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %84, %86
  %88 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %72, i64 0
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %87, %89
  %91 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %71, i64 2
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %90, %92
  %94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %70, i64 0
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %93, %95
  %97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %70, i64 2
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %96, %98
  %100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %70, i64 1
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = shl nsw i32 %98, 1
  %102 = add nsw i32 %101, %92
  %103 = add nsw i32 %102, %86
  %104 = add nsw i32 %103, %77
  %105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %72, i64 3
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %104, %106
  %108 = add nsw i32 %107, %80
  %109 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %71, i64 3
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %108, %110
  %112 = add nsw i32 %111, %74
  %113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %70, i64 3
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %112, %114
  %116 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %70, i64 2
  store i32 %115, i32* %116, align 4, !tbaa !5
  %117 = shl nsw i32 %114, 1
  %118 = add nsw i32 %117, %110
  %119 = add nsw i32 %118, %106
  %120 = add nsw i32 %119, %92
  %121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %72, i64 4
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %120, %122
  %124 = add nsw i32 %123, %86
  %125 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %71, i64 4
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %124, %126
  %128 = add nsw i32 %127, %98
  %129 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %70, i64 4
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %128, %130
  %132 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %70, i64 3
  store i32 %131, i32* %132, align 4, !tbaa !5
  %133 = shl nsw i32 %130, 1
  %134 = add nsw i32 %133, %126
  %135 = add nsw i32 %134, %122
  %136 = add nsw i32 %135, %110
  %137 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %72, i64 5
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %136, %138
  %140 = add nsw i32 %139, %106
  %141 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %71, i64 5
  %142 = add nsw i32 %140, %69
  %143 = add nsw i32 %142, %114
  %144 = add nsw i32 %143, %66
  %145 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %70, i64 4
  store i32 %144, i32* %145, align 4, !tbaa !5
  %146 = shl nsw i32 %66, 1
  %147 = add nsw i32 %146, %69
  %148 = add nsw i32 %147, %138
  %149 = add nsw i32 %148, %126
  %150 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %72, i64 6
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %149, %151
  %153 = add nsw i32 %152, %122
  %154 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %71, i64 6
  %155 = add nsw i32 %153, %68
  %156 = add nsw i32 %155, %130
  %157 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %70, i64 6
  %158 = add nsw i32 %156, %67
  %159 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %70, i64 5
  store i32 %158, i32* %159, align 4, !tbaa !5
  %160 = load i32, i32* %157, align 4, !tbaa !5
  %161 = shl nsw i32 %160, 1
  %162 = load i32, i32* %154, align 4, !tbaa !5
  %163 = add nsw i32 %161, %162
  %164 = add nsw i32 %163, %151
  %165 = load i32, i32* %141, align 4, !tbaa !5
  %166 = add nsw i32 %164, %165
  %167 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %72, i64 7
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %166, %168
  %170 = add nsw i32 %169, %138
  %171 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %71, i64 7
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %170, %172
  %174 = add nsw i32 %173, %66
  %175 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %70, i64 7
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %174, %176
  %178 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %70, i64 6
  store i32 %177, i32* %178, align 4, !tbaa !5
  %179 = shl nsw i32 %176, 1
  %180 = add nsw i32 %179, %172
  %181 = add nsw i32 %180, %168
  %182 = add nsw i32 %181, %162
  %183 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %72, i64 8
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %182, %184
  %186 = add nsw i32 %185, %151
  %187 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %71, i64 8
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %186, %188
  %190 = add nsw i32 %189, %160
  %191 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %70, i64 8
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %190, %192
  %194 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %70, i64 7
  store i32 %193, i32* %194, align 4, !tbaa !5
  %195 = shl nsw i32 %192, 1
  %196 = add nsw i32 %195, %188
  %197 = add nsw i32 %196, %184
  %198 = add nsw i32 %197, %172
  %199 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %72, i64 9
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %198, %200
  %202 = add nsw i32 %201, %168
  %203 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %71, i64 9
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %202, %204
  %206 = add nsw i32 %205, %176
  %207 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %70, i64 9
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %206, %208
  %210 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %70, i64 8
  store i32 %209, i32* %210, align 4, !tbaa !5
  %211 = shl nsw i32 %208, 1
  %212 = add nsw i32 %211, %204
  %213 = add nsw i32 %212, %200
  %214 = add nsw i32 %213, %188
  %215 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %72, i64 10
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %214, %216
  %218 = add nsw i32 %217, %184
  %219 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %71, i64 10
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nsw i32 %218, %220
  %222 = add nsw i32 %221, %192
  %223 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %70, i64 10
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i32 %222, %224
  %226 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %70, i64 9
  store i32 %225, i32* %226, align 4, !tbaa !5
  %227 = icmp eq i64 %72, 10
  br i1 %227, label %228, label %65, !llvm.loop !9

228:                                              ; preds = %65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %18, i8* noundef nonnull align 16 dereferenceable(36) %20, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %26, i8* noundef nonnull align 4 dereferenceable(36) %28, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %30, i8* noundef nonnull align 8 dereferenceable(36) %32, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %34, i8* noundef nonnull align 4 dereferenceable(36) %36, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %38, i8* noundef nonnull align 16 dereferenceable(36) %40, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %42, i8* noundef nonnull align 4 dereferenceable(36) %44, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %46, i8* noundef nonnull align 8 dereferenceable(36) %48, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %50, i8* noundef nonnull align 4 dereferenceable(36) %52, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %54, i8* noundef nonnull align 16 dereferenceable(36) %56, i64 36, i1 false)
  %229 = add nuw nsw i32 %64, 1
  %230 = icmp eq i32 %229, %13
  br i1 %230, label %15, label %231, !llvm.loop !11

231:                                              ; preds = %228
  %232 = load i32, i32* %23, align 4, !tbaa !5
  %233 = load i32, i32* %24, align 16, !tbaa !5
  br label %59

234:                                              ; preds = %239
  %235 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %236 = call i32 @getc(%struct._IO_FILE* %235) #5
  %237 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %238 = call i32 @getc(%struct._IO_FILE* %237) #5
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0

239:                                              ; preds = %15, %239
  %240 = phi i64 [ %268, %239 ], [ 1, %15 ]
  %241 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %240, i64 9
  %242 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %240, i64 1
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %243)
  %245 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %240, i64 2
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %246)
  %248 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %240, i64 3
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %249)
  %251 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %240, i64 4
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %252)
  %254 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %240, i64 5
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %255)
  %257 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %240, i64 6
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %258)
  %260 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %240, i64 7
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %261)
  %263 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %240, i64 8
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %264)
  %266 = load i32, i32* %241, align 4, !tbaa !5
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %266)
  %268 = add nuw nsw i64 %240, 1
  %269 = icmp eq i64 %268, 10
  br i1 %269, label %234, label %239, !llvm.loop !14
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
