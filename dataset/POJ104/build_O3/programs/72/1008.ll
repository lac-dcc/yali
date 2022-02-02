; ModuleID = 'source-C-CXX/72/1008.c'
source_filename = "source-C-CXX/72/1008.c"
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
  %55 = icmp slt i32 %54, %53
  %56 = select i1 %55, i32 %53, i32 %54
  %57 = xor i1 %55, true
  %58 = zext i1 %57 to i32
  %59 = load i32, i32* %7, align 8, !tbaa !5
  %60 = icmp slt i32 %59, %56
  %61 = select i1 %60, i32 %56, i32 %59
  %62 = select i1 %60, i32 %58, i32 2
  %63 = load i32, i32* %9, align 4, !tbaa !5
  %64 = icmp slt i32 %63, %61
  %65 = select i1 %64, i32 %61, i32 %63
  %66 = select i1 %64, i32 %62, i32 3
  %67 = load i32, i32* %11, align 16, !tbaa !5
  %68 = icmp slt i32 %67, %65
  %69 = select i1 %68, i32 %65, i32 %67
  %70 = select i1 %68, i32 %66, i32 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %73, %69
  br i1 %74, label %79, label %75

75:                                               ; preds = %0
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %77, %69
  br i1 %78, label %79, label %103

79:                                               ; preds = %111, %107, %103, %75, %0
  %80 = load i32, i32* %13, align 4, !tbaa !5
  %81 = load i32, i32* %15, align 8, !tbaa !5
  %82 = icmp slt i32 %81, %80
  %83 = select i1 %82, i32 %80, i32 %81
  %84 = xor i1 %82, true
  %85 = zext i1 %84 to i32
  %86 = load i32, i32* %17, align 4, !tbaa !5
  %87 = icmp slt i32 %86, %83
  %88 = select i1 %87, i32 %83, i32 %86
  %89 = select i1 %87, i32 %85, i32 2
  %90 = load i32, i32* %19, align 16, !tbaa !5
  %91 = icmp slt i32 %90, %88
  %92 = select i1 %91, i32 %88, i32 %90
  %93 = select i1 %91, i32 %89, i32 3
  %94 = load i32, i32* %21, align 4, !tbaa !5
  %95 = icmp slt i32 %94, %92
  %96 = select i1 %95, i32 %92, i32 %94
  %97 = select i1 %95, i32 %93, i32 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %100, %96
  br i1 %101, label %137, label %121

102:                                              ; preds = %115, %254
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

103:                                              ; preds = %75
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %71
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %105, %69
  br i1 %106, label %79, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %71
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %109, %69
  br i1 %110, label %79, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %71
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %113, %69
  br i1 %114, label %79, label %115

115:                                              ; preds = %250, %211, %172, %133, %111
  %116 = phi i32 [ %252, %250 ], [ %209, %211 ], [ %166, %172 ], [ %123, %133 ], [ %73, %111 ]
  %117 = phi i32 [ %233, %250 ], [ %194, %211 ], [ %155, %172 ], [ %97, %133 ], [ %70, %111 ]
  %118 = phi i32 [ 5, %250 ], [ 4, %211 ], [ 3, %172 ], [ 2, %133 ], [ 1, %111 ]
  %119 = add nuw nsw i32 %117, 1
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %118, i32 %119, i32 %116)
  br label %102

121:                                              ; preds = %79
  %122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %98
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %123, %96
  br i1 %124, label %137, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %98
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %127, %96
  br i1 %128, label %137, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %98
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %131, %96
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %98
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %135, %96
  br i1 %136, label %137, label %115

137:                                              ; preds = %133, %129, %125, %121, %79
  %138 = load i32, i32* %23, align 8, !tbaa !5
  %139 = load i32, i32* %25, align 4, !tbaa !5
  %140 = icmp slt i32 %139, %138
  %141 = select i1 %140, i32 %138, i32 %139
  %142 = xor i1 %140, true
  %143 = zext i1 %142 to i32
  %144 = load i32, i32* %27, align 16, !tbaa !5
  %145 = icmp slt i32 %144, %141
  %146 = select i1 %145, i32 %141, i32 %144
  %147 = select i1 %145, i32 %143, i32 2
  %148 = load i32, i32* %29, align 4, !tbaa !5
  %149 = icmp slt i32 %148, %146
  %150 = select i1 %149, i32 %146, i32 %148
  %151 = select i1 %149, i32 %147, i32 3
  %152 = load i32, i32* %31, align 8, !tbaa !5
  %153 = icmp slt i32 %152, %150
  %154 = select i1 %153, i32 %150, i32 %152
  %155 = select i1 %153, i32 %151, i32 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %158, %154
  br i1 %159, label %176, label %160

160:                                              ; preds = %137
  %161 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %156
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %162, %154
  br i1 %163, label %176, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %156
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %166, %154
  br i1 %167, label %176, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %156
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %170, %154
  br i1 %171, label %176, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %156
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %174, %154
  br i1 %175, label %176, label %115

176:                                              ; preds = %172, %168, %164, %160, %137
  %177 = load i32, i32* %33, align 4, !tbaa !5
  %178 = load i32, i32* %35, align 16, !tbaa !5
  %179 = icmp slt i32 %178, %177
  %180 = select i1 %179, i32 %177, i32 %178
  %181 = xor i1 %179, true
  %182 = zext i1 %181 to i32
  %183 = load i32, i32* %37, align 4, !tbaa !5
  %184 = icmp slt i32 %183, %180
  %185 = select i1 %184, i32 %180, i32 %183
  %186 = select i1 %184, i32 %182, i32 2
  %187 = load i32, i32* %39, align 8, !tbaa !5
  %188 = icmp slt i32 %187, %185
  %189 = select i1 %188, i32 %185, i32 %187
  %190 = select i1 %188, i32 %186, i32 3
  %191 = load i32, i32* %41, align 4, !tbaa !5
  %192 = icmp slt i32 %191, %189
  %193 = select i1 %192, i32 %189, i32 %191
  %194 = select i1 %192, i32 %190, i32 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp slt i32 %197, %193
  br i1 %198, label %215, label %199

199:                                              ; preds = %176
  %200 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %195
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp slt i32 %201, %193
  br i1 %202, label %215, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %195
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp slt i32 %205, %193
  br i1 %206, label %215, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %195
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %209, %193
  br i1 %210, label %215, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %195
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %213, %193
  br i1 %214, label %215, label %115

215:                                              ; preds = %211, %207, %203, %199, %176
  %216 = load i32, i32* %43, align 16, !tbaa !5
  %217 = load i32, i32* %45, align 4, !tbaa !5
  %218 = icmp slt i32 %217, %216
  %219 = select i1 %218, i32 %216, i32 %217
  %220 = xor i1 %218, true
  %221 = zext i1 %220 to i32
  %222 = load i32, i32* %47, align 8, !tbaa !5
  %223 = icmp slt i32 %222, %219
  %224 = select i1 %223, i32 %219, i32 %222
  %225 = select i1 %223, i32 %221, i32 2
  %226 = load i32, i32* %49, align 4, !tbaa !5
  %227 = icmp slt i32 %226, %224
  %228 = select i1 %227, i32 %224, i32 %226
  %229 = select i1 %227, i32 %225, i32 3
  %230 = load i32, i32* %51, align 16, !tbaa !5
  %231 = icmp slt i32 %230, %228
  %232 = select i1 %231, i32 %228, i32 %230
  %233 = select i1 %231, i32 %229, i32 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp slt i32 %236, %232
  br i1 %237, label %254, label %238

238:                                              ; preds = %215
  %239 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %234
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp slt i32 %240, %232
  br i1 %241, label %254, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %234
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp slt i32 %244, %232
  br i1 %245, label %254, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %234
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp slt i32 %248, %232
  br i1 %249, label %254, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %234
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp slt i32 %252, %232
  br i1 %253, label %254, label %115

254:                                              ; preds = %250, %246, %242, %238, %215
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %102
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
