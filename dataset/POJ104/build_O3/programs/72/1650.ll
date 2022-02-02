; ModuleID = 'source-C-CXX/72/1650.c'
source_filename = "source-C-CXX/72/1650.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1

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
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %23, align 8
  %56 = load i32, i32* %33, align 4
  %57 = load i32, i32* %43, align 16
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %15, align 8
  %60 = load i32, i32* %25, align 4
  %61 = load i32, i32* %35, align 16
  %62 = load i32, i32* %45, align 4
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %68 = load i32, i32* %67, align 16
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %72 = load i32, i32* %71, align 8
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %76 = load i32, i32* %75, align 16
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %80 = load i32, i32* %79, align 8
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %84 = load i32, i32* %83, align 16
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %88 = load i32, i32* %87, align 8
  %89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %92 = load i32, i32* %91, align 16
  br label %93

93:                                               ; preds = %422, %0
  %94 = phi i64 [ 0, %0 ], [ %98, %422 ]
  %95 = phi i32 [ 0, %0 ], [ %433, %422 ]
  %96 = phi i32 [ 5, %0 ], [ %432, %422 ]
  %97 = phi i32 [ 5, %0 ], [ %431, %422 ]
  %98 = add nuw nsw i64 %94, 1
  %99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %94, i64 0
  %100 = icmp eq i64 %94, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %93
  %102 = load i32, i32* %99, align 4, !tbaa !5
  %103 = icmp slt i32 %102, %53
  %104 = zext i1 %103 to i32
  %105 = or i32 %95, %104
  br label %106

106:                                              ; preds = %101, %93
  %107 = phi i32 [ %95, %93 ], [ %105, %101 ]
  %108 = load i32, i32* %99, align 4, !tbaa !5
  %109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %94, i64 1
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %108, %110
  %112 = zext i1 %111 to i32
  %113 = or i32 %95, %112
  %114 = icmp eq i64 %94, 1
  br i1 %114, label %120, label %115

115:                                              ; preds = %106
  %116 = load i32, i32* %99, align 4, !tbaa !5
  %117 = icmp slt i32 %116, %54
  %118 = zext i1 %117 to i32
  %119 = add nuw nsw i32 %107, %118
  br label %120

120:                                              ; preds = %115, %106
  %121 = phi i32 [ %107, %106 ], [ %119, %115 ]
  %122 = load i32, i32* %99, align 4, !tbaa !5
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %94, i64 2
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %122, %124
  %126 = zext i1 %125 to i32
  %127 = add nuw nsw i32 %113, %126
  %128 = icmp eq i64 %94, 2
  br i1 %128, label %134, label %129

129:                                              ; preds = %120
  %130 = load i32, i32* %99, align 4, !tbaa !5
  %131 = icmp slt i32 %130, %55
  %132 = zext i1 %131 to i32
  %133 = add nuw nsw i32 %121, %132
  br label %134

134:                                              ; preds = %129, %120
  %135 = phi i32 [ %121, %120 ], [ %133, %129 ]
  %136 = load i32, i32* %99, align 4, !tbaa !5
  %137 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %94, i64 3
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %136, %138
  %140 = zext i1 %139 to i32
  %141 = add nuw nsw i32 %127, %140
  %142 = icmp eq i64 %94, 3
  br i1 %142, label %148, label %143

143:                                              ; preds = %134
  %144 = load i32, i32* %99, align 4, !tbaa !5
  %145 = icmp slt i32 %144, %56
  %146 = zext i1 %145 to i32
  %147 = add nuw nsw i32 %135, %146
  br label %148

148:                                              ; preds = %143, %134
  %149 = phi i32 [ %135, %134 ], [ %147, %143 ]
  %150 = load i32, i32* %99, align 4, !tbaa !5
  %151 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %94, i64 4
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %150, %152
  %154 = zext i1 %153 to i32
  %155 = add nuw nsw i32 %141, %154
  %156 = icmp eq i64 %94, 4
  br i1 %156, label %162, label %157

157:                                              ; preds = %148
  %158 = load i32, i32* %99, align 4, !tbaa !5
  %159 = icmp slt i32 %158, %57
  %160 = zext i1 %159 to i32
  %161 = add nuw nsw i32 %149, %160
  br label %162

162:                                              ; preds = %148, %157
  %163 = phi i32 [ %149, %148 ], [ %161, %157 ]
  %164 = icmp eq i32 %155, 4
  %165 = icmp eq i32 %163, 4
  %166 = select i1 %164, i1 %165, i1 false
  %167 = trunc i64 %98 to i32
  %168 = select i1 %166, i32 1, i32 %96
  %169 = select i1 %166, i32 4, i32 0
  %170 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %94, i64 1
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = load i32, i32* %99, align 4, !tbaa !5
  %173 = icmp sgt i32 %171, %172
  %174 = zext i1 %173 to i32
  %175 = or i32 %169, %174
  br i1 %100, label %181, label %176

176:                                              ; preds = %162
  %177 = load i32, i32* %170, align 4, !tbaa !5
  %178 = icmp slt i32 %177, %58
  %179 = zext i1 %178 to i32
  %180 = or i32 %169, %179
  br label %181

181:                                              ; preds = %162, %176
  %182 = phi i32 [ %169, %162 ], [ %180, %176 ]
  br i1 %114, label %188, label %183

183:                                              ; preds = %181
  %184 = load i32, i32* %170, align 4, !tbaa !5
  %185 = icmp slt i32 %184, %59
  %186 = zext i1 %185 to i32
  %187 = add nsw i32 %182, %186
  br label %188

188:                                              ; preds = %183, %181
  %189 = phi i32 [ %182, %181 ], [ %187, %183 ]
  %190 = load i32, i32* %170, align 4, !tbaa !5
  %191 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %94, i64 2
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp sgt i32 %190, %192
  %194 = zext i1 %193 to i32
  %195 = add nuw nsw i32 %175, %194
  br i1 %128, label %201, label %196

196:                                              ; preds = %188
  %197 = load i32, i32* %170, align 4, !tbaa !5
  %198 = icmp slt i32 %197, %60
  %199 = zext i1 %198 to i32
  %200 = add nsw i32 %189, %199
  br label %201

201:                                              ; preds = %196, %188
  %202 = phi i32 [ %189, %188 ], [ %200, %196 ]
  %203 = load i32, i32* %170, align 4, !tbaa !5
  %204 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %94, i64 3
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp sgt i32 %203, %205
  %207 = zext i1 %206 to i32
  %208 = add nuw nsw i32 %195, %207
  br i1 %142, label %214, label %209

209:                                              ; preds = %201
  %210 = load i32, i32* %170, align 4, !tbaa !5
  %211 = icmp slt i32 %210, %61
  %212 = zext i1 %211 to i32
  %213 = add nsw i32 %202, %212
  br label %214

214:                                              ; preds = %209, %201
  %215 = phi i32 [ %202, %201 ], [ %213, %209 ]
  %216 = load i32, i32* %170, align 4, !tbaa !5
  %217 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %94, i64 4
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp sgt i32 %216, %218
  %220 = zext i1 %219 to i32
  %221 = add nuw nsw i32 %208, %220
  br i1 %156, label %227, label %222

222:                                              ; preds = %214
  %223 = load i32, i32* %170, align 4, !tbaa !5
  %224 = icmp slt i32 %223, %62
  %225 = zext i1 %224 to i32
  %226 = add nsw i32 %215, %225
  br label %227

227:                                              ; preds = %214, %222
  %228 = phi i32 [ %215, %214 ], [ %226, %222 ]
  %229 = icmp eq i32 %221, 4
  %230 = icmp eq i32 %228, 4
  %231 = select i1 %229, i1 %230, i1 false
  %232 = select i1 %231, i32 4, i32 0
  %233 = select i1 %231, i32 2, i32 %168
  %234 = load i32, i32* %99, align 4, !tbaa !5
  %235 = load i32, i32* %170, align 4, !tbaa !5
  %236 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %94, i64 2
  %237 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %94, i64 3
  %238 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %94, i64 4
  %239 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %94, i64 2
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp sgt i32 %240, %234
  %242 = zext i1 %241 to i32
  %243 = or i32 %232, %242
  br i1 %100, label %262, label %244

244:                                              ; preds = %227
  %245 = load i32, i32* %239, align 4, !tbaa !5
  %246 = icmp slt i32 %245, %64
  %247 = zext i1 %246 to i32
  %248 = or i32 %232, %247
  br label %262

249:                                              ; preds = %422
  %250 = icmp eq i32 %431, 5
  br i1 %250, label %251, label %253

251:                                              ; preds = %249
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %261

253:                                              ; preds = %249
  %254 = add nsw i32 %431, -1
  %255 = sext i32 %254 to i64
  %256 = add nsw i32 %432, -1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %255, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %431, i32 %432, i32 %259)
  br label %261

261:                                              ; preds = %253, %251
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

262:                                              ; preds = %244, %227
  %263 = phi i32 [ %232, %227 ], [ %248, %244 ]
  %264 = load i32, i32* %239, align 4, !tbaa !5
  %265 = icmp sgt i32 %264, %235
  %266 = zext i1 %265 to i32
  %267 = add nuw nsw i32 %243, %266
  br i1 %114, label %273, label %268

268:                                              ; preds = %262
  %269 = load i32, i32* %239, align 4, !tbaa !5
  %270 = icmp slt i32 %269, %66
  %271 = zext i1 %270 to i32
  %272 = add nsw i32 %263, %271
  br label %273

273:                                              ; preds = %262, %268
  %274 = phi i32 [ %263, %262 ], [ %272, %268 ]
  br i1 %128, label %280, label %275

275:                                              ; preds = %273
  %276 = load i32, i32* %239, align 4, !tbaa !5
  %277 = icmp slt i32 %276, %68
  %278 = zext i1 %277 to i32
  %279 = add nsw i32 %274, %278
  br label %280

280:                                              ; preds = %273, %275
  %281 = phi i32 [ %274, %273 ], [ %279, %275 ]
  %282 = load i32, i32* %239, align 4, !tbaa !5
  %283 = load i32, i32* %237, align 4, !tbaa !5
  %284 = icmp sgt i32 %282, %283
  %285 = zext i1 %284 to i32
  %286 = add nuw nsw i32 %267, %285
  br i1 %142, label %292, label %287

287:                                              ; preds = %280
  %288 = load i32, i32* %239, align 4, !tbaa !5
  %289 = icmp slt i32 %288, %70
  %290 = zext i1 %289 to i32
  %291 = add nsw i32 %281, %290
  br label %292

292:                                              ; preds = %280, %287
  %293 = phi i32 [ %281, %280 ], [ %291, %287 ]
  %294 = load i32, i32* %239, align 4, !tbaa !5
  %295 = load i32, i32* %238, align 4, !tbaa !5
  %296 = icmp sgt i32 %294, %295
  %297 = zext i1 %296 to i32
  %298 = add nsw i32 %286, %297
  br i1 %156, label %304, label %299

299:                                              ; preds = %292
  %300 = load i32, i32* %239, align 4, !tbaa !5
  %301 = icmp slt i32 %300, %72
  %302 = zext i1 %301 to i32
  %303 = add nsw i32 %293, %302
  br label %304

304:                                              ; preds = %299, %292
  %305 = phi i32 [ %293, %292 ], [ %303, %299 ]
  %306 = icmp eq i32 %298, 4
  %307 = icmp eq i32 %305, 4
  %308 = select i1 %306, i1 %307, i1 false
  %309 = select i1 %308, i32 3, i32 %233
  %310 = select i1 %308, i32 4, i32 0
  %311 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %94, i64 3
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = icmp sgt i32 %312, %234
  %314 = zext i1 %313 to i32
  %315 = or i32 %310, %314
  br i1 %100, label %321, label %316

316:                                              ; preds = %304
  %317 = load i32, i32* %311, align 4, !tbaa !5
  %318 = icmp slt i32 %317, %74
  %319 = zext i1 %318 to i32
  %320 = or i32 %310, %319
  br label %321

321:                                              ; preds = %316, %304
  %322 = phi i32 [ %310, %304 ], [ %320, %316 ]
  %323 = load i32, i32* %311, align 4, !tbaa !5
  %324 = icmp sgt i32 %323, %235
  %325 = zext i1 %324 to i32
  %326 = add nuw nsw i32 %315, %325
  br i1 %114, label %332, label %327

327:                                              ; preds = %321
  %328 = load i32, i32* %311, align 4, !tbaa !5
  %329 = icmp slt i32 %328, %76
  %330 = zext i1 %329 to i32
  %331 = add nsw i32 %322, %330
  br label %332

332:                                              ; preds = %321, %327
  %333 = phi i32 [ %322, %321 ], [ %331, %327 ]
  %334 = load i32, i32* %311, align 4, !tbaa !5
  %335 = load i32, i32* %236, align 4, !tbaa !5
  %336 = icmp sgt i32 %334, %335
  %337 = zext i1 %336 to i32
  %338 = add nuw nsw i32 %326, %337
  br i1 %128, label %344, label %339

339:                                              ; preds = %332
  %340 = load i32, i32* %311, align 4, !tbaa !5
  %341 = icmp slt i32 %340, %78
  %342 = zext i1 %341 to i32
  %343 = add nsw i32 %333, %342
  br label %344

344:                                              ; preds = %332, %339
  %345 = phi i32 [ %333, %332 ], [ %343, %339 ]
  br i1 %142, label %351, label %346

346:                                              ; preds = %344
  %347 = load i32, i32* %311, align 4, !tbaa !5
  %348 = icmp slt i32 %347, %80
  %349 = zext i1 %348 to i32
  %350 = add nsw i32 %345, %349
  br label %351

351:                                              ; preds = %344, %346
  %352 = phi i32 [ %345, %344 ], [ %350, %346 ]
  %353 = load i32, i32* %311, align 4, !tbaa !5
  %354 = load i32, i32* %238, align 4, !tbaa !5
  %355 = icmp sgt i32 %353, %354
  %356 = zext i1 %355 to i32
  %357 = add nsw i32 %338, %356
  br i1 %156, label %363, label %358

358:                                              ; preds = %351
  %359 = load i32, i32* %311, align 4, !tbaa !5
  %360 = icmp slt i32 %359, %82
  %361 = zext i1 %360 to i32
  %362 = add nsw i32 %352, %361
  br label %363

363:                                              ; preds = %358, %351
  %364 = phi i32 [ %352, %351 ], [ %362, %358 ]
  %365 = icmp eq i32 %357, 4
  %366 = icmp eq i32 %364, 4
  %367 = select i1 %365, i1 %366, i1 false
  %368 = select i1 %367, i32 4, i32 %309
  %369 = select i1 %367, i32 4, i32 0
  %370 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %94, i64 4
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = icmp sgt i32 %371, %234
  %373 = zext i1 %372 to i32
  %374 = or i32 %369, %373
  br i1 %100, label %380, label %375

375:                                              ; preds = %363
  %376 = load i32, i32* %370, align 4, !tbaa !5
  %377 = icmp slt i32 %376, %84
  %378 = zext i1 %377 to i32
  %379 = or i32 %369, %378
  br label %380

380:                                              ; preds = %375, %363
  %381 = phi i32 [ %369, %363 ], [ %379, %375 ]
  %382 = load i32, i32* %370, align 4, !tbaa !5
  %383 = icmp sgt i32 %382, %235
  %384 = zext i1 %383 to i32
  %385 = add nuw nsw i32 %374, %384
  br i1 %114, label %391, label %386

386:                                              ; preds = %380
  %387 = load i32, i32* %370, align 4, !tbaa !5
  %388 = icmp slt i32 %387, %86
  %389 = zext i1 %388 to i32
  %390 = add nsw i32 %381, %389
  br label %391

391:                                              ; preds = %380, %386
  %392 = phi i32 [ %381, %380 ], [ %390, %386 ]
  %393 = load i32, i32* %370, align 4, !tbaa !5
  %394 = load i32, i32* %236, align 4, !tbaa !5
  %395 = icmp sgt i32 %393, %394
  %396 = zext i1 %395 to i32
  %397 = add nuw nsw i32 %385, %396
  br i1 %128, label %403, label %398

398:                                              ; preds = %391
  %399 = load i32, i32* %370, align 4, !tbaa !5
  %400 = icmp slt i32 %399, %88
  %401 = zext i1 %400 to i32
  %402 = add nsw i32 %392, %401
  br label %403

403:                                              ; preds = %391, %398
  %404 = phi i32 [ %392, %391 ], [ %402, %398 ]
  %405 = load i32, i32* %370, align 4, !tbaa !5
  %406 = load i32, i32* %237, align 4, !tbaa !5
  %407 = icmp sgt i32 %405, %406
  %408 = zext i1 %407 to i32
  %409 = add nsw i32 %397, %408
  br i1 %142, label %415, label %410

410:                                              ; preds = %403
  %411 = load i32, i32* %370, align 4, !tbaa !5
  %412 = icmp slt i32 %411, %90
  %413 = zext i1 %412 to i32
  %414 = add nsw i32 %404, %413
  br label %415

415:                                              ; preds = %403, %410
  %416 = phi i32 [ %404, %403 ], [ %414, %410 ]
  br i1 %156, label %422, label %417

417:                                              ; preds = %415
  %418 = load i32, i32* %370, align 4, !tbaa !5
  %419 = icmp slt i32 %418, %92
  %420 = zext i1 %419 to i32
  %421 = add nsw i32 %416, %420
  br label %422

422:                                              ; preds = %417, %415
  %423 = phi i32 [ %416, %415 ], [ %421, %417 ]
  %424 = icmp eq i32 %409, 4
  %425 = icmp eq i32 %423, 4
  %426 = select i1 %424, i1 %425, i1 false
  %427 = select i1 %426, i1 true, i1 %367
  %428 = select i1 %427, i1 true, i1 %308
  %429 = select i1 %428, i1 true, i1 %231
  %430 = select i1 %429, i1 true, i1 %166
  %431 = select i1 %430, i32 %167, i32 %97
  %432 = select i1 %426, i32 5, i32 %368
  %433 = select i1 %426, i32 4, i32 0
  %434 = icmp eq i64 %98, 5
  br i1 %434, label %249, label %93, !llvm.loop !9
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
