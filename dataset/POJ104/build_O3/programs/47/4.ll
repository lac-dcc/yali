; ModuleID = 'source-C-CXX/47/4.c'
source_filename = "source-C-CXX/47/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [11 x [11 x i32]]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [5 x [11 x [11 x i32]]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2420, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2420) %4, i8 0, i64 2420, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 0, i64 5, i64 5
  store i32 %8, i32* %9, align 16, !tbaa !5
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %204, label %12

12:                                               ; preds = %0
  %13 = add nuw i32 %10, 1
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %12, %201
  %16 = phi i64 [ 1, %12 ], [ %202, %201 ]
  %17 = add nsw i64 %16, -1
  %18 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %17, i64 1, i64 0
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %17, i64 0, i64 0
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %17, i64 1, i64 6
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %17, i64 0, i64 6
  %25 = load i32, i32* %24, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %15, %26
  %27 = phi i32 [ %25, %15 ], [ %119, %26 ]
  %28 = phi i32 [ %23, %15 ], [ %116, %26 ]
  %29 = phi i32 [ %21, %15 ], [ %193, %26 ]
  %30 = phi i32 [ %19, %15 ], [ %189, %26 ]
  %31 = phi i64 [ 1, %15 ], [ %33, %26 ]
  %32 = add nsw i64 %31, -1
  %33 = add nuw nsw i64 %31, 1
  %34 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %17, i64 %31, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = shl nsw i32 %35, 1
  %37 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %17, i64 %32, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %36, %38
  %40 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %17, i64 %33, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %39, %41
  %43 = add nsw i32 %42, %30
  %44 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %17, i64 %31, i64 2
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %43, %45
  %47 = add nsw i32 %46, %29
  %48 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %17, i64 %32, i64 2
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %47, %49
  %51 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %17, i64 %33, i64 0
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %50, %52
  %54 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %17, i64 %33, i64 2
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %53, %55
  %57 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %16, i64 %31, i64 1
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = shl nsw i32 %45, 1
  %59 = add nsw i32 %58, %49
  %60 = add nsw i32 %59, %55
  %61 = add nsw i32 %60, %35
  %62 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %17, i64 %31, i64 3
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %61, %63
  %65 = add nsw i32 %64, %38
  %66 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %17, i64 %32, i64 3
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %65, %67
  %69 = add nsw i32 %68, %41
  %70 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %17, i64 %33, i64 3
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %69, %71
  %73 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %16, i64 %31, i64 2
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = shl nsw i32 %63, 1
  %75 = add nsw i32 %74, %67
  %76 = add nsw i32 %75, %71
  %77 = add nsw i32 %76, %45
  %78 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %17, i64 %31, i64 4
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %77, %79
  %81 = add nsw i32 %80, %49
  %82 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %17, i64 %32, i64 4
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %81, %83
  %85 = add nsw i32 %84, %55
  %86 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %17, i64 %33, i64 4
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %85, %87
  %89 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %16, i64 %31, i64 3
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = shl nsw i32 %79, 1
  %91 = add nsw i32 %90, %83
  %92 = add nsw i32 %91, %87
  %93 = add nsw i32 %92, %63
  %94 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %17, i64 %31, i64 5
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %93, %95
  %97 = add nsw i32 %96, %67
  %98 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %17, i64 %32, i64 5
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %97, %99
  %101 = add nsw i32 %100, %71
  %102 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %17, i64 %33, i64 5
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %101, %103
  %105 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %16, i64 %31, i64 4
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = shl nsw i32 %95, 1
  %107 = add nsw i32 %106, %99
  %108 = add nsw i32 %107, %103
  %109 = add nsw i32 %108, %79
  %110 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %17, i64 %31, i64 6
  %111 = add nsw i32 %109, %28
  %112 = add nsw i32 %111, %83
  %113 = add nsw i32 %112, %27
  %114 = add nsw i32 %113, %87
  %115 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %17, i64 %33, i64 6
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %114, %116
  %118 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %16, i64 %31, i64 5
  store i32 %117, i32* %118, align 4, !tbaa !5
  %119 = load i32, i32* %110, align 4, !tbaa !5
  %120 = shl nsw i32 %119, 1
  %121 = add nsw i32 %120, %27
  %122 = add nsw i32 %121, %116
  %123 = add nsw i32 %122, %95
  %124 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %17, i64 %31, i64 7
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %123, %125
  %127 = add nsw i32 %126, %99
  %128 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %17, i64 %32, i64 7
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %127, %129
  %131 = add nsw i32 %130, %103
  %132 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %17, i64 %33, i64 7
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %131, %133
  %135 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %16, i64 %31, i64 6
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = shl nsw i32 %125, 1
  %137 = add nsw i32 %136, %129
  %138 = add nsw i32 %137, %133
  %139 = add nsw i32 %138, %119
  %140 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %17, i64 %31, i64 8
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %139, %141
  %143 = add nsw i32 %142, %27
  %144 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %17, i64 %32, i64 8
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %143, %145
  %147 = add nsw i32 %146, %116
  %148 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %17, i64 %33, i64 8
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %147, %149
  %151 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %16, i64 %31, i64 7
  store i32 %150, i32* %151, align 4, !tbaa !5
  %152 = shl nsw i32 %141, 1
  %153 = add nsw i32 %152, %145
  %154 = add nsw i32 %153, %149
  %155 = add nsw i32 %154, %125
  %156 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %17, i64 %31, i64 9
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %155, %157
  %159 = add nsw i32 %158, %129
  %160 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %17, i64 %32, i64 9
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %159, %161
  %163 = add nsw i32 %162, %133
  %164 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %17, i64 %33, i64 9
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %163, %165
  %167 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %16, i64 %31, i64 8
  store i32 %166, i32* %167, align 4, !tbaa !5
  %168 = shl nsw i32 %157, 1
  %169 = add nsw i32 %168, %161
  %170 = add nsw i32 %169, %165
  %171 = add nsw i32 %170, %141
  %172 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %17, i64 %31, i64 10
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %171, %173
  %175 = add nsw i32 %174, %145
  %176 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %17, i64 %32, i64 10
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %175, %177
  %179 = add nsw i32 %178, %149
  %180 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %17, i64 %33, i64 10
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %179, %181
  %183 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %16, i64 %31, i64 9
  store i32 %182, i32* %183, align 4, !tbaa !5
  %184 = shl nsw i32 %173, 1
  %185 = add nsw i32 %184, %177
  %186 = add nsw i32 %185, %181
  %187 = add nsw i32 %186, %157
  %188 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %17, i64 %31, i64 11
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %187, %189
  %191 = add nsw i32 %190, %161
  %192 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %17, i64 %32, i64 11
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %191, %193
  %195 = add nsw i32 %194, %165
  %196 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %17, i64 %33, i64 11
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %195, %197
  %199 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %16, i64 %31, i64 10
  store i32 %198, i32* %199, align 4, !tbaa !5
  %200 = icmp eq i64 %33, 11
  br i1 %200, label %201, label %26, !llvm.loop !9

201:                                              ; preds = %26
  %202 = add nuw nsw i64 %16, 1
  %203 = icmp eq i64 %202, %14
  br i1 %203, label %204, label %15, !llvm.loop !11

204:                                              ; preds = %201, %0
  br label %205

205:                                              ; preds = %204, %205
  %206 = phi i64 [ %253, %205 ], [ 1, %204 ]
  %207 = load i32, i32* %3, align 4, !tbaa !5
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %208, i64 %206, i64 1
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %210)
  %212 = load i32, i32* %3, align 4, !tbaa !5
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %213, i64 %206, i64 2
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %215)
  %217 = load i32, i32* %3, align 4, !tbaa !5
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %218, i64 %206, i64 3
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %220)
  %222 = load i32, i32* %3, align 4, !tbaa !5
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %223, i64 %206, i64 4
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %225)
  %227 = load i32, i32* %3, align 4, !tbaa !5
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %228, i64 %206, i64 5
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %230)
  %232 = load i32, i32* %3, align 4, !tbaa !5
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %233, i64 %206, i64 6
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %235)
  %237 = load i32, i32* %3, align 4, !tbaa !5
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %238, i64 %206, i64 7
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %240)
  %242 = load i32, i32* %3, align 4, !tbaa !5
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %243, i64 %206, i64 8
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %245)
  %247 = load i32, i32* %3, align 4, !tbaa !5
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %248, i64 %206, i64 9
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %250)
  %252 = call i32 @putchar(i32 10)
  %253 = add nuw nsw i64 %206, 1
  %254 = icmp eq i64 %253, 10
  br i1 %254, label %255, label %205, !llvm.loop !12

255:                                              ; preds = %205
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 2420, i8* nonnull %4) #5
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
!12 = distinct !{!12, !10}
