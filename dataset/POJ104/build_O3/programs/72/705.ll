; ModuleID = 'source-C-CXX/72/705.c'
source_filename = "source-C-CXX/72/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [6 x i32]], align 16
  %2 = bitcast [6 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %2) #4
  %3 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 3
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 3
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 3
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 4
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 1
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 3
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 4
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = load i32, i32* %3, align 16, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 %53, i32 0
  %56 = load i32, i32* %5, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %55
  %58 = select i1 %57, i32 %56, i32 %55
  %59 = zext i1 %57 to i32
  %60 = load i32, i32* %7, align 8, !tbaa !5
  %61 = icmp sgt i32 %60, %58
  %62 = select i1 %61, i32 %60, i32 %58
  %63 = select i1 %61, i32 2, i32 %59
  %64 = load i32, i32* %9, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %62
  %66 = select i1 %65, i32 %64, i32 %62
  %67 = select i1 %65, i32 3, i32 %63
  %68 = load i32, i32* %11, align 16, !tbaa !5
  %69 = icmp sgt i32 %68, %66
  %70 = select i1 %69, i32 %68, i32 %66
  %71 = select i1 %69, i32 4, i32 %67
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %74, %70
  br i1 %75, label %83, label %76

76:                                               ; preds = %0
  %77 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %78, %70
  br i1 %79, label %80, label %114

80:                                               ; preds = %122, %118, %114, %76
  %81 = phi i32 [ %78, %76 ], [ %116, %114 ], [ %120, %118 ], [ %126, %122 ]
  %82 = icmp eq i32 %81, %74
  br i1 %82, label %83, label %86

83:                                               ; preds = %0, %80
  %84 = add nuw nsw i32 %71, 1
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 %84, i32 %74)
  br label %86

86:                                               ; preds = %83, %80
  %87 = phi i32 [ -1, %83 ], [ 0, %80 ]
  %88 = load i32, i32* %13, align 8, !tbaa !5
  %89 = load i32, i32* %15, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %88
  %91 = select i1 %90, i32 %89, i32 %88
  %92 = zext i1 %90 to i32
  %93 = load i32, i32* %17, align 16, !tbaa !5
  %94 = icmp sgt i32 %93, %91
  %95 = select i1 %94, i32 %93, i32 %91
  %96 = select i1 %94, i32 2, i32 %92
  %97 = load i32, i32* %19, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, %95
  %99 = select i1 %98, i32 %97, i32 %95
  %100 = select i1 %98, i32 3, i32 %96
  %101 = load i32, i32* %21, align 8, !tbaa !5
  %102 = icmp sgt i32 %101, %99
  %103 = select i1 %102, i32 %101, i32 %99
  %104 = select i1 %102, i32 4, i32 %100
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %107, %103
  %109 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %105
  %110 = load i32, i32* %109, align 4, !tbaa !5
  br i1 %108, label %142, label %127

111:                                              ; preds = %292
  %112 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %113

113:                                              ; preds = %289, %111, %292
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %2) #4
  ret i32 0

114:                                              ; preds = %76
  %115 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 %72
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %116, %70
  br i1 %117, label %80, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 %72
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %120, %70
  br i1 %121, label %80, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 %72
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %124, %70
  %126 = select i1 %125, i32 %124, i32 %70
  br label %80

127:                                              ; preds = %86
  %128 = icmp slt i32 %110, %103
  br i1 %128, label %145, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 %105
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %131, %103
  br i1 %132, label %142, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 %105
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %135, %103
  br i1 %136, label %142, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 %105
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %139, %103
  %141 = select i1 %140, i32 %139, i32 %103
  br label %142

142:                                              ; preds = %137, %86, %133, %129
  %143 = phi i32 [ %131, %129 ], [ %135, %133 ], [ %107, %86 ], [ %141, %137 ]
  %144 = icmp eq i32 %143, %110
  br i1 %144, label %145, label %148

145:                                              ; preds = %127, %142
  %146 = add nuw nsw i32 %104, 1
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %146, i32 %110)
  br label %148

148:                                              ; preds = %145, %142
  %149 = phi i32 [ -1, %145 ], [ %87, %142 ]
  %150 = load i32, i32* %23, align 16, !tbaa !5
  %151 = load i32, i32* %25, align 4, !tbaa !5
  %152 = icmp sgt i32 %151, %150
  %153 = select i1 %152, i32 %151, i32 %150
  %154 = zext i1 %152 to i32
  %155 = load i32, i32* %27, align 8, !tbaa !5
  %156 = icmp sgt i32 %155, %153
  %157 = select i1 %156, i32 %155, i32 %153
  %158 = select i1 %156, i32 2, i32 %154
  %159 = load i32, i32* %29, align 4, !tbaa !5
  %160 = icmp sgt i32 %159, %157
  %161 = select i1 %160, i32 %159, i32 %157
  %162 = select i1 %160, i32 3, i32 %158
  %163 = load i32, i32* %31, align 16, !tbaa !5
  %164 = icmp sgt i32 %163, %161
  %165 = select i1 %164, i32 %163, i32 %161
  %166 = select i1 %164, i32 4, i32 %162
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp slt i32 %169, %165
  br i1 %170, label %188, label %171

171:                                              ; preds = %148
  %172 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %167
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp slt i32 %173, %165
  br i1 %174, label %188, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 %167
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %177, %165
  br i1 %178, label %188, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 %167
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %181, %165
  br i1 %182, label %188, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 %167
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %185, %165
  %187 = select i1 %186, i32 %185, i32 %165
  br label %188

188:                                              ; preds = %183, %179, %175, %171, %148
  %189 = phi i32 [ %169, %148 ], [ %173, %171 ], [ %177, %175 ], [ %181, %179 ], [ %187, %183 ]
  %190 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 %167
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %188
  %194 = add nuw nsw i32 %166, 1
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %194, i32 %189)
  br label %196

196:                                              ; preds = %193, %188
  %197 = phi i32 [ -1, %193 ], [ %149, %188 ]
  %198 = load i32, i32* %33, align 8, !tbaa !5
  %199 = load i32, i32* %35, align 4, !tbaa !5
  %200 = icmp sgt i32 %199, %198
  %201 = select i1 %200, i32 %199, i32 %198
  %202 = zext i1 %200 to i32
  %203 = load i32, i32* %37, align 16, !tbaa !5
  %204 = icmp sgt i32 %203, %201
  %205 = select i1 %204, i32 %203, i32 %201
  %206 = select i1 %204, i32 2, i32 %202
  %207 = load i32, i32* %39, align 4, !tbaa !5
  %208 = icmp sgt i32 %207, %205
  %209 = select i1 %208, i32 %207, i32 %205
  %210 = select i1 %208, i32 3, i32 %206
  %211 = load i32, i32* %41, align 8, !tbaa !5
  %212 = icmp sgt i32 %211, %209
  %213 = select i1 %212, i32 %211, i32 %209
  %214 = select i1 %212, i32 4, i32 %210
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp slt i32 %217, %213
  br i1 %218, label %236, label %219

219:                                              ; preds = %196
  %220 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %215
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp slt i32 %221, %213
  br i1 %222, label %236, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 %215
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp slt i32 %225, %213
  br i1 %226, label %236, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 %215
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %229, %213
  br i1 %230, label %236, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 %215
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp slt i32 %233, %213
  %235 = select i1 %234, i32 %233, i32 %213
  br label %236

236:                                              ; preds = %231, %227, %223, %219, %196
  %237 = phi i32 [ %217, %196 ], [ %221, %219 ], [ %225, %223 ], [ %229, %227 ], [ %235, %231 ]
  %238 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 %215
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp eq i32 %237, %239
  br i1 %240, label %241, label %244

241:                                              ; preds = %236
  %242 = add nuw nsw i32 %214, 1
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 %242, i32 %237)
  br label %244

244:                                              ; preds = %241, %236
  %245 = phi i32 [ -1, %241 ], [ %197, %236 ]
  %246 = load i32, i32* %43, align 16, !tbaa !5
  %247 = load i32, i32* %45, align 4, !tbaa !5
  %248 = icmp sgt i32 %247, %246
  %249 = select i1 %248, i32 %247, i32 %246
  %250 = zext i1 %248 to i32
  %251 = load i32, i32* %47, align 8, !tbaa !5
  %252 = icmp sgt i32 %251, %249
  %253 = select i1 %252, i32 %251, i32 %249
  %254 = select i1 %252, i32 2, i32 %250
  %255 = load i32, i32* %49, align 4, !tbaa !5
  %256 = icmp sgt i32 %255, %253
  %257 = select i1 %256, i32 %255, i32 %253
  %258 = select i1 %256, i32 3, i32 %254
  %259 = load i32, i32* %51, align 16, !tbaa !5
  %260 = icmp sgt i32 %259, %257
  %261 = select i1 %260, i32 %259, i32 %257
  %262 = select i1 %260, i32 4, i32 %258
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp slt i32 %265, %261
  br i1 %266, label %284, label %267

267:                                              ; preds = %244
  %268 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %263
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp slt i32 %269, %261
  br i1 %270, label %284, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 %263
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp slt i32 %273, %261
  br i1 %274, label %284, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 %263
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp slt i32 %277, %261
  br i1 %278, label %284, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 %263
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp slt i32 %281, %261
  %283 = select i1 %282, i32 %281, i32 %261
  br label %284

284:                                              ; preds = %279, %275, %271, %267, %244
  %285 = phi i32 [ %265, %244 ], [ %269, %267 ], [ %273, %271 ], [ %277, %275 ], [ %283, %279 ]
  %286 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 %263
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp eq i32 %285, %287
  br i1 %288, label %289, label %292

289:                                              ; preds = %284
  %290 = add nuw nsw i32 %262, 1
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 %290, i32 %285)
  br label %113

292:                                              ; preds = %284
  %293 = icmp eq i32 %245, 0
  br i1 %293, label %111, label %113
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
