; ModuleID = 'source-C-CXX/47/1319.c'
source_filename = "source-C-CXX/47/1319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

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
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %4, i8 0, i64 484, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %6, i8 0, i64 484, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %288, %0
  br label %373

15:                                               ; preds = %0
  %16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 5
  %17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 0, i64 6
  %18 = load i32, i32* %17, align 8, !tbaa !5
  %19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 6
  %20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 0, i64 7
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 1
  %23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 1, i64 1
  %24 = bitcast i32* %22 to <4 x i32>*
  %25 = bitcast i32* %23 to <4 x i32>*
  %26 = bitcast i32* %22 to <4 x i32>*
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 5
  %28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 1, i64 5
  %29 = bitcast i32* %27 to <4 x i32>*
  %30 = bitcast i32* %28 to <4 x i32>*
  %31 = bitcast i32* %27 to <4 x i32>*
  %32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 9
  %33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 1, i64 9
  %34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 1
  %35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 2, i64 1
  %36 = bitcast i32* %34 to <4 x i32>*
  %37 = bitcast i32* %35 to <4 x i32>*
  %38 = bitcast i32* %34 to <4 x i32>*
  %39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 5
  %40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 2, i64 5
  %41 = bitcast i32* %39 to <4 x i32>*
  %42 = bitcast i32* %40 to <4 x i32>*
  %43 = bitcast i32* %39 to <4 x i32>*
  %44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 9
  %45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 2, i64 9
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 1
  %47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 3, i64 1
  %48 = bitcast i32* %46 to <4 x i32>*
  %49 = bitcast i32* %47 to <4 x i32>*
  %50 = bitcast i32* %46 to <4 x i32>*
  %51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 5
  %52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 3, i64 5
  %53 = bitcast i32* %51 to <4 x i32>*
  %54 = bitcast i32* %52 to <4 x i32>*
  %55 = bitcast i32* %51 to <4 x i32>*
  %56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 9
  %57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 3, i64 9
  %58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 1
  %59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 4, i64 1
  %60 = bitcast i32* %58 to <4 x i32>*
  %61 = bitcast i32* %59 to <4 x i32>*
  %62 = bitcast i32* %58 to <4 x i32>*
  %63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 5
  %64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 4, i64 5
  %65 = bitcast i32* %63 to <4 x i32>*
  %66 = bitcast i32* %64 to <4 x i32>*
  %67 = bitcast i32* %63 to <4 x i32>*
  %68 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 9
  %69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 4, i64 9
  %70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 1
  %71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 5, i64 1
  %72 = bitcast i32* %70 to <4 x i32>*
  %73 = bitcast i32* %71 to <4 x i32>*
  %74 = bitcast i32* %70 to <4 x i32>*
  %75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 5
  %76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 5, i64 5
  %77 = bitcast i32* %75 to <4 x i32>*
  %78 = bitcast i32* %76 to <4 x i32>*
  %79 = bitcast i32* %75 to <4 x i32>*
  %80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 9
  %81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 5, i64 9
  %82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 1
  %83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 6, i64 1
  %84 = bitcast i32* %82 to <4 x i32>*
  %85 = bitcast i32* %83 to <4 x i32>*
  %86 = bitcast i32* %82 to <4 x i32>*
  %87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 5
  %88 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 6, i64 5
  %89 = bitcast i32* %87 to <4 x i32>*
  %90 = bitcast i32* %88 to <4 x i32>*
  %91 = bitcast i32* %87 to <4 x i32>*
  %92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 9
  %93 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 6, i64 9
  %94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 1
  %95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 7, i64 1
  %96 = bitcast i32* %94 to <4 x i32>*
  %97 = bitcast i32* %95 to <4 x i32>*
  %98 = bitcast i32* %94 to <4 x i32>*
  %99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 5
  %100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 7, i64 5
  %101 = bitcast i32* %99 to <4 x i32>*
  %102 = bitcast i32* %100 to <4 x i32>*
  %103 = bitcast i32* %99 to <4 x i32>*
  %104 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 9
  %105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 7, i64 9
  %106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 1
  %107 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 8, i64 1
  %108 = bitcast i32* %106 to <4 x i32>*
  %109 = bitcast i32* %107 to <4 x i32>*
  %110 = bitcast i32* %106 to <4 x i32>*
  %111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 5
  %112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 8, i64 5
  %113 = bitcast i32* %111 to <4 x i32>*
  %114 = bitcast i32* %112 to <4 x i32>*
  %115 = bitcast i32* %111 to <4 x i32>*
  %116 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 9
  %117 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 8, i64 9
  %118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 1
  %119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 9, i64 1
  %120 = bitcast i32* %118 to <4 x i32>*
  %121 = bitcast i32* %119 to <4 x i32>*
  %122 = bitcast i32* %118 to <4 x i32>*
  %123 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 5
  %124 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 9, i64 5
  %125 = bitcast i32* %123 to <4 x i32>*
  %126 = bitcast i32* %124 to <4 x i32>*
  %127 = bitcast i32* %123 to <4 x i32>*
  %128 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 9
  %129 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 9, i64 9
  br label %130

130:                                              ; preds = %15, %288
  %131 = phi i32 [ %370, %288 ], [ 0, %15 ]
  %132 = load i32, i32* %16, align 16, !tbaa !5
  %133 = load i32, i32* %19, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %130, %134
  %135 = phi i32 [ %21, %130 ], [ %231, %134 ]
  %136 = phi i32 [ %133, %130 ], [ %220, %134 ]
  %137 = phi i32 [ %18, %130 ], [ %241, %134 ]
  %138 = phi i32 [ %132, %130 ], [ %207, %134 ]
  %139 = phi i64 [ 1, %130 ], [ %141, %134 ]
  %140 = add nsw i64 %139, -1
  %141 = add nuw nsw i64 %139, 1
  %142 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %139, i64 1
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %140, i64 1
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, %143
  %147 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %139, i64 0
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %146, %148
  %150 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %140, i64 0
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %149, %151
  %153 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %140, i64 2
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %152, %154
  %156 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %139, i64 2
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %155, %157
  %159 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %141, i64 2
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %158, %160
  %162 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %141, i64 1
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %161, %163
  %165 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %141, i64 0
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %164, %166
  %168 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %139, i64 1
  store i32 %167, i32* %168, align 4, !tbaa !5
  %169 = add nsw i32 %154, %157
  %170 = add nsw i32 %169, %143
  %171 = add nsw i32 %170, %145
  %172 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %140, i64 3
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %171, %173
  %175 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %139, i64 3
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %174, %176
  %178 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %141, i64 3
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %177, %179
  %181 = add nsw i32 %180, %160
  %182 = add nsw i32 %181, %163
  %183 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %139, i64 2
  store i32 %182, i32* %183, align 4, !tbaa !5
  %184 = add nsw i32 %173, %176
  %185 = add nsw i32 %184, %157
  %186 = add nsw i32 %185, %154
  %187 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %140, i64 4
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %186, %188
  %190 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %139, i64 4
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %189, %191
  %193 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %141, i64 4
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %192, %194
  %196 = add nsw i32 %195, %179
  %197 = add nsw i32 %196, %160
  %198 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %139, i64 3
  store i32 %197, i32* %198, align 4, !tbaa !5
  %199 = add nsw i32 %188, %191
  %200 = add nsw i32 %199, %176
  %201 = add nsw i32 %200, %173
  %202 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %140, i64 5
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %201, %203
  %205 = add nsw i32 %204, %138
  %206 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %141, i64 5
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %205, %207
  %209 = add nsw i32 %208, %194
  %210 = add nsw i32 %209, %179
  %211 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %139, i64 4
  store i32 %210, i32* %211, align 4, !tbaa !5
  %212 = add nsw i32 %203, %138
  %213 = add nsw i32 %212, %191
  %214 = add nsw i32 %213, %188
  %215 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %140, i64 6
  %216 = add nsw i32 %214, %137
  %217 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %139, i64 6
  %218 = add nsw i32 %216, %136
  %219 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %141, i64 6
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nsw i32 %218, %220
  %222 = add nsw i32 %221, %207
  %223 = add nsw i32 %222, %194
  %224 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %139, i64 5
  store i32 %223, i32* %224, align 4, !tbaa !5
  %225 = add nsw i32 %137, %136
  %226 = add nsw i32 %225, %138
  %227 = add nsw i32 %226, %203
  %228 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %140, i64 7
  %229 = add nsw i32 %227, %135
  %230 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %139, i64 7
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add nsw i32 %229, %231
  %233 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %141, i64 7
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = add nsw i32 %232, %234
  %236 = add nsw i32 %235, %220
  %237 = add nsw i32 %236, %207
  %238 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %139, i64 6
  store i32 %237, i32* %238, align 4, !tbaa !5
  %239 = load i32, i32* %228, align 4, !tbaa !5
  %240 = add nsw i32 %239, %231
  %241 = load i32, i32* %217, align 4, !tbaa !5
  %242 = add nsw i32 %240, %241
  %243 = load i32, i32* %215, align 4, !tbaa !5
  %244 = add nsw i32 %242, %243
  %245 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %140, i64 8
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = add nsw i32 %244, %246
  %248 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %139, i64 8
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = add nsw i32 %247, %249
  %251 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %141, i64 8
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = add nsw i32 %250, %252
  %254 = add nsw i32 %253, %234
  %255 = add nsw i32 %254, %220
  %256 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %139, i64 7
  store i32 %255, i32* %256, align 4, !tbaa !5
  %257 = add nsw i32 %246, %249
  %258 = add nsw i32 %257, %231
  %259 = add nsw i32 %258, %239
  %260 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %140, i64 9
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = add nsw i32 %259, %261
  %263 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %139, i64 9
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = add nsw i32 %262, %264
  %266 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %141, i64 9
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = add nsw i32 %265, %267
  %269 = add nsw i32 %268, %252
  %270 = add nsw i32 %269, %234
  %271 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %139, i64 8
  store i32 %270, i32* %271, align 4, !tbaa !5
  %272 = add nsw i32 %261, %264
  %273 = add nsw i32 %272, %249
  %274 = add nsw i32 %273, %246
  %275 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %140, i64 10
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = add nsw i32 %274, %276
  %278 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %139, i64 10
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = add nsw i32 %277, %279
  %281 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %141, i64 10
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = add nsw i32 %280, %282
  %284 = add nsw i32 %283, %267
  %285 = add nsw i32 %284, %252
  %286 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %139, i64 9
  store i32 %285, i32* %286, align 4, !tbaa !5
  %287 = icmp eq i64 %141, 10
  br i1 %287, label %288, label %134, !llvm.loop !9

288:                                              ; preds = %134
  %289 = load <4 x i32>, <4 x i32>* %24, align 16, !tbaa !5
  %290 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !5
  %291 = add nsw <4 x i32> %290, %289
  store <4 x i32> %291, <4 x i32>* %26, align 16, !tbaa !5
  %292 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %293 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %294 = add nsw <4 x i32> %293, %292
  store <4 x i32> %294, <4 x i32>* %31, align 16, !tbaa !5
  %295 = load i32, i32* %32, align 16, !tbaa !5
  %296 = load i32, i32* %33, align 16, !tbaa !5
  %297 = add nsw i32 %296, %295
  store i32 %297, i32* %32, align 16, !tbaa !5
  %298 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %299 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %300 = add nsw <4 x i32> %299, %298
  store <4 x i32> %300, <4 x i32>* %38, align 4, !tbaa !5
  %301 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %302 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %303 = add nsw <4 x i32> %302, %301
  store <4 x i32> %303, <4 x i32>* %43, align 4, !tbaa !5
  %304 = load i32, i32* %44, align 4, !tbaa !5
  %305 = load i32, i32* %45, align 4, !tbaa !5
  %306 = add nsw i32 %305, %304
  store i32 %306, i32* %44, align 4, !tbaa !5
  %307 = load <4 x i32>, <4 x i32>* %48, align 8, !tbaa !5
  %308 = load <4 x i32>, <4 x i32>* %49, align 8, !tbaa !5
  %309 = add nsw <4 x i32> %308, %307
  store <4 x i32> %309, <4 x i32>* %50, align 8, !tbaa !5
  %310 = load <4 x i32>, <4 x i32>* %53, align 8, !tbaa !5
  %311 = load <4 x i32>, <4 x i32>* %54, align 8, !tbaa !5
  %312 = add nsw <4 x i32> %311, %310
  store <4 x i32> %312, <4 x i32>* %55, align 8, !tbaa !5
  %313 = load i32, i32* %56, align 8, !tbaa !5
  %314 = load i32, i32* %57, align 8, !tbaa !5
  %315 = add nsw i32 %314, %313
  store i32 %315, i32* %56, align 8, !tbaa !5
  %316 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %317 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %318 = add nsw <4 x i32> %317, %316
  store <4 x i32> %318, <4 x i32>* %62, align 4, !tbaa !5
  %319 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %320 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %321 = add nsw <4 x i32> %320, %319
  store <4 x i32> %321, <4 x i32>* %67, align 4, !tbaa !5
  %322 = load i32, i32* %68, align 4, !tbaa !5
  %323 = load i32, i32* %69, align 4, !tbaa !5
  %324 = add nsw i32 %323, %322
  store i32 %324, i32* %68, align 4, !tbaa !5
  %325 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %326 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %327 = add nsw <4 x i32> %326, %325
  store <4 x i32> %327, <4 x i32>* %74, align 16, !tbaa !5
  %328 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %329 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %330 = add nsw <4 x i32> %329, %328
  store <4 x i32> %330, <4 x i32>* %79, align 16, !tbaa !5
  %331 = load i32, i32* %80, align 16, !tbaa !5
  %332 = load i32, i32* %81, align 16, !tbaa !5
  %333 = add nsw i32 %332, %331
  store i32 %333, i32* %80, align 16, !tbaa !5
  %334 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %335 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %336 = add nsw <4 x i32> %335, %334
  store <4 x i32> %336, <4 x i32>* %86, align 4, !tbaa !5
  %337 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %338 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %339 = add nsw <4 x i32> %338, %337
  store <4 x i32> %339, <4 x i32>* %91, align 4, !tbaa !5
  %340 = load i32, i32* %92, align 4, !tbaa !5
  %341 = load i32, i32* %93, align 4, !tbaa !5
  %342 = add nsw i32 %341, %340
  store i32 %342, i32* %92, align 4, !tbaa !5
  %343 = load <4 x i32>, <4 x i32>* %96, align 8, !tbaa !5
  %344 = load <4 x i32>, <4 x i32>* %97, align 8, !tbaa !5
  %345 = add nsw <4 x i32> %344, %343
  store <4 x i32> %345, <4 x i32>* %98, align 8, !tbaa !5
  %346 = load <4 x i32>, <4 x i32>* %101, align 8, !tbaa !5
  %347 = load <4 x i32>, <4 x i32>* %102, align 8, !tbaa !5
  %348 = add nsw <4 x i32> %347, %346
  store <4 x i32> %348, <4 x i32>* %103, align 8, !tbaa !5
  %349 = load i32, i32* %104, align 8, !tbaa !5
  %350 = load i32, i32* %105, align 8, !tbaa !5
  %351 = add nsw i32 %350, %349
  store i32 %351, i32* %104, align 8, !tbaa !5
  %352 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %353 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %354 = add nsw <4 x i32> %353, %352
  store <4 x i32> %354, <4 x i32>* %110, align 4, !tbaa !5
  %355 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %356 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %357 = add nsw <4 x i32> %356, %355
  store <4 x i32> %357, <4 x i32>* %115, align 4, !tbaa !5
  %358 = load i32, i32* %116, align 4, !tbaa !5
  %359 = load i32, i32* %117, align 4, !tbaa !5
  %360 = add nsw i32 %359, %358
  store i32 %360, i32* %116, align 4, !tbaa !5
  %361 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %362 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %363 = add nsw <4 x i32> %362, %361
  store <4 x i32> %363, <4 x i32>* %122, align 16, !tbaa !5
  %364 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %365 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %366 = add nsw <4 x i32> %365, %364
  store <4 x i32> %366, <4 x i32>* %127, align 16, !tbaa !5
  %367 = load i32, i32* %128, align 16, !tbaa !5
  %368 = load i32, i32* %129, align 16, !tbaa !5
  %369 = add nsw i32 %368, %367
  store i32 %369, i32* %128, align 16, !tbaa !5
  %370 = add nuw nsw i32 %131, 1
  %371 = icmp eq i32 %370, %12
  br i1 %371, label %14, label %130, !llvm.loop !11

372:                                              ; preds = %373
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0

373:                                              ; preds = %14, %373
  %374 = phi i64 [ %403, %373 ], [ 1, %14 ]
  %375 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %374, i64 1
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %376)
  %378 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %374, i64 2
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %379)
  %381 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %374, i64 3
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %382)
  %384 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %374, i64 4
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %385)
  %387 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %374, i64 5
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %388)
  %390 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %374, i64 6
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %391)
  %393 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %374, i64 7
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %394)
  %396 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %374, i64 8
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %397)
  %399 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %374, i64 9
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %400)
  %402 = call i32 @putchar(i32 10)
  %403 = add nuw nsw i64 %374, 1
  %404 = icmp eq i64 %403, 10
  br i1 %404, label %372, label %373, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
