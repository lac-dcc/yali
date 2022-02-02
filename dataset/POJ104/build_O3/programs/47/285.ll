; ModuleID = 'source-C-CXX/47/285.c'
source_filename = "source-C-CXX/47/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x [11 x [5 x i32]]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [11 x [11 x [5 x i32]]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2420, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2420) %3, i8 0, i64 2420, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 5, i64 5, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %184

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  br label %12

12:                                               ; preds = %10, %182
  %13 = phi i64 [ 0, %10 ], [ %14, %182 ]
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 1, i64 6, i64 %13
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 0, i64 6, i64 %13
  %18 = load i32, i32* %17, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %12, %19
  %20 = phi i32 [ %18, %12 ], [ %115, %19 ]
  %21 = phi i32 [ %16, %12 ], [ %105, %19 ]
  %22 = phi i64 [ 1, %12 ], [ %24, %19 ]
  %23 = add nsw i64 %22, -1
  %24 = add nuw nsw i64 %22, 1
  %25 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %22, i64 1, i64 %13
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = shl nsw i32 %26, 1
  %28 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %22, i64 1, i64 %14
  %29 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %23, i64 1, i64 %13
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %22, i64 0, i64 %13
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %24, i64 1, i64 %13
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %22, i64 2, i64 %13
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %24, i64 2, i64 %13
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %23, i64 0, i64 %13
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %24, i64 0, i64 %13
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %23, i64 2, i64 %13
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add i32 %30, %27
  %46 = add i32 %45, %32
  %47 = add i32 %46, %34
  %48 = add i32 %47, %36
  %49 = add i32 %48, %38
  %50 = add i32 %49, %40
  %51 = add i32 %50, %42
  %52 = add i32 %51, %44
  store i32 %52, i32* %28, align 4, !tbaa !5
  %53 = shl nsw i32 %36, 1
  %54 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %22, i64 2, i64 %14
  %55 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %22, i64 3, i64 %13
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %24, i64 3, i64 %13
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %23, i64 3, i64 %13
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add i32 %44, %53
  %62 = add i32 %61, %26
  %63 = add i32 %62, %38
  %64 = add i32 %63, %56
  %65 = add i32 %64, %58
  %66 = add i32 %65, %30
  %67 = add i32 %66, %34
  %68 = add i32 %67, %60
  store i32 %68, i32* %54, align 4, !tbaa !5
  %69 = shl nsw i32 %56, 1
  %70 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %22, i64 3, i64 %14
  %71 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %22, i64 4, i64 %13
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %24, i64 4, i64 %13
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %23, i64 4, i64 %13
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add i32 %60, %69
  %78 = add i32 %77, %36
  %79 = add i32 %78, %58
  %80 = add i32 %79, %72
  %81 = add i32 %80, %74
  %82 = add i32 %81, %44
  %83 = add i32 %82, %38
  %84 = add i32 %83, %76
  store i32 %84, i32* %70, align 4, !tbaa !5
  %85 = shl nsw i32 %72, 1
  %86 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %22, i64 4, i64 %14
  %87 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %22, i64 5, i64 %13
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %24, i64 5, i64 %13
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %23, i64 5, i64 %13
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add i32 %76, %85
  %94 = add i32 %93, %56
  %95 = add i32 %94, %74
  %96 = add i32 %95, %88
  %97 = add i32 %96, %90
  %98 = add i32 %97, %60
  %99 = add i32 %98, %58
  %100 = add i32 %99, %92
  store i32 %100, i32* %86, align 4, !tbaa !5
  %101 = shl nsw i32 %88, 1
  %102 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %22, i64 5, i64 %14
  %103 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %22, i64 6, i64 %13
  %104 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %24, i64 6, i64 %13
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %23, i64 6, i64 %13
  %107 = add i32 %92, %101
  %108 = add i32 %107, %72
  %109 = add i32 %108, %90
  %110 = add i32 %109, %21
  %111 = add i32 %110, %105
  %112 = add i32 %111, %76
  %113 = add i32 %112, %74
  %114 = add i32 %113, %20
  store i32 %114, i32* %102, align 4, !tbaa !5
  %115 = load i32, i32* %103, align 4, !tbaa !5
  %116 = shl nsw i32 %115, 1
  %117 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %22, i64 6, i64 %14
  %118 = load i32, i32* %106, align 4, !tbaa !5
  %119 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %22, i64 7, i64 %13
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %24, i64 7, i64 %13
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %23, i64 7, i64 %13
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add i32 %118, %116
  %126 = add i32 %125, %88
  %127 = add i32 %126, %105
  %128 = add i32 %127, %120
  %129 = add i32 %128, %122
  %130 = add i32 %129, %92
  %131 = add i32 %130, %90
  %132 = add i32 %131, %124
  store i32 %132, i32* %117, align 4, !tbaa !5
  %133 = shl nsw i32 %120, 1
  %134 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %22, i64 7, i64 %14
  %135 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %22, i64 8, i64 %13
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %24, i64 8, i64 %13
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %23, i64 8, i64 %13
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add i32 %124, %133
  %142 = add i32 %141, %115
  %143 = add i32 %142, %122
  %144 = add i32 %143, %136
  %145 = add i32 %144, %138
  %146 = add i32 %145, %118
  %147 = add i32 %146, %105
  %148 = add i32 %147, %140
  store i32 %148, i32* %134, align 4, !tbaa !5
  %149 = shl nsw i32 %136, 1
  %150 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %22, i64 8, i64 %14
  %151 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %22, i64 9, i64 %13
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %24, i64 9, i64 %13
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %23, i64 9, i64 %13
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add i32 %140, %149
  %158 = add i32 %157, %120
  %159 = add i32 %158, %138
  %160 = add i32 %159, %152
  %161 = add i32 %160, %154
  %162 = add i32 %161, %124
  %163 = add i32 %162, %122
  %164 = add i32 %163, %156
  store i32 %164, i32* %150, align 4, !tbaa !5
  %165 = shl nsw i32 %152, 1
  %166 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %22, i64 9, i64 %14
  %167 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %22, i64 10, i64 %13
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %24, i64 10, i64 %13
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %23, i64 10, i64 %13
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add i32 %156, %165
  %174 = add i32 %173, %136
  %175 = add i32 %174, %154
  %176 = add i32 %175, %168
  %177 = add i32 %176, %170
  %178 = add i32 %177, %140
  %179 = add i32 %178, %138
  %180 = add i32 %179, %172
  store i32 %180, i32* %166, align 4, !tbaa !5
  %181 = icmp eq i64 %24, 10
  br i1 %181, label %182, label %19, !llvm.loop !9

182:                                              ; preds = %19
  %183 = icmp eq i64 %14, %11
  br i1 %183, label %184, label %12, !llvm.loop !11

184:                                              ; preds = %182, %0
  br label %185

185:                                              ; preds = %184, %185
  %186 = phi i64 [ %232, %185 ], [ 1, %184 ]
  %187 = load i32, i32* %2, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %186, i64 1, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %190)
  %192 = load i32, i32* %2, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %186, i64 2, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  %197 = load i32, i32* %2, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %186, i64 3, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %200)
  %202 = load i32, i32* %2, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %186, i64 4, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %205)
  %207 = load i32, i32* %2, align 4, !tbaa !5
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %186, i64 5, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %210)
  %212 = load i32, i32* %2, align 4, !tbaa !5
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %186, i64 6, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %215)
  %217 = load i32, i32* %2, align 4, !tbaa !5
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %186, i64 7, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %220)
  %222 = load i32, i32* %2, align 4, !tbaa !5
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %186, i64 8, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %225)
  %227 = load i32, i32* %2, align 4, !tbaa !5
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %186, i64 9, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %230)
  %232 = add nuw nsw i64 %186, 1
  %233 = icmp eq i64 %232, 10
  br i1 %233, label %234, label %185, !llvm.loop !12

234:                                              ; preds = %185
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 2420, i8* nonnull %3) #4
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
