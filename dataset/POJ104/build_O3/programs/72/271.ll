; ModuleID = 'source-C-CXX/72/271.c'
source_filename = "source-C-CXX/72/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #4
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %53)
  %55 = load i32, i32* %5, align 16, !tbaa !5
  %56 = icmp sgt i32 %55, 0
  %57 = select i1 %56, i32 %55, i32 0
  %58 = load i32, i32* %7, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %57
  %60 = select i1 %59, i32 %58, i32 %57
  %61 = zext i1 %59 to i32
  %62 = load i32, i32* %9, align 8, !tbaa !5
  %63 = icmp sgt i32 %62, %60
  %64 = select i1 %63, i32 %62, i32 %60
  %65 = select i1 %63, i32 2, i32 %61
  %66 = load i32, i32* %11, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %64
  %68 = select i1 %67, i32 %66, i32 %64
  %69 = select i1 %67, i32 3, i32 %65
  %70 = load i32, i32* %13, align 16, !tbaa !5
  %71 = icmp sgt i32 %70, %68
  %72 = select i1 %71, i32 4, i32 %69
  %73 = icmp slt i32 %55, 1000000
  %74 = select i1 %73, i32 %55, i32 1000000
  %75 = select i1 %73, i32 0, i32 %72
  %76 = load i32, i32* %15, align 4, !tbaa !5
  %77 = icmp slt i32 %76, %74
  %78 = select i1 %77, i32 %76, i32 %74
  %79 = select i1 %77, i32 1, i32 %75
  %80 = load i32, i32* %25, align 8, !tbaa !5
  %81 = icmp slt i32 %80, %78
  %82 = select i1 %81, i32 %80, i32 %78
  %83 = select i1 %81, i32 2, i32 %79
  %84 = load i32, i32* %35, align 4, !tbaa !5
  %85 = icmp slt i32 %84, %82
  %86 = select i1 %85, i32 %84, i32 %82
  %87 = select i1 %85, i32 3, i32 %83
  %88 = load i32, i32* %45, align 16, !tbaa !5
  %89 = icmp slt i32 %88, %86
  %90 = select i1 %89, i32 4, i32 %87
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %90, i32* %91, align 16, !tbaa !5
  %92 = icmp sgt i32 %76, 0
  %93 = select i1 %92, i32 %76, i32 0
  %94 = select i1 %92, i32 0, i32 %90
  %95 = load i32, i32* %17, align 8, !tbaa !5
  %96 = icmp sgt i32 %95, %93
  %97 = select i1 %96, i32 %95, i32 %93
  %98 = select i1 %96, i32 1, i32 %94
  %99 = load i32, i32* %19, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %97
  %101 = select i1 %100, i32 %99, i32 %97
  %102 = select i1 %100, i32 2, i32 %98
  %103 = load i32, i32* %21, align 16, !tbaa !5
  %104 = icmp sgt i32 %103, %101
  %105 = select i1 %104, i32 %103, i32 %101
  %106 = select i1 %104, i32 3, i32 %102
  %107 = load i32, i32* %23, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, %105
  %109 = select i1 %108, i32 4, i32 %106
  %110 = icmp slt i32 %58, 1000000
  %111 = select i1 %110, i32 %58, i32 1000000
  %112 = select i1 %110, i32 0, i32 %109
  %113 = icmp slt i32 %95, %111
  %114 = select i1 %113, i32 %95, i32 %111
  %115 = select i1 %113, i32 1, i32 %112
  %116 = load i32, i32* %27, align 4, !tbaa !5
  %117 = icmp slt i32 %116, %114
  %118 = select i1 %117, i32 %116, i32 %114
  %119 = select i1 %117, i32 2, i32 %115
  %120 = load i32, i32* %37, align 16, !tbaa !5
  %121 = icmp slt i32 %120, %118
  %122 = select i1 %121, i32 %120, i32 %118
  %123 = select i1 %121, i32 3, i32 %119
  %124 = load i32, i32* %47, align 4, !tbaa !5
  %125 = icmp slt i32 %124, %122
  %126 = select i1 %125, i32 4, i32 %123
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %126, i32* %127, align 4, !tbaa !5
  %128 = icmp sgt i32 %80, 0
  %129 = select i1 %128, i32 %80, i32 0
  %130 = select i1 %128, i32 0, i32 %126
  %131 = icmp sgt i32 %116, %129
  %132 = select i1 %131, i32 %116, i32 %129
  %133 = select i1 %131, i32 1, i32 %130
  %134 = load i32, i32* %29, align 16, !tbaa !5
  %135 = icmp sgt i32 %134, %132
  %136 = select i1 %135, i32 %134, i32 %132
  %137 = select i1 %135, i32 2, i32 %133
  %138 = load i32, i32* %31, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, %136
  %140 = select i1 %139, i32 %138, i32 %136
  %141 = select i1 %139, i32 3, i32 %137
  %142 = load i32, i32* %33, align 8, !tbaa !5
  %143 = icmp sgt i32 %142, %140
  %144 = select i1 %143, i32 4, i32 %141
  %145 = icmp slt i32 %62, 1000000
  %146 = select i1 %145, i32 %62, i32 1000000
  %147 = select i1 %145, i32 0, i32 %144
  %148 = icmp slt i32 %99, %146
  %149 = select i1 %148, i32 %99, i32 %146
  %150 = select i1 %148, i32 1, i32 %147
  %151 = icmp slt i32 %134, %149
  %152 = select i1 %151, i32 %134, i32 %149
  %153 = select i1 %151, i32 2, i32 %150
  %154 = load i32, i32* %39, align 4, !tbaa !5
  %155 = icmp slt i32 %154, %152
  %156 = select i1 %155, i32 %154, i32 %152
  %157 = select i1 %155, i32 3, i32 %153
  %158 = load i32, i32* %49, align 8, !tbaa !5
  %159 = icmp slt i32 %158, %156
  %160 = select i1 %159, i32 4, i32 %157
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %160, i32* %161, align 8, !tbaa !5
  %162 = icmp sgt i32 %84, 0
  %163 = select i1 %162, i32 %84, i32 0
  %164 = select i1 %162, i32 0, i32 %160
  %165 = icmp sgt i32 %120, %163
  %166 = select i1 %165, i32 %120, i32 %163
  %167 = select i1 %165, i32 1, i32 %164
  %168 = icmp sgt i32 %154, %166
  %169 = select i1 %168, i32 %154, i32 %166
  %170 = select i1 %168, i32 2, i32 %167
  %171 = load i32, i32* %41, align 8, !tbaa !5
  %172 = icmp sgt i32 %171, %169
  %173 = select i1 %172, i32 %171, i32 %169
  %174 = select i1 %172, i32 3, i32 %170
  %175 = load i32, i32* %43, align 4, !tbaa !5
  %176 = icmp sgt i32 %175, %173
  %177 = select i1 %176, i32 4, i32 %174
  %178 = load i32, i32* %11, align 4, !tbaa !5
  %179 = icmp slt i32 %178, 1000000
  %180 = select i1 %179, i32 %178, i32 1000000
  %181 = select i1 %179, i32 0, i32 %177
  %182 = icmp slt i32 %103, %180
  %183 = select i1 %182, i32 %103, i32 %180
  %184 = select i1 %182, i32 1, i32 %181
  %185 = icmp slt i32 %138, %183
  %186 = select i1 %185, i32 %138, i32 %183
  %187 = select i1 %185, i32 2, i32 %184
  %188 = icmp slt i32 %171, %186
  %189 = select i1 %188, i32 %171, i32 %186
  %190 = select i1 %188, i32 3, i32 %187
  %191 = load i32, i32* %51, align 4, !tbaa !5
  %192 = icmp slt i32 %191, %189
  %193 = select i1 %192, i32 4, i32 %190
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %193, i32* %194, align 4, !tbaa !5
  %195 = load i32, i32* %45, align 16, !tbaa !5
  %196 = icmp sgt i32 %195, 0
  %197 = select i1 %196, i32 %195, i32 0
  %198 = select i1 %196, i32 0, i32 %193
  %199 = icmp sgt i32 %124, %197
  %200 = select i1 %199, i32 %124, i32 %197
  %201 = select i1 %199, i32 1, i32 %198
  %202 = icmp sgt i32 %158, %200
  %203 = select i1 %202, i32 %158, i32 %200
  %204 = select i1 %202, i32 2, i32 %201
  %205 = icmp sgt i32 %191, %203
  %206 = select i1 %205, i32 %191, i32 %203
  %207 = select i1 %205, i32 3, i32 %204
  %208 = load i32, i32* %53, align 16, !tbaa !5
  %209 = icmp sgt i32 %208, %206
  %210 = select i1 %209, i32 4, i32 %207
  %211 = load i32, i32* %13, align 16, !tbaa !5
  %212 = icmp slt i32 %211, 1000000
  %213 = select i1 %212, i32 %211, i32 1000000
  %214 = select i1 %212, i32 0, i32 %210
  %215 = load i32, i32* %23, align 4, !tbaa !5
  %216 = icmp slt i32 %215, %213
  %217 = select i1 %216, i32 %215, i32 %213
  %218 = select i1 %216, i32 1, i32 %214
  %219 = icmp slt i32 %142, %217
  %220 = select i1 %219, i32 %142, i32 %217
  %221 = select i1 %219, i32 2, i32 %218
  %222 = icmp slt i32 %175, %220
  %223 = select i1 %222, i32 %175, i32 %220
  %224 = select i1 %222, i32 3, i32 %221
  %225 = icmp slt i32 %208, %223
  %226 = select i1 %225, i32 4, i32 %224
  %227 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %226, i32* %227, align 16, !tbaa !5
  %228 = zext i32 %72 to i64
  %229 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %0
  %233 = add nuw nsw i32 %72, 1
  %234 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %228
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 %233, i32 %235)
  br label %237

237:                                              ; preds = %0, %232
  %238 = phi i32 [ 0, %232 ], [ 1, %0 ]
  %239 = zext i32 %109 to i64
  %240 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %248, label %246

243:                                              ; preds = %290
  %244 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %245

245:                                              ; preds = %285, %243, %290
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0

246:                                              ; preds = %237
  %247 = add nuw nsw i32 %238, 1
  br label %253

248:                                              ; preds = %237
  %249 = add nuw nsw i32 %109, 1
  %250 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %239
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %249, i32 %251)
  br label %253

253:                                              ; preds = %248, %246
  %254 = phi i32 [ %238, %248 ], [ %247, %246 ]
  %255 = zext i32 %144 to i64
  %256 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %261, label %259

259:                                              ; preds = %253
  %260 = add nuw nsw i32 %254, 1
  br label %266

261:                                              ; preds = %253
  %262 = add nuw nsw i32 %144, 1
  %263 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %255
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %262, i32 %264)
  br label %266

266:                                              ; preds = %261, %259
  %267 = phi i32 [ %254, %261 ], [ %260, %259 ]
  %268 = zext i32 %177 to i64
  %269 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp eq i32 %270, 3
  br i1 %271, label %274, label %272

272:                                              ; preds = %266
  %273 = add nuw nsw i32 %267, 1
  br label %279

274:                                              ; preds = %266
  %275 = add nuw nsw i32 %177, 1
  %276 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %268
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 %275, i32 %277)
  br label %279

279:                                              ; preds = %274, %272
  %280 = phi i32 [ %267, %274 ], [ %273, %272 ]
  %281 = zext i32 %210 to i64
  %282 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp eq i32 %283, 4
  br i1 %284, label %285, label %290

285:                                              ; preds = %279
  %286 = add nuw nsw i32 %210, 1
  %287 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %281
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 %286, i32 %288)
  br label %245

290:                                              ; preds = %279
  %291 = icmp eq i32 %280, 4
  br i1 %291, label %243, label %245
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
