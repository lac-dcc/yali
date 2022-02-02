; ModuleID = 'source-C-CXX/72/2342.c'
source_filename = "source-C-CXX/72/2342.c"
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
  br label %53

53:                                               ; preds = %228, %0
  %54 = phi i64 [ 0, %0 ], [ %61, %228 ]
  %55 = phi i32 [ 0, %0 ], [ %229, %228 ]
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 1
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 2
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 3
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 4
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 0
  %61 = add nuw nsw i64 %54, 1
  %62 = load i32, i32* %60, align 4, !tbaa !5
  %63 = load i32, i32* %56, align 4, !tbaa !5
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %98, label %65

65:                                               ; preds = %53
  %66 = load i32, i32* %57, align 4, !tbaa !5
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %98, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %58, align 4, !tbaa !5
  %70 = icmp slt i32 %62, %69
  br i1 %70, label %98, label %71

71:                                               ; preds = %68
  %72 = load i32, i32* %59, align 4, !tbaa !5
  %73 = icmp slt i32 %62, %72
  %74 = load i32, i32* %3, align 16
  %75 = icmp sgt i32 %62, %74
  %76 = select i1 %73, i1 true, i1 %75
  %77 = load i32, i32* %13, align 4
  %78 = icmp sgt i32 %62, %77
  %79 = select i1 %76, i1 true, i1 %78
  %80 = load i32, i32* %23, align 8
  %81 = icmp sgt i32 %62, %80
  %82 = select i1 %79, i1 true, i1 %81
  %83 = load i32, i32* %33, align 4
  %84 = icmp sgt i32 %62, %83
  %85 = select i1 %82, i1 true, i1 %84
  %86 = load i32, i32* %43, align 16
  %87 = icmp sgt i32 %62, %86
  %88 = select i1 %85, i1 true, i1 %87
  br i1 %88, label %98, label %89

89:                                               ; preds = %71
  %90 = trunc i64 %61 to i32
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %90, i32 1, i32 %62)
  %92 = load i32, i32* %56, align 4, !tbaa !5
  br label %98

93:                                               ; preds = %226
  %94 = icmp eq i32 %199, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %97

97:                                               ; preds = %230, %95, %93
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

98:                                               ; preds = %89, %71, %68, %65, %53
  %99 = phi i32 [ %92, %89 ], [ %63, %71 ], [ %63, %68 ], [ %63, %65 ], [ %63, %53 ]
  %100 = phi i32 [ 1, %89 ], [ %55, %71 ], [ %55, %68 ], [ %55, %65 ], [ %55, %53 ]
  %101 = load i32, i32* %57, align 4, !tbaa !5
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %131, label %103

103:                                              ; preds = %98
  %104 = load i32, i32* %58, align 4, !tbaa !5
  %105 = icmp slt i32 %99, %104
  br i1 %105, label %131, label %106

106:                                              ; preds = %103
  %107 = load i32, i32* %59, align 4, !tbaa !5
  %108 = icmp slt i32 %99, %107
  br i1 %108, label %131, label %109

109:                                              ; preds = %106
  %110 = load i32, i32* %60, align 4, !tbaa !5
  %111 = icmp slt i32 %99, %110
  %112 = load i32, i32* %5, align 4
  %113 = icmp sgt i32 %99, %112
  %114 = select i1 %111, i1 true, i1 %113
  %115 = load i32, i32* %15, align 8
  %116 = icmp sgt i32 %99, %115
  %117 = select i1 %114, i1 true, i1 %116
  %118 = load i32, i32* %25, align 4
  %119 = icmp sgt i32 %99, %118
  %120 = select i1 %117, i1 true, i1 %119
  %121 = load i32, i32* %35, align 16
  %122 = icmp sgt i32 %99, %121
  %123 = select i1 %120, i1 true, i1 %122
  %124 = load i32, i32* %45, align 4
  %125 = icmp sgt i32 %99, %124
  %126 = select i1 %123, i1 true, i1 %125
  br i1 %126, label %131, label %127

127:                                              ; preds = %109
  %128 = trunc i64 %61 to i32
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %128, i32 2, i32 %99)
  %130 = load i32, i32* %56, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %127, %109, %106, %103, %98
  %132 = phi i32 [ %130, %127 ], [ %99, %109 ], [ %99, %106 ], [ %99, %103 ], [ %99, %98 ]
  %133 = phi i32 [ 1, %127 ], [ %100, %109 ], [ %100, %106 ], [ %100, %103 ], [ %100, %98 ]
  %134 = load i32, i32* %57, align 4, !tbaa !5
  %135 = icmp slt i32 %134, %132
  br i1 %135, label %164, label %136

136:                                              ; preds = %131
  %137 = load i32, i32* %58, align 4, !tbaa !5
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %164, label %139

139:                                              ; preds = %136
  %140 = load i32, i32* %59, align 4, !tbaa !5
  %141 = icmp slt i32 %134, %140
  br i1 %141, label %164, label %142

142:                                              ; preds = %139
  %143 = load i32, i32* %60, align 4, !tbaa !5
  %144 = icmp slt i32 %134, %143
  %145 = load i32, i32* %7, align 8
  %146 = icmp sgt i32 %134, %145
  %147 = select i1 %144, i1 true, i1 %146
  %148 = load i32, i32* %17, align 4
  %149 = icmp sgt i32 %134, %148
  %150 = select i1 %147, i1 true, i1 %149
  %151 = load i32, i32* %27, align 16
  %152 = icmp sgt i32 %134, %151
  %153 = select i1 %150, i1 true, i1 %152
  %154 = load i32, i32* %37, align 4
  %155 = icmp sgt i32 %134, %154
  %156 = select i1 %153, i1 true, i1 %155
  %157 = load i32, i32* %47, align 8
  %158 = icmp sgt i32 %134, %157
  %159 = select i1 %156, i1 true, i1 %158
  br i1 %159, label %164, label %160

160:                                              ; preds = %142
  %161 = trunc i64 %61 to i32
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %161, i32 3, i32 %134)
  %163 = load i32, i32* %56, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %160, %142, %139, %136, %131
  %165 = phi i32 [ %163, %160 ], [ %132, %142 ], [ %132, %139 ], [ %132, %136 ], [ %132, %131 ]
  %166 = phi i32 [ 1, %160 ], [ %133, %142 ], [ %133, %139 ], [ %133, %136 ], [ %133, %131 ]
  %167 = load i32, i32* %58, align 4, !tbaa !5
  %168 = icmp slt i32 %167, %165
  br i1 %168, label %197, label %169

169:                                              ; preds = %164
  %170 = load i32, i32* %57, align 4, !tbaa !5
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %197, label %172

172:                                              ; preds = %169
  %173 = load i32, i32* %59, align 4, !tbaa !5
  %174 = icmp slt i32 %167, %173
  br i1 %174, label %197, label %175

175:                                              ; preds = %172
  %176 = load i32, i32* %60, align 4, !tbaa !5
  %177 = icmp slt i32 %167, %176
  %178 = load i32, i32* %9, align 4
  %179 = icmp sgt i32 %167, %178
  %180 = select i1 %177, i1 true, i1 %179
  %181 = load i32, i32* %19, align 16
  %182 = icmp sgt i32 %167, %181
  %183 = select i1 %180, i1 true, i1 %182
  %184 = load i32, i32* %29, align 4
  %185 = icmp sgt i32 %167, %184
  %186 = select i1 %183, i1 true, i1 %185
  %187 = load i32, i32* %39, align 8
  %188 = icmp sgt i32 %167, %187
  %189 = select i1 %186, i1 true, i1 %188
  %190 = load i32, i32* %49, align 4
  %191 = icmp sgt i32 %167, %190
  %192 = select i1 %189, i1 true, i1 %191
  br i1 %192, label %197, label %193

193:                                              ; preds = %175
  %194 = trunc i64 %61 to i32
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %194, i32 4, i32 %167)
  %196 = load i32, i32* %56, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %193, %175, %172, %169, %164
  %198 = phi i32 [ %196, %193 ], [ %165, %175 ], [ %165, %172 ], [ %165, %169 ], [ %165, %164 ]
  %199 = phi i32 [ 1, %193 ], [ %166, %175 ], [ %166, %172 ], [ %166, %169 ], [ %166, %164 ]
  %200 = load i32, i32* %59, align 4, !tbaa !5
  %201 = icmp slt i32 %200, %198
  br i1 %201, label %226, label %202

202:                                              ; preds = %197
  %203 = load i32, i32* %57, align 4, !tbaa !5
  %204 = icmp slt i32 %200, %203
  br i1 %204, label %226, label %205

205:                                              ; preds = %202
  %206 = load i32, i32* %58, align 4, !tbaa !5
  %207 = icmp slt i32 %200, %206
  br i1 %207, label %226, label %208

208:                                              ; preds = %205
  %209 = load i32, i32* %60, align 4, !tbaa !5
  %210 = icmp slt i32 %200, %209
  %211 = load i32, i32* %11, align 16
  %212 = icmp sgt i32 %200, %211
  %213 = select i1 %210, i1 true, i1 %212
  %214 = load i32, i32* %21, align 4
  %215 = icmp sgt i32 %200, %214
  %216 = select i1 %213, i1 true, i1 %215
  %217 = load i32, i32* %31, align 8
  %218 = icmp sgt i32 %200, %217
  %219 = select i1 %216, i1 true, i1 %218
  %220 = load i32, i32* %41, align 4
  %221 = icmp sgt i32 %200, %220
  %222 = select i1 %219, i1 true, i1 %221
  %223 = load i32, i32* %51, align 16
  %224 = icmp sgt i32 %200, %223
  %225 = select i1 %222, i1 true, i1 %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %208, %205, %202, %197
  %227 = icmp eq i64 %61, 5
  br i1 %227, label %93, label %228

228:                                              ; preds = %226, %230
  %229 = phi i32 [ %199, %226 ], [ 1, %230 ]
  br label %53, !llvm.loop !9

230:                                              ; preds = %208
  %231 = trunc i64 %61 to i32
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %231, i32 5, i32 %200)
  %233 = icmp eq i64 %61, 5
  br i1 %233, label %97, label %228
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
