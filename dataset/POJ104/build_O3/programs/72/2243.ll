; ModuleID = 'source-C-CXX/72/2243.c'
source_filename = "source-C-CXX/72/2243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #3
  %3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = load i32, i32* %3, align 16
  %54 = load i32, i32* %13, align 4, !tbaa !5
  %55 = load i32, i32* %23, align 8, !tbaa !5
  %56 = load i32, i32* %33, align 4, !tbaa !5
  %57 = load i32, i32* %43, align 16, !tbaa !5
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %7, align 8
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %11, align 16
  %62 = icmp sgt i32 %58, %53
  %63 = select i1 %62, i32 %58, i32 %53
  %64 = icmp sgt i32 %59, %63
  %65 = select i1 %64, i32 %59, i32 %63
  %66 = icmp sgt i32 %60, %65
  %67 = select i1 %66, i32 %60, i32 %65
  %68 = icmp sgt i32 %61, %67
  %69 = select i1 %68, i32 %61, i32 %67
  %70 = load i32, i32* %15, align 8, !tbaa !5
  %71 = icmp sgt i32 %70, %54
  %72 = select i1 %71, i32 %70, i32 %54
  %73 = load i32, i32* %17, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, %72
  %75 = select i1 %74, i32 %73, i32 %72
  %76 = load i32, i32* %19, align 16, !tbaa !5
  %77 = icmp sgt i32 %76, %75
  %78 = select i1 %77, i32 %76, i32 %75
  %79 = load i32, i32* %21, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, %78
  %81 = select i1 %80, i32 %79, i32 %78
  %82 = load i32, i32* %25, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %55
  %84 = select i1 %83, i32 %82, i32 %55
  %85 = load i32, i32* %27, align 16, !tbaa !5
  %86 = icmp sgt i32 %85, %84
  %87 = select i1 %86, i32 %85, i32 %84
  %88 = load i32, i32* %29, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, %87
  %90 = select i1 %89, i32 %88, i32 %87
  %91 = load i32, i32* %31, align 8, !tbaa !5
  %92 = icmp sgt i32 %91, %90
  %93 = select i1 %92, i32 %91, i32 %90
  %94 = load i32, i32* %35, align 16, !tbaa !5
  %95 = icmp sgt i32 %94, %56
  %96 = select i1 %95, i32 %94, i32 %56
  %97 = load i32, i32* %37, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, %96
  %99 = select i1 %98, i32 %97, i32 %96
  %100 = load i32, i32* %39, align 8, !tbaa !5
  %101 = icmp sgt i32 %100, %99
  %102 = select i1 %101, i32 %100, i32 %99
  %103 = load i32, i32* %41, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, %102
  %105 = select i1 %104, i32 %103, i32 %102
  %106 = load i32, i32* %45, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %57
  %108 = select i1 %107, i32 %106, i32 %57
  %109 = load i32, i32* %47, align 8, !tbaa !5
  %110 = icmp sgt i32 %109, %108
  %111 = select i1 %110, i32 %109, i32 %108
  %112 = load i32, i32* %49, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, %111
  %114 = select i1 %113, i32 %112, i32 %111
  %115 = load i32, i32* %51, align 16, !tbaa !5
  %116 = icmp sgt i32 %115, %114
  %117 = select i1 %116, i32 %115, i32 %114
  %118 = icmp slt i32 %54, %53
  %119 = select i1 %118, i32 %54, i32 %53
  %120 = icmp slt i32 %55, %119
  %121 = select i1 %120, i32 %55, i32 %119
  %122 = icmp slt i32 %56, %121
  %123 = select i1 %122, i32 %56, i32 %121
  %124 = icmp slt i32 %57, %123
  %125 = select i1 %124, i32 %57, i32 %123
  %126 = icmp slt i32 %70, %58
  %127 = select i1 %126, i32 %70, i32 %58
  %128 = icmp slt i32 %82, %127
  %129 = select i1 %128, i32 %82, i32 %127
  %130 = icmp slt i32 %94, %129
  %131 = select i1 %130, i32 %94, i32 %129
  %132 = icmp slt i32 %106, %131
  %133 = select i1 %132, i32 %106, i32 %131
  %134 = icmp slt i32 %73, %59
  %135 = select i1 %134, i32 %73, i32 %59
  %136 = icmp slt i32 %85, %135
  %137 = select i1 %136, i32 %85, i32 %135
  %138 = icmp slt i32 %97, %137
  %139 = select i1 %138, i32 %97, i32 %137
  %140 = icmp slt i32 %109, %139
  %141 = select i1 %140, i32 %109, i32 %139
  %142 = icmp slt i32 %76, %60
  %143 = select i1 %142, i32 %76, i32 %60
  %144 = icmp slt i32 %88, %143
  %145 = select i1 %144, i32 %88, i32 %143
  %146 = icmp slt i32 %100, %145
  %147 = select i1 %146, i32 %100, i32 %145
  %148 = icmp slt i32 %112, %147
  %149 = select i1 %148, i32 %112, i32 %147
  %150 = icmp slt i32 %79, %61
  %151 = select i1 %150, i32 %79, i32 %61
  %152 = icmp slt i32 %91, %151
  %153 = select i1 %152, i32 %91, i32 %151
  %154 = icmp slt i32 %103, %153
  %155 = select i1 %154, i32 %103, i32 %153
  %156 = icmp slt i32 %115, %155
  %157 = select i1 %156, i32 %115, i32 %155
  %158 = icmp eq i32 %125, %69
  br i1 %158, label %159, label %162

159:                                              ; preds = %0
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1)
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %69)
  br label %162

162:                                              ; preds = %0, %159
  %163 = phi i32 [ 1, %159 ], [ 0, %0 ]
  %164 = icmp eq i32 %133, %69
  br i1 %164, label %168, label %172

165:                                              ; preds = %332
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %167

167:                                              ; preds = %329, %165, %332
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

168:                                              ; preds = %162
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 2)
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %69)
  %171 = add nuw nsw i32 %163, 1
  br label %172

172:                                              ; preds = %168, %162
  %173 = phi i32 [ %171, %168 ], [ %163, %162 ]
  %174 = icmp eq i32 %141, %69
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 3)
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %69)
  %178 = add nuw nsw i32 %173, 1
  br label %179

179:                                              ; preds = %175, %172
  %180 = phi i32 [ %178, %175 ], [ %173, %172 ]
  %181 = icmp eq i32 %149, %69
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 4)
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %69)
  %185 = add nuw nsw i32 %180, 1
  br label %186

186:                                              ; preds = %182, %179
  %187 = phi i32 [ %185, %182 ], [ %180, %179 ]
  %188 = icmp eq i32 %157, %69
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 5)
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %69)
  %192 = add nuw nsw i32 %187, 1
  br label %193

193:                                              ; preds = %189, %186
  %194 = phi i32 [ %192, %189 ], [ %187, %186 ]
  %195 = icmp eq i32 %125, %81
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 1)
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81)
  %199 = add nuw nsw i32 %194, 1
  br label %200

200:                                              ; preds = %196, %193
  %201 = phi i32 [ %199, %196 ], [ %194, %193 ]
  %202 = icmp eq i32 %133, %81
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 2)
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81)
  %206 = add nuw nsw i32 %201, 1
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i32 [ %206, %203 ], [ %201, %200 ]
  %209 = icmp eq i32 %141, %81
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 3)
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81)
  %213 = add nuw nsw i32 %208, 1
  br label %214

214:                                              ; preds = %210, %207
  %215 = phi i32 [ %213, %210 ], [ %208, %207 ]
  %216 = icmp eq i32 %149, %81
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 4)
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81)
  %220 = add nuw nsw i32 %215, 1
  br label %221

221:                                              ; preds = %217, %214
  %222 = phi i32 [ %220, %217 ], [ %215, %214 ]
  %223 = icmp eq i32 %157, %81
  br i1 %223, label %224, label %228

224:                                              ; preds = %221
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 5)
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81)
  %227 = add nuw nsw i32 %222, 1
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i32 [ %227, %224 ], [ %222, %221 ]
  %230 = icmp eq i32 %125, %93
  br i1 %230, label %231, label %235

231:                                              ; preds = %228
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 1)
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93)
  %234 = add nuw nsw i32 %229, 1
  br label %235

235:                                              ; preds = %231, %228
  %236 = phi i32 [ %234, %231 ], [ %229, %228 ]
  %237 = icmp eq i32 %133, %93
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 2)
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93)
  %241 = add nuw nsw i32 %236, 1
  br label %242

242:                                              ; preds = %238, %235
  %243 = phi i32 [ %241, %238 ], [ %236, %235 ]
  %244 = icmp eq i32 %141, %93
  br i1 %244, label %245, label %249

245:                                              ; preds = %242
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3)
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93)
  %248 = add nuw nsw i32 %243, 1
  br label %249

249:                                              ; preds = %245, %242
  %250 = phi i32 [ %248, %245 ], [ %243, %242 ]
  %251 = icmp eq i32 %149, %93
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 4)
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93)
  %255 = add nuw nsw i32 %250, 1
  br label %256

256:                                              ; preds = %252, %249
  %257 = phi i32 [ %255, %252 ], [ %250, %249 ]
  %258 = icmp eq i32 %157, %93
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5)
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93)
  %262 = add nuw nsw i32 %257, 1
  br label %263

263:                                              ; preds = %259, %256
  %264 = phi i32 [ %262, %259 ], [ %257, %256 ]
  %265 = icmp eq i32 %125, %105
  br i1 %265, label %266, label %270

266:                                              ; preds = %263
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 1)
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105)
  %269 = add nuw nsw i32 %264, 1
  br label %270

270:                                              ; preds = %266, %263
  %271 = phi i32 [ %269, %266 ], [ %264, %263 ]
  %272 = icmp eq i32 %133, %105
  br i1 %272, label %273, label %277

273:                                              ; preds = %270
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 2)
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105)
  %276 = add nuw nsw i32 %271, 1
  br label %277

277:                                              ; preds = %273, %270
  %278 = phi i32 [ %276, %273 ], [ %271, %270 ]
  %279 = icmp eq i32 %141, %105
  br i1 %279, label %280, label %284

280:                                              ; preds = %277
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 3)
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105)
  %283 = add nuw nsw i32 %278, 1
  br label %284

284:                                              ; preds = %280, %277
  %285 = phi i32 [ %283, %280 ], [ %278, %277 ]
  %286 = icmp eq i32 %149, %105
  br i1 %286, label %287, label %291

287:                                              ; preds = %284
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 4)
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105)
  %290 = add nuw nsw i32 %285, 1
  br label %291

291:                                              ; preds = %287, %284
  %292 = phi i32 [ %290, %287 ], [ %285, %284 ]
  %293 = icmp eq i32 %157, %105
  br i1 %293, label %294, label %298

294:                                              ; preds = %291
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 5)
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105)
  %297 = add nuw nsw i32 %292, 1
  br label %298

298:                                              ; preds = %294, %291
  %299 = phi i32 [ %297, %294 ], [ %292, %291 ]
  %300 = icmp eq i32 %125, %117
  br i1 %300, label %301, label %305

301:                                              ; preds = %298
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 1)
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %117)
  %304 = add nuw nsw i32 %299, 1
  br label %305

305:                                              ; preds = %301, %298
  %306 = phi i32 [ %304, %301 ], [ %299, %298 ]
  %307 = icmp eq i32 %133, %117
  br i1 %307, label %308, label %312

308:                                              ; preds = %305
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 2)
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %117)
  %311 = add nuw nsw i32 %306, 1
  br label %312

312:                                              ; preds = %308, %305
  %313 = phi i32 [ %311, %308 ], [ %306, %305 ]
  %314 = icmp eq i32 %141, %117
  br i1 %314, label %315, label %319

315:                                              ; preds = %312
  %316 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 3)
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %117)
  %318 = add nuw nsw i32 %313, 1
  br label %319

319:                                              ; preds = %315, %312
  %320 = phi i32 [ %318, %315 ], [ %313, %312 ]
  %321 = icmp eq i32 %149, %117
  br i1 %321, label %322, label %326

322:                                              ; preds = %319
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 4)
  %324 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %117)
  %325 = add nuw nsw i32 %320, 1
  br label %326

326:                                              ; preds = %322, %319
  %327 = phi i32 [ %325, %322 ], [ %320, %319 ]
  %328 = icmp eq i32 %157, %117
  br i1 %328, label %329, label %332

329:                                              ; preds = %326
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 5)
  %331 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %117)
  br label %167

332:                                              ; preds = %326
  %333 = icmp eq i32 %327, 0
  br i1 %333, label %165, label %167
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
