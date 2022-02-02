; ModuleID = 'source-C-CXX/72/981.c'
source_filename = "source-C-CXX/72/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #3
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #3
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
  %56 = load i32, i32* %7, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %55
  %58 = zext i1 %57 to i32
  %59 = select i1 %57, i32 %56, i32 %55
  %60 = load i32, i32* %9, align 8, !tbaa !5
  %61 = icmp sgt i32 %60, %59
  %62 = select i1 %61, i32 2, i32 %58
  %63 = select i1 %61, i32 %60, i32 %59
  %64 = load i32, i32* %11, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %63
  %66 = select i1 %65, i32 3, i32 %62
  %67 = select i1 %65, i32 %64, i32 %63
  %68 = load i32, i32* %13, align 16, !tbaa !5
  %69 = icmp sgt i32 %68, %67
  %70 = select i1 %69, i32 4, i32 %66
  %71 = load i32, i32* %15, align 4, !tbaa !5
  %72 = load i32, i32* %17, align 8, !tbaa !5
  %73 = icmp sgt i32 %72, %71
  %74 = zext i1 %73 to i32
  %75 = select i1 %73, i32 %72, i32 %71
  %76 = load i32, i32* %19, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %75
  %78 = select i1 %77, i32 2, i32 %74
  %79 = select i1 %77, i32 %76, i32 %75
  %80 = load i32, i32* %21, align 16, !tbaa !5
  %81 = icmp sgt i32 %80, %79
  %82 = select i1 %81, i32 3, i32 %78
  %83 = select i1 %81, i32 %80, i32 %79
  %84 = load i32, i32* %23, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %83
  %86 = select i1 %85, i32 4, i32 %82
  %87 = load i32, i32* %25, align 8, !tbaa !5
  %88 = load i32, i32* %27, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, %87
  %90 = zext i1 %89 to i32
  %91 = select i1 %89, i32 %88, i32 %87
  %92 = load i32, i32* %29, align 16, !tbaa !5
  %93 = icmp sgt i32 %92, %91
  %94 = select i1 %93, i32 2, i32 %90
  %95 = select i1 %93, i32 %92, i32 %91
  %96 = load i32, i32* %31, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, %95
  %98 = select i1 %97, i32 3, i32 %94
  %99 = select i1 %97, i32 %96, i32 %95
  %100 = load i32, i32* %33, align 8, !tbaa !5
  %101 = icmp sgt i32 %100, %99
  %102 = select i1 %101, i32 4, i32 %98
  %103 = load i32, i32* %35, align 4, !tbaa !5
  %104 = load i32, i32* %37, align 16, !tbaa !5
  %105 = icmp sgt i32 %104, %103
  %106 = zext i1 %105 to i32
  %107 = select i1 %105, i32 %104, i32 %103
  %108 = load i32, i32* %39, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %107
  %110 = select i1 %109, i32 2, i32 %106
  %111 = select i1 %109, i32 %108, i32 %107
  %112 = load i32, i32* %41, align 8, !tbaa !5
  %113 = icmp sgt i32 %112, %111
  %114 = select i1 %113, i32 3, i32 %110
  %115 = select i1 %113, i32 %112, i32 %111
  %116 = load i32, i32* %43, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, %115
  %118 = select i1 %117, i32 4, i32 %114
  %119 = load i32, i32* %45, align 16, !tbaa !5
  %120 = load i32, i32* %47, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, %119
  %122 = zext i1 %121 to i32
  %123 = select i1 %121, i32 %120, i32 %119
  %124 = load i32, i32* %49, align 8, !tbaa !5
  %125 = icmp sgt i32 %124, %123
  %126 = select i1 %125, i32 2, i32 %122
  %127 = select i1 %125, i32 %124, i32 %123
  %128 = load i32, i32* %51, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, %127
  %130 = select i1 %129, i32 3, i32 %126
  %131 = select i1 %129, i32 %128, i32 %127
  %132 = load i32, i32* %53, align 16, !tbaa !5
  %133 = icmp sgt i32 %132, %131
  %134 = select i1 %133, i32 4, i32 %130
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %136 = icmp slt i32 %71, %55
  %137 = select i1 %136, i32 %71, i32 %55
  %138 = icmp slt i32 %87, %137
  %139 = select i1 %138, i32 %87, i32 %137
  %140 = icmp slt i32 %103, %139
  %141 = select i1 %140, i32 %103, i32 %139
  %142 = icmp slt i32 %119, %141
  %143 = select i1 %142, i32 %119, i32 %141
  store i32 %143, i32* %135, align 16, !tbaa !5
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %145 = icmp slt i32 %72, %56
  %146 = select i1 %145, i32 %72, i32 %56
  %147 = icmp slt i32 %88, %146
  %148 = select i1 %147, i32 %88, i32 %146
  %149 = icmp slt i32 %104, %148
  %150 = select i1 %149, i32 %104, i32 %148
  %151 = icmp slt i32 %120, %150
  %152 = select i1 %151, i32 %120, i32 %150
  store i32 %152, i32* %144, align 4, !tbaa !5
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %154 = icmp slt i32 %76, %60
  %155 = select i1 %154, i32 %76, i32 %60
  %156 = icmp slt i32 %92, %155
  %157 = select i1 %156, i32 %92, i32 %155
  %158 = icmp slt i32 %108, %157
  %159 = select i1 %158, i32 %108, i32 %157
  %160 = icmp slt i32 %124, %159
  %161 = select i1 %160, i32 %124, i32 %159
  store i32 %161, i32* %153, align 8, !tbaa !5
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %163 = icmp slt i32 %80, %64
  %164 = select i1 %163, i32 %80, i32 %64
  %165 = icmp slt i32 %96, %164
  %166 = select i1 %165, i32 %96, i32 %164
  %167 = icmp slt i32 %112, %166
  %168 = select i1 %167, i32 %112, i32 %166
  %169 = icmp slt i32 %128, %168
  %170 = select i1 %169, i32 %128, i32 %168
  store i32 %170, i32* %162, align 4, !tbaa !5
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %172 = icmp slt i32 %84, %68
  %173 = select i1 %172, i32 %84, i32 %68
  %174 = icmp slt i32 %100, %173
  %175 = select i1 %174, i32 %100, i32 %173
  %176 = icmp slt i32 %116, %175
  %177 = select i1 %176, i32 %116, i32 %175
  %178 = icmp slt i32 %132, %177
  %179 = select i1 %178, i32 %132, i32 %177
  store i32 %179, i32* %171, align 16, !tbaa !5
  %180 = zext i32 %70 to i64
  %181 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %180
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %0
  %187 = add nuw nsw i32 %70, 1
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 %187, i32 %182)
  br label %189

189:                                              ; preds = %0, %186
  %190 = phi i32 [ 1, %186 ], [ 0, %0 ]
  %191 = zext i32 %86 to i64
  %192 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %191
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %200, label %204

197:                                              ; preds = %239
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %199

199:                                              ; preds = %236, %197, %239
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #3
  ret i32 0

200:                                              ; preds = %189
  %201 = add nuw nsw i32 %86, 1
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %201, i32 %193)
  %203 = add nuw nsw i32 %190, 1
  br label %204

204:                                              ; preds = %200, %189
  %205 = phi i32 [ %203, %200 ], [ %190, %189 ]
  %206 = zext i32 %102 to i64
  %207 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %206
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp eq i32 %208, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %204
  %213 = add nuw nsw i32 %102, 1
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %213, i32 %208)
  %215 = add nuw nsw i32 %205, 1
  br label %216

216:                                              ; preds = %212, %204
  %217 = phi i32 [ %215, %212 ], [ %205, %204 ]
  %218 = zext i32 %118 to i64
  %219 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %218
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp eq i32 %220, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %216
  %225 = add nuw nsw i32 %118, 1
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 %225, i32 %220)
  %227 = add nuw nsw i32 %217, 1
  br label %228

228:                                              ; preds = %224, %216
  %229 = phi i32 [ %227, %224 ], [ %217, %216 ]
  %230 = zext i32 %134 to i64
  %231 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %230
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp eq i32 %232, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %228
  %237 = add nuw nsw i32 %134, 1
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 %237, i32 %232)
  br label %199

239:                                              ; preds = %228
  %240 = icmp eq i32 %229, 0
  br i1 %240, label %197, label %199
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
