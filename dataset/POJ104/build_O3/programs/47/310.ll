; ModuleID = 'source-C-CXX/47/310.c'
source_filename = "source-C-CXX/47/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [11 x [11 x i32]] }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x %struct.point], align 16
  %2 = bitcast [5 x %struct.point]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 2420, i8* nonnull %2) #4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 0, i32 0, i64 5, i64 5
  store i32 %11, i32* %12, align 16, !tbaa !5
  br label %200

13:                                               ; preds = %0
  %14 = zext i32 %8 to i64
  %15 = mul nuw nsw i64 %14, 484
  %16 = add nuw nsw i64 %15, 484
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %2, i8 0, i64 %16, i1 false)
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 0, i32 0, i64 5, i64 5
  store i32 %17, i32* %18, align 16, !tbaa !5
  %19 = icmp eq i32 %8, 0
  br i1 %19, label %200, label %20

20:                                               ; preds = %13
  %21 = add nuw i32 %8, 1
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %20, %197
  %24 = phi i64 [ 1, %20 ], [ %198, %197 ]
  %25 = add nsw i64 %24, -1
  %26 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %25, i32 0, i64 1, i64 5
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %25, i32 0, i64 0, i64 6
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %25, i32 0, i64 1, i64 6
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %25, i32 0, i64 0, i64 5
  %33 = load i32, i32* %32, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %23, %34
  %35 = phi i32 [ %33, %23 ], [ %134, %34 ]
  %36 = phi i32 [ %31, %23 ], [ %126, %34 ]
  %37 = phi i32 [ %29, %23 ], [ %136, %34 ]
  %38 = phi i32 [ %27, %23 ], [ %112, %34 ]
  %39 = phi i64 [ 1, %23 ], [ %41, %34 ]
  %40 = add nsw i64 %39, -1
  %41 = add nuw nsw i64 %39, 1
  %42 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %25, i32 0, i64 %40, i64 0
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %25, i32 0, i64 %40, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %43
  %47 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %25, i32 0, i64 %40, i64 2
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %46, %48
  %50 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %25, i32 0, i64 %39, i64 0
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %49, %51
  %53 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %25, i32 0, i64 %39, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = shl i32 %54, 1
  %56 = add i32 %52, %55
  %57 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %25, i32 0, i64 %39, i64 2
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %56, %58
  %60 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %25, i32 0, i64 %41, i64 0
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %59, %61
  %63 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %25, i32 0, i64 %41, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %62, %64
  %66 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %25, i32 0, i64 %41, i64 2
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %65, %67
  %69 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %24, i32 0, i64 %39, i64 1
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = add nsw i32 %48, %45
  %71 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %25, i32 0, i64 %40, i64 3
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %70, %72
  %74 = add nsw i32 %73, %54
  %75 = shl i32 %58, 1
  %76 = add i32 %74, %75
  %77 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %25, i32 0, i64 %39, i64 3
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %76, %78
  %80 = add nsw i32 %79, %64
  %81 = add nsw i32 %80, %67
  %82 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %25, i32 0, i64 %41, i64 3
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %81, %83
  %85 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %24, i32 0, i64 %39, i64 2
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = add nsw i32 %72, %48
  %87 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %25, i32 0, i64 %40, i64 4
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %86, %88
  %90 = add nsw i32 %89, %58
  %91 = shl i32 %78, 1
  %92 = add i32 %90, %91
  %93 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %25, i32 0, i64 %39, i64 4
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %92, %94
  %96 = add nsw i32 %95, %67
  %97 = add nsw i32 %96, %83
  %98 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %25, i32 0, i64 %41, i64 4
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %97, %99
  %101 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %24, i32 0, i64 %39, i64 3
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = add nsw i32 %88, %72
  %103 = add nsw i32 %102, %35
  %104 = add nsw i32 %103, %78
  %105 = shl i32 %94, 1
  %106 = add i32 %104, %105
  %107 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %25, i32 0, i64 %39, i64 5
  %108 = add nsw i32 %106, %38
  %109 = add nsw i32 %108, %83
  %110 = add nsw i32 %109, %99
  %111 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %25, i32 0, i64 %41, i64 5
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %110, %112
  %114 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %24, i32 0, i64 %39, i64 4
  store i32 %113, i32* %114, align 4, !tbaa !5
  %115 = add nsw i32 %35, %88
  %116 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %25, i32 0, i64 %40, i64 6
  %117 = add nsw i32 %115, %37
  %118 = add nsw i32 %117, %94
  %119 = shl i32 %38, 1
  %120 = add i32 %118, %119
  %121 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %25, i32 0, i64 %39, i64 6
  %122 = add nsw i32 %120, %36
  %123 = add nsw i32 %122, %99
  %124 = add nsw i32 %123, %112
  %125 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %25, i32 0, i64 %41, i64 6
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %124, %126
  %128 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %24, i32 0, i64 %39, i64 5
  store i32 %127, i32* %128, align 4, !tbaa !5
  %129 = load i32, i32* %116, align 4, !tbaa !5
  %130 = add nsw i32 %129, %35
  %131 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %25, i32 0, i64 %40, i64 7
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %130, %132
  %134 = load i32, i32* %107, align 4, !tbaa !5
  %135 = add nsw i32 %133, %134
  %136 = load i32, i32* %121, align 4, !tbaa !5
  %137 = shl i32 %136, 1
  %138 = add i32 %135, %137
  %139 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %25, i32 0, i64 %39, i64 7
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %138, %140
  %142 = add nsw i32 %141, %112
  %143 = add nsw i32 %142, %126
  %144 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %25, i32 0, i64 %41, i64 7
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %143, %145
  %147 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %24, i32 0, i64 %39, i64 6
  store i32 %146, i32* %147, align 4, !tbaa !5
  %148 = add nsw i32 %132, %129
  %149 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %25, i32 0, i64 %40, i64 8
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %148, %150
  %152 = add nsw i32 %151, %136
  %153 = shl i32 %140, 1
  %154 = add i32 %152, %153
  %155 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %25, i32 0, i64 %39, i64 8
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %154, %156
  %158 = add nsw i32 %157, %126
  %159 = add nsw i32 %158, %145
  %160 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %25, i32 0, i64 %41, i64 8
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %159, %161
  %163 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %24, i32 0, i64 %39, i64 7
  store i32 %162, i32* %163, align 4, !tbaa !5
  %164 = add nsw i32 %150, %132
  %165 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %25, i32 0, i64 %40, i64 9
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %164, %166
  %168 = add nsw i32 %167, %140
  %169 = shl i32 %156, 1
  %170 = add i32 %168, %169
  %171 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %25, i32 0, i64 %39, i64 9
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %170, %172
  %174 = add nsw i32 %173, %145
  %175 = add nsw i32 %174, %161
  %176 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %25, i32 0, i64 %41, i64 9
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %175, %177
  %179 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %24, i32 0, i64 %39, i64 8
  store i32 %178, i32* %179, align 4, !tbaa !5
  %180 = add nsw i32 %166, %150
  %181 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %25, i32 0, i64 %40, i64 10
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %180, %182
  %184 = add nsw i32 %183, %156
  %185 = shl i32 %172, 1
  %186 = add i32 %184, %185
  %187 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %25, i32 0, i64 %39, i64 10
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %186, %188
  %190 = add nsw i32 %189, %161
  %191 = add nsw i32 %190, %177
  %192 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %25, i32 0, i64 %41, i64 10
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %191, %193
  %195 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %24, i32 0, i64 %39, i64 9
  store i32 %194, i32* %195, align 4, !tbaa !5
  %196 = icmp eq i64 %41, 10
  br i1 %196, label %197, label %34, !llvm.loop !9

197:                                              ; preds = %34
  %198 = add nuw nsw i64 %24, 1
  %199 = icmp eq i64 %198, %22
  br i1 %199, label %200, label %23, !llvm.loop !11

200:                                              ; preds = %197, %10, %13
  br label %201

201:                                              ; preds = %200, %201
  %202 = phi i64 [ %248, %201 ], [ 1, %200 ]
  %203 = load i32, i32* %3, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %204, i32 0, i64 %202, i64 1
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %206)
  %208 = load i32, i32* %3, align 4, !tbaa !5
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %209, i32 0, i64 %202, i64 2
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %211)
  %213 = load i32, i32* %3, align 4, !tbaa !5
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %214, i32 0, i64 %202, i64 3
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %216)
  %218 = load i32, i32* %3, align 4, !tbaa !5
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %219, i32 0, i64 %202, i64 4
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %221)
  %223 = load i32, i32* %3, align 4, !tbaa !5
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %224, i32 0, i64 %202, i64 5
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %226)
  %228 = load i32, i32* %3, align 4, !tbaa !5
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %229, i32 0, i64 %202, i64 6
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %231)
  %233 = load i32, i32* %3, align 4, !tbaa !5
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %234, i32 0, i64 %202, i64 7
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %236)
  %238 = load i32, i32* %3, align 4, !tbaa !5
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %239, i32 0, i64 %202, i64 8
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %241)
  %243 = load i32, i32* %3, align 4, !tbaa !5
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %1, i64 0, i64 %244, i32 0, i64 %202, i64 9
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %246)
  %248 = add nuw nsw i64 %202, 1
  %249 = icmp eq i64 %248, 10
  br i1 %249, label %250, label %201, !llvm.loop !12

250:                                              ; preds = %201
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 2420, i8* nonnull %2) #4
  ret i32 0
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
