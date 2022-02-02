; ModuleID = 'source-C-CXX/72/828.c'
source_filename = "source-C-CXX/72/828.c"
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
  %55 = icmp sgt i32 %54, %53
  %56 = select i1 %55, i32 %54, i32 %53
  %57 = zext i1 %55 to i32
  %58 = load i32, i32* %7, align 8, !tbaa !5
  %59 = icmp sgt i32 %58, %56
  %60 = select i1 %59, i32 %58, i32 %56
  %61 = select i1 %59, i32 2, i32 %57
  %62 = load i32, i32* %9, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %60
  %64 = select i1 %63, i32 %62, i32 %60
  %65 = select i1 %63, i32 3, i32 %61
  %66 = load i32, i32* %11, align 16, !tbaa !5
  %67 = icmp sgt i32 %66, %64
  %68 = select i1 %67, i32 %66, i32 %64
  %69 = select i1 %67, i32 4, i32 %65
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %68
  br i1 %73, label %78, label %74

74:                                               ; preds = %0
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %76, %68
  br i1 %77, label %78, label %110

78:                                               ; preds = %118, %114, %110, %74, %0
  %79 = phi i32 [ %72, %0 ], [ %76, %74 ], [ %112, %110 ], [ %116, %114 ], [ %120, %118 ]
  %80 = icmp eq i32 %68, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %118, %78
  %82 = add nuw nsw i32 %69, 1
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 %82, i32 %68)
  br label %84

84:                                               ; preds = %78, %81
  %85 = phi i32 [ 1, %81 ], [ 0, %78 ]
  %86 = load i32, i32* %13, align 4, !tbaa !5
  %87 = load i32, i32* %15, align 8, !tbaa !5
  %88 = icmp sgt i32 %87, %86
  %89 = select i1 %88, i32 %87, i32 %86
  %90 = zext i1 %88 to i32
  %91 = load i32, i32* %17, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, %89
  %93 = select i1 %92, i32 %91, i32 %89
  %94 = select i1 %92, i32 2, i32 %90
  %95 = load i32, i32* %19, align 16, !tbaa !5
  %96 = icmp sgt i32 %95, %93
  %97 = select i1 %96, i32 %95, i32 %93
  %98 = select i1 %96, i32 3, i32 %94
  %99 = load i32, i32* %21, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %97
  %101 = select i1 %100, i32 %99, i32 %97
  %102 = select i1 %100, i32 4, i32 %98
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %105, %101
  br i1 %106, label %138, label %122

107:                                              ; preds = %279
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %109

109:                                              ; preds = %276, %107, %279
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

110:                                              ; preds = %74
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %70
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %112, %68
  br i1 %113, label %78, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %70
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %116, %68
  br i1 %117, label %78, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %70
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %120, %68
  br i1 %121, label %78, label %81

122:                                              ; preds = %84
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %103
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %124, %101
  br i1 %125, label %138, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %103
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %128, %101
  br i1 %129, label %138, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %103
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %132, %101
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %103
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %136, %101
  br i1 %137, label %138, label %141

138:                                              ; preds = %134, %130, %126, %122, %84
  %139 = phi i32 [ %105, %84 ], [ %124, %122 ], [ %128, %126 ], [ %132, %130 ], [ %136, %134 ]
  %140 = icmp eq i32 %101, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %134, %138
  %142 = add nuw nsw i32 %102, 1
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %142, i32 %101)
  br label %144

144:                                              ; preds = %141, %138
  %145 = phi i32 [ 1, %141 ], [ %85, %138 ]
  %146 = load i32, i32* %23, align 8, !tbaa !5
  %147 = load i32, i32* %25, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, %146
  %149 = select i1 %148, i32 %147, i32 %146
  %150 = zext i1 %148 to i32
  %151 = load i32, i32* %27, align 16, !tbaa !5
  %152 = icmp sgt i32 %151, %149
  %153 = select i1 %152, i32 %151, i32 %149
  %154 = select i1 %152, i32 2, i32 %150
  %155 = load i32, i32* %29, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, %153
  %157 = select i1 %156, i32 %155, i32 %153
  %158 = select i1 %156, i32 3, i32 %154
  %159 = load i32, i32* %31, align 8, !tbaa !5
  %160 = icmp sgt i32 %159, %157
  %161 = select i1 %160, i32 %159, i32 %157
  %162 = select i1 %160, i32 4, i32 %158
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp slt i32 %165, %161
  br i1 %166, label %183, label %167

167:                                              ; preds = %144
  %168 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %163
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp slt i32 %169, %161
  br i1 %170, label %183, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %163
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp slt i32 %173, %161
  br i1 %174, label %183, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %163
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %177, %161
  br i1 %178, label %183, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %163
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %181, %161
  br i1 %182, label %183, label %186

183:                                              ; preds = %179, %175, %171, %167, %144
  %184 = phi i32 [ %165, %144 ], [ %169, %167 ], [ %173, %171 ], [ %177, %175 ], [ %181, %179 ]
  %185 = icmp eq i32 %161, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %179, %183
  %187 = add nuw nsw i32 %162, 1
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %187, i32 %161)
  br label %189

189:                                              ; preds = %186, %183
  %190 = phi i32 [ 1, %186 ], [ %145, %183 ]
  %191 = load i32, i32* %33, align 4, !tbaa !5
  %192 = load i32, i32* %35, align 16, !tbaa !5
  %193 = icmp sgt i32 %192, %191
  %194 = select i1 %193, i32 %192, i32 %191
  %195 = zext i1 %193 to i32
  %196 = load i32, i32* %37, align 4, !tbaa !5
  %197 = icmp sgt i32 %196, %194
  %198 = select i1 %197, i32 %196, i32 %194
  %199 = select i1 %197, i32 2, i32 %195
  %200 = load i32, i32* %39, align 8, !tbaa !5
  %201 = icmp sgt i32 %200, %198
  %202 = select i1 %201, i32 %200, i32 %198
  %203 = select i1 %201, i32 3, i32 %199
  %204 = load i32, i32* %41, align 4, !tbaa !5
  %205 = icmp sgt i32 %204, %202
  %206 = select i1 %205, i32 %204, i32 %202
  %207 = select i1 %205, i32 4, i32 %203
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %210, %206
  br i1 %211, label %228, label %212

212:                                              ; preds = %189
  %213 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %208
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %214, %206
  br i1 %215, label %228, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %208
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %218, %206
  br i1 %219, label %228, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %208
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp slt i32 %222, %206
  br i1 %223, label %228, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %208
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp slt i32 %226, %206
  br i1 %227, label %228, label %231

228:                                              ; preds = %224, %220, %216, %212, %189
  %229 = phi i32 [ %210, %189 ], [ %214, %212 ], [ %218, %216 ], [ %222, %220 ], [ %226, %224 ]
  %230 = icmp eq i32 %206, %229
  br i1 %230, label %231, label %234

231:                                              ; preds = %224, %228
  %232 = add nuw nsw i32 %207, 1
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 %232, i32 %206)
  br label %234

234:                                              ; preds = %231, %228
  %235 = phi i32 [ 1, %231 ], [ %190, %228 ]
  %236 = load i32, i32* %43, align 16, !tbaa !5
  %237 = load i32, i32* %45, align 4, !tbaa !5
  %238 = icmp sgt i32 %237, %236
  %239 = select i1 %238, i32 %237, i32 %236
  %240 = zext i1 %238 to i32
  %241 = load i32, i32* %47, align 8, !tbaa !5
  %242 = icmp sgt i32 %241, %239
  %243 = select i1 %242, i32 %241, i32 %239
  %244 = select i1 %242, i32 2, i32 %240
  %245 = load i32, i32* %49, align 4, !tbaa !5
  %246 = icmp sgt i32 %245, %243
  %247 = select i1 %246, i32 %245, i32 %243
  %248 = select i1 %246, i32 3, i32 %244
  %249 = load i32, i32* %51, align 16, !tbaa !5
  %250 = icmp sgt i32 %249, %247
  %251 = select i1 %250, i32 %249, i32 %247
  %252 = select i1 %250, i32 4, i32 %248
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp slt i32 %255, %251
  br i1 %256, label %273, label %257

257:                                              ; preds = %234
  %258 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %253
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp slt i32 %259, %251
  br i1 %260, label %273, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %253
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp slt i32 %263, %251
  br i1 %264, label %273, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %253
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp slt i32 %267, %251
  br i1 %268, label %273, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %253
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp slt i32 %271, %251
  br i1 %272, label %273, label %276

273:                                              ; preds = %269, %265, %261, %257, %234
  %274 = phi i32 [ %255, %234 ], [ %259, %257 ], [ %263, %261 ], [ %267, %265 ], [ %271, %269 ]
  %275 = icmp eq i32 %251, %274
  br i1 %275, label %276, label %279

276:                                              ; preds = %273, %269
  %277 = add nuw nsw i32 %252, 1
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 %277, i32 %251)
  br label %109

279:                                              ; preds = %273
  %280 = icmp eq i32 %235, 0
  br i1 %280, label %107, label %109
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
