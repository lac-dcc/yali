; ModuleID = 'source-C-CXX/47/1374.c'
source_filename = "source-C-CXX/47/1374.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = bitcast [11 x [11 x i32]]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x [11 x i32]], align 16
  %8 = bitcast [11 x [11 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %4) #4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %4, i8 0, i64 484, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %8, i8 0, i64 484, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = load i32, i32* %6, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %373

16:                                               ; preds = %2
  %17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 5
  %18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 6
  %19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 0, i64 6
  %20 = load i32, i32* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 7
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 1, i64 1
  %23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 1
  %24 = bitcast i32* %22 to <4 x i32>*
  %25 = bitcast i32* %23 to <4 x i32>*
  %26 = bitcast i32* %23 to <4 x i32>*
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 1, i64 5
  %28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 5
  %29 = bitcast i32* %27 to <4 x i32>*
  %30 = bitcast i32* %28 to <4 x i32>*
  %31 = bitcast i32* %28 to <4 x i32>*
  %32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 1, i64 9
  %33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 9
  %34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 2, i64 1
  %35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 1
  %36 = bitcast i32* %34 to <4 x i32>*
  %37 = bitcast i32* %35 to <4 x i32>*
  %38 = bitcast i32* %35 to <4 x i32>*
  %39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 2, i64 5
  %40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 5
  %41 = bitcast i32* %39 to <4 x i32>*
  %42 = bitcast i32* %40 to <4 x i32>*
  %43 = bitcast i32* %40 to <4 x i32>*
  %44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 2, i64 9
  %45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 9
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 3, i64 1
  %47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 1
  %48 = bitcast i32* %46 to <4 x i32>*
  %49 = bitcast i32* %47 to <4 x i32>*
  %50 = bitcast i32* %47 to <4 x i32>*
  %51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 3, i64 5
  %52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 5
  %53 = bitcast i32* %51 to <4 x i32>*
  %54 = bitcast i32* %52 to <4 x i32>*
  %55 = bitcast i32* %52 to <4 x i32>*
  %56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 3, i64 9
  %57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 9
  %58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 4, i64 1
  %59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 1
  %60 = bitcast i32* %58 to <4 x i32>*
  %61 = bitcast i32* %59 to <4 x i32>*
  %62 = bitcast i32* %59 to <4 x i32>*
  %63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 4, i64 5
  %64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 5
  %65 = bitcast i32* %63 to <4 x i32>*
  %66 = bitcast i32* %64 to <4 x i32>*
  %67 = bitcast i32* %64 to <4 x i32>*
  %68 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 4, i64 9
  %69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 9
  %70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 5, i64 1
  %71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 1
  %72 = bitcast i32* %70 to <4 x i32>*
  %73 = bitcast i32* %71 to <4 x i32>*
  %74 = bitcast i32* %71 to <4 x i32>*
  %75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 5, i64 5
  %76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 5
  %77 = bitcast i32* %75 to <4 x i32>*
  %78 = bitcast i32* %76 to <4 x i32>*
  %79 = bitcast i32* %76 to <4 x i32>*
  %80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 5, i64 9
  %81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 9
  %82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 6, i64 1
  %83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 1
  %84 = bitcast i32* %82 to <4 x i32>*
  %85 = bitcast i32* %83 to <4 x i32>*
  %86 = bitcast i32* %83 to <4 x i32>*
  %87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 6, i64 5
  %88 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 5
  %89 = bitcast i32* %87 to <4 x i32>*
  %90 = bitcast i32* %88 to <4 x i32>*
  %91 = bitcast i32* %88 to <4 x i32>*
  %92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 6, i64 9
  %93 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 9
  %94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 7, i64 1
  %95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 1
  %96 = bitcast i32* %94 to <4 x i32>*
  %97 = bitcast i32* %95 to <4 x i32>*
  %98 = bitcast i32* %95 to <4 x i32>*
  %99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 7, i64 5
  %100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 5
  %101 = bitcast i32* %99 to <4 x i32>*
  %102 = bitcast i32* %100 to <4 x i32>*
  %103 = bitcast i32* %100 to <4 x i32>*
  %104 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 7, i64 9
  %105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 9
  %106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 8, i64 1
  %107 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 1
  %108 = bitcast i32* %106 to <4 x i32>*
  %109 = bitcast i32* %107 to <4 x i32>*
  %110 = bitcast i32* %107 to <4 x i32>*
  %111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 8, i64 5
  %112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 5
  %113 = bitcast i32* %111 to <4 x i32>*
  %114 = bitcast i32* %112 to <4 x i32>*
  %115 = bitcast i32* %112 to <4 x i32>*
  %116 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 8, i64 9
  %117 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 9
  %118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 9, i64 1
  %119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 1
  %120 = bitcast i32* %118 to <4 x i32>*
  %121 = bitcast i32* %119 to <4 x i32>*
  %122 = bitcast i32* %119 to <4 x i32>*
  %123 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 9, i64 5
  %124 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 5
  %125 = bitcast i32* %123 to <4 x i32>*
  %126 = bitcast i32* %124 to <4 x i32>*
  %127 = bitcast i32* %124 to <4 x i32>*
  %128 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 9, i64 9
  %129 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 9
  br label %130

130:                                              ; preds = %16, %289
  %131 = phi i32 [ %371, %289 ], [ 0, %16 ]
  %132 = load i32, i32* %17, align 16, !tbaa !5
  %133 = load i32, i32* %18, align 4, !tbaa !5
  %134 = load i32, i32* %21, align 8, !tbaa !5
  br label %135

135:                                              ; preds = %130, %135
  %136 = phi i32 [ %134, %130 ], [ %228, %135 ]
  %137 = phi i32 [ %20, %130 ], [ %241, %135 ]
  %138 = phi i32 [ %133, %130 ], [ %215, %135 ]
  %139 = phi i32 [ %132, %130 ], [ %201, %135 ]
  %140 = phi i64 [ 1, %130 ], [ %142, %135 ]
  %141 = add nsw i64 %140, -1
  %142 = add nuw nsw i64 %140, 1
  %143 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %140, i64 1
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %140, i64 0
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %140, i64 2
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %141, i64 0
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %141, i64 1
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %142, i64 2
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %142, i64 1
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %142, i64 0
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %141, i64 2
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add i32 %146, %144
  %162 = add i32 %161, %148
  %163 = add i32 %162, %150
  %164 = add i32 %163, %152
  %165 = add i32 %164, %154
  %166 = add i32 %165, %156
  %167 = add i32 %166, %158
  %168 = add i32 %167, %160
  %169 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %140, i64 1
  store i32 %168, i32* %169, align 4, !tbaa !5
  %170 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %140, i64 3
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %142, i64 3
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %141, i64 3
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add i32 %144, %148
  %177 = add i32 %176, %171
  %178 = add i32 %177, %152
  %179 = add i32 %178, %160
  %180 = add i32 %179, %173
  %181 = add i32 %180, %154
  %182 = add i32 %181, %156
  %183 = add i32 %182, %175
  %184 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %140, i64 2
  store i32 %183, i32* %184, align 4, !tbaa !5
  %185 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %140, i64 4
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %142, i64 4
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %141, i64 4
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add i32 %148, %171
  %192 = add i32 %191, %186
  %193 = add i32 %192, %160
  %194 = add i32 %193, %175
  %195 = add i32 %194, %188
  %196 = add i32 %195, %173
  %197 = add i32 %196, %154
  %198 = add i32 %197, %190
  %199 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %140, i64 3
  store i32 %198, i32* %199, align 4, !tbaa !5
  %200 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %142, i64 5
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %141, i64 5
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add i32 %171, %186
  %205 = add i32 %204, %139
  %206 = add i32 %205, %175
  %207 = add i32 %206, %190
  %208 = add i32 %207, %201
  %209 = add i32 %208, %188
  %210 = add i32 %209, %173
  %211 = add i32 %210, %203
  %212 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %140, i64 4
  store i32 %211, i32* %212, align 4, !tbaa !5
  %213 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %140, i64 6
  %214 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %142, i64 6
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %141, i64 6
  %217 = add i32 %186, %139
  %218 = add i32 %217, %138
  %219 = add i32 %218, %190
  %220 = add i32 %219, %203
  %221 = add i32 %220, %215
  %222 = add i32 %221, %201
  %223 = add i32 %222, %188
  %224 = add i32 %223, %137
  %225 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %140, i64 5
  store i32 %224, i32* %225, align 4, !tbaa !5
  %226 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %140, i64 7
  %227 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %142, i64 7
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %141, i64 7
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add i32 %139, %138
  %232 = add i32 %231, %136
  %233 = add i32 %232, %203
  %234 = add i32 %233, %137
  %235 = add i32 %234, %228
  %236 = add i32 %235, %215
  %237 = add i32 %236, %201
  %238 = add i32 %237, %230
  %239 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %140, i64 6
  store i32 %238, i32* %239, align 4, !tbaa !5
  %240 = load i32, i32* %226, align 4, !tbaa !5
  %241 = load i32, i32* %213, align 4, !tbaa !5
  %242 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %140, i64 8
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = load i32, i32* %216, align 4, !tbaa !5
  %245 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %142, i64 8
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %141, i64 8
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = add i32 %241, %240
  %250 = add i32 %249, %243
  %251 = add i32 %250, %244
  %252 = add i32 %251, %230
  %253 = add i32 %252, %246
  %254 = add i32 %253, %228
  %255 = add i32 %254, %215
  %256 = add i32 %255, %248
  %257 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %140, i64 7
  store i32 %256, i32* %257, align 4, !tbaa !5
  %258 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %140, i64 9
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %142, i64 9
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %141, i64 9
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = add i32 %240, %243
  %265 = add i32 %264, %259
  %266 = add i32 %265, %230
  %267 = add i32 %266, %248
  %268 = add i32 %267, %261
  %269 = add i32 %268, %246
  %270 = add i32 %269, %228
  %271 = add i32 %270, %263
  %272 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %140, i64 8
  store i32 %271, i32* %272, align 4, !tbaa !5
  %273 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %140, i64 10
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %142, i64 10
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %141, i64 10
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = add i32 %243, %259
  %280 = add i32 %279, %274
  %281 = add i32 %280, %248
  %282 = add i32 %281, %263
  %283 = add i32 %282, %276
  %284 = add i32 %283, %261
  %285 = add i32 %284, %246
  %286 = add i32 %285, %278
  %287 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %140, i64 9
  store i32 %286, i32* %287, align 4, !tbaa !5
  %288 = icmp eq i64 %142, 10
  br i1 %288, label %289, label %135, !llvm.loop !9

289:                                              ; preds = %135
  %290 = load <4 x i32>, <4 x i32>* %24, align 16, !tbaa !5
  %291 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !5
  %292 = add nsw <4 x i32> %291, %290
  store <4 x i32> %292, <4 x i32>* %26, align 16, !tbaa !5
  %293 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %294 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %295 = add nsw <4 x i32> %294, %293
  store <4 x i32> %295, <4 x i32>* %31, align 16, !tbaa !5
  %296 = load i32, i32* %32, align 16, !tbaa !5
  %297 = load i32, i32* %33, align 16, !tbaa !5
  %298 = add nsw i32 %297, %296
  store i32 %298, i32* %33, align 16, !tbaa !5
  %299 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %300 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %301 = add nsw <4 x i32> %300, %299
  store <4 x i32> %301, <4 x i32>* %38, align 4, !tbaa !5
  %302 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %303 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %304 = add nsw <4 x i32> %303, %302
  store <4 x i32> %304, <4 x i32>* %43, align 4, !tbaa !5
  %305 = load i32, i32* %44, align 4, !tbaa !5
  %306 = load i32, i32* %45, align 4, !tbaa !5
  %307 = add nsw i32 %306, %305
  store i32 %307, i32* %45, align 4, !tbaa !5
  %308 = load <4 x i32>, <4 x i32>* %48, align 8, !tbaa !5
  %309 = load <4 x i32>, <4 x i32>* %49, align 8, !tbaa !5
  %310 = add nsw <4 x i32> %309, %308
  store <4 x i32> %310, <4 x i32>* %50, align 8, !tbaa !5
  %311 = load <4 x i32>, <4 x i32>* %53, align 8, !tbaa !5
  %312 = load <4 x i32>, <4 x i32>* %54, align 8, !tbaa !5
  %313 = add nsw <4 x i32> %312, %311
  store <4 x i32> %313, <4 x i32>* %55, align 8, !tbaa !5
  %314 = load i32, i32* %56, align 8, !tbaa !5
  %315 = load i32, i32* %57, align 8, !tbaa !5
  %316 = add nsw i32 %315, %314
  store i32 %316, i32* %57, align 8, !tbaa !5
  %317 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %318 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %319 = add nsw <4 x i32> %318, %317
  store <4 x i32> %319, <4 x i32>* %62, align 4, !tbaa !5
  %320 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %321 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %322 = add nsw <4 x i32> %321, %320
  store <4 x i32> %322, <4 x i32>* %67, align 4, !tbaa !5
  %323 = load i32, i32* %68, align 4, !tbaa !5
  %324 = load i32, i32* %69, align 4, !tbaa !5
  %325 = add nsw i32 %324, %323
  store i32 %325, i32* %69, align 4, !tbaa !5
  %326 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %327 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %328 = add nsw <4 x i32> %327, %326
  store <4 x i32> %328, <4 x i32>* %74, align 16, !tbaa !5
  %329 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %330 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %331 = add nsw <4 x i32> %330, %329
  store <4 x i32> %331, <4 x i32>* %79, align 16, !tbaa !5
  %332 = load i32, i32* %80, align 16, !tbaa !5
  %333 = load i32, i32* %81, align 16, !tbaa !5
  %334 = add nsw i32 %333, %332
  store i32 %334, i32* %81, align 16, !tbaa !5
  %335 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %336 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %337 = add nsw <4 x i32> %336, %335
  store <4 x i32> %337, <4 x i32>* %86, align 4, !tbaa !5
  %338 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %339 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %340 = add nsw <4 x i32> %339, %338
  store <4 x i32> %340, <4 x i32>* %91, align 4, !tbaa !5
  %341 = load i32, i32* %92, align 4, !tbaa !5
  %342 = load i32, i32* %93, align 4, !tbaa !5
  %343 = add nsw i32 %342, %341
  store i32 %343, i32* %93, align 4, !tbaa !5
  %344 = load <4 x i32>, <4 x i32>* %96, align 8, !tbaa !5
  %345 = load <4 x i32>, <4 x i32>* %97, align 8, !tbaa !5
  %346 = add nsw <4 x i32> %345, %344
  store <4 x i32> %346, <4 x i32>* %98, align 8, !tbaa !5
  %347 = load <4 x i32>, <4 x i32>* %101, align 8, !tbaa !5
  %348 = load <4 x i32>, <4 x i32>* %102, align 8, !tbaa !5
  %349 = add nsw <4 x i32> %348, %347
  store <4 x i32> %349, <4 x i32>* %103, align 8, !tbaa !5
  %350 = load i32, i32* %104, align 8, !tbaa !5
  %351 = load i32, i32* %105, align 8, !tbaa !5
  %352 = add nsw i32 %351, %350
  store i32 %352, i32* %105, align 8, !tbaa !5
  %353 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %354 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %355 = add nsw <4 x i32> %354, %353
  store <4 x i32> %355, <4 x i32>* %110, align 4, !tbaa !5
  %356 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %357 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %358 = add nsw <4 x i32> %357, %356
  store <4 x i32> %358, <4 x i32>* %115, align 4, !tbaa !5
  %359 = load i32, i32* %116, align 4, !tbaa !5
  %360 = load i32, i32* %117, align 4, !tbaa !5
  %361 = add nsw i32 %360, %359
  store i32 %361, i32* %117, align 4, !tbaa !5
  %362 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %363 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %364 = add nsw <4 x i32> %363, %362
  store <4 x i32> %364, <4 x i32>* %122, align 16, !tbaa !5
  %365 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %366 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %367 = add nsw <4 x i32> %366, %365
  store <4 x i32> %367, <4 x i32>* %127, align 16, !tbaa !5
  %368 = load i32, i32* %128, align 16, !tbaa !5
  %369 = load i32, i32* %129, align 16, !tbaa !5
  %370 = add nsw i32 %369, %368
  store i32 %370, i32* %129, align 16, !tbaa !5
  %371 = add nuw nsw i32 %131, 1
  %372 = icmp eq i32 %371, %14
  br i1 %372, label %373, label %130, !llvm.loop !11

373:                                              ; preds = %289, %2
  br label %374

374:                                              ; preds = %373, %374
  %375 = phi i64 [ %403, %374 ], [ 1, %373 ]
  %376 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %375, i64 1
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %377)
  %379 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %375, i64 2
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %380)
  %382 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %375, i64 3
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %383)
  %385 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %375, i64 4
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %386)
  %388 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %375, i64 5
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %389)
  %391 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %375, i64 6
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %392)
  %394 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %375, i64 7
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %395)
  %397 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %375, i64 8
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %398)
  %400 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %375, i64 9
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %401)
  %403 = add nuw nsw i64 %375, 1
  %404 = icmp eq i64 %403, 10
  br i1 %404, label %405, label %374, !llvm.loop !12

405:                                              ; preds = %374
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %4) #4
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
