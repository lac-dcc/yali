; ModuleID = 'source-C-CXX/80/1848.c'
source_filename = "source-C-CXX/80/1848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %0, %13
  %6 = phi i64 [ 0, %0 ], [ %14, %13 ]
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 0, %5 ], [ %11, %7 ]
  %9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %6, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = icmp eq i64 %11, 100
  br i1 %12, label %13, label %7, !llvm.loop !5

13:                                               ; preds = %7
  %14 = add nuw nsw i64 %6, 1
  %15 = icmp eq i64 %14, 100
  br i1 %15, label %16, label %5, !llvm.loop !7

16:                                               ; preds = %13
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #4
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %20 = load i32, i32* %2, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %22, 4
  %24 = select i1 %21, i1 true, i1 %23
  %25 = icmp slt i32 %20, 0
  %26 = or i1 %25, %24
  %27 = icmp slt i32 %22, 0
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %191, label %29

29:                                               ; preds = %16
  %30 = zext i32 %20 to i64
  %31 = zext i32 %22 to i64
  %32 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 0
  %33 = add nuw nsw i64 %30, 1
  %34 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %33, i64 0
  %35 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 0
  %36 = add nuw nsw i64 %31, 1
  %37 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %36, i64 0
  %38 = icmp ult i32* %32, %37
  %39 = icmp ult i32* %35, %34
  %40 = and i1 %38, %39
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 0
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 0
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = bitcast i32* %41 to <4 x i32>*
  %46 = bitcast i32* %43 to <4 x i32>*
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = bitcast i32* %47 to <4 x i32>*
  %52 = bitcast i32* %49 to <4 x i32>*
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 8
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 8
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = bitcast i32* %53 to <4 x i32>*
  %58 = bitcast i32* %55 to <4 x i32>*
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 12
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 12
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = bitcast i32* %59 to <4 x i32>*
  %64 = bitcast i32* %61 to <4 x i32>*
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 16
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 16
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = bitcast i32* %65 to <4 x i32>*
  %70 = bitcast i32* %67 to <4 x i32>*
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 20
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 20
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = bitcast i32* %71 to <4 x i32>*
  %76 = bitcast i32* %73 to <4 x i32>*
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 24
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 24
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = bitcast i32* %77 to <4 x i32>*
  %82 = bitcast i32* %79 to <4 x i32>*
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 28
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 28
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = bitcast i32* %83 to <4 x i32>*
  %88 = bitcast i32* %85 to <4 x i32>*
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 32
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 32
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = bitcast i32* %89 to <4 x i32>*
  %94 = bitcast i32* %91 to <4 x i32>*
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 36
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 36
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = bitcast i32* %95 to <4 x i32>*
  %100 = bitcast i32* %97 to <4 x i32>*
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 40
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 40
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = bitcast i32* %101 to <4 x i32>*
  %106 = bitcast i32* %103 to <4 x i32>*
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 44
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 44
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = bitcast i32* %107 to <4 x i32>*
  %112 = bitcast i32* %109 to <4 x i32>*
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 48
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 48
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = bitcast i32* %113 to <4 x i32>*
  %118 = bitcast i32* %115 to <4 x i32>*
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 52
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 52
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = bitcast i32* %119 to <4 x i32>*
  %124 = bitcast i32* %121 to <4 x i32>*
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 56
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 56
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = bitcast i32* %125 to <4 x i32>*
  %130 = bitcast i32* %127 to <4 x i32>*
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 60
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 60
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = bitcast i32* %131 to <4 x i32>*
  %136 = bitcast i32* %133 to <4 x i32>*
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 64
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 64
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = bitcast i32* %137 to <4 x i32>*
  %142 = bitcast i32* %139 to <4 x i32>*
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 68
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 68
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = bitcast i32* %143 to <4 x i32>*
  %148 = bitcast i32* %145 to <4 x i32>*
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 72
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 72
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = bitcast i32* %149 to <4 x i32>*
  %154 = bitcast i32* %151 to <4 x i32>*
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 76
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 76
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = bitcast i32* %155 to <4 x i32>*
  %160 = bitcast i32* %157 to <4 x i32>*
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 80
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 80
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = bitcast i32* %161 to <4 x i32>*
  %166 = bitcast i32* %163 to <4 x i32>*
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 84
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 84
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = bitcast i32* %167 to <4 x i32>*
  %172 = bitcast i32* %169 to <4 x i32>*
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 88
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 88
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = bitcast i32* %173 to <4 x i32>*
  %178 = bitcast i32* %175 to <4 x i32>*
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 92
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 92
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = bitcast i32* %179 to <4 x i32>*
  %184 = bitcast i32* %181 to <4 x i32>*
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 96
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 96
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = bitcast i32* %185 to <4 x i32>*
  %190 = bitcast i32* %187 to <4 x i32>*
  br label %195

191:                                              ; preds = %16
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %193 = load i32, i32* %2, align 4, !tbaa !8
  %194 = load i32, i32* %3, align 4
  br label %264

195:                                              ; preds = %261, %29
  %196 = phi i32 [ 0, %29 ], [ %262, %261 ]
  br i1 %40, label %248, label %197

197:                                              ; preds = %195
  %198 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %199 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !8, !alias.scope !15
  store <4 x i32> %199, <4 x i32>* %45, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  store <4 x i32> %198, <4 x i32>* %46, align 16, !tbaa !8, !alias.scope !15
  %200 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %201 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !8, !alias.scope !15
  store <4 x i32> %201, <4 x i32>* %51, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  store <4 x i32> %200, <4 x i32>* %52, align 16, !tbaa !8, !alias.scope !15
  %202 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %203 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !8, !alias.scope !15
  store <4 x i32> %203, <4 x i32>* %57, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  store <4 x i32> %202, <4 x i32>* %58, align 16, !tbaa !8, !alias.scope !15
  %204 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %205 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !8, !alias.scope !15
  store <4 x i32> %205, <4 x i32>* %63, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  store <4 x i32> %204, <4 x i32>* %64, align 16, !tbaa !8, !alias.scope !15
  %206 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %207 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !8, !alias.scope !15
  store <4 x i32> %207, <4 x i32>* %69, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  store <4 x i32> %206, <4 x i32>* %70, align 16, !tbaa !8, !alias.scope !15
  %208 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %209 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !8, !alias.scope !15
  store <4 x i32> %209, <4 x i32>* %75, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  store <4 x i32> %208, <4 x i32>* %76, align 16, !tbaa !8, !alias.scope !15
  %210 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %211 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !8, !alias.scope !15
  store <4 x i32> %211, <4 x i32>* %81, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  store <4 x i32> %210, <4 x i32>* %82, align 16, !tbaa !8, !alias.scope !15
  %212 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %213 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !8, !alias.scope !15
  store <4 x i32> %213, <4 x i32>* %87, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  store <4 x i32> %212, <4 x i32>* %88, align 16, !tbaa !8, !alias.scope !15
  %214 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %215 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !8, !alias.scope !15
  store <4 x i32> %215, <4 x i32>* %93, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  store <4 x i32> %214, <4 x i32>* %94, align 16, !tbaa !8, !alias.scope !15
  %216 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %217 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !8, !alias.scope !15
  store <4 x i32> %217, <4 x i32>* %99, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  store <4 x i32> %216, <4 x i32>* %100, align 16, !tbaa !8, !alias.scope !15
  %218 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %219 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !8, !alias.scope !15
  store <4 x i32> %219, <4 x i32>* %105, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  store <4 x i32> %218, <4 x i32>* %106, align 16, !tbaa !8, !alias.scope !15
  %220 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %221 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !8, !alias.scope !15
  store <4 x i32> %221, <4 x i32>* %111, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  store <4 x i32> %220, <4 x i32>* %112, align 16, !tbaa !8, !alias.scope !15
  %222 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %223 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !8, !alias.scope !15
  store <4 x i32> %223, <4 x i32>* %117, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  store <4 x i32> %222, <4 x i32>* %118, align 16, !tbaa !8, !alias.scope !15
  %224 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %225 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !8, !alias.scope !15
  store <4 x i32> %225, <4 x i32>* %123, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  store <4 x i32> %224, <4 x i32>* %124, align 16, !tbaa !8, !alias.scope !15
  %226 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %227 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !8, !alias.scope !15
  store <4 x i32> %227, <4 x i32>* %129, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  store <4 x i32> %226, <4 x i32>* %130, align 16, !tbaa !8, !alias.scope !15
  %228 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %229 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !8, !alias.scope !15
  store <4 x i32> %229, <4 x i32>* %135, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  store <4 x i32> %228, <4 x i32>* %136, align 16, !tbaa !8, !alias.scope !15
  %230 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %231 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !8, !alias.scope !15
  store <4 x i32> %231, <4 x i32>* %141, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  store <4 x i32> %230, <4 x i32>* %142, align 16, !tbaa !8, !alias.scope !15
  %232 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %233 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !8, !alias.scope !15
  store <4 x i32> %233, <4 x i32>* %147, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  store <4 x i32> %232, <4 x i32>* %148, align 16, !tbaa !8, !alias.scope !15
  %234 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %235 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !8, !alias.scope !15
  store <4 x i32> %235, <4 x i32>* %153, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  store <4 x i32> %234, <4 x i32>* %154, align 16, !tbaa !8, !alias.scope !15
  %236 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %237 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !8, !alias.scope !15
  store <4 x i32> %237, <4 x i32>* %159, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  store <4 x i32> %236, <4 x i32>* %160, align 16, !tbaa !8, !alias.scope !15
  %238 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %239 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !8, !alias.scope !15
  store <4 x i32> %239, <4 x i32>* %165, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  store <4 x i32> %238, <4 x i32>* %166, align 16, !tbaa !8, !alias.scope !15
  %240 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %241 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !8, !alias.scope !15
  store <4 x i32> %241, <4 x i32>* %171, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  store <4 x i32> %240, <4 x i32>* %172, align 16, !tbaa !8, !alias.scope !15
  %242 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %243 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !8, !alias.scope !15
  store <4 x i32> %243, <4 x i32>* %177, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  store <4 x i32> %242, <4 x i32>* %178, align 16, !tbaa !8, !alias.scope !15
  %244 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %245 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !8, !alias.scope !15
  store <4 x i32> %245, <4 x i32>* %183, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  store <4 x i32> %244, <4 x i32>* %184, align 16, !tbaa !8, !alias.scope !15
  %246 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %247 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !8, !alias.scope !15
  store <4 x i32> %247, <4 x i32>* %189, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  store <4 x i32> %246, <4 x i32>* %190, align 16, !tbaa !8, !alias.scope !15
  br label %261

248:                                              ; preds = %195, %248
  %249 = phi i64 [ %259, %248 ], [ 0, %195 ]
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 %249
  %251 = load i32, i32* %250, align 8, !tbaa !8
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 %249
  %253 = load i32, i32* %252, align 8, !tbaa !8
  store i32 %253, i32* %250, align 8, !tbaa !8
  store i32 %251, i32* %252, align 8, !tbaa !8
  %254 = or i64 %249, 1
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !8
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 %254
  %258 = load i32, i32* %257, align 4, !tbaa !8
  store i32 %258, i32* %255, align 4, !tbaa !8
  store i32 %256, i32* %257, align 4, !tbaa !8
  %259 = add nuw nsw i64 %249, 2
  %260 = icmp eq i64 %259, 100
  br i1 %260, label %261, label %248, !llvm.loop !17

261:                                              ; preds = %248, %197
  %262 = add nuw nsw i32 %196, 1
  %263 = icmp eq i32 %262, 100
  br i1 %263, label %264, label %195, !llvm.loop !19

264:                                              ; preds = %261, %191
  %265 = phi i32 [ %194, %191 ], [ %22, %261 ]
  %266 = phi i32 [ %193, %191 ], [ %20, %261 ]
  %267 = icmp ult i32 %266, 5
  %268 = icmp slt i32 %265, 5
  %269 = select i1 %267, i1 %268, i1 false
  %270 = icmp sgt i32 %265, -1
  %271 = select i1 %269, i1 %270, i1 false
  br i1 %271, label %272, label %288

272:                                              ; preds = %264, %281
  %273 = phi i64 [ %286, %281 ], [ 0, %264 ]
  br label %274

274:                                              ; preds = %272, %274
  %275 = phi i64 [ 0, %272 ], [ %279, %274 ]
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %273, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !8
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %277)
  %279 = add nuw nsw i64 %275, 1
  %280 = icmp eq i64 %279, 99
  br i1 %280, label %281, label %274, !llvm.loop !20

281:                                              ; preds = %274
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %273, i64 4
  %283 = load i32, i32* %282, align 16, !tbaa !8
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %283)
  %285 = call i32 @putchar(i32 10)
  %286 = add nuw nsw i64 %273, 1
  %287 = icmp eq i64 %286, 100
  br i1 %287, label %288, label %272, !llvm.loop !21

288:                                              ; preds = %281, %264
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  ret void
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !6, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
