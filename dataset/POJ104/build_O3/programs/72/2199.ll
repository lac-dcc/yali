; ModuleID = 'source-C-CXX/72/2199.c'
source_filename = "source-C-CXX/72/2199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  store i32 %6, i32* %7, align 16, !tbaa !5
  %8 = icmp sgt i32 %6, 0
  %9 = select i1 %8, i32 %6, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = icmp slt i32 %9, %11
  %14 = zext i1 %13 to i32
  %15 = select i1 %13, i32 %11, i32 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  store i32 %17, i32* %18, align 8, !tbaa !5
  %19 = icmp slt i32 %15, %17
  %20 = select i1 %19, i32 2, i32 %14
  %21 = select i1 %19, i32 %17, i32 %15
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = icmp slt i32 %21, %23
  %26 = select i1 %25, i32 3, i32 %20
  %27 = select i1 %25, i32 %23, i32 %21
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  store i32 %29, i32* %30, align 16, !tbaa !5
  %31 = icmp slt i32 %27, %29
  %32 = select i1 %31, i32 4, i32 %26
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = icmp sgt i32 %34, 0
  %37 = select i1 %36, i32 %34, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  store i32 %39, i32* %40, align 8, !tbaa !5
  %41 = icmp slt i32 %37, %39
  %42 = zext i1 %41 to i32
  %43 = select i1 %41, i32 %39, i32 %37
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = icmp slt i32 %43, %45
  %48 = select i1 %47, i32 2, i32 %42
  %49 = select i1 %47, i32 %45, i32 %43
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  store i32 %51, i32* %52, align 16, !tbaa !5
  %53 = icmp slt i32 %49, %51
  %54 = select i1 %53, i32 3, i32 %48
  %55 = select i1 %53, i32 %51, i32 %49
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = icmp slt i32 %55, %57
  %60 = select i1 %59, i32 4, i32 %54
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  store i32 %62, i32* %63, align 8, !tbaa !5
  %64 = icmp sgt i32 %62, 0
  %65 = select i1 %64, i32 %62, i32 0
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = icmp slt i32 %65, %67
  %70 = zext i1 %69 to i32
  %71 = select i1 %69, i32 %67, i32 %65
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  store i32 %73, i32* %74, align 16, !tbaa !5
  %75 = icmp slt i32 %71, %73
  %76 = select i1 %75, i32 2, i32 %70
  %77 = select i1 %75, i32 %73, i32 %71
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = icmp slt i32 %77, %79
  %82 = select i1 %81, i32 3, i32 %76
  %83 = select i1 %81, i32 %79, i32 %77
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  store i32 %85, i32* %86, align 8, !tbaa !5
  %87 = icmp slt i32 %83, %85
  %88 = select i1 %87, i32 4, i32 %82
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = icmp sgt i32 %90, 0
  %93 = select i1 %92, i32 %90, i32 0
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  store i32 %95, i32* %96, align 16, !tbaa !5
  %97 = icmp slt i32 %93, %95
  %98 = zext i1 %97 to i32
  %99 = select i1 %97, i32 %95, i32 %93
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = icmp slt i32 %99, %101
  %104 = select i1 %103, i32 2, i32 %98
  %105 = select i1 %103, i32 %101, i32 %99
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %107 = load i32, i32* %2, align 4, !tbaa !5
  %108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  store i32 %107, i32* %108, align 8, !tbaa !5
  %109 = icmp slt i32 %105, %107
  %110 = select i1 %109, i32 3, i32 %104
  %111 = select i1 %109, i32 %107, i32 %105
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %113 = load i32, i32* %2, align 4, !tbaa !5
  %114 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  store i32 %113, i32* %114, align 4, !tbaa !5
  %115 = icmp slt i32 %111, %113
  %116 = select i1 %115, i32 4, i32 %110
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %118 = load i32, i32* %2, align 4, !tbaa !5
  %119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  store i32 %118, i32* %119, align 16, !tbaa !5
  %120 = icmp sgt i32 %118, 0
  %121 = select i1 %120, i32 %118, i32 0
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = icmp slt i32 %121, %123
  %126 = zext i1 %125 to i32
  %127 = select i1 %125, i32 %123, i32 %121
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %129 = load i32, i32* %2, align 4, !tbaa !5
  %130 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  store i32 %129, i32* %130, align 8, !tbaa !5
  %131 = icmp slt i32 %127, %129
  %132 = select i1 %131, i32 2, i32 %126
  %133 = select i1 %131, i32 %129, i32 %127
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %135 = load i32, i32* %2, align 4, !tbaa !5
  %136 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  store i32 %135, i32* %136, align 4, !tbaa !5
  %137 = icmp slt i32 %133, %135
  %138 = select i1 %137, i32 3, i32 %132
  %139 = select i1 %137, i32 %135, i32 %133
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %141 = load i32, i32* %2, align 4, !tbaa !5
  %142 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  store i32 %141, i32* %142, align 16, !tbaa !5
  %143 = icmp slt i32 %139, %141
  %144 = select i1 %143, i32 4, i32 %138
  %145 = zext i32 %32 to i64
  %146 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %149, %147
  br i1 %150, label %154, label %165

151:                                              ; preds = %173
  %152 = add nuw nsw i32 %32, 1
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 %152, i32 %147)
  br label %154

154:                                              ; preds = %0, %165, %169, %173, %151
  %155 = phi i32 [ 1, %151 ], [ 0, %173 ], [ 0, %169 ], [ 0, %165 ], [ 0, %0 ]
  %156 = zext i32 %60 to i64
  %157 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %156
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp slt i32 %160, %158
  br i1 %161, label %192, label %177

162:                                              ; preds = %261
  %163 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %164

164:                                              ; preds = %258, %162, %261
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0

165:                                              ; preds = %0
  %166 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %145
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp slt i32 %167, %147
  br i1 %168, label %154, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %145
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %171, %147
  br i1 %172, label %154, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %145
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp slt i32 %175, %147
  br i1 %176, label %154, label %151

177:                                              ; preds = %154
  %178 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %156
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %179, %158
  br i1 %180, label %192, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %156
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %183, %158
  br i1 %184, label %192, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %156
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %187, %158
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = add nuw nsw i32 %60, 1
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %190, i32 %158)
  br label %192

192:                                              ; preds = %154, %177, %181, %185, %189
  %193 = phi i32 [ 1, %189 ], [ %155, %185 ], [ %155, %181 ], [ %155, %177 ], [ %155, %154 ]
  %194 = zext i32 %88 to i64
  %195 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %194
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %198, %196
  br i1 %199, label %215, label %200

200:                                              ; preds = %192
  %201 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %194
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %202, %196
  br i1 %203, label %215, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %194
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp slt i32 %206, %196
  br i1 %207, label %215, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %194
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %210, %196
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = add nuw nsw i32 %88, 1
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %213, i32 %196)
  br label %215

215:                                              ; preds = %192, %200, %204, %208, %212
  %216 = phi i32 [ 1, %212 ], [ %193, %208 ], [ %193, %204 ], [ %193, %200 ], [ %193, %192 ]
  %217 = zext i32 %116 to i64
  %218 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %217
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp slt i32 %221, %219
  br i1 %222, label %238, label %223

223:                                              ; preds = %215
  %224 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %217
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp slt i32 %225, %219
  br i1 %226, label %238, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %217
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %229, %219
  br i1 %230, label %238, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %217
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp slt i32 %233, %219
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = add nuw nsw i32 %116, 1
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 %236, i32 %219)
  br label %238

238:                                              ; preds = %215, %223, %227, %231, %235
  %239 = phi i32 [ 1, %235 ], [ %216, %231 ], [ %216, %227 ], [ %216, %223 ], [ %216, %215 ]
  %240 = zext i32 %144 to i64
  %241 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %240
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp slt i32 %244, %242
  br i1 %245, label %261, label %246

246:                                              ; preds = %238
  %247 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %240
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp slt i32 %248, %242
  br i1 %249, label %261, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %240
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp slt i32 %252, %242
  br i1 %253, label %261, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %240
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp slt i32 %256, %242
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  %259 = add nuw nsw i32 %144, 1
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 %259, i32 %242)
  br label %164

261:                                              ; preds = %238, %246, %250, %254
  %262 = icmp eq i32 %239, 0
  br i1 %262, label %162, label %164
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
