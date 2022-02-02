; ModuleID = 'source-C-CXX/72/773.c'
source_filename = "source-C-CXX/72/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 %53, i32 0
  %56 = load i32, i32* %5, align 4, !tbaa !5
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 %56, i32 %55
  %59 = zext i1 %57 to i32
  %60 = load i32, i32* %7, align 8, !tbaa !5
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 %60, i32 %58
  %63 = select i1 %61, i32 2, i32 %59
  %64 = load i32, i32* %9, align 4, !tbaa !5
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 %64, i32 %62
  %67 = select i1 %65, i32 3, i32 %63
  %68 = load i32, i32* %11, align 16, !tbaa !5
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 %68, i32 %66
  %71 = select i1 %69, i32 4, i32 %67
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %70, %74
  br i1 %75, label %92, label %76

76:                                               ; preds = %0
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %70, %78
  br i1 %79, label %92, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %72
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %70, %82
  br i1 %83, label %92, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %72
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %70, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %72
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %70, %90
  br i1 %91, label %92, label %122

92:                                               ; preds = %0, %76, %80, %84, %88
  %93 = load i32, i32* %13, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, 0
  %95 = select i1 %94, i32 %93, i32 0
  %96 = select i1 %94, i32 0, i32 %71
  %97 = load i32, i32* %15, align 8, !tbaa !5
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 %97, i32 %95
  %100 = or i1 %98, %94
  %101 = select i1 %98, i32 1, i32 %96
  %102 = load i32, i32* %17, align 4, !tbaa !5
  %103 = icmp slt i32 %99, %102
  %104 = select i1 %103, i32 %102, i32 %99
  %105 = select i1 %103, i32 2, i32 %101
  %106 = load i32, i32* %19, align 16, !tbaa !5
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = or i1 %107, %103
  %110 = select i1 %107, i32 3, i32 %105
  %111 = load i32, i32* %21, align 4, !tbaa !5
  %112 = icmp slt i32 %108, %111
  %113 = select i1 %112, i32 %111, i32 %108
  %114 = select i1 %112, i1 true, i1 %109
  %115 = select i1 %114, i1 true, i1 %100
  %116 = zext i1 %115 to i32
  %117 = select i1 %112, i32 4, i32 %110
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %113, %120
  br i1 %121, label %151, label %135

122:                                              ; preds = %88, %147, %193, %239, %285
  %123 = phi i32 [ 0, %88 ], [ %116, %147 ], [ %175, %193 ], [ %221, %239 ], [ %267, %285 ]
  %124 = phi i32 [ %71, %88 ], [ %117, %147 ], [ %176, %193 ], [ %222, %239 ], [ %268, %285 ]
  %125 = add nuw nsw i32 %123, 1
  %126 = add nuw nsw i32 %124, 1
  %127 = zext i32 %123 to i64
  %128 = zext i32 %124 to i64
  %129 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %127, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %125, i32 %126, i32 %130)
  br label %134

132:                                              ; preds = %243, %273, %277, %281, %285
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %134

134:                                              ; preds = %132, %122
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

135:                                              ; preds = %92
  %136 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %118
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %113, %137
  br i1 %138, label %151, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %118
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %113, %141
  br i1 %142, label %151, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %118
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %113, %145
  br i1 %146, label %151, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %118
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %113, %149
  br i1 %150, label %151, label %122

151:                                              ; preds = %147, %143, %139, %135, %92
  %152 = load i32, i32* %23, align 8, !tbaa !5
  %153 = icmp sgt i32 %152, 0
  %154 = select i1 %153, i32 %152, i32 0
  %155 = select i1 %153, i32 0, i32 %117
  %156 = load i32, i32* %25, align 4, !tbaa !5
  %157 = icmp slt i32 %154, %156
  %158 = select i1 %157, i32 %156, i32 %154
  %159 = or i1 %157, %153
  %160 = select i1 %157, i32 1, i32 %155
  %161 = load i32, i32* %27, align 16, !tbaa !5
  %162 = icmp slt i32 %158, %161
  %163 = select i1 %162, i32 %161, i32 %158
  %164 = select i1 %162, i32 2, i32 %160
  %165 = load i32, i32* %29, align 4, !tbaa !5
  %166 = icmp slt i32 %163, %165
  %167 = select i1 %166, i32 %165, i32 %163
  %168 = or i1 %166, %162
  %169 = select i1 %166, i32 3, i32 %164
  %170 = load i32, i32* %31, align 8, !tbaa !5
  %171 = icmp slt i32 %167, %170
  %172 = select i1 %171, i32 %170, i32 %167
  %173 = select i1 %171, i1 true, i1 %168
  %174 = select i1 %173, i1 true, i1 %159
  %175 = select i1 %174, i32 2, i32 %116
  %176 = select i1 %171, i32 4, i32 %169
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sgt i32 %172, %179
  br i1 %180, label %197, label %181

181:                                              ; preds = %151
  %182 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %177
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp sgt i32 %172, %183
  br i1 %184, label %197, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %177
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp sgt i32 %172, %187
  br i1 %188, label %197, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %177
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp sgt i32 %172, %191
  br i1 %192, label %197, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %177
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp sgt i32 %172, %195
  br i1 %196, label %197, label %122

197:                                              ; preds = %193, %189, %185, %181, %151
  %198 = load i32, i32* %33, align 4, !tbaa !5
  %199 = icmp sgt i32 %198, 0
  %200 = select i1 %199, i32 %198, i32 0
  %201 = select i1 %199, i32 0, i32 %176
  %202 = load i32, i32* %35, align 16, !tbaa !5
  %203 = icmp slt i32 %200, %202
  %204 = select i1 %203, i32 %202, i32 %200
  %205 = or i1 %203, %199
  %206 = select i1 %203, i32 1, i32 %201
  %207 = load i32, i32* %37, align 4, !tbaa !5
  %208 = icmp slt i32 %204, %207
  %209 = select i1 %208, i32 %207, i32 %204
  %210 = select i1 %208, i32 2, i32 %206
  %211 = load i32, i32* %39, align 8, !tbaa !5
  %212 = icmp slt i32 %209, %211
  %213 = select i1 %212, i32 %211, i32 %209
  %214 = or i1 %212, %208
  %215 = select i1 %212, i32 3, i32 %210
  %216 = load i32, i32* %41, align 4, !tbaa !5
  %217 = icmp slt i32 %213, %216
  %218 = select i1 %217, i32 %216, i32 %213
  %219 = select i1 %217, i1 true, i1 %214
  %220 = select i1 %219, i1 true, i1 %205
  %221 = select i1 %220, i32 3, i32 %175
  %222 = select i1 %217, i32 4, i32 %215
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp sgt i32 %218, %225
  br i1 %226, label %243, label %227

227:                                              ; preds = %197
  %228 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %223
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp sgt i32 %218, %229
  br i1 %230, label %243, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %223
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp sgt i32 %218, %233
  br i1 %234, label %243, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %223
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp sgt i32 %218, %237
  br i1 %238, label %243, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %223
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp sgt i32 %218, %241
  br i1 %242, label %243, label %122

243:                                              ; preds = %239, %235, %231, %227, %197
  %244 = load i32, i32* %43, align 16, !tbaa !5
  %245 = icmp sgt i32 %244, 0
  %246 = select i1 %245, i32 %244, i32 0
  %247 = select i1 %245, i32 0, i32 %222
  %248 = load i32, i32* %45, align 4, !tbaa !5
  %249 = icmp slt i32 %246, %248
  %250 = select i1 %249, i32 %248, i32 %246
  %251 = or i1 %249, %245
  %252 = select i1 %249, i32 1, i32 %247
  %253 = load i32, i32* %47, align 8, !tbaa !5
  %254 = icmp slt i32 %250, %253
  %255 = select i1 %254, i32 %253, i32 %250
  %256 = select i1 %254, i32 2, i32 %252
  %257 = load i32, i32* %49, align 4, !tbaa !5
  %258 = icmp slt i32 %255, %257
  %259 = select i1 %258, i32 %257, i32 %255
  %260 = or i1 %258, %254
  %261 = select i1 %258, i32 3, i32 %256
  %262 = load i32, i32* %51, align 16, !tbaa !5
  %263 = icmp slt i32 %259, %262
  %264 = select i1 %263, i32 %262, i32 %259
  %265 = select i1 %263, i1 true, i1 %260
  %266 = select i1 %265, i1 true, i1 %251
  %267 = select i1 %266, i32 4, i32 %221
  %268 = select i1 %263, i32 4, i32 %261
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp sgt i32 %264, %271
  br i1 %272, label %132, label %273

273:                                              ; preds = %243
  %274 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %269
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp sgt i32 %264, %275
  br i1 %276, label %132, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %269
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp sgt i32 %264, %279
  br i1 %280, label %132, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %269
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp sgt i32 %264, %283
  br i1 %284, label %132, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %269
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp sgt i32 %264, %287
  br i1 %288, label %132, label %122
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
