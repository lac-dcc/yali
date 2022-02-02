; ModuleID = 'source-C-CXX/72/1410.c'
source_filename = "source-C-CXX/72/1410.c"
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
  %63 = load i32, i32* %7, align 8
  %64 = load i32, i32* %17, align 4
  %65 = load i32, i32* %27, align 16
  %66 = load i32, i32* %37, align 4
  %67 = load i32, i32* %47, align 8
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %19, align 16
  %70 = load i32, i32* %29, align 4
  %71 = load i32, i32* %39, align 8
  %72 = load i32, i32* %49, align 4
  %73 = load i32, i32* %11, align 16
  %74 = load i32, i32* %21, align 4
  %75 = load i32, i32* %31, align 8
  %76 = load i32, i32* %41, align 4
  %77 = load i32, i32* %51, align 16
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  br label %87

83:                                               ; preds = %156
  %84 = load i32, i32* %43, align 16, !tbaa !5
  %85 = load i32, i32* %158, align 4, !tbaa !5
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %153, label %118

87:                                               ; preds = %0, %156
  %88 = phi i32* [ %82, %0 ], [ %162, %156 ]
  %89 = phi i32* [ %81, %0 ], [ %161, %156 ]
  %90 = phi i32* [ %80, %0 ], [ %160, %156 ]
  %91 = phi i32* [ %79, %0 ], [ %159, %156 ]
  %92 = phi i32* [ %78, %0 ], [ %158, %156 ]
  %93 = phi i64 [ 0, %0 ], [ %157, %156 ]
  %94 = load i32, i32* %92, align 4, !tbaa !5
  %95 = load i32, i32* %91, align 4, !tbaa !5
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %116, label %97

97:                                               ; preds = %87
  %98 = load i32, i32* %90, align 4, !tbaa !5
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %116, label %100

100:                                              ; preds = %97
  %101 = load i32, i32* %89, align 4, !tbaa !5
  %102 = icmp slt i32 %94, %101
  br i1 %102, label %116, label %103

103:                                              ; preds = %100
  %104 = load i32, i32* %88, align 4, !tbaa !5
  %105 = icmp slt i32 %94, %104
  %106 = icmp sgt i32 %94, %53
  %107 = select i1 %105, i1 true, i1 %106
  %108 = icmp sgt i32 %94, %54
  %109 = select i1 %107, i1 true, i1 %108
  %110 = icmp sgt i32 %94, %55
  %111 = select i1 %109, i1 true, i1 %110
  %112 = icmp sgt i32 %94, %56
  %113 = select i1 %111, i1 true, i1 %112
  %114 = icmp sgt i32 %94, %57
  %115 = select i1 %113, i1 true, i1 %114
  br i1 %115, label %116, label %142

116:                                              ; preds = %103, %100, %97, %87
  %117 = icmp slt i32 %95, %94
  br i1 %117, label %184, label %165

118:                                              ; preds = %83
  %119 = load i32, i32* %159, align 4, !tbaa !5
  %120 = icmp slt i32 %84, %119
  br i1 %120, label %153, label %121

121:                                              ; preds = %118
  %122 = load i32, i32* %160, align 4, !tbaa !5
  %123 = icmp slt i32 %84, %122
  br i1 %123, label %153, label %124

124:                                              ; preds = %121
  %125 = load i32, i32* %161, align 4, !tbaa !5
  %126 = icmp slt i32 %84, %125
  br i1 %126, label %153, label %127

127:                                              ; preds = %124
  %128 = load i32, i32* %162, align 4, !tbaa !5
  %129 = icmp slt i32 %84, %128
  %130 = load i32, i32* %3, align 16
  %131 = icmp sgt i32 %84, %130
  %132 = select i1 %129, i1 true, i1 %131
  %133 = load i32, i32* %13, align 4
  %134 = icmp sgt i32 %84, %133
  %135 = select i1 %132, i1 true, i1 %134
  %136 = load i32, i32* %23, align 8
  %137 = icmp sgt i32 %84, %136
  %138 = select i1 %135, i1 true, i1 %137
  %139 = load i32, i32* %33, align 4
  %140 = icmp sgt i32 %84, %139
  %141 = select i1 %138, i1 true, i1 %140
  br i1 %141, label %153, label %147

142:                                              ; preds = %225, %212, %192, %171, %103
  %143 = phi i32 [ 4, %225 ], [ 3, %212 ], [ 2, %192 ], [ 1, %171 ], [ 0, %103 ]
  %144 = phi i32 [ %226, %225 ], [ %206, %212 ], [ %185, %192 ], [ %95, %171 ], [ %94, %103 ]
  %145 = trunc i64 %93 to i32
  %146 = add i32 %145, 1
  br label %147

147:                                              ; preds = %334, %307, %280, %253, %127, %142
  %148 = phi i32 [ %146, %142 ], [ 5, %127 ], [ 5, %253 ], [ 5, %280 ], [ 5, %307 ], [ 5, %334 ]
  %149 = phi i32 [ %144, %142 ], [ %84, %127 ], [ %154, %253 ], [ %269, %280 ], [ %296, %307 ], [ %323, %334 ]
  %150 = phi i32 [ %143, %142 ], [ 0, %127 ], [ 1, %253 ], [ 2, %280 ], [ 3, %307 ], [ 4, %334 ]
  %151 = add nuw nsw i32 %150, 1
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %148, i32 %151, i32 %149)
  br label %164

153:                                              ; preds = %127, %124, %121, %118, %83
  %154 = load i32, i32* %45, align 4, !tbaa !5
  %155 = icmp slt i32 %154, %85
  br i1 %155, label %268, label %244

156:                                              ; preds = %225
  %157 = add nuw nsw i64 %93, 1
  %158 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %157, i64 0
  %159 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %157, i64 1
  %160 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %157, i64 2
  %161 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %157, i64 3
  %162 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %157, i64 4
  %163 = icmp eq i64 %157, 4
  br i1 %163, label %83, label %87

164:                                              ; preds = %349, %147
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

165:                                              ; preds = %116
  %166 = load i32, i32* %90, align 4, !tbaa !5
  %167 = icmp slt i32 %95, %166
  br i1 %167, label %184, label %168

168:                                              ; preds = %165
  %169 = load i32, i32* %89, align 4, !tbaa !5
  %170 = icmp slt i32 %95, %169
  br i1 %170, label %184, label %171

171:                                              ; preds = %168
  %172 = load i32, i32* %88, align 4, !tbaa !5
  %173 = icmp slt i32 %95, %172
  %174 = icmp sgt i32 %95, %58
  %175 = select i1 %173, i1 true, i1 %174
  %176 = icmp sgt i32 %95, %59
  %177 = select i1 %175, i1 true, i1 %176
  %178 = icmp sgt i32 %95, %60
  %179 = select i1 %177, i1 true, i1 %178
  %180 = icmp sgt i32 %95, %61
  %181 = select i1 %179, i1 true, i1 %180
  %182 = icmp sgt i32 %95, %62
  %183 = select i1 %181, i1 true, i1 %182
  br i1 %183, label %184, label %142

184:                                              ; preds = %171, %168, %165, %116
  %185 = load i32, i32* %90, align 4, !tbaa !5
  %186 = icmp slt i32 %185, %94
  %187 = icmp slt i32 %185, %95
  %188 = select i1 %186, i1 true, i1 %187
  br i1 %188, label %205, label %189

189:                                              ; preds = %184
  %190 = load i32, i32* %89, align 4, !tbaa !5
  %191 = icmp slt i32 %185, %190
  br i1 %191, label %205, label %192

192:                                              ; preds = %189
  %193 = load i32, i32* %88, align 4, !tbaa !5
  %194 = icmp slt i32 %185, %193
  %195 = icmp sgt i32 %185, %63
  %196 = select i1 %194, i1 true, i1 %195
  %197 = icmp sgt i32 %185, %64
  %198 = select i1 %196, i1 true, i1 %197
  %199 = icmp sgt i32 %185, %65
  %200 = select i1 %198, i1 true, i1 %199
  %201 = icmp sgt i32 %185, %66
  %202 = select i1 %200, i1 true, i1 %201
  %203 = icmp sgt i32 %185, %67
  %204 = select i1 %202, i1 true, i1 %203
  br i1 %204, label %205, label %142

205:                                              ; preds = %192, %189, %184
  %206 = load i32, i32* %89, align 4, !tbaa !5
  %207 = icmp slt i32 %206, %94
  %208 = icmp slt i32 %206, %95
  %209 = select i1 %207, i1 true, i1 %208
  %210 = icmp slt i32 %206, %185
  %211 = select i1 %209, i1 true, i1 %210
  br i1 %211, label %225, label %212

212:                                              ; preds = %205
  %213 = load i32, i32* %88, align 4, !tbaa !5
  %214 = icmp slt i32 %206, %213
  %215 = icmp sgt i32 %206, %68
  %216 = select i1 %214, i1 true, i1 %215
  %217 = icmp sgt i32 %206, %69
  %218 = select i1 %216, i1 true, i1 %217
  %219 = icmp sgt i32 %206, %70
  %220 = select i1 %218, i1 true, i1 %219
  %221 = icmp sgt i32 %206, %71
  %222 = select i1 %220, i1 true, i1 %221
  %223 = icmp sgt i32 %206, %72
  %224 = select i1 %222, i1 true, i1 %223
  br i1 %224, label %225, label %142

225:                                              ; preds = %212, %205
  %226 = load i32, i32* %88, align 4, !tbaa !5
  %227 = icmp slt i32 %226, %94
  %228 = icmp slt i32 %226, %95
  %229 = select i1 %227, i1 true, i1 %228
  %230 = icmp slt i32 %226, %185
  %231 = select i1 %229, i1 true, i1 %230
  %232 = icmp slt i32 %226, %206
  %233 = select i1 %231, i1 true, i1 %232
  %234 = icmp sgt i32 %226, %73
  %235 = select i1 %233, i1 true, i1 %234
  %236 = icmp sgt i32 %226, %74
  %237 = select i1 %235, i1 true, i1 %236
  %238 = icmp sgt i32 %226, %75
  %239 = select i1 %237, i1 true, i1 %238
  %240 = icmp sgt i32 %226, %76
  %241 = select i1 %239, i1 true, i1 %240
  %242 = icmp sgt i32 %226, %77
  %243 = select i1 %241, i1 true, i1 %242
  br i1 %243, label %156, label %142

244:                                              ; preds = %153
  %245 = load i32, i32* %159, align 4, !tbaa !5
  %246 = icmp slt i32 %154, %245
  br i1 %246, label %268, label %247

247:                                              ; preds = %244
  %248 = load i32, i32* %160, align 4, !tbaa !5
  %249 = icmp slt i32 %154, %248
  br i1 %249, label %268, label %250

250:                                              ; preds = %247
  %251 = load i32, i32* %161, align 4, !tbaa !5
  %252 = icmp slt i32 %154, %251
  br i1 %252, label %268, label %253

253:                                              ; preds = %250
  %254 = load i32, i32* %162, align 4, !tbaa !5
  %255 = icmp slt i32 %154, %254
  %256 = load i32, i32* %5, align 4
  %257 = icmp sgt i32 %154, %256
  %258 = select i1 %255, i1 true, i1 %257
  %259 = load i32, i32* %15, align 8
  %260 = icmp sgt i32 %154, %259
  %261 = select i1 %258, i1 true, i1 %260
  %262 = load i32, i32* %25, align 4
  %263 = icmp sgt i32 %154, %262
  %264 = select i1 %261, i1 true, i1 %263
  %265 = load i32, i32* %35, align 16
  %266 = icmp sgt i32 %154, %265
  %267 = select i1 %264, i1 true, i1 %266
  br i1 %267, label %268, label %147

268:                                              ; preds = %253, %250, %247, %244, %153
  %269 = load i32, i32* %47, align 8, !tbaa !5
  %270 = icmp slt i32 %269, %85
  br i1 %270, label %295, label %271

271:                                              ; preds = %268
  %272 = load i32, i32* %159, align 4, !tbaa !5
  %273 = icmp slt i32 %269, %272
  br i1 %273, label %295, label %274

274:                                              ; preds = %271
  %275 = load i32, i32* %160, align 4, !tbaa !5
  %276 = icmp slt i32 %269, %275
  br i1 %276, label %295, label %277

277:                                              ; preds = %274
  %278 = load i32, i32* %161, align 4, !tbaa !5
  %279 = icmp slt i32 %269, %278
  br i1 %279, label %295, label %280

280:                                              ; preds = %277
  %281 = load i32, i32* %162, align 4, !tbaa !5
  %282 = icmp slt i32 %269, %281
  %283 = load i32, i32* %7, align 8
  %284 = icmp sgt i32 %269, %283
  %285 = select i1 %282, i1 true, i1 %284
  %286 = load i32, i32* %17, align 4
  %287 = icmp sgt i32 %269, %286
  %288 = select i1 %285, i1 true, i1 %287
  %289 = load i32, i32* %27, align 16
  %290 = icmp sgt i32 %269, %289
  %291 = select i1 %288, i1 true, i1 %290
  %292 = load i32, i32* %37, align 4
  %293 = icmp sgt i32 %269, %292
  %294 = select i1 %291, i1 true, i1 %293
  br i1 %294, label %295, label %147

295:                                              ; preds = %280, %277, %274, %271, %268
  %296 = load i32, i32* %49, align 4, !tbaa !5
  %297 = icmp slt i32 %296, %85
  br i1 %297, label %322, label %298

298:                                              ; preds = %295
  %299 = load i32, i32* %159, align 4, !tbaa !5
  %300 = icmp slt i32 %296, %299
  br i1 %300, label %322, label %301

301:                                              ; preds = %298
  %302 = load i32, i32* %160, align 4, !tbaa !5
  %303 = icmp slt i32 %296, %302
  br i1 %303, label %322, label %304

304:                                              ; preds = %301
  %305 = load i32, i32* %161, align 4, !tbaa !5
  %306 = icmp slt i32 %296, %305
  br i1 %306, label %322, label %307

307:                                              ; preds = %304
  %308 = load i32, i32* %162, align 4, !tbaa !5
  %309 = icmp slt i32 %296, %308
  %310 = load i32, i32* %9, align 4
  %311 = icmp sgt i32 %296, %310
  %312 = select i1 %309, i1 true, i1 %311
  %313 = load i32, i32* %19, align 16
  %314 = icmp sgt i32 %296, %313
  %315 = select i1 %312, i1 true, i1 %314
  %316 = load i32, i32* %29, align 4
  %317 = icmp sgt i32 %296, %316
  %318 = select i1 %315, i1 true, i1 %317
  %319 = load i32, i32* %39, align 8
  %320 = icmp sgt i32 %296, %319
  %321 = select i1 %318, i1 true, i1 %320
  br i1 %321, label %322, label %147

322:                                              ; preds = %307, %304, %301, %298, %295
  %323 = load i32, i32* %51, align 16, !tbaa !5
  %324 = icmp slt i32 %323, %85
  br i1 %324, label %349, label %325

325:                                              ; preds = %322
  %326 = load i32, i32* %159, align 4, !tbaa !5
  %327 = icmp slt i32 %323, %326
  br i1 %327, label %349, label %328

328:                                              ; preds = %325
  %329 = load i32, i32* %160, align 4, !tbaa !5
  %330 = icmp slt i32 %323, %329
  br i1 %330, label %349, label %331

331:                                              ; preds = %328
  %332 = load i32, i32* %161, align 4, !tbaa !5
  %333 = icmp slt i32 %323, %332
  br i1 %333, label %349, label %334

334:                                              ; preds = %331
  %335 = load i32, i32* %162, align 4, !tbaa !5
  %336 = icmp slt i32 %323, %335
  %337 = load i32, i32* %11, align 16
  %338 = icmp sgt i32 %323, %337
  %339 = select i1 %336, i1 true, i1 %338
  %340 = load i32, i32* %21, align 4
  %341 = icmp sgt i32 %323, %340
  %342 = select i1 %339, i1 true, i1 %341
  %343 = load i32, i32* %31, align 8
  %344 = icmp sgt i32 %323, %343
  %345 = select i1 %342, i1 true, i1 %344
  %346 = load i32, i32* %41, align 4
  %347 = icmp sgt i32 %323, %346
  %348 = select i1 %345, i1 true, i1 %347
  br i1 %348, label %349, label %147

349:                                              ; preds = %322, %325, %328, %331, %334
  %350 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %164
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
