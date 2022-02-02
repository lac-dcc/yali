; ModuleID = 'source-C-CXX/72/991.c'
source_filename = "source-C-CXX/72/991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
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
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 %53, i32 %54
  %57 = xor i1 %55, true
  %58 = zext i1 %57 to i32
  %59 = load i32, i32* %7, align 8, !tbaa !5
  %60 = icmp sgt i32 %56, %59
  %61 = select i1 %60, i32 %56, i32 %59
  %62 = select i1 %60, i32 %58, i32 2
  %63 = load i32, i32* %9, align 4, !tbaa !5
  %64 = icmp sgt i32 %61, %63
  %65 = select i1 %64, i32 %61, i32 %63
  %66 = select i1 %64, i32 %62, i32 3
  %67 = load i32, i32* %11, align 16, !tbaa !5
  %68 = icmp sgt i32 %65, %67
  %69 = select i1 %68, i32 %66, i32 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %72, %74
  br i1 %75, label %76, label %101

76:                                               ; preds = %109, %105, %101, %0
  %77 = load i32, i32* %13, align 4, !tbaa !5
  %78 = load i32, i32* %15, align 8, !tbaa !5
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 %77, i32 %78
  %81 = xor i1 %79, true
  %82 = zext i1 %81 to i32
  %83 = load i32, i32* %17, align 4, !tbaa !5
  %84 = icmp sgt i32 %80, %83
  %85 = select i1 %84, i32 %80, i32 %83
  %86 = select i1 %84, i32 %82, i32 2
  %87 = load i32, i32* %19, align 16, !tbaa !5
  %88 = icmp sgt i32 %85, %87
  %89 = select i1 %88, i32 %85, i32 %87
  %90 = select i1 %88, i32 %86, i32 3
  %91 = load i32, i32* %21, align 4, !tbaa !5
  %92 = icmp sgt i32 %89, %91
  %93 = select i1 %92, i32 %90, i32 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %96, %98
  br i1 %99, label %131, label %119

100:                                              ; preds = %113, %239
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0

101:                                              ; preds = %0
  %102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %70
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %72, %103
  br i1 %104, label %76, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %70
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %72, %107
  br i1 %108, label %76, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %70
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %72, %111
  br i1 %112, label %76, label %113

113:                                              ; preds = %235, %199, %163, %127, %109
  %114 = phi i32 [ %187, %199 ], [ %151, %163 ], [ %96, %127 ], [ %72, %109 ], [ %223, %235 ]
  %115 = phi i32 [ %184, %199 ], [ %148, %163 ], [ %93, %127 ], [ %69, %109 ], [ %220, %235 ]
  %116 = phi i32 [ 4, %199 ], [ 3, %163 ], [ 2, %127 ], [ 1, %109 ], [ 5, %235 ]
  %117 = add nuw nsw i32 %115, 1
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %116, i32 %117, i32 %114)
  br label %100

119:                                              ; preds = %76
  %120 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %94
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %96, %121
  br i1 %122, label %131, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %94
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %96, %125
  br i1 %126, label %131, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %94
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %96, %129
  br i1 %130, label %131, label %113

131:                                              ; preds = %127, %123, %119, %76
  %132 = load i32, i32* %23, align 8, !tbaa !5
  %133 = load i32, i32* %25, align 4, !tbaa !5
  %134 = icmp sgt i32 %132, %133
  %135 = select i1 %134, i32 %132, i32 %133
  %136 = xor i1 %134, true
  %137 = zext i1 %136 to i32
  %138 = load i32, i32* %27, align 16, !tbaa !5
  %139 = icmp sgt i32 %135, %138
  %140 = select i1 %139, i32 %135, i32 %138
  %141 = select i1 %139, i32 %137, i32 2
  %142 = load i32, i32* %29, align 4, !tbaa !5
  %143 = icmp sgt i32 %140, %142
  %144 = select i1 %143, i32 %140, i32 %142
  %145 = select i1 %143, i32 %141, i32 3
  %146 = load i32, i32* %31, align 8, !tbaa !5
  %147 = icmp sgt i32 %144, %146
  %148 = select i1 %147, i32 %145, i32 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %149
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %151, %153
  br i1 %154, label %167, label %155

155:                                              ; preds = %131
  %156 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %149
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %151, %157
  br i1 %158, label %167, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %149
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp sgt i32 %151, %161
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %149
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %151, %165
  br i1 %166, label %167, label %113

167:                                              ; preds = %163, %159, %155, %131
  %168 = load i32, i32* %33, align 4, !tbaa !5
  %169 = load i32, i32* %35, align 16, !tbaa !5
  %170 = icmp sgt i32 %168, %169
  %171 = select i1 %170, i32 %168, i32 %169
  %172 = xor i1 %170, true
  %173 = zext i1 %172 to i32
  %174 = load i32, i32* %37, align 4, !tbaa !5
  %175 = icmp sgt i32 %171, %174
  %176 = select i1 %175, i32 %171, i32 %174
  %177 = select i1 %175, i32 %173, i32 2
  %178 = load i32, i32* %39, align 8, !tbaa !5
  %179 = icmp sgt i32 %176, %178
  %180 = select i1 %179, i32 %176, i32 %178
  %181 = select i1 %179, i32 %177, i32 3
  %182 = load i32, i32* %41, align 4, !tbaa !5
  %183 = icmp sgt i32 %180, %182
  %184 = select i1 %183, i32 %181, i32 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %185
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp sgt i32 %187, %189
  br i1 %190, label %203, label %191

191:                                              ; preds = %167
  %192 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %185
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp sgt i32 %187, %193
  br i1 %194, label %203, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %185
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp sgt i32 %187, %197
  br i1 %198, label %203, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %185
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp sgt i32 %187, %201
  br i1 %202, label %203, label %113

203:                                              ; preds = %199, %195, %191, %167
  %204 = load i32, i32* %43, align 16, !tbaa !5
  %205 = load i32, i32* %45, align 4, !tbaa !5
  %206 = icmp sgt i32 %204, %205
  %207 = select i1 %206, i32 %204, i32 %205
  %208 = xor i1 %206, true
  %209 = zext i1 %208 to i32
  %210 = load i32, i32* %47, align 8, !tbaa !5
  %211 = icmp sgt i32 %207, %210
  %212 = select i1 %211, i32 %207, i32 %210
  %213 = select i1 %211, i32 %209, i32 2
  %214 = load i32, i32* %49, align 4, !tbaa !5
  %215 = icmp sgt i32 %212, %214
  %216 = select i1 %215, i32 %212, i32 %214
  %217 = select i1 %215, i32 %213, i32 3
  %218 = load i32, i32* %51, align 16, !tbaa !5
  %219 = icmp sgt i32 %216, %218
  %220 = select i1 %219, i32 %217, i32 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %221
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp sgt i32 %223, %225
  br i1 %226, label %239, label %227

227:                                              ; preds = %203
  %228 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %221
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp sgt i32 %223, %229
  br i1 %230, label %239, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %221
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp sgt i32 %223, %233
  br i1 %234, label %239, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %221
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp sgt i32 %223, %237
  br i1 %238, label %239, label %113

239:                                              ; preds = %235, %231, %227, %203
  %240 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %100
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
