; ModuleID = 'source-C-CXX/72/1656.c'
source_filename = "source-C-CXX/72/1656.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = bitcast [5 x [5 x i32]]* %2 to i8*
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = bitcast [5 x [5 x i32]]* %4 to i8*
  %6 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %53)
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %55)
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %57 = load i32, i32* %7, align 16, !tbaa !5
  %58 = load i32, i32* %9, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %57
  %60 = select i1 %59, i32 %58, i32 %57
  %61 = zext i1 %59 to i64
  %62 = load i32, i32* %11, align 8, !tbaa !5
  %63 = icmp sgt i32 %62, %60
  %64 = select i1 %63, i32 %62, i32 %60
  %65 = select i1 %63, i64 2, i64 %61
  %66 = load i32, i32* %13, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %64
  %68 = select i1 %67, i32 %66, i32 %64
  %69 = select i1 %67, i64 3, i64 %65
  %70 = load i32, i32* %15, align 16, !tbaa !5
  %71 = icmp sgt i32 %70, %68
  %72 = select i1 %71, i64 4, i64 %69
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 %72
  store i32 1, i32* %73, align 4, !tbaa !5
  %74 = load i32, i32* %17, align 4, !tbaa !5
  %75 = load i32, i32* %19, align 8, !tbaa !5
  %76 = icmp sgt i32 %75, %74
  %77 = select i1 %76, i32 %75, i32 %74
  %78 = zext i1 %76 to i64
  %79 = load i32, i32* %21, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, %77
  %81 = select i1 %80, i32 %79, i32 %77
  %82 = select i1 %80, i64 2, i64 %78
  %83 = load i32, i32* %23, align 16, !tbaa !5
  %84 = icmp sgt i32 %83, %81
  %85 = select i1 %84, i32 %83, i32 %81
  %86 = select i1 %84, i64 3, i64 %82
  %87 = load i32, i32* %25, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, %85
  %89 = select i1 %88, i64 4, i64 %86
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 %89
  store i32 1, i32* %90, align 4, !tbaa !5
  %91 = load i32, i32* %27, align 8, !tbaa !5
  %92 = load i32, i32* %29, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, %91
  %94 = select i1 %93, i32 %92, i32 %91
  %95 = zext i1 %93 to i64
  %96 = load i32, i32* %31, align 16, !tbaa !5
  %97 = icmp sgt i32 %96, %94
  %98 = select i1 %97, i32 %96, i32 %94
  %99 = select i1 %97, i64 2, i64 %95
  %100 = load i32, i32* %33, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, %98
  %102 = select i1 %101, i32 %100, i32 %98
  %103 = select i1 %101, i64 3, i64 %99
  %104 = load i32, i32* %35, align 8, !tbaa !5
  %105 = icmp sgt i32 %104, %102
  %106 = select i1 %105, i64 4, i64 %103
  %107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 %106
  store i32 1, i32* %107, align 4, !tbaa !5
  %108 = load i32, i32* %37, align 4, !tbaa !5
  %109 = load i32, i32* %39, align 16, !tbaa !5
  %110 = icmp sgt i32 %109, %108
  %111 = select i1 %110, i32 %109, i32 %108
  %112 = zext i1 %110 to i64
  %113 = load i32, i32* %41, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, %111
  %115 = select i1 %114, i32 %113, i32 %111
  %116 = select i1 %114, i64 2, i64 %112
  %117 = load i32, i32* %43, align 8, !tbaa !5
  %118 = icmp sgt i32 %117, %115
  %119 = select i1 %118, i32 %117, i32 %115
  %120 = select i1 %118, i64 3, i64 %116
  %121 = load i32, i32* %45, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, %119
  %123 = select i1 %122, i64 4, i64 %120
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 %123
  store i32 1, i32* %124, align 4, !tbaa !5
  %125 = load i32, i32* %47, align 16, !tbaa !5
  %126 = load i32, i32* %49, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, %125
  %128 = select i1 %127, i32 %126, i32 %125
  %129 = zext i1 %127 to i64
  %130 = load i32, i32* %51, align 8, !tbaa !5
  %131 = icmp sgt i32 %130, %128
  %132 = select i1 %131, i32 %130, i32 %128
  %133 = select i1 %131, i64 2, i64 %129
  %134 = load i32, i32* %53, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, %132
  %136 = select i1 %135, i32 %134, i32 %132
  %137 = select i1 %135, i64 3, i64 %133
  %138 = load i32, i32* %55, align 16, !tbaa !5
  %139 = icmp sgt i32 %138, %136
  %140 = select i1 %139, i64 4, i64 %137
  %141 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 %140
  store i32 1, i32* %141, align 4, !tbaa !5
  %142 = icmp slt i32 %74, %57
  %143 = select i1 %142, i32 %74, i32 %57
  %144 = zext i1 %142 to i64
  %145 = icmp slt i32 %91, %143
  %146 = select i1 %145, i32 %91, i32 %143
  %147 = select i1 %145, i64 2, i64 %144
  %148 = icmp slt i32 %108, %146
  %149 = select i1 %148, i32 %108, i32 %146
  %150 = select i1 %148, i64 3, i64 %147
  %151 = icmp slt i32 %125, %149
  %152 = select i1 %151, i64 4, i64 %150
  %153 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %152, i64 0
  store i32 1, i32* %153, align 4, !tbaa !5
  %154 = load i32, i32* %9, align 4, !tbaa !5
  %155 = icmp slt i32 %75, %154
  %156 = select i1 %155, i32 %75, i32 %154
  %157 = zext i1 %155 to i64
  %158 = icmp slt i32 %92, %156
  %159 = select i1 %158, i32 %92, i32 %156
  %160 = select i1 %158, i64 2, i64 %157
  %161 = icmp slt i32 %109, %159
  %162 = select i1 %161, i32 %109, i32 %159
  %163 = select i1 %161, i64 3, i64 %160
  %164 = icmp slt i32 %126, %162
  %165 = select i1 %164, i64 4, i64 %163
  %166 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %165, i64 1
  store i32 1, i32* %166, align 4, !tbaa !5
  %167 = load i32, i32* %11, align 8, !tbaa !5
  %168 = load i32, i32* %21, align 4, !tbaa !5
  %169 = icmp slt i32 %168, %167
  %170 = select i1 %169, i32 %168, i32 %167
  %171 = zext i1 %169 to i64
  %172 = icmp slt i32 %96, %170
  %173 = select i1 %172, i32 %96, i32 %170
  %174 = select i1 %172, i64 2, i64 %171
  %175 = icmp slt i32 %113, %173
  %176 = select i1 %175, i32 %113, i32 %173
  %177 = select i1 %175, i64 3, i64 %174
  %178 = icmp slt i32 %130, %176
  %179 = select i1 %178, i64 4, i64 %177
  %180 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %179, i64 2
  store i32 1, i32* %180, align 4, !tbaa !5
  %181 = load i32, i32* %13, align 4, !tbaa !5
  %182 = load i32, i32* %23, align 16, !tbaa !5
  %183 = icmp slt i32 %182, %181
  %184 = select i1 %183, i32 %182, i32 %181
  %185 = zext i1 %183 to i64
  %186 = icmp slt i32 %100, %184
  %187 = select i1 %186, i32 %100, i32 %184
  %188 = select i1 %186, i64 2, i64 %185
  %189 = icmp slt i32 %117, %187
  %190 = select i1 %189, i32 %117, i32 %187
  %191 = select i1 %189, i64 3, i64 %188
  %192 = icmp slt i32 %134, %190
  %193 = select i1 %192, i64 4, i64 %191
  %194 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %193, i64 3
  store i32 1, i32* %194, align 4, !tbaa !5
  %195 = load i32, i32* %15, align 16, !tbaa !5
  %196 = load i32, i32* %25, align 4, !tbaa !5
  %197 = icmp slt i32 %196, %195
  %198 = select i1 %197, i32 %196, i32 %195
  %199 = zext i1 %197 to i64
  %200 = load i32, i32* %35, align 8, !tbaa !5
  %201 = icmp slt i32 %200, %198
  %202 = select i1 %201, i32 %200, i32 %198
  %203 = select i1 %201, i64 2, i64 %199
  %204 = icmp slt i32 %121, %202
  %205 = select i1 %204, i32 %121, i32 %202
  %206 = select i1 %204, i64 3, i64 %203
  %207 = icmp slt i32 %138, %205
  %208 = select i1 %207, i64 4, i64 %206
  %209 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %208, i64 4
  store i32 1, i32* %209, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %284, %0
  %211 = phi i64 [ 0, %0 ], [ %213, %284 ]
  %212 = phi i32 [ 0, %0 ], [ %285, %284 ]
  %213 = add nuw nsw i64 %211, 1
  %214 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %211, i64 0
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %226

217:                                              ; preds = %210
  %218 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %211, i64 0
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %226

221:                                              ; preds = %217
  %222 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %211, i64 0
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = trunc i64 %213 to i32
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %224, i32 1, i32 %223)
  br label %226

226:                                              ; preds = %210, %217, %221
  %227 = phi i32 [ 1, %221 ], [ %212, %217 ], [ %212, %210 ]
  %228 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %211, i64 1
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %236, label %245

231:                                              ; preds = %282
  %232 = icmp eq i32 %274, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %231
  %234 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %235

235:                                              ; preds = %286, %233, %231
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  ret i32 0

236:                                              ; preds = %226
  %237 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %211, i64 1
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %245

240:                                              ; preds = %236
  %241 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %211, i64 1
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = trunc i64 %213 to i32
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %243, i32 2, i32 %242)
  br label %245

245:                                              ; preds = %240, %236, %226
  %246 = phi i32 [ 1, %240 ], [ %227, %236 ], [ %227, %226 ]
  %247 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %211, i64 2
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %259

250:                                              ; preds = %245
  %251 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %211, i64 2
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %259

254:                                              ; preds = %250
  %255 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %211, i64 2
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = trunc i64 %213 to i32
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %257, i32 3, i32 %256)
  br label %259

259:                                              ; preds = %254, %250, %245
  %260 = phi i32 [ 1, %254 ], [ %246, %250 ], [ %246, %245 ]
  %261 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %211, i64 3
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %273

264:                                              ; preds = %259
  %265 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %211, i64 3
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %273

268:                                              ; preds = %264
  %269 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %211, i64 3
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = trunc i64 %213 to i32
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %271, i32 4, i32 %270)
  br label %273

273:                                              ; preds = %268, %264, %259
  %274 = phi i32 [ 1, %268 ], [ %260, %264 ], [ %260, %259 ]
  %275 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %211, i64 4
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %282

278:                                              ; preds = %273
  %279 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %211, i64 4
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %286, label %282

282:                                              ; preds = %278, %273
  %283 = icmp eq i64 %213, 5
  br i1 %283, label %231, label %284

284:                                              ; preds = %282, %286
  %285 = phi i32 [ %274, %282 ], [ 1, %286 ]
  br label %210, !llvm.loop !9

286:                                              ; preds = %278
  %287 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %211, i64 4
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = trunc i64 %213 to i32
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %289, i32 5, i32 %288)
  %291 = icmp eq i64 %213, 5
  br i1 %291, label %235, label %284
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
