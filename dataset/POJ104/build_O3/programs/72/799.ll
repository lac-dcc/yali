; ModuleID = 'source-C-CXX/72/799.c'
source_filename = "source-C-CXX/72/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  br label %53

53:                                               ; preds = %234, %0
  %54 = phi i64 [ 0, %0 ], [ %61, %234 ]
  %55 = phi i32 [ 0, %0 ], [ %235, %234 ]
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 0
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 1
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 2
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 3
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 4
  %61 = add nuw nsw i64 %54, 1
  %62 = load i32, i32* %56, align 4, !tbaa !5
  %63 = load i32, i32* %57, align 4, !tbaa !5
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %94, label %65

65:                                               ; preds = %53
  %66 = load i32, i32* %58, align 4, !tbaa !5
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %94, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %59, align 4, !tbaa !5
  %70 = icmp slt i32 %62, %69
  br i1 %70, label %94, label %71

71:                                               ; preds = %68
  %72 = load i32, i32* %60, align 4, !tbaa !5
  %73 = icmp slt i32 %62, %72
  %74 = load i32, i32* %3, align 16
  %75 = icmp sgt i32 %62, %74
  %76 = select i1 %73, i1 true, i1 %75
  %77 = load i32, i32* %13, align 4
  %78 = icmp sgt i32 %62, %77
  %79 = select i1 %76, i1 true, i1 %78
  %80 = load i32, i32* %33, align 4
  %81 = icmp sgt i32 %62, %80
  %82 = select i1 %79, i1 true, i1 %81
  %83 = load i32, i32* %43, align 16
  %84 = icmp sgt i32 %62, %83
  %85 = select i1 %82, i1 true, i1 %84
  %86 = load i32, i32* %23, align 8
  %87 = icmp sgt i32 %62, %86
  %88 = select i1 %85, i1 true, i1 %87
  br i1 %88, label %94, label %89

89:                                               ; preds = %71
  %90 = trunc i64 %61 to i32
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %90, i32 1, i32 %62)
  %92 = add nsw i32 %55, 1
  %93 = load i32, i32* %56, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %53, %65, %68, %71, %89
  %95 = phi i32 [ %93, %89 ], [ %62, %71 ], [ %62, %68 ], [ %62, %65 ], [ %62, %53 ]
  %96 = phi i32 [ %92, %89 ], [ %55, %71 ], [ %55, %68 ], [ %55, %65 ], [ %55, %53 ]
  %97 = load i32, i32* %57, align 4, !tbaa !5
  %98 = icmp slt i32 %97, %95
  br i1 %98, label %133, label %104

99:                                               ; preds = %234
  %100 = icmp eq i32 %235, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %103

103:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret void

104:                                              ; preds = %94
  %105 = load i32, i32* %58, align 4, !tbaa !5
  %106 = icmp slt i32 %97, %105
  br i1 %106, label %133, label %107

107:                                              ; preds = %104
  %108 = load i32, i32* %59, align 4, !tbaa !5
  %109 = icmp slt i32 %97, %108
  br i1 %109, label %133, label %110

110:                                              ; preds = %107
  %111 = load i32, i32* %60, align 4, !tbaa !5
  %112 = icmp slt i32 %97, %111
  %113 = load i32, i32* %5, align 4
  %114 = icmp sgt i32 %97, %113
  %115 = select i1 %112, i1 true, i1 %114
  %116 = load i32, i32* %15, align 8
  %117 = icmp sgt i32 %97, %116
  %118 = select i1 %115, i1 true, i1 %117
  %119 = load i32, i32* %35, align 16
  %120 = icmp sgt i32 %97, %119
  %121 = select i1 %118, i1 true, i1 %120
  %122 = load i32, i32* %45, align 4
  %123 = icmp sgt i32 %97, %122
  %124 = select i1 %121, i1 true, i1 %123
  %125 = load i32, i32* %25, align 4
  %126 = icmp sgt i32 %97, %125
  %127 = select i1 %124, i1 true, i1 %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %110
  %129 = trunc i64 %61 to i32
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %129, i32 2, i32 %97)
  %131 = add nsw i32 %96, 1
  %132 = load i32, i32* %56, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %128, %110, %107, %104, %94
  %134 = phi i32 [ %132, %128 ], [ %95, %110 ], [ %95, %107 ], [ %95, %104 ], [ %95, %94 ]
  %135 = phi i32 [ %131, %128 ], [ %96, %110 ], [ %96, %107 ], [ %96, %104 ], [ %96, %94 ]
  %136 = load i32, i32* %58, align 4, !tbaa !5
  %137 = icmp slt i32 %136, %134
  br i1 %137, label %167, label %138

138:                                              ; preds = %133
  %139 = load i32, i32* %57, align 4, !tbaa !5
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %167, label %141

141:                                              ; preds = %138
  %142 = load i32, i32* %59, align 4, !tbaa !5
  %143 = icmp slt i32 %136, %142
  br i1 %143, label %167, label %144

144:                                              ; preds = %141
  %145 = load i32, i32* %60, align 4, !tbaa !5
  %146 = icmp slt i32 %136, %145
  %147 = load i32, i32* %7, align 8
  %148 = icmp sgt i32 %136, %147
  %149 = select i1 %146, i1 true, i1 %148
  %150 = load i32, i32* %17, align 4
  %151 = icmp sgt i32 %136, %150
  %152 = select i1 %149, i1 true, i1 %151
  %153 = load i32, i32* %37, align 4
  %154 = icmp sgt i32 %136, %153
  %155 = select i1 %152, i1 true, i1 %154
  %156 = load i32, i32* %47, align 8
  %157 = icmp sgt i32 %136, %156
  %158 = select i1 %155, i1 true, i1 %157
  %159 = load i32, i32* %27, align 16
  %160 = icmp sgt i32 %136, %159
  %161 = select i1 %158, i1 true, i1 %160
  br i1 %161, label %167, label %162

162:                                              ; preds = %144
  %163 = trunc i64 %61 to i32
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %163, i32 3, i32 %136)
  %165 = add nsw i32 %135, 1
  %166 = load i32, i32* %56, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %162, %144, %141, %138, %133
  %168 = phi i32 [ %166, %162 ], [ %134, %144 ], [ %134, %141 ], [ %134, %138 ], [ %134, %133 ]
  %169 = phi i32 [ %165, %162 ], [ %135, %144 ], [ %135, %141 ], [ %135, %138 ], [ %135, %133 ]
  %170 = load i32, i32* %59, align 4, !tbaa !5
  %171 = icmp slt i32 %170, %168
  br i1 %171, label %201, label %172

172:                                              ; preds = %167
  %173 = load i32, i32* %57, align 4, !tbaa !5
  %174 = icmp slt i32 %170, %173
  br i1 %174, label %201, label %175

175:                                              ; preds = %172
  %176 = load i32, i32* %58, align 4, !tbaa !5
  %177 = icmp slt i32 %170, %176
  br i1 %177, label %201, label %178

178:                                              ; preds = %175
  %179 = load i32, i32* %60, align 4, !tbaa !5
  %180 = icmp slt i32 %170, %179
  %181 = load i32, i32* %9, align 4
  %182 = icmp sgt i32 %170, %181
  %183 = select i1 %180, i1 true, i1 %182
  %184 = load i32, i32* %19, align 16
  %185 = icmp sgt i32 %170, %184
  %186 = select i1 %183, i1 true, i1 %185
  %187 = load i32, i32* %39, align 8
  %188 = icmp sgt i32 %170, %187
  %189 = select i1 %186, i1 true, i1 %188
  %190 = load i32, i32* %49, align 4
  %191 = icmp sgt i32 %170, %190
  %192 = select i1 %189, i1 true, i1 %191
  %193 = load i32, i32* %29, align 4
  %194 = icmp sgt i32 %170, %193
  %195 = select i1 %192, i1 true, i1 %194
  br i1 %195, label %201, label %196

196:                                              ; preds = %178
  %197 = trunc i64 %61 to i32
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %197, i32 4, i32 %170)
  %199 = add nsw i32 %169, 1
  %200 = load i32, i32* %56, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %196, %178, %175, %172, %167
  %202 = phi i32 [ %200, %196 ], [ %168, %178 ], [ %168, %175 ], [ %168, %172 ], [ %168, %167 ]
  %203 = phi i32 [ %199, %196 ], [ %169, %178 ], [ %169, %175 ], [ %169, %172 ], [ %169, %167 ]
  %204 = load i32, i32* %60, align 4, !tbaa !5
  %205 = icmp slt i32 %204, %202
  br i1 %205, label %234, label %206

206:                                              ; preds = %201
  %207 = load i32, i32* %57, align 4, !tbaa !5
  %208 = icmp slt i32 %204, %207
  br i1 %208, label %234, label %209

209:                                              ; preds = %206
  %210 = load i32, i32* %58, align 4, !tbaa !5
  %211 = icmp slt i32 %204, %210
  br i1 %211, label %234, label %212

212:                                              ; preds = %209
  %213 = load i32, i32* %59, align 4, !tbaa !5
  %214 = icmp slt i32 %204, %213
  %215 = load i32, i32* %11, align 16
  %216 = icmp sgt i32 %204, %215
  %217 = select i1 %214, i1 true, i1 %216
  %218 = load i32, i32* %21, align 4
  %219 = icmp sgt i32 %204, %218
  %220 = select i1 %217, i1 true, i1 %219
  %221 = load i32, i32* %41, align 4
  %222 = icmp sgt i32 %204, %221
  %223 = select i1 %220, i1 true, i1 %222
  %224 = load i32, i32* %51, align 16
  %225 = icmp sgt i32 %204, %224
  %226 = select i1 %223, i1 true, i1 %225
  %227 = load i32, i32* %31, align 8
  %228 = icmp sgt i32 %204, %227
  %229 = select i1 %226, i1 true, i1 %228
  br i1 %229, label %234, label %230

230:                                              ; preds = %212
  %231 = trunc i64 %61 to i32
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %231, i32 5, i32 %204)
  %233 = add nsw i32 %203, 1
  br label %234

234:                                              ; preds = %230, %212, %209, %206, %201
  %235 = phi i32 [ %233, %230 ], [ %203, %212 ], [ %203, %209 ], [ %203, %206 ], [ %203, %201 ]
  %236 = icmp eq i64 %61, 5
  br i1 %236, label %99, label %53, !llvm.loop !9
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
