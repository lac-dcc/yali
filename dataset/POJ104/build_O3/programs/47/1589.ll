; ModuleID = 'source-C-CXX/47/1589.c'
source_filename = "source-C-CXX/47/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

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

14:                                               ; preds = %282, %0
  br label %394

15:                                               ; preds = %0
  %16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 1, i64 5
  %17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 0, i64 5
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 1, i64 6
  %20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 0, i64 6
  %21 = load i32, i32* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 1, i64 7
  %23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 1, i64 1
  %24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 1
  %25 = bitcast i32* %23 to <4 x i32>*
  %26 = bitcast i32* %24 to <4 x i32>*
  %27 = bitcast i32* %23 to <4 x i32>*
  %28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 1, i64 5
  %29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 5
  %30 = bitcast i32* %28 to <4 x i32>*
  %31 = bitcast i32* %29 to <4 x i32>*
  %32 = bitcast i32* %28 to <4 x i32>*
  %33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 1, i64 9
  %34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 9
  %35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 2, i64 1
  %36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 1
  %37 = bitcast i32* %35 to <4 x i32>*
  %38 = bitcast i32* %36 to <4 x i32>*
  %39 = bitcast i32* %35 to <4 x i32>*
  %40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 2, i64 5
  %41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 5
  %42 = bitcast i32* %40 to <4 x i32>*
  %43 = bitcast i32* %41 to <4 x i32>*
  %44 = bitcast i32* %40 to <4 x i32>*
  %45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 2, i64 9
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 9
  %47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 3, i64 1
  %48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 1
  %49 = bitcast i32* %47 to <4 x i32>*
  %50 = bitcast i32* %48 to <4 x i32>*
  %51 = bitcast i32* %47 to <4 x i32>*
  %52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 3, i64 5
  %53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 5
  %54 = bitcast i32* %52 to <4 x i32>*
  %55 = bitcast i32* %53 to <4 x i32>*
  %56 = bitcast i32* %52 to <4 x i32>*
  %57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 3, i64 9
  %58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 9
  %59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 4, i64 1
  %60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 1
  %61 = bitcast i32* %59 to <4 x i32>*
  %62 = bitcast i32* %60 to <4 x i32>*
  %63 = bitcast i32* %59 to <4 x i32>*
  %64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 4, i64 5
  %65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 5
  %66 = bitcast i32* %64 to <4 x i32>*
  %67 = bitcast i32* %65 to <4 x i32>*
  %68 = bitcast i32* %64 to <4 x i32>*
  %69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 4, i64 9
  %70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 9
  %71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 5, i64 1
  %72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 1
  %73 = bitcast i32* %71 to <4 x i32>*
  %74 = bitcast i32* %72 to <4 x i32>*
  %75 = bitcast i32* %71 to <4 x i32>*
  %76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 5, i64 5
  %77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 5
  %78 = bitcast i32* %76 to <4 x i32>*
  %79 = bitcast i32* %77 to <4 x i32>*
  %80 = bitcast i32* %76 to <4 x i32>*
  %81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 5, i64 9
  %82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 9
  %83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 6, i64 1
  %84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 1
  %85 = bitcast i32* %83 to <4 x i32>*
  %86 = bitcast i32* %84 to <4 x i32>*
  %87 = bitcast i32* %83 to <4 x i32>*
  %88 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 6, i64 5
  %89 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 5
  %90 = bitcast i32* %88 to <4 x i32>*
  %91 = bitcast i32* %89 to <4 x i32>*
  %92 = bitcast i32* %88 to <4 x i32>*
  %93 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 6, i64 9
  %94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 9
  %95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 7, i64 1
  %96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 1
  %97 = bitcast i32* %95 to <4 x i32>*
  %98 = bitcast i32* %96 to <4 x i32>*
  %99 = bitcast i32* %95 to <4 x i32>*
  %100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 7, i64 5
  %101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 5
  %102 = bitcast i32* %100 to <4 x i32>*
  %103 = bitcast i32* %101 to <4 x i32>*
  %104 = bitcast i32* %100 to <4 x i32>*
  %105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 7, i64 9
  %106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 9
  %107 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 8, i64 1
  %108 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 1
  %109 = bitcast i32* %107 to <4 x i32>*
  %110 = bitcast i32* %108 to <4 x i32>*
  %111 = bitcast i32* %107 to <4 x i32>*
  %112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 8, i64 5
  %113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 5
  %114 = bitcast i32* %112 to <4 x i32>*
  %115 = bitcast i32* %113 to <4 x i32>*
  %116 = bitcast i32* %112 to <4 x i32>*
  %117 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 8, i64 9
  %118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 9
  %119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 9, i64 1
  %120 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 1
  %121 = bitcast i32* %119 to <4 x i32>*
  %122 = bitcast i32* %120 to <4 x i32>*
  %123 = bitcast i32* %119 to <4 x i32>*
  %124 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 9, i64 5
  %125 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 5
  %126 = bitcast i32* %124 to <4 x i32>*
  %127 = bitcast i32* %125 to <4 x i32>*
  %128 = bitcast i32* %124 to <4 x i32>*
  %129 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 9, i64 9
  %130 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 9
  br label %131

131:                                              ; preds = %15, %282
  %132 = phi i32 [ %391, %282 ], [ 0, %15 ]
  %133 = load i32, i32* %16, align 16, !tbaa !5
  %134 = load i32, i32* %19, align 4, !tbaa !5
  %135 = load i32, i32* %22, align 8, !tbaa !5
  br label %136

136:                                              ; preds = %131, %136
  %137 = phi i32 [ %135, %131 ], [ %227, %136 ]
  %138 = phi i32 [ %21, %131 ], [ %240, %136 ]
  %139 = phi i32 [ %134, %131 ], [ %215, %136 ]
  %140 = phi i32 [ %18, %131 ], [ %141, %136 ]
  %141 = phi i32 [ %133, %131 ], [ %203, %136 ]
  %142 = phi i64 [ 1, %131 ], [ %143, %136 ]
  %143 = add nuw nsw i64 %142, 1
  %144 = add nsw i64 %142, -1
  %145 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %143, i64 1
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %144, i64 1
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, %146
  %150 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %142, i64 2
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %149, %151
  %153 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %142, i64 0
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %152, %154
  %156 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %143, i64 2
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %155, %157
  %159 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %143, i64 0
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %158, %160
  %162 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %144, i64 2
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %161, %163
  %165 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %144, i64 0
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %164, %166
  %168 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %142, i64 1
  store i32 %167, i32* %168, align 4, !tbaa !5
  %169 = add nsw i32 %163, %157
  %170 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %142, i64 3
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %169, %171
  %173 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %142, i64 1
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %172, %174
  %176 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %143, i64 3
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %175, %177
  %179 = add nsw i32 %178, %146
  %180 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %144, i64 3
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %179, %181
  %183 = add nsw i32 %182, %148
  %184 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %142, i64 2
  store i32 %183, i32* %184, align 4, !tbaa !5
  %185 = add nsw i32 %181, %177
  %186 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %142, i64 4
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %185, %187
  %189 = add nsw i32 %188, %151
  %190 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %143, i64 4
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %189, %191
  %193 = add nsw i32 %192, %157
  %194 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %144, i64 4
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %193, %195
  %197 = add nsw i32 %196, %163
  %198 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %142, i64 3
  store i32 %197, i32* %198, align 4, !tbaa !5
  %199 = add nsw i32 %195, %191
  %200 = add nsw i32 %199, %141
  %201 = add nsw i32 %200, %171
  %202 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %143, i64 5
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %201, %203
  %205 = add nsw i32 %204, %177
  %206 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %144, i64 5
  %207 = add nsw i32 %205, %140
  %208 = add nsw i32 %207, %181
  %209 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %142, i64 4
  store i32 %208, i32* %209, align 4, !tbaa !5
  %210 = add nsw i32 %140, %203
  %211 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %142, i64 6
  %212 = add nsw i32 %210, %139
  %213 = add nsw i32 %212, %187
  %214 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %143, i64 6
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nsw i32 %213, %215
  %217 = add nsw i32 %216, %191
  %218 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %144, i64 6
  %219 = add nsw i32 %217, %138
  %220 = add nsw i32 %219, %195
  %221 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %142, i64 5
  store i32 %220, i32* %221, align 4, !tbaa !5
  %222 = add nsw i32 %138, %215
  %223 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %142, i64 7
  %224 = add nsw i32 %222, %137
  %225 = add nsw i32 %224, %141
  %226 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %143, i64 7
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add nsw i32 %225, %227
  %229 = add nsw i32 %228, %203
  %230 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %144, i64 7
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add nsw i32 %229, %231
  %233 = load i32, i32* %206, align 4, !tbaa !5
  %234 = add nsw i32 %232, %233
  %235 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %142, i64 6
  store i32 %234, i32* %235, align 4, !tbaa !5
  %236 = add nsw i32 %231, %227
  %237 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %142, i64 8
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = add nsw i32 %236, %238
  %240 = load i32, i32* %211, align 4, !tbaa !5
  %241 = add nsw i32 %239, %240
  %242 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %143, i64 8
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add nsw i32 %241, %243
  %245 = add nsw i32 %244, %215
  %246 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %144, i64 8
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = add nsw i32 %245, %247
  %249 = load i32, i32* %218, align 4, !tbaa !5
  %250 = add nsw i32 %248, %249
  %251 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %142, i64 7
  store i32 %250, i32* %251, align 4, !tbaa !5
  %252 = add nsw i32 %247, %243
  %253 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %142, i64 9
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = add nsw i32 %252, %254
  %256 = load i32, i32* %223, align 4, !tbaa !5
  %257 = add nsw i32 %255, %256
  %258 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %143, i64 9
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = add nsw i32 %257, %259
  %261 = add nsw i32 %260, %227
  %262 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %144, i64 9
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = add nsw i32 %261, %263
  %265 = add nsw i32 %264, %231
  %266 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %142, i64 8
  store i32 %265, i32* %266, align 4, !tbaa !5
  %267 = add nsw i32 %263, %259
  %268 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %142, i64 10
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = add nsw i32 %267, %269
  %271 = add nsw i32 %270, %238
  %272 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %143, i64 10
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = add nsw i32 %271, %273
  %275 = add nsw i32 %274, %243
  %276 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %144, i64 10
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = add nsw i32 %275, %277
  %279 = add nsw i32 %278, %247
  %280 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %142, i64 9
  store i32 %279, i32* %280, align 4, !tbaa !5
  %281 = icmp eq i64 %143, 10
  br i1 %281, label %282, label %136, !llvm.loop !9

282:                                              ; preds = %136
  %283 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !5
  %284 = shl nsw <4 x i32> %283, <i32 1, i32 1, i32 1, i32 1>
  %285 = load <4 x i32>, <4 x i32>* %26, align 16, !tbaa !5
  %286 = add nsw <4 x i32> %284, %285
  store <4 x i32> %286, <4 x i32>* %27, align 16, !tbaa !5
  %287 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %288 = shl nsw <4 x i32> %287, <i32 1, i32 1, i32 1, i32 1>
  %289 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %290 = add nsw <4 x i32> %288, %289
  store <4 x i32> %290, <4 x i32>* %32, align 16, !tbaa !5
  %291 = load i32, i32* %33, align 16, !tbaa !5
  %292 = shl nsw i32 %291, 1
  %293 = load i32, i32* %34, align 16, !tbaa !5
  %294 = add nsw i32 %292, %293
  store i32 %294, i32* %33, align 16, !tbaa !5
  %295 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %296 = shl nsw <4 x i32> %295, <i32 1, i32 1, i32 1, i32 1>
  %297 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %298 = add nsw <4 x i32> %296, %297
  store <4 x i32> %298, <4 x i32>* %39, align 4, !tbaa !5
  %299 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %300 = shl nsw <4 x i32> %299, <i32 1, i32 1, i32 1, i32 1>
  %301 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %302 = add nsw <4 x i32> %300, %301
  store <4 x i32> %302, <4 x i32>* %44, align 4, !tbaa !5
  %303 = load i32, i32* %45, align 4, !tbaa !5
  %304 = shl nsw i32 %303, 1
  %305 = load i32, i32* %46, align 4, !tbaa !5
  %306 = add nsw i32 %304, %305
  store i32 %306, i32* %45, align 4, !tbaa !5
  %307 = load <4 x i32>, <4 x i32>* %49, align 8, !tbaa !5
  %308 = shl nsw <4 x i32> %307, <i32 1, i32 1, i32 1, i32 1>
  %309 = load <4 x i32>, <4 x i32>* %50, align 8, !tbaa !5
  %310 = add nsw <4 x i32> %308, %309
  store <4 x i32> %310, <4 x i32>* %51, align 8, !tbaa !5
  %311 = load <4 x i32>, <4 x i32>* %54, align 8, !tbaa !5
  %312 = shl nsw <4 x i32> %311, <i32 1, i32 1, i32 1, i32 1>
  %313 = load <4 x i32>, <4 x i32>* %55, align 8, !tbaa !5
  %314 = add nsw <4 x i32> %312, %313
  store <4 x i32> %314, <4 x i32>* %56, align 8, !tbaa !5
  %315 = load i32, i32* %57, align 8, !tbaa !5
  %316 = shl nsw i32 %315, 1
  %317 = load i32, i32* %58, align 8, !tbaa !5
  %318 = add nsw i32 %316, %317
  store i32 %318, i32* %57, align 8, !tbaa !5
  %319 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %320 = shl nsw <4 x i32> %319, <i32 1, i32 1, i32 1, i32 1>
  %321 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %322 = add nsw <4 x i32> %320, %321
  store <4 x i32> %322, <4 x i32>* %63, align 4, !tbaa !5
  %323 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %324 = shl nsw <4 x i32> %323, <i32 1, i32 1, i32 1, i32 1>
  %325 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %326 = add nsw <4 x i32> %324, %325
  store <4 x i32> %326, <4 x i32>* %68, align 4, !tbaa !5
  %327 = load i32, i32* %69, align 4, !tbaa !5
  %328 = shl nsw i32 %327, 1
  %329 = load i32, i32* %70, align 4, !tbaa !5
  %330 = add nsw i32 %328, %329
  store i32 %330, i32* %69, align 4, !tbaa !5
  %331 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %332 = shl nsw <4 x i32> %331, <i32 1, i32 1, i32 1, i32 1>
  %333 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %334 = add nsw <4 x i32> %332, %333
  store <4 x i32> %334, <4 x i32>* %75, align 16, !tbaa !5
  %335 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %336 = shl nsw <4 x i32> %335, <i32 1, i32 1, i32 1, i32 1>
  %337 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %338 = add nsw <4 x i32> %336, %337
  store <4 x i32> %338, <4 x i32>* %80, align 16, !tbaa !5
  %339 = load i32, i32* %81, align 16, !tbaa !5
  %340 = shl nsw i32 %339, 1
  %341 = load i32, i32* %82, align 16, !tbaa !5
  %342 = add nsw i32 %340, %341
  store i32 %342, i32* %81, align 16, !tbaa !5
  %343 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %344 = shl nsw <4 x i32> %343, <i32 1, i32 1, i32 1, i32 1>
  %345 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %346 = add nsw <4 x i32> %344, %345
  store <4 x i32> %346, <4 x i32>* %87, align 4, !tbaa !5
  %347 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %348 = shl nsw <4 x i32> %347, <i32 1, i32 1, i32 1, i32 1>
  %349 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %350 = add nsw <4 x i32> %348, %349
  store <4 x i32> %350, <4 x i32>* %92, align 4, !tbaa !5
  %351 = load i32, i32* %93, align 4, !tbaa !5
  %352 = shl nsw i32 %351, 1
  %353 = load i32, i32* %94, align 4, !tbaa !5
  %354 = add nsw i32 %352, %353
  store i32 %354, i32* %93, align 4, !tbaa !5
  %355 = load <4 x i32>, <4 x i32>* %97, align 8, !tbaa !5
  %356 = shl nsw <4 x i32> %355, <i32 1, i32 1, i32 1, i32 1>
  %357 = load <4 x i32>, <4 x i32>* %98, align 8, !tbaa !5
  %358 = add nsw <4 x i32> %356, %357
  store <4 x i32> %358, <4 x i32>* %99, align 8, !tbaa !5
  %359 = load <4 x i32>, <4 x i32>* %102, align 8, !tbaa !5
  %360 = shl nsw <4 x i32> %359, <i32 1, i32 1, i32 1, i32 1>
  %361 = load <4 x i32>, <4 x i32>* %103, align 8, !tbaa !5
  %362 = add nsw <4 x i32> %360, %361
  store <4 x i32> %362, <4 x i32>* %104, align 8, !tbaa !5
  %363 = load i32, i32* %105, align 8, !tbaa !5
  %364 = shl nsw i32 %363, 1
  %365 = load i32, i32* %106, align 8, !tbaa !5
  %366 = add nsw i32 %364, %365
  store i32 %366, i32* %105, align 8, !tbaa !5
  %367 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %368 = shl nsw <4 x i32> %367, <i32 1, i32 1, i32 1, i32 1>
  %369 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %370 = add nsw <4 x i32> %368, %369
  store <4 x i32> %370, <4 x i32>* %111, align 4, !tbaa !5
  %371 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %372 = shl nsw <4 x i32> %371, <i32 1, i32 1, i32 1, i32 1>
  %373 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %374 = add nsw <4 x i32> %372, %373
  store <4 x i32> %374, <4 x i32>* %116, align 4, !tbaa !5
  %375 = load i32, i32* %117, align 4, !tbaa !5
  %376 = shl nsw i32 %375, 1
  %377 = load i32, i32* %118, align 4, !tbaa !5
  %378 = add nsw i32 %376, %377
  store i32 %378, i32* %117, align 4, !tbaa !5
  %379 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %380 = shl nsw <4 x i32> %379, <i32 1, i32 1, i32 1, i32 1>
  %381 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %382 = add nsw <4 x i32> %380, %381
  store <4 x i32> %382, <4 x i32>* %123, align 16, !tbaa !5
  %383 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %384 = shl nsw <4 x i32> %383, <i32 1, i32 1, i32 1, i32 1>
  %385 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %386 = add nsw <4 x i32> %384, %385
  store <4 x i32> %386, <4 x i32>* %128, align 16, !tbaa !5
  %387 = load i32, i32* %129, align 16, !tbaa !5
  %388 = shl nsw i32 %387, 1
  %389 = load i32, i32* %130, align 16, !tbaa !5
  %390 = add nsw i32 %388, %389
  store i32 %390, i32* %129, align 16, !tbaa !5
  %391 = add nuw nsw i32 %132, 1
  %392 = icmp eq i32 %391, %12
  br i1 %392, label %14, label %131, !llvm.loop !11

393:                                              ; preds = %394
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %2) #5
  ret i32 0

394:                                              ; preds = %14, %394
  %395 = phi i64 [ %424, %394 ], [ 1, %14 ]
  %396 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %395, i64 1
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %397)
  %399 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %395, i64 2
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %400)
  %402 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %395, i64 3
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %403)
  %405 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %395, i64 4
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %406)
  %408 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %395, i64 5
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %409)
  %411 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %395, i64 6
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %412)
  %414 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %395, i64 7
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %415)
  %417 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %395, i64 8
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %418)
  %420 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %395, i64 9
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %421)
  %423 = call i32 @putchar(i32 10)
  %424 = add nuw nsw i64 %395, 1
  %425 = icmp eq i64 %424, 10
  br i1 %425, label %393, label %394, !llvm.loop !12
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
