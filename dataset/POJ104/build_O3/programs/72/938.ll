; ModuleID = 'source-C-CXX/72/938.c'
source_filename = "source-C-CXX/72/938.c"
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
  %54 = load i32, i32* %5, align 4, !tbaa !5
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 %54, i32 %53
  %57 = zext i1 %55 to i32
  %58 = load i32, i32* %7, align 8, !tbaa !5
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 %58, i32 %56
  %61 = select i1 %59, i32 2, i32 %57
  %62 = load i32, i32* %9, align 4, !tbaa !5
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 %62, i32 %60
  %65 = select i1 %63, i32 3, i32 %61
  %66 = load i32, i32* %11, align 16, !tbaa !5
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 %66, i32 %64
  %69 = select i1 %67, i32 4, i32 %65
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %68, %72
  br i1 %73, label %84, label %74

74:                                               ; preds = %0
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %68, %76
  br i1 %77, label %84, label %109

78:                                               ; preds = %247, %209, %171, %133, %117
  %79 = phi i32 [ 1, %117 ], [ 2, %133 ], [ 3, %171 ], [ 4, %209 ], [ 5, %247 ]
  %80 = phi i32 [ %68, %117 ], [ %100, %133 ], [ %153, %171 ], [ %191, %209 ], [ %229, %247 ]
  %81 = phi i32 [ %69, %117 ], [ %101, %133 ], [ %154, %171 ], [ %192, %209 ], [ %230, %247 ]
  %82 = add nuw nsw i32 %81, 1
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %79, i32 %82, i32 %80)
  br label %108

84:                                               ; preds = %0, %74, %109, %113, %117
  %85 = load i32, i32* %13, align 4, !tbaa !5
  %86 = load i32, i32* %15, align 8, !tbaa !5
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 %86, i32 %85
  %89 = zext i1 %87 to i32
  %90 = load i32, i32* %17, align 4, !tbaa !5
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 %90, i32 %88
  %93 = select i1 %91, i32 2, i32 %89
  %94 = load i32, i32* %19, align 16, !tbaa !5
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 %94, i32 %92
  %97 = select i1 %95, i32 3, i32 %93
  %98 = load i32, i32* %21, align 4, !tbaa !5
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 %98, i32 %96
  %101 = select i1 %99, i32 4, i32 %97
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %100, %104
  br i1 %105, label %137, label %121

106:                                              ; preds = %247, %243, %239, %235, %213
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %108

108:                                              ; preds = %78, %106
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

109:                                              ; preds = %74
  %110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %70
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %68, %111
  br i1 %112, label %84, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %70
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %68, %115
  br i1 %116, label %84, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %70
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %68, %119
  br i1 %120, label %84, label %78

121:                                              ; preds = %84
  %122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %102
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %100, %123
  br i1 %124, label %137, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %102
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %100, %127
  br i1 %128, label %137, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %102
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %100, %131
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %102
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %100, %135
  br i1 %136, label %137, label %78

137:                                              ; preds = %84, %121, %125, %129, %133
  %138 = load i32, i32* %23, align 8, !tbaa !5
  %139 = load i32, i32* %25, align 4, !tbaa !5
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 %139, i32 %138
  %142 = zext i1 %140 to i32
  %143 = load i32, i32* %27, align 16, !tbaa !5
  %144 = icmp slt i32 %141, %143
  %145 = select i1 %144, i32 %143, i32 %141
  %146 = select i1 %144, i32 2, i32 %142
  %147 = load i32, i32* %29, align 4, !tbaa !5
  %148 = icmp slt i32 %145, %147
  %149 = select i1 %148, i32 %147, i32 %145
  %150 = select i1 %148, i32 3, i32 %146
  %151 = load i32, i32* %31, align 8, !tbaa !5
  %152 = icmp slt i32 %149, %151
  %153 = select i1 %152, i32 %151, i32 %149
  %154 = select i1 %152, i32 4, i32 %150
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %153, %157
  br i1 %158, label %175, label %159

159:                                              ; preds = %137
  %160 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %155
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp sgt i32 %153, %161
  br i1 %162, label %175, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %155
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %153, %165
  br i1 %166, label %175, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %155
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp sgt i32 %153, %169
  br i1 %170, label %175, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %155
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp sgt i32 %153, %173
  br i1 %174, label %175, label %78

175:                                              ; preds = %137, %159, %163, %167, %171
  %176 = load i32, i32* %33, align 4, !tbaa !5
  %177 = load i32, i32* %35, align 16, !tbaa !5
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 %177, i32 %176
  %180 = zext i1 %178 to i32
  %181 = load i32, i32* %37, align 4, !tbaa !5
  %182 = icmp slt i32 %179, %181
  %183 = select i1 %182, i32 %181, i32 %179
  %184 = select i1 %182, i32 2, i32 %180
  %185 = load i32, i32* %39, align 8, !tbaa !5
  %186 = icmp slt i32 %183, %185
  %187 = select i1 %186, i32 %185, i32 %183
  %188 = select i1 %186, i32 3, i32 %184
  %189 = load i32, i32* %41, align 4, !tbaa !5
  %190 = icmp slt i32 %187, %189
  %191 = select i1 %190, i32 %189, i32 %187
  %192 = select i1 %190, i32 4, i32 %188
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp sgt i32 %191, %195
  br i1 %196, label %213, label %197

197:                                              ; preds = %175
  %198 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %193
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp sgt i32 %191, %199
  br i1 %200, label %213, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %193
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp sgt i32 %191, %203
  br i1 %204, label %213, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %193
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp sgt i32 %191, %207
  br i1 %208, label %213, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %193
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp sgt i32 %191, %211
  br i1 %212, label %213, label %78

213:                                              ; preds = %175, %197, %201, %205, %209
  %214 = load i32, i32* %43, align 16, !tbaa !5
  %215 = load i32, i32* %45, align 4, !tbaa !5
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 %215, i32 %214
  %218 = zext i1 %216 to i32
  %219 = load i32, i32* %47, align 8, !tbaa !5
  %220 = icmp slt i32 %217, %219
  %221 = select i1 %220, i32 %219, i32 %217
  %222 = select i1 %220, i32 2, i32 %218
  %223 = load i32, i32* %49, align 4, !tbaa !5
  %224 = icmp slt i32 %221, %223
  %225 = select i1 %224, i32 %223, i32 %221
  %226 = select i1 %224, i32 3, i32 %222
  %227 = load i32, i32* %51, align 16, !tbaa !5
  %228 = icmp slt i32 %225, %227
  %229 = select i1 %228, i32 %227, i32 %225
  %230 = select i1 %228, i32 4, i32 %226
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp sgt i32 %229, %233
  br i1 %234, label %106, label %235

235:                                              ; preds = %213
  %236 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %231
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp sgt i32 %229, %237
  br i1 %238, label %106, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %231
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp sgt i32 %229, %241
  br i1 %242, label %106, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %231
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp sgt i32 %229, %245
  br i1 %246, label %106, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %231
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp sgt i32 %229, %249
  br i1 %250, label %106, label %78
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
