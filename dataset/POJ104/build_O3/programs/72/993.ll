; ModuleID = 'source-C-CXX/72/993.c'
source_filename = "source-C-CXX/72/993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
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

53:                                               ; preds = %0, %230
  %54 = phi i64 [ 0, %0 ], [ %61, %230 ]
  %55 = phi i32 [ 0, %0 ], [ %231, %230 ]
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 0
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 1
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 2
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 3
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 4
  %61 = add nuw nsw i64 %54, 1
  %62 = load i32, i32* %56, align 4, !tbaa !5
  %63 = load i32, i32* %13, align 4, !tbaa !5
  %64 = icmp sgt i32 %62, %63
  %65 = load i32, i32* %23, align 8
  %66 = icmp sgt i32 %62, %65
  %67 = select i1 %64, i1 true, i1 %66
  %68 = load i32, i32* %33, align 4
  %69 = icmp sgt i32 %62, %68
  %70 = select i1 %67, i1 true, i1 %69
  %71 = load i32, i32* %43, align 16
  %72 = icmp sgt i32 %62, %71
  %73 = select i1 %70, i1 true, i1 %72
  %74 = load i32, i32* %3, align 16
  %75 = icmp sgt i32 %62, %74
  %76 = select i1 %73, i1 true, i1 %75
  br i1 %76, label %93, label %77

77:                                               ; preds = %53
  %78 = load i32, i32* %57, align 4, !tbaa !5
  %79 = icmp slt i32 %62, %78
  br i1 %79, label %93, label %80

80:                                               ; preds = %77
  %81 = load i32, i32* %58, align 4, !tbaa !5
  %82 = icmp slt i32 %62, %81
  br i1 %82, label %93, label %83

83:                                               ; preds = %80
  %84 = load i32, i32* %59, align 4, !tbaa !5
  %85 = icmp slt i32 %62, %84
  br i1 %85, label %93, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %60, align 4, !tbaa !5
  %88 = icmp slt i32 %62, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = add nsw i32 %55, 1
  %91 = trunc i64 %61 to i32
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %91, i32 1, i32 %62)
  br label %93

93:                                               ; preds = %53, %77, %80, %83, %86, %89
  %94 = phi i32 [ %90, %89 ], [ %55, %86 ], [ %55, %83 ], [ %55, %80 ], [ %55, %77 ], [ %55, %53 ]
  %95 = load i32, i32* %57, align 4, !tbaa !5
  %96 = load i32, i32* %15, align 8, !tbaa !5
  %97 = icmp sgt i32 %95, %96
  %98 = load i32, i32* %25, align 4
  %99 = icmp sgt i32 %95, %98
  %100 = select i1 %97, i1 true, i1 %99
  %101 = load i32, i32* %35, align 16
  %102 = icmp sgt i32 %95, %101
  %103 = select i1 %100, i1 true, i1 %102
  %104 = load i32, i32* %45, align 4
  %105 = icmp sgt i32 %95, %104
  %106 = select i1 %103, i1 true, i1 %105
  %107 = load i32, i32* %5, align 4
  %108 = icmp sgt i32 %95, %107
  %109 = select i1 %106, i1 true, i1 %108
  br i1 %109, label %131, label %115

110:                                              ; preds = %230
  %111 = icmp eq i32 %231, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %114

114:                                              ; preds = %112, %110
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret i32 0

115:                                              ; preds = %93
  %116 = load i32, i32* %56, align 4, !tbaa !5
  %117 = icmp slt i32 %95, %116
  br i1 %117, label %131, label %118

118:                                              ; preds = %115
  %119 = load i32, i32* %58, align 4, !tbaa !5
  %120 = icmp slt i32 %95, %119
  br i1 %120, label %131, label %121

121:                                              ; preds = %118
  %122 = load i32, i32* %59, align 4, !tbaa !5
  %123 = icmp slt i32 %95, %122
  br i1 %123, label %131, label %124

124:                                              ; preds = %121
  %125 = load i32, i32* %60, align 4, !tbaa !5
  %126 = icmp slt i32 %95, %125
  br i1 %126, label %131, label %127

127:                                              ; preds = %124
  %128 = add nsw i32 %94, 1
  %129 = trunc i64 %61 to i32
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %129, i32 2, i32 %95)
  br label %131

131:                                              ; preds = %127, %124, %121, %118, %115, %93
  %132 = phi i32 [ %128, %127 ], [ %94, %124 ], [ %94, %121 ], [ %94, %118 ], [ %94, %115 ], [ %94, %93 ]
  %133 = load i32, i32* %58, align 4, !tbaa !5
  %134 = load i32, i32* %17, align 4, !tbaa !5
  %135 = icmp sgt i32 %133, %134
  %136 = load i32, i32* %27, align 16
  %137 = icmp sgt i32 %133, %136
  %138 = select i1 %135, i1 true, i1 %137
  %139 = load i32, i32* %37, align 4
  %140 = icmp sgt i32 %133, %139
  %141 = select i1 %138, i1 true, i1 %140
  %142 = load i32, i32* %47, align 8
  %143 = icmp sgt i32 %133, %142
  %144 = select i1 %141, i1 true, i1 %143
  %145 = load i32, i32* %7, align 8
  %146 = icmp sgt i32 %133, %145
  %147 = select i1 %144, i1 true, i1 %146
  br i1 %147, label %164, label %148

148:                                              ; preds = %131
  %149 = load i32, i32* %56, align 4, !tbaa !5
  %150 = icmp slt i32 %133, %149
  br i1 %150, label %164, label %151

151:                                              ; preds = %148
  %152 = load i32, i32* %57, align 4, !tbaa !5
  %153 = icmp slt i32 %133, %152
  br i1 %153, label %164, label %154

154:                                              ; preds = %151
  %155 = load i32, i32* %59, align 4, !tbaa !5
  %156 = icmp slt i32 %133, %155
  br i1 %156, label %164, label %157

157:                                              ; preds = %154
  %158 = load i32, i32* %60, align 4, !tbaa !5
  %159 = icmp slt i32 %133, %158
  br i1 %159, label %164, label %160

160:                                              ; preds = %157
  %161 = add nsw i32 %132, 1
  %162 = trunc i64 %61 to i32
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %162, i32 3, i32 %133)
  br label %164

164:                                              ; preds = %160, %157, %154, %151, %148, %131
  %165 = phi i32 [ %161, %160 ], [ %132, %157 ], [ %132, %154 ], [ %132, %151 ], [ %132, %148 ], [ %132, %131 ]
  %166 = load i32, i32* %59, align 4, !tbaa !5
  %167 = load i32, i32* %19, align 16, !tbaa !5
  %168 = icmp sgt i32 %166, %167
  %169 = load i32, i32* %29, align 4
  %170 = icmp sgt i32 %166, %169
  %171 = select i1 %168, i1 true, i1 %170
  %172 = load i32, i32* %39, align 8
  %173 = icmp sgt i32 %166, %172
  %174 = select i1 %171, i1 true, i1 %173
  %175 = load i32, i32* %49, align 4
  %176 = icmp sgt i32 %166, %175
  %177 = select i1 %174, i1 true, i1 %176
  %178 = load i32, i32* %9, align 4
  %179 = icmp sgt i32 %166, %178
  %180 = select i1 %177, i1 true, i1 %179
  br i1 %180, label %197, label %181

181:                                              ; preds = %164
  %182 = load i32, i32* %56, align 4, !tbaa !5
  %183 = icmp slt i32 %166, %182
  br i1 %183, label %197, label %184

184:                                              ; preds = %181
  %185 = load i32, i32* %57, align 4, !tbaa !5
  %186 = icmp slt i32 %166, %185
  br i1 %186, label %197, label %187

187:                                              ; preds = %184
  %188 = load i32, i32* %58, align 4, !tbaa !5
  %189 = icmp slt i32 %166, %188
  br i1 %189, label %197, label %190

190:                                              ; preds = %187
  %191 = load i32, i32* %60, align 4, !tbaa !5
  %192 = icmp slt i32 %166, %191
  br i1 %192, label %197, label %193

193:                                              ; preds = %190
  %194 = add nsw i32 %165, 1
  %195 = trunc i64 %61 to i32
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %195, i32 4, i32 %166)
  br label %197

197:                                              ; preds = %193, %190, %187, %184, %181, %164
  %198 = phi i32 [ %194, %193 ], [ %165, %190 ], [ %165, %187 ], [ %165, %184 ], [ %165, %181 ], [ %165, %164 ]
  %199 = load i32, i32* %60, align 4, !tbaa !5
  %200 = load i32, i32* %21, align 4, !tbaa !5
  %201 = icmp sgt i32 %199, %200
  %202 = load i32, i32* %31, align 8
  %203 = icmp sgt i32 %199, %202
  %204 = select i1 %201, i1 true, i1 %203
  %205 = load i32, i32* %41, align 4
  %206 = icmp sgt i32 %199, %205
  %207 = select i1 %204, i1 true, i1 %206
  %208 = load i32, i32* %51, align 16
  %209 = icmp sgt i32 %199, %208
  %210 = select i1 %207, i1 true, i1 %209
  %211 = load i32, i32* %11, align 16
  %212 = icmp sgt i32 %199, %211
  %213 = select i1 %210, i1 true, i1 %212
  br i1 %213, label %230, label %214

214:                                              ; preds = %197
  %215 = load i32, i32* %56, align 4, !tbaa !5
  %216 = icmp slt i32 %199, %215
  br i1 %216, label %230, label %217

217:                                              ; preds = %214
  %218 = load i32, i32* %57, align 4, !tbaa !5
  %219 = icmp slt i32 %199, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %217
  %221 = load i32, i32* %58, align 4, !tbaa !5
  %222 = icmp slt i32 %199, %221
  br i1 %222, label %230, label %223

223:                                              ; preds = %220
  %224 = load i32, i32* %59, align 4, !tbaa !5
  %225 = icmp slt i32 %199, %224
  br i1 %225, label %230, label %226

226:                                              ; preds = %223
  %227 = add nsw i32 %198, 1
  %228 = trunc i64 %61 to i32
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %228, i32 5, i32 %199)
  br label %230

230:                                              ; preds = %226, %223, %220, %217, %214, %197
  %231 = phi i32 [ %227, %226 ], [ %198, %223 ], [ %198, %220 ], [ %198, %217 ], [ %198, %214 ], [ %198, %197 ]
  %232 = icmp eq i64 %61, 5
  br i1 %232, label %110, label %53, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
