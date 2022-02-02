; ModuleID = 'source-C-CXX/47/1559.c'
source_filename = "source-C-CXX/47/1559.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0 \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x [10 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast [10 x [10 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %374

14:                                               ; preds = %0
  %15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 -1, i64 -1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 0, i64 -1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 0, i64 4
  %20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 -1, i64 5
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 0, i64 5
  %23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 -1, i64 6
  %24 = load i32, i32* %23, align 16, !tbaa !5
  %25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 -1, i64 4
  %26 = load i32, i32* %25, align 8, !tbaa !5
  %27 = bitcast [10 x [10 x i32]]* %3 to <4 x i32>*
  %28 = bitcast [10 x [10 x i32]]* %4 to <4 x i32>*
  %29 = bitcast [10 x [10 x i32]]* %3 to <4 x i32>*
  %30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 0, i64 4
  %31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 0, i64 4
  %32 = bitcast i32* %30 to <4 x i32>*
  %33 = bitcast i32* %31 to <4 x i32>*
  %34 = bitcast i32* %30 to <4 x i32>*
  %35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 0, i64 8
  %36 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 0, i64 8
  %37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 1, i64 0
  %38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 1, i64 0
  %39 = bitcast i32* %37 to <4 x i32>*
  %40 = bitcast i32* %38 to <4 x i32>*
  %41 = bitcast i32* %37 to <4 x i32>*
  %42 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 1, i64 4
  %43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 1, i64 4
  %44 = bitcast i32* %42 to <4 x i32>*
  %45 = bitcast i32* %43 to <4 x i32>*
  %46 = bitcast i32* %42 to <4 x i32>*
  %47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 1, i64 8
  %48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 1, i64 8
  %49 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 2, i64 0
  %50 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 2, i64 0
  %51 = bitcast i32* %49 to <4 x i32>*
  %52 = bitcast i32* %50 to <4 x i32>*
  %53 = bitcast i32* %49 to <4 x i32>*
  %54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 2, i64 4
  %55 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 2, i64 4
  %56 = bitcast i32* %54 to <4 x i32>*
  %57 = bitcast i32* %55 to <4 x i32>*
  %58 = bitcast i32* %54 to <4 x i32>*
  %59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 2, i64 8
  %60 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 2, i64 8
  %61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 3, i64 0
  %62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 3, i64 0
  %63 = bitcast i32* %61 to <4 x i32>*
  %64 = bitcast i32* %62 to <4 x i32>*
  %65 = bitcast i32* %61 to <4 x i32>*
  %66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 3, i64 4
  %67 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 3, i64 4
  %68 = bitcast i32* %66 to <4 x i32>*
  %69 = bitcast i32* %67 to <4 x i32>*
  %70 = bitcast i32* %66 to <4 x i32>*
  %71 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 3, i64 8
  %72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 3, i64 8
  %73 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 4, i64 0
  %74 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 4, i64 0
  %75 = bitcast i32* %73 to <4 x i32>*
  %76 = bitcast i32* %74 to <4 x i32>*
  %77 = bitcast i32* %73 to <4 x i32>*
  %78 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 4, i64 4
  %79 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 4, i64 4
  %80 = bitcast i32* %78 to <4 x i32>*
  %81 = bitcast i32* %79 to <4 x i32>*
  %82 = bitcast i32* %78 to <4 x i32>*
  %83 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 4, i64 8
  %84 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 4, i64 8
  %85 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 5, i64 0
  %86 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 5, i64 0
  %87 = bitcast i32* %85 to <4 x i32>*
  %88 = bitcast i32* %86 to <4 x i32>*
  %89 = bitcast i32* %85 to <4 x i32>*
  %90 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 5, i64 4
  %91 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 5, i64 4
  %92 = bitcast i32* %90 to <4 x i32>*
  %93 = bitcast i32* %91 to <4 x i32>*
  %94 = bitcast i32* %90 to <4 x i32>*
  %95 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 5, i64 8
  %96 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 5, i64 8
  %97 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 6, i64 0
  %98 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 6, i64 0
  %99 = bitcast i32* %97 to <4 x i32>*
  %100 = bitcast i32* %98 to <4 x i32>*
  %101 = bitcast i32* %97 to <4 x i32>*
  %102 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 6, i64 4
  %103 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 6, i64 4
  %104 = bitcast i32* %102 to <4 x i32>*
  %105 = bitcast i32* %103 to <4 x i32>*
  %106 = bitcast i32* %102 to <4 x i32>*
  %107 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 6, i64 8
  %108 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 6, i64 8
  %109 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 7, i64 0
  %110 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 7, i64 0
  %111 = bitcast i32* %109 to <4 x i32>*
  %112 = bitcast i32* %110 to <4 x i32>*
  %113 = bitcast i32* %109 to <4 x i32>*
  %114 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 7, i64 4
  %115 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 7, i64 4
  %116 = bitcast i32* %114 to <4 x i32>*
  %117 = bitcast i32* %115 to <4 x i32>*
  %118 = bitcast i32* %114 to <4 x i32>*
  %119 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 7, i64 8
  %120 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 7, i64 8
  %121 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 8, i64 0
  %122 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 8, i64 0
  %123 = bitcast i32* %121 to <4 x i32>*
  %124 = bitcast i32* %122 to <4 x i32>*
  %125 = bitcast i32* %121 to <4 x i32>*
  %126 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 8, i64 4
  %127 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 8, i64 4
  %128 = bitcast i32* %126 to <4 x i32>*
  %129 = bitcast i32* %127 to <4 x i32>*
  %130 = bitcast i32* %126 to <4 x i32>*
  %131 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 8, i64 8
  %132 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 8, i64 8
  br label %133

133:                                              ; preds = %14, %290
  %134 = phi i32 [ %372, %290 ], [ 0, %14 ]
  %135 = load i32, i32* %19, align 16, !tbaa !5
  %136 = load i32, i32* %22, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %133, %137
  %138 = phi i32 [ %26, %133 ], [ %230, %137 ]
  %139 = phi i32 [ %24, %133 ], [ %233, %137 ]
  %140 = phi i32 [ %136, %133 ], [ %223, %137 ]
  %141 = phi i32 [ %21, %133 ], [ %248, %137 ]
  %142 = phi i32 [ %135, %133 ], [ %210, %137 ]
  %143 = phi i32 [ %18, %133 ], [ %281, %137 ]
  %144 = phi i32 [ %16, %133 ], [ %277, %137 ]
  %145 = phi i64 [ 0, %133 ], [ %147, %137 ]
  %146 = add nsw i64 %145, -1
  %147 = add nuw nsw i64 %145, 1
  %148 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %145, i64 0
  %149 = load i32, i32* %148, align 8, !tbaa !5
  %150 = add nsw i32 %144, %149
  %151 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %146, i64 0
  %152 = load i32, i32* %151, align 8, !tbaa !5
  %153 = add nsw i32 %150, %152
  %154 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %146, i64 1
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %153, %155
  %157 = add nsw i32 %156, %143
  %158 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %145, i64 1
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %157, %159
  %161 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %147, i64 -1
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %160, %162
  %164 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %147, i64 0
  %165 = load i32, i32* %164, align 8, !tbaa !5
  %166 = add nsw i32 %163, %165
  %167 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %147, i64 1
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %166, %168
  %170 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %145, i64 0
  store i32 %169, i32* %170, align 8, !tbaa !5
  %171 = add nsw i32 %152, %159
  %172 = add nsw i32 %171, %155
  %173 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %146, i64 2
  %174 = load i32, i32* %173, align 8, !tbaa !5
  %175 = add nsw i32 %172, %174
  %176 = add nsw i32 %175, %149
  %177 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %145, i64 2
  %178 = load i32, i32* %177, align 8, !tbaa !5
  %179 = add nsw i32 %176, %178
  %180 = add nsw i32 %179, %165
  %181 = add nsw i32 %180, %168
  %182 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %147, i64 2
  %183 = load i32, i32* %182, align 8, !tbaa !5
  %184 = add nsw i32 %181, %183
  %185 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %145, i64 1
  store i32 %184, i32* %185, align 4, !tbaa !5
  %186 = add nsw i32 %155, %178
  %187 = add nsw i32 %186, %174
  %188 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %146, i64 3
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %187, %189
  %191 = add nsw i32 %190, %159
  %192 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %145, i64 3
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %191, %193
  %195 = add nsw i32 %194, %168
  %196 = add nsw i32 %195, %183
  %197 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %147, i64 3
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %196, %198
  %200 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %145, i64 2
  store i32 %199, i32* %200, align 8, !tbaa !5
  %201 = add nsw i32 %174, %193
  %202 = add nsw i32 %201, %189
  %203 = add nsw i32 %202, %138
  %204 = add nsw i32 %203, %178
  %205 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %145, i64 4
  %206 = add nsw i32 %204, %142
  %207 = add nsw i32 %206, %183
  %208 = add nsw i32 %207, %198
  %209 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %147, i64 4
  %210 = load i32, i32* %209, align 8, !tbaa !5
  %211 = add nsw i32 %208, %210
  %212 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %145, i64 3
  store i32 %211, i32* %212, align 4, !tbaa !5
  %213 = add nsw i32 %189, %142
  %214 = add nsw i32 %213, %138
  %215 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %146, i64 5
  %216 = add nsw i32 %214, %141
  %217 = add nsw i32 %216, %193
  %218 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %145, i64 5
  %219 = add nsw i32 %217, %140
  %220 = add nsw i32 %219, %198
  %221 = add nsw i32 %220, %210
  %222 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %147, i64 5
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %221, %223
  %225 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %145, i64 4
  store i32 %224, i32* %225, align 8, !tbaa !5
  %226 = add nsw i32 %138, %140
  %227 = add nsw i32 %226, %141
  %228 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %146, i64 6
  %229 = add nsw i32 %227, %139
  %230 = load i32, i32* %205, align 8, !tbaa !5
  %231 = add nsw i32 %229, %230
  %232 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %145, i64 6
  %233 = load i32, i32* %232, align 8, !tbaa !5
  %234 = add nsw i32 %231, %233
  %235 = add nsw i32 %234, %210
  %236 = add nsw i32 %235, %223
  %237 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %147, i64 6
  %238 = load i32, i32* %237, align 8, !tbaa !5
  %239 = add nsw i32 %236, %238
  %240 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %145, i64 5
  store i32 %239, i32* %240, align 4, !tbaa !5
  %241 = load i32, i32* %215, align 4, !tbaa !5
  %242 = add nsw i32 %241, %233
  %243 = load i32, i32* %228, align 8, !tbaa !5
  %244 = add nsw i32 %242, %243
  %245 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %146, i64 7
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = add nsw i32 %244, %246
  %248 = load i32, i32* %218, align 4, !tbaa !5
  %249 = add nsw i32 %247, %248
  %250 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %145, i64 7
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = add nsw i32 %249, %251
  %253 = add nsw i32 %252, %223
  %254 = add nsw i32 %253, %238
  %255 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %147, i64 7
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = add nsw i32 %254, %256
  %258 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %145, i64 6
  store i32 %257, i32* %258, align 8, !tbaa !5
  %259 = add nsw i32 %243, %251
  %260 = add nsw i32 %259, %246
  %261 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %146, i64 8
  %262 = load i32, i32* %261, align 8, !tbaa !5
  %263 = add nsw i32 %260, %262
  %264 = add nsw i32 %263, %233
  %265 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %145, i64 8
  %266 = load i32, i32* %265, align 8, !tbaa !5
  %267 = add nsw i32 %264, %266
  %268 = add nsw i32 %267, %238
  %269 = add nsw i32 %268, %256
  %270 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %147, i64 8
  %271 = load i32, i32* %270, align 8, !tbaa !5
  %272 = add nsw i32 %269, %271
  %273 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %145, i64 7
  store i32 %272, i32* %273, align 4, !tbaa !5
  %274 = add nsw i32 %246, %266
  %275 = add nsw i32 %274, %262
  %276 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %146, i64 9
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = add nsw i32 %275, %277
  %279 = add nsw i32 %278, %251
  %280 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %145, i64 9
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = add nsw i32 %279, %281
  %283 = add nsw i32 %282, %256
  %284 = add nsw i32 %283, %271
  %285 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %147, i64 9
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = add nsw i32 %284, %286
  %288 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %145, i64 8
  store i32 %287, i32* %288, align 8, !tbaa !5
  %289 = icmp eq i64 %147, 9
  br i1 %289, label %290, label %137, !llvm.loop !9

290:                                              ; preds = %137
  %291 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !5
  %292 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %293 = add nsw <4 x i32> %292, %291
  store <4 x i32> %293, <4 x i32>* %29, align 16, !tbaa !5
  %294 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %295 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %296 = add nsw <4 x i32> %295, %294
  store <4 x i32> %296, <4 x i32>* %34, align 16, !tbaa !5
  %297 = load i32, i32* %35, align 16, !tbaa !5
  %298 = load i32, i32* %36, align 16, !tbaa !5
  %299 = add nsw i32 %298, %297
  store i32 %299, i32* %35, align 16, !tbaa !5
  %300 = load <4 x i32>, <4 x i32>* %39, align 8, !tbaa !5
  %301 = load <4 x i32>, <4 x i32>* %40, align 8, !tbaa !5
  %302 = add nsw <4 x i32> %301, %300
  store <4 x i32> %302, <4 x i32>* %41, align 8, !tbaa !5
  %303 = load <4 x i32>, <4 x i32>* %44, align 8, !tbaa !5
  %304 = load <4 x i32>, <4 x i32>* %45, align 8, !tbaa !5
  %305 = add nsw <4 x i32> %304, %303
  store <4 x i32> %305, <4 x i32>* %46, align 8, !tbaa !5
  %306 = load i32, i32* %47, align 8, !tbaa !5
  %307 = load i32, i32* %48, align 8, !tbaa !5
  %308 = add nsw i32 %307, %306
  store i32 %308, i32* %47, align 8, !tbaa !5
  %309 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %310 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %311 = add nsw <4 x i32> %310, %309
  store <4 x i32> %311, <4 x i32>* %53, align 16, !tbaa !5
  %312 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %313 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %314 = add nsw <4 x i32> %313, %312
  store <4 x i32> %314, <4 x i32>* %58, align 16, !tbaa !5
  %315 = load i32, i32* %59, align 16, !tbaa !5
  %316 = load i32, i32* %60, align 16, !tbaa !5
  %317 = add nsw i32 %316, %315
  store i32 %317, i32* %59, align 16, !tbaa !5
  %318 = load <4 x i32>, <4 x i32>* %63, align 8, !tbaa !5
  %319 = load <4 x i32>, <4 x i32>* %64, align 8, !tbaa !5
  %320 = add nsw <4 x i32> %319, %318
  store <4 x i32> %320, <4 x i32>* %65, align 8, !tbaa !5
  %321 = load <4 x i32>, <4 x i32>* %68, align 8, !tbaa !5
  %322 = load <4 x i32>, <4 x i32>* %69, align 8, !tbaa !5
  %323 = add nsw <4 x i32> %322, %321
  store <4 x i32> %323, <4 x i32>* %70, align 8, !tbaa !5
  %324 = load i32, i32* %71, align 8, !tbaa !5
  %325 = load i32, i32* %72, align 8, !tbaa !5
  %326 = add nsw i32 %325, %324
  store i32 %326, i32* %71, align 8, !tbaa !5
  %327 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %328 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %329 = add nsw <4 x i32> %328, %327
  store <4 x i32> %329, <4 x i32>* %77, align 16, !tbaa !5
  %330 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %331 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %332 = add nsw <4 x i32> %331, %330
  store <4 x i32> %332, <4 x i32>* %82, align 16, !tbaa !5
  %333 = load i32, i32* %83, align 16, !tbaa !5
  %334 = load i32, i32* %84, align 16, !tbaa !5
  %335 = add nsw i32 %334, %333
  store i32 %335, i32* %83, align 16, !tbaa !5
  %336 = load <4 x i32>, <4 x i32>* %87, align 8, !tbaa !5
  %337 = load <4 x i32>, <4 x i32>* %88, align 8, !tbaa !5
  %338 = add nsw <4 x i32> %337, %336
  store <4 x i32> %338, <4 x i32>* %89, align 8, !tbaa !5
  %339 = load <4 x i32>, <4 x i32>* %92, align 8, !tbaa !5
  %340 = load <4 x i32>, <4 x i32>* %93, align 8, !tbaa !5
  %341 = add nsw <4 x i32> %340, %339
  store <4 x i32> %341, <4 x i32>* %94, align 8, !tbaa !5
  %342 = load i32, i32* %95, align 8, !tbaa !5
  %343 = load i32, i32* %96, align 8, !tbaa !5
  %344 = add nsw i32 %343, %342
  store i32 %344, i32* %95, align 8, !tbaa !5
  %345 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %346 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %347 = add nsw <4 x i32> %346, %345
  store <4 x i32> %347, <4 x i32>* %101, align 16, !tbaa !5
  %348 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %349 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %350 = add nsw <4 x i32> %349, %348
  store <4 x i32> %350, <4 x i32>* %106, align 16, !tbaa !5
  %351 = load i32, i32* %107, align 16, !tbaa !5
  %352 = load i32, i32* %108, align 16, !tbaa !5
  %353 = add nsw i32 %352, %351
  store i32 %353, i32* %107, align 16, !tbaa !5
  %354 = load <4 x i32>, <4 x i32>* %111, align 8, !tbaa !5
  %355 = load <4 x i32>, <4 x i32>* %112, align 8, !tbaa !5
  %356 = add nsw <4 x i32> %355, %354
  store <4 x i32> %356, <4 x i32>* %113, align 8, !tbaa !5
  %357 = load <4 x i32>, <4 x i32>* %116, align 8, !tbaa !5
  %358 = load <4 x i32>, <4 x i32>* %117, align 8, !tbaa !5
  %359 = add nsw <4 x i32> %358, %357
  store <4 x i32> %359, <4 x i32>* %118, align 8, !tbaa !5
  %360 = load i32, i32* %119, align 8, !tbaa !5
  %361 = load i32, i32* %120, align 8, !tbaa !5
  %362 = add nsw i32 %361, %360
  store i32 %362, i32* %119, align 8, !tbaa !5
  %363 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %364 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %365 = add nsw <4 x i32> %364, %363
  store <4 x i32> %365, <4 x i32>* %125, align 16, !tbaa !5
  %366 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %367 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %368 = add nsw <4 x i32> %367, %366
  store <4 x i32> %368, <4 x i32>* %130, align 16, !tbaa !5
  %369 = load i32, i32* %131, align 16, !tbaa !5
  %370 = load i32, i32* %132, align 16, !tbaa !5
  %371 = add nsw i32 %370, %369
  store i32 %371, i32* %131, align 16, !tbaa !5
  %372 = add nuw nsw i32 %134, 1
  %373 = icmp eq i32 %372, %12
  br i1 %373, label %374, label %133, !llvm.loop !11

374:                                              ; preds = %290, %0
  br label %375

375:                                              ; preds = %374, %429
  %376 = phi i64 [ %431, %429 ], [ 0, %374 ]
  %377 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %376, i64 0
  %378 = load i32, i32* %377, align 8, !tbaa !5
  %379 = icmp sgt i32 %378, 0
  %380 = select i1 %379, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  %381 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %380, i32 %378)
  %382 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %376, i64 1
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = icmp sgt i32 %383, 0
  %385 = select i1 %384, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  %386 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %385, i32 %383)
  %387 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %376, i64 2
  %388 = load i32, i32* %387, align 8, !tbaa !5
  %389 = icmp sgt i32 %388, 0
  %390 = select i1 %389, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  %391 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %390, i32 %388)
  %392 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %376, i64 3
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = icmp sgt i32 %393, 0
  %395 = select i1 %394, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  %396 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %395, i32 %393)
  %397 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %376, i64 4
  %398 = load i32, i32* %397, align 8, !tbaa !5
  %399 = icmp sgt i32 %398, 0
  %400 = select i1 %399, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  %401 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %400, i32 %398)
  %402 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %376, i64 5
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = icmp sgt i32 %403, 0
  %405 = select i1 %404, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  %406 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %405, i32 %403)
  %407 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %376, i64 6
  %408 = load i32, i32* %407, align 8, !tbaa !5
  %409 = icmp sgt i32 %408, 0
  %410 = select i1 %409, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  %411 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %410, i32 %408)
  %412 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %376, i64 7
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = icmp sgt i32 %413, 0
  %415 = select i1 %414, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  %416 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %415, i32 %413)
  %417 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %376, i64 8
  %418 = load i32, i32* %417, align 8, !tbaa !5
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %427, label %425

420:                                              ; preds = %429
  %421 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %422 = call i32 @getc(%struct._IO_FILE* %421) #5
  %423 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %424 = call i32 @getc(%struct._IO_FILE* %423) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

425:                                              ; preds = %375
  %426 = call i32 @putchar(i32 48)
  br label %429

427:                                              ; preds = %375
  %428 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %418)
  br label %429

429:                                              ; preds = %427, %425
  %430 = call i32 @putchar(i32 10)
  %431 = add nuw nsw i64 %376, 1
  %432 = icmp eq i64 %431, 9
  br i1 %432, label %420, label %375, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
