; ModuleID = 'source-C-CXX/72/821.c'
source_filename = "source-C-CXX/72/821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [6 x i32]], align 16
  %2 = bitcast [6 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %2) #3
  %3 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 2
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 3
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 3
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 4
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 5
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 3
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 4
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 5
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 1
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 2
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 3
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 4
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 5
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  br label %55

53:                                               ; preds = %225
  %54 = icmp eq i32 %198, 0
  br i1 %54, label %101, label %99

55:                                               ; preds = %233, %0
  %56 = phi i64 [ 1, %0 ], [ %234, %233 ]
  %57 = phi i32 [ 1, %0 ], [ %235, %233 ]
  %58 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %56, i64 1
  %59 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %56, i64 2
  %60 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %56, i64 3
  %61 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %56, i64 4
  %62 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %56, i64 5
  %63 = load i32, i32* %58, align 4, !tbaa !5
  %64 = load i32, i32* %59, align 8, !tbaa !5
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %94, label %66

66:                                               ; preds = %55
  %67 = load i32, i32* %60, align 4, !tbaa !5
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %94, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %61, align 8, !tbaa !5
  %71 = icmp slt i32 %63, %70
  br i1 %71, label %94, label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %62, align 4, !tbaa !5
  %74 = icmp slt i32 %63, %73
  %75 = load i32, i32* %3, align 4
  %76 = icmp sgt i32 %63, %75
  %77 = select i1 %74, i1 true, i1 %76
  %78 = load i32, i32* %13, align 4
  %79 = icmp sgt i32 %63, %78
  %80 = select i1 %77, i1 true, i1 %79
  %81 = load i32, i32* %23, align 4
  %82 = icmp sgt i32 %63, %81
  %83 = select i1 %80, i1 true, i1 %82
  %84 = load i32, i32* %33, align 4
  %85 = icmp sgt i32 %63, %84
  %86 = select i1 %83, i1 true, i1 %85
  %87 = load i32, i32* %43, align 4
  %88 = icmp sgt i32 %63, %87
  %89 = select i1 %86, i1 true, i1 %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %72
  %91 = trunc i64 %56 to i32
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %91, i32 1, i32 %63)
  %93 = load i32, i32* %58, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %55, %66, %69, %72, %90
  %95 = phi i32 [ %93, %90 ], [ %63, %72 ], [ %63, %69 ], [ %63, %66 ], [ %63, %55 ]
  %96 = phi i32 [ 0, %90 ], [ %57, %72 ], [ %57, %69 ], [ %57, %66 ], [ %57, %55 ]
  %97 = load i32, i32* %59, align 8, !tbaa !5
  %98 = icmp slt i32 %97, %95
  br i1 %98, label %130, label %102

99:                                               ; preds = %53
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %101

101:                                              ; preds = %228, %99, %53
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %2) #3
  ret i32 0

102:                                              ; preds = %94
  %103 = load i32, i32* %60, align 4, !tbaa !5
  %104 = icmp slt i32 %97, %103
  br i1 %104, label %130, label %105

105:                                              ; preds = %102
  %106 = load i32, i32* %61, align 8, !tbaa !5
  %107 = icmp slt i32 %97, %106
  br i1 %107, label %130, label %108

108:                                              ; preds = %105
  %109 = load i32, i32* %62, align 4, !tbaa !5
  %110 = icmp slt i32 %97, %109
  %111 = load i32, i32* %5, align 16
  %112 = icmp sgt i32 %97, %111
  %113 = select i1 %110, i1 true, i1 %112
  %114 = load i32, i32* %15, align 8
  %115 = icmp sgt i32 %97, %114
  %116 = select i1 %113, i1 true, i1 %115
  %117 = load i32, i32* %25, align 16
  %118 = icmp sgt i32 %97, %117
  %119 = select i1 %116, i1 true, i1 %118
  %120 = load i32, i32* %35, align 8
  %121 = icmp sgt i32 %97, %120
  %122 = select i1 %119, i1 true, i1 %121
  %123 = load i32, i32* %45, align 16
  %124 = icmp sgt i32 %97, %123
  %125 = select i1 %122, i1 true, i1 %124
  br i1 %125, label %130, label %126

126:                                              ; preds = %108
  %127 = trunc i64 %56 to i32
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %127, i32 2, i32 %97)
  %129 = load i32, i32* %58, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %126, %108, %105, %102, %94
  %131 = phi i32 [ %129, %126 ], [ %95, %108 ], [ %95, %105 ], [ %95, %102 ], [ %95, %94 ]
  %132 = phi i32 [ 0, %126 ], [ %96, %108 ], [ %96, %105 ], [ %96, %102 ], [ %96, %94 ]
  %133 = load i32, i32* %60, align 4, !tbaa !5
  %134 = icmp slt i32 %133, %131
  br i1 %134, label %163, label %135

135:                                              ; preds = %130
  %136 = load i32, i32* %59, align 8, !tbaa !5
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %163, label %138

138:                                              ; preds = %135
  %139 = load i32, i32* %61, align 8, !tbaa !5
  %140 = icmp slt i32 %133, %139
  br i1 %140, label %163, label %141

141:                                              ; preds = %138
  %142 = load i32, i32* %62, align 4, !tbaa !5
  %143 = icmp slt i32 %133, %142
  %144 = load i32, i32* %7, align 4
  %145 = icmp sgt i32 %133, %144
  %146 = select i1 %143, i1 true, i1 %145
  %147 = load i32, i32* %17, align 4
  %148 = icmp sgt i32 %133, %147
  %149 = select i1 %146, i1 true, i1 %148
  %150 = load i32, i32* %27, align 4
  %151 = icmp sgt i32 %133, %150
  %152 = select i1 %149, i1 true, i1 %151
  %153 = load i32, i32* %37, align 4
  %154 = icmp sgt i32 %133, %153
  %155 = select i1 %152, i1 true, i1 %154
  %156 = load i32, i32* %47, align 4
  %157 = icmp sgt i32 %133, %156
  %158 = select i1 %155, i1 true, i1 %157
  br i1 %158, label %163, label %159

159:                                              ; preds = %141
  %160 = trunc i64 %56 to i32
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %160, i32 3, i32 %133)
  %162 = load i32, i32* %58, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %159, %141, %138, %135, %130
  %164 = phi i32 [ %162, %159 ], [ %131, %141 ], [ %131, %138 ], [ %131, %135 ], [ %131, %130 ]
  %165 = phi i32 [ 0, %159 ], [ %132, %141 ], [ %132, %138 ], [ %132, %135 ], [ %132, %130 ]
  %166 = load i32, i32* %61, align 8, !tbaa !5
  %167 = icmp slt i32 %166, %164
  br i1 %167, label %196, label %168

168:                                              ; preds = %163
  %169 = load i32, i32* %59, align 8, !tbaa !5
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %196, label %171

171:                                              ; preds = %168
  %172 = load i32, i32* %60, align 4, !tbaa !5
  %173 = icmp slt i32 %166, %172
  br i1 %173, label %196, label %174

174:                                              ; preds = %171
  %175 = load i32, i32* %62, align 4, !tbaa !5
  %176 = icmp slt i32 %166, %175
  %177 = load i32, i32* %9, align 8
  %178 = icmp sgt i32 %166, %177
  %179 = select i1 %176, i1 true, i1 %178
  %180 = load i32, i32* %19, align 16
  %181 = icmp sgt i32 %166, %180
  %182 = select i1 %179, i1 true, i1 %181
  %183 = load i32, i32* %29, align 8
  %184 = icmp sgt i32 %166, %183
  %185 = select i1 %182, i1 true, i1 %184
  %186 = load i32, i32* %39, align 16
  %187 = icmp sgt i32 %166, %186
  %188 = select i1 %185, i1 true, i1 %187
  %189 = load i32, i32* %49, align 8
  %190 = icmp sgt i32 %166, %189
  %191 = select i1 %188, i1 true, i1 %190
  br i1 %191, label %196, label %192

192:                                              ; preds = %174
  %193 = trunc i64 %56 to i32
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %193, i32 4, i32 %166)
  %195 = load i32, i32* %58, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %192, %174, %171, %168, %163
  %197 = phi i32 [ %195, %192 ], [ %164, %174 ], [ %164, %171 ], [ %164, %168 ], [ %164, %163 ]
  %198 = phi i32 [ 0, %192 ], [ %165, %174 ], [ %165, %171 ], [ %165, %168 ], [ %165, %163 ]
  %199 = load i32, i32* %62, align 4, !tbaa !5
  %200 = icmp slt i32 %199, %197
  br i1 %200, label %225, label %201

201:                                              ; preds = %196
  %202 = load i32, i32* %59, align 8, !tbaa !5
  %203 = icmp slt i32 %199, %202
  br i1 %203, label %225, label %204

204:                                              ; preds = %201
  %205 = load i32, i32* %60, align 4, !tbaa !5
  %206 = icmp slt i32 %199, %205
  br i1 %206, label %225, label %207

207:                                              ; preds = %204
  %208 = load i32, i32* %61, align 8, !tbaa !5
  %209 = icmp slt i32 %199, %208
  %210 = load i32, i32* %11, align 4
  %211 = icmp sgt i32 %199, %210
  %212 = select i1 %209, i1 true, i1 %211
  %213 = load i32, i32* %21, align 4
  %214 = icmp sgt i32 %199, %213
  %215 = select i1 %212, i1 true, i1 %214
  %216 = load i32, i32* %31, align 4
  %217 = icmp sgt i32 %199, %216
  %218 = select i1 %215, i1 true, i1 %217
  %219 = load i32, i32* %41, align 4
  %220 = icmp sgt i32 %199, %219
  %221 = select i1 %218, i1 true, i1 %220
  %222 = load i32, i32* %51, align 4
  %223 = icmp sgt i32 %199, %222
  %224 = select i1 %221, i1 true, i1 %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %207, %204, %201, %196
  %226 = add nuw nsw i64 %56, 1
  %227 = icmp eq i64 %226, 6
  br i1 %227, label %53, label %233

228:                                              ; preds = %207
  %229 = trunc i64 %56 to i32
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %229, i32 5, i32 %199)
  %231 = add nuw nsw i64 %56, 1
  %232 = icmp eq i64 %231, 6
  br i1 %232, label %101, label %233

233:                                              ; preds = %228, %225
  %234 = phi i64 [ %226, %225 ], [ %231, %228 ]
  %235 = phi i32 [ %198, %225 ], [ 0, %228 ]
  br label %55, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
