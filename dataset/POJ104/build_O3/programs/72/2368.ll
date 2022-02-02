; ModuleID = 'source-C-CXX/72/2368.c'
source_filename = "source-C-CXX/72/2368.c"
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
  br label %53

53:                                               ; preds = %238, %0
  %54 = phi i64 [ 0, %0 ], [ %61, %238 ]
  %55 = phi i32 [ 0, %0 ], [ %239, %238 ]
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 0
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 1
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 2
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 3
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 4
  %61 = add nuw nsw i64 %54, 1
  %62 = load i32, i32* %56, align 4, !tbaa !5
  %63 = load i32, i32* %57, align 4, !tbaa !5
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %74, label %65

65:                                               ; preds = %53
  %66 = load i32, i32* %58, align 4, !tbaa !5
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %59, align 4, !tbaa !5
  %70 = icmp slt i32 %62, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, i32* %60, align 4, !tbaa !5
  %73 = icmp sge i32 %62, %72
  br label %74

74:                                               ; preds = %71, %68, %65, %53
  %75 = phi i1 [ false, %68 ], [ false, %65 ], [ false, %53 ], [ %73, %71 ]
  %76 = load i32, i32* %3, align 16, !tbaa !5
  %77 = icmp sgt i32 %62, %76
  %78 = load i32, i32* %13, align 4
  %79 = icmp sgt i32 %62, %78
  %80 = select i1 %77, i1 true, i1 %79
  %81 = load i32, i32* %23, align 8
  %82 = icmp sgt i32 %62, %81
  %83 = select i1 %80, i1 true, i1 %82
  %84 = load i32, i32* %33, align 4
  %85 = icmp sgt i32 %62, %84
  %86 = select i1 %83, i1 true, i1 %85
  br i1 %86, label %95, label %87

87:                                               ; preds = %74
  %88 = load i32, i32* %43, align 16, !tbaa !5
  %89 = icmp sle i32 %62, %88
  %90 = and i1 %75, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = trunc i64 %61 to i32
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %92, i32 1, i32 %62)
  %94 = load i32, i32* %56, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %74, %87, %91
  %96 = phi i32 [ %94, %91 ], [ %62, %87 ], [ %62, %74 ]
  %97 = phi i32 [ 8, %91 ], [ %55, %87 ], [ %55, %74 ]
  %98 = load i32, i32* %57, align 4, !tbaa !5
  %99 = icmp slt i32 %98, %96
  br i1 %99, label %114, label %105

100:                                              ; preds = %236
  %101 = icmp eq i32 %207, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %104

104:                                              ; preds = %240, %102, %100
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

105:                                              ; preds = %95
  %106 = load i32, i32* %58, align 4, !tbaa !5
  %107 = icmp slt i32 %98, %106
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = load i32, i32* %59, align 4, !tbaa !5
  %110 = icmp slt i32 %98, %109
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load i32, i32* %60, align 4, !tbaa !5
  %113 = icmp sge i32 %98, %112
  br label %114

114:                                              ; preds = %111, %108, %105, %95
  %115 = phi i1 [ false, %108 ], [ false, %105 ], [ false, %95 ], [ %113, %111 ]
  %116 = load i32, i32* %5, align 4, !tbaa !5
  %117 = icmp sgt i32 %98, %116
  %118 = load i32, i32* %15, align 8
  %119 = icmp sgt i32 %98, %118
  %120 = select i1 %117, i1 true, i1 %119
  %121 = load i32, i32* %25, align 4
  %122 = icmp sgt i32 %98, %121
  %123 = select i1 %120, i1 true, i1 %122
  %124 = load i32, i32* %35, align 16
  %125 = icmp sgt i32 %98, %124
  %126 = select i1 %123, i1 true, i1 %125
  br i1 %126, label %135, label %127

127:                                              ; preds = %114
  %128 = load i32, i32* %45, align 4, !tbaa !5
  %129 = icmp sle i32 %98, %128
  %130 = and i1 %115, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = trunc i64 %61 to i32
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %132, i32 2, i32 %98)
  %134 = load i32, i32* %56, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %131, %127, %114
  %136 = phi i32 [ %134, %131 ], [ %96, %127 ], [ %96, %114 ]
  %137 = phi i32 [ 8, %131 ], [ %97, %127 ], [ %97, %114 ]
  %138 = load i32, i32* %58, align 4, !tbaa !5
  %139 = icmp slt i32 %138, %136
  br i1 %139, label %149, label %140

140:                                              ; preds = %135
  %141 = load i32, i32* %57, align 4, !tbaa !5
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %149, label %143

143:                                              ; preds = %140
  %144 = load i32, i32* %59, align 4, !tbaa !5
  %145 = icmp slt i32 %138, %144
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = load i32, i32* %60, align 4, !tbaa !5
  %148 = icmp sge i32 %138, %147
  br label %149

149:                                              ; preds = %146, %143, %140, %135
  %150 = phi i1 [ false, %143 ], [ false, %140 ], [ false, %135 ], [ %148, %146 ]
  %151 = load i32, i32* %7, align 8, !tbaa !5
  %152 = icmp sgt i32 %138, %151
  %153 = load i32, i32* %17, align 4
  %154 = icmp sgt i32 %138, %153
  %155 = select i1 %152, i1 true, i1 %154
  %156 = load i32, i32* %27, align 16
  %157 = icmp sgt i32 %138, %156
  %158 = select i1 %155, i1 true, i1 %157
  %159 = load i32, i32* %37, align 4
  %160 = icmp sgt i32 %138, %159
  %161 = select i1 %158, i1 true, i1 %160
  br i1 %161, label %170, label %162

162:                                              ; preds = %149
  %163 = load i32, i32* %47, align 8, !tbaa !5
  %164 = icmp sle i32 %138, %163
  %165 = and i1 %150, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = trunc i64 %61 to i32
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %167, i32 3, i32 %138)
  %169 = load i32, i32* %56, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %166, %162, %149
  %171 = phi i32 [ %169, %166 ], [ %136, %162 ], [ %136, %149 ]
  %172 = phi i32 [ 8, %166 ], [ %137, %162 ], [ %137, %149 ]
  %173 = load i32, i32* %59, align 4, !tbaa !5
  %174 = icmp slt i32 %173, %171
  br i1 %174, label %184, label %175

175:                                              ; preds = %170
  %176 = load i32, i32* %57, align 4, !tbaa !5
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %184, label %178

178:                                              ; preds = %175
  %179 = load i32, i32* %58, align 4, !tbaa !5
  %180 = icmp slt i32 %173, %179
  br i1 %180, label %184, label %181

181:                                              ; preds = %178
  %182 = load i32, i32* %60, align 4, !tbaa !5
  %183 = icmp sge i32 %173, %182
  br label %184

184:                                              ; preds = %181, %178, %175, %170
  %185 = phi i1 [ false, %178 ], [ false, %175 ], [ false, %170 ], [ %183, %181 ]
  %186 = load i32, i32* %9, align 4, !tbaa !5
  %187 = icmp sgt i32 %173, %186
  %188 = load i32, i32* %19, align 16
  %189 = icmp sgt i32 %173, %188
  %190 = select i1 %187, i1 true, i1 %189
  %191 = load i32, i32* %29, align 4
  %192 = icmp sgt i32 %173, %191
  %193 = select i1 %190, i1 true, i1 %192
  %194 = load i32, i32* %39, align 8
  %195 = icmp sgt i32 %173, %194
  %196 = select i1 %193, i1 true, i1 %195
  br i1 %196, label %205, label %197

197:                                              ; preds = %184
  %198 = load i32, i32* %49, align 4, !tbaa !5
  %199 = icmp sle i32 %173, %198
  %200 = and i1 %185, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = trunc i64 %61 to i32
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %202, i32 4, i32 %173)
  %204 = load i32, i32* %56, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %201, %197, %184
  %206 = phi i32 [ %204, %201 ], [ %171, %197 ], [ %171, %184 ]
  %207 = phi i32 [ 8, %201 ], [ %172, %197 ], [ %172, %184 ]
  %208 = load i32, i32* %60, align 4, !tbaa !5
  %209 = icmp slt i32 %208, %206
  br i1 %209, label %219, label %210

210:                                              ; preds = %205
  %211 = load i32, i32* %57, align 4, !tbaa !5
  %212 = icmp slt i32 %208, %211
  br i1 %212, label %219, label %213

213:                                              ; preds = %210
  %214 = load i32, i32* %58, align 4, !tbaa !5
  %215 = icmp slt i32 %208, %214
  br i1 %215, label %219, label %216

216:                                              ; preds = %213
  %217 = load i32, i32* %59, align 4, !tbaa !5
  %218 = icmp sge i32 %208, %217
  br label %219

219:                                              ; preds = %216, %213, %210, %205
  %220 = phi i1 [ false, %213 ], [ false, %210 ], [ false, %205 ], [ %218, %216 ]
  %221 = load i32, i32* %11, align 16, !tbaa !5
  %222 = icmp sgt i32 %208, %221
  %223 = load i32, i32* %21, align 4
  %224 = icmp sgt i32 %208, %223
  %225 = select i1 %222, i1 true, i1 %224
  %226 = load i32, i32* %31, align 8
  %227 = icmp sgt i32 %208, %226
  %228 = select i1 %225, i1 true, i1 %227
  %229 = load i32, i32* %41, align 4
  %230 = icmp sgt i32 %208, %229
  %231 = select i1 %228, i1 true, i1 %230
  br i1 %231, label %236, label %232

232:                                              ; preds = %219
  %233 = load i32, i32* %51, align 16, !tbaa !5
  %234 = icmp sle i32 %208, %233
  %235 = and i1 %220, %234
  br i1 %235, label %240, label %236

236:                                              ; preds = %232, %219
  %237 = icmp eq i64 %61, 5
  br i1 %237, label %100, label %238

238:                                              ; preds = %236, %240
  %239 = phi i32 [ %207, %236 ], [ 8, %240 ]
  br label %53, !llvm.loop !9

240:                                              ; preds = %232
  %241 = trunc i64 %61 to i32
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %241, i32 5, i32 %208)
  %243 = icmp eq i64 %61, 5
  br i1 %243, label %104, label %238
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
