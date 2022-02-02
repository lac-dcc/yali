; ModuleID = 'source-C-CXX/72/1755.c'
source_filename = "source-C-CXX/72/1755.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
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
  %53 = load i32, i32* %3, align 16, !tbaa !5
  %54 = load i32, i32* %5, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %53
  %56 = zext i1 %55 to i32
  %57 = select i1 %55, i32 %54, i32 %53
  %58 = load i32, i32* %7, align 8, !tbaa !5
  %59 = icmp sgt i32 %58, %57
  %60 = select i1 %59, i32 2, i32 %56
  %61 = select i1 %59, i32 %58, i32 %57
  %62 = load i32, i32* %9, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %61
  %64 = select i1 %63, i32 3, i32 %60
  %65 = select i1 %63, i32 %62, i32 %61
  %66 = load i32, i32* %11, align 16, !tbaa !5
  %67 = icmp sgt i32 %66, %65
  %68 = select i1 %67, i32 4, i32 %64
  %69 = load i32, i32* %13, align 4, !tbaa !5
  %70 = load i32, i32* %15, align 8, !tbaa !5
  %71 = icmp sgt i32 %70, %69
  %72 = zext i1 %71 to i32
  %73 = select i1 %71, i32 %70, i32 %69
  %74 = load i32, i32* %17, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %73
  %76 = select i1 %75, i32 2, i32 %72
  %77 = select i1 %75, i32 %74, i32 %73
  %78 = load i32, i32* %19, align 16, !tbaa !5
  %79 = icmp sgt i32 %78, %77
  %80 = select i1 %79, i32 3, i32 %76
  %81 = select i1 %79, i32 %78, i32 %77
  %82 = load i32, i32* %21, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %81
  %84 = select i1 %83, i32 4, i32 %80
  %85 = load i32, i32* %23, align 8, !tbaa !5
  %86 = load i32, i32* %25, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %85
  %88 = zext i1 %87 to i32
  %89 = select i1 %87, i32 %86, i32 %85
  %90 = load i32, i32* %27, align 16, !tbaa !5
  %91 = icmp sgt i32 %90, %89
  %92 = select i1 %91, i32 2, i32 %88
  %93 = select i1 %91, i32 %90, i32 %89
  %94 = load i32, i32* %29, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %93
  %96 = select i1 %95, i32 3, i32 %92
  %97 = select i1 %95, i32 %94, i32 %93
  %98 = load i32, i32* %31, align 8, !tbaa !5
  %99 = icmp sgt i32 %98, %97
  %100 = select i1 %99, i32 4, i32 %96
  %101 = load i32, i32* %33, align 4, !tbaa !5
  %102 = load i32, i32* %35, align 16, !tbaa !5
  %103 = icmp sgt i32 %102, %101
  %104 = zext i1 %103 to i32
  %105 = select i1 %103, i32 %102, i32 %101
  %106 = load i32, i32* %37, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %105
  %108 = select i1 %107, i32 2, i32 %104
  %109 = select i1 %107, i32 %106, i32 %105
  %110 = load i32, i32* %39, align 8, !tbaa !5
  %111 = icmp sgt i32 %110, %109
  %112 = select i1 %111, i32 3, i32 %108
  %113 = select i1 %111, i32 %110, i32 %109
  %114 = load i32, i32* %41, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, %113
  %116 = select i1 %115, i32 4, i32 %112
  %117 = load i32, i32* %43, align 16, !tbaa !5
  %118 = load i32, i32* %45, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, %117
  %120 = zext i1 %119 to i32
  %121 = select i1 %119, i32 %118, i32 %117
  %122 = load i32, i32* %47, align 8, !tbaa !5
  %123 = icmp sgt i32 %122, %121
  %124 = select i1 %123, i32 2, i32 %120
  %125 = select i1 %123, i32 %122, i32 %121
  %126 = load i32, i32* %49, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, %125
  %128 = select i1 %127, i32 3, i32 %124
  %129 = select i1 %127, i32 %126, i32 %125
  %130 = load i32, i32* %51, align 16, !tbaa !5
  %131 = icmp sgt i32 %130, %129
  %132 = select i1 %131, i32 4, i32 %128
  %133 = zext i32 %68 to i64
  %134 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %137, %135
  br i1 %138, label %139, label %150

139:                                              ; preds = %0, %150, %154, %158, %162
  %140 = phi i32 [ 1, %162 ], [ 0, %158 ], [ 0, %154 ], [ 0, %150 ], [ 0, %0 ]
  %141 = zext i32 %84 to i64
  %142 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %145, %143
  br i1 %146, label %180, label %165

147:                                              ; preds = %249
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %149

149:                                              ; preds = %246, %147, %249
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

150:                                              ; preds = %0
  %151 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %133
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %152, %135
  br i1 %153, label %139, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %133
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %156, %135
  br i1 %157, label %139, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %133
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp slt i32 %160, %135
  br i1 %161, label %139, label %162

162:                                              ; preds = %158
  %163 = add nuw nsw i32 %68, 1
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 %163, i32 %135)
  br label %139

165:                                              ; preds = %139
  %166 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %141
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp slt i32 %167, %143
  br i1 %168, label %180, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %141
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %171, %143
  br i1 %172, label %180, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %141
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp slt i32 %175, %143
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = add nuw nsw i32 %84, 1
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %178, i32 %143)
  br label %180

180:                                              ; preds = %139, %165, %169, %173, %177
  %181 = phi i32 [ 1, %177 ], [ %140, %173 ], [ %140, %169 ], [ %140, %165 ], [ %140, %139 ]
  %182 = zext i32 %100 to i64
  %183 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %182
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp slt i32 %186, %184
  br i1 %187, label %203, label %188

188:                                              ; preds = %180
  %189 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %182
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %190, %184
  br i1 %191, label %203, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %182
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp slt i32 %194, %184
  br i1 %195, label %203, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %182
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %198, %184
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = add nuw nsw i32 %100, 1
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %201, i32 %184)
  br label %203

203:                                              ; preds = %180, %188, %192, %196, %200
  %204 = phi i32 [ 1, %200 ], [ %181, %196 ], [ %181, %192 ], [ %181, %188 ], [ %181, %180 ]
  %205 = zext i32 %116 to i64
  %206 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %205
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %209, %207
  br i1 %210, label %226, label %211

211:                                              ; preds = %203
  %212 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %205
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %213, %207
  br i1 %214, label %226, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %205
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp slt i32 %217, %207
  br i1 %218, label %226, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %205
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp slt i32 %221, %207
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = add nuw nsw i32 %116, 1
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 %224, i32 %207)
  br label %226

226:                                              ; preds = %203, %211, %215, %219, %223
  %227 = phi i32 [ 1, %223 ], [ %204, %219 ], [ %204, %215 ], [ %204, %211 ], [ %204, %203 ]
  %228 = zext i32 %132 to i64
  %229 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %228
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp slt i32 %232, %230
  br i1 %233, label %249, label %234

234:                                              ; preds = %226
  %235 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %228
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp slt i32 %236, %230
  br i1 %237, label %249, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %228
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp slt i32 %240, %230
  br i1 %241, label %249, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %228
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp slt i32 %244, %230
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = add nuw nsw i32 %132, 1
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 %247, i32 %230)
  br label %149

249:                                              ; preds = %226, %234, %238, %242
  %250 = icmp eq i32 %227, 0
  br i1 %250, label %147, label %149
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
