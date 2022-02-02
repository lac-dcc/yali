; ModuleID = 'source-C-CXX/11/878.c'
source_filename = "source-C-CXX/11/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [16 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  br label %5

5:                                                ; preds = %0, %22
  %6 = phi i64 [ 0, %0 ], [ %23, %22 ]
  %7 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load i32, i32* %7, align 16, !tbaa !5
  switch i32 %9, label %10 [
    i32 0, label %16
    i32 -1, label %16
  ]

10:                                               ; preds = %5
  %11 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %11, align 4, !tbaa !5
  switch i32 %13, label %82 [
    i32 0, label %14
    i32 -1, label %14
  ]

14:                                               ; preds = %134, %10, %10, %82, %82, %86, %86, %90, %90, %94, %94, %98, %98, %102, %102, %106, %106, %110, %110, %114, %114, %118, %118, %122, %122, %126, %126, %130, %130
  %15 = load i32, i32* %7, align 16, !tbaa !5
  br label %16

16:                                               ; preds = %14, %5, %5
  %17 = phi i32 [ %15, %14 ], [ %9, %5 ], [ %9, %5 ]
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = and i64 %6, 4294967295
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  store i32 -1, i32* %21, align 4, !tbaa !5
  br label %25

22:                                               ; preds = %16
  %23 = add nuw nsw i64 %6, 1
  %24 = icmp eq i64 %23, 100
  br i1 %24, label %25, label %5, !llvm.loop !9

25:                                               ; preds = %22, %19
  br label %26

26:                                               ; preds = %25, %68
  %27 = phi i64 [ %69, %68 ], [ 0, %25 ]
  %28 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %27, i64 0
  %29 = load i32, i32* %28, align 16, !tbaa !5
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %71, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %33 = icmp eq i32 %29, 0
  %34 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %27, i64 1
  %35 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %27, i64 2
  %36 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %27, i64 3
  %37 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %27, i64 4
  %38 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %27, i64 5
  %39 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %27, i64 6
  %40 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %27, i64 7
  %41 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %27, i64 8
  %42 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %27, i64 9
  %43 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %27, i64 10
  %44 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %27, i64 11
  %45 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %27, i64 12
  %46 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %27, i64 13
  %47 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %27, i64 14
  %48 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %27, i64 15
  br label %49

49:                                               ; preds = %65, %31
  %50 = phi i32 [ %29, %31 ], [ %67, %65 ]
  %51 = phi i64 [ 0, %31 ], [ %63, %65 ]
  switch i32 %50, label %52 [
    i32 0, label %68
    i32 -1, label %68
  ]

52:                                               ; preds = %49
  %53 = shl nsw i32 %50, 1
  br i1 %33, label %62, label %54

54:                                               ; preds = %52
  %55 = icmp eq i32 %53, %29
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = load i32, i32* %32, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %32, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %54, %56
  %60 = load i32, i32* %34, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %137

62:                                               ; preds = %251, %246, %238, %230, %222, %214, %206, %198, %190, %182, %174, %166, %158, %150, %142, %59, %52
  %63 = add nuw nsw i64 %51, 1
  %64 = icmp eq i64 %63, 16
  br i1 %64, label %68, label %65, !llvm.loop !11

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %27, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  br label %49

68:                                               ; preds = %49, %49, %62
  %69 = add nuw nsw i64 %27, 1
  %70 = icmp eq i64 %69, 100
  br i1 %70, label %71, label %26, !llvm.loop !12

71:                                               ; preds = %26, %68
  br label %72

72:                                               ; preds = %71, %77
  %73 = phi i64 [ %79, %77 ], [ 0, %71 ]
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %81, label %77

77:                                               ; preds = %72
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  %79 = add nuw nsw i64 %73, 1
  %80 = icmp eq i64 %79, 100
  br i1 %80, label %81, label %72, !llvm.loop !13

81:                                               ; preds = %72, %77
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %3) #4
  ret i32 0

82:                                               ; preds = %10
  %83 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 2
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %83)
  %85 = load i32, i32* %83, align 8, !tbaa !5
  switch i32 %85, label %86 [
    i32 0, label %14
    i32 -1, label %14
  ]

86:                                               ; preds = %82
  %87 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 3
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %87)
  %89 = load i32, i32* %87, align 4, !tbaa !5
  switch i32 %89, label %90 [
    i32 0, label %14
    i32 -1, label %14
  ]

90:                                               ; preds = %86
  %91 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 4
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %91)
  %93 = load i32, i32* %91, align 16, !tbaa !5
  switch i32 %93, label %94 [
    i32 0, label %14
    i32 -1, label %14
  ]

94:                                               ; preds = %90
  %95 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 5
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %95)
  %97 = load i32, i32* %95, align 4, !tbaa !5
  switch i32 %97, label %98 [
    i32 0, label %14
    i32 -1, label %14
  ]

98:                                               ; preds = %94
  %99 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 6
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %99)
  %101 = load i32, i32* %99, align 8, !tbaa !5
  switch i32 %101, label %102 [
    i32 0, label %14
    i32 -1, label %14
  ]

102:                                              ; preds = %98
  %103 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 7
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %103)
  %105 = load i32, i32* %103, align 4, !tbaa !5
  switch i32 %105, label %106 [
    i32 0, label %14
    i32 -1, label %14
  ]

106:                                              ; preds = %102
  %107 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 8
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %107)
  %109 = load i32, i32* %107, align 16, !tbaa !5
  switch i32 %109, label %110 [
    i32 0, label %14
    i32 -1, label %14
  ]

110:                                              ; preds = %106
  %111 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 9
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %111)
  %113 = load i32, i32* %111, align 4, !tbaa !5
  switch i32 %113, label %114 [
    i32 0, label %14
    i32 -1, label %14
  ]

114:                                              ; preds = %110
  %115 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 10
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %115)
  %117 = load i32, i32* %115, align 8, !tbaa !5
  switch i32 %117, label %118 [
    i32 0, label %14
    i32 -1, label %14
  ]

118:                                              ; preds = %114
  %119 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 11
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %119)
  %121 = load i32, i32* %119, align 4, !tbaa !5
  switch i32 %121, label %122 [
    i32 0, label %14
    i32 -1, label %14
  ]

122:                                              ; preds = %118
  %123 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 12
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %123)
  %125 = load i32, i32* %123, align 16, !tbaa !5
  switch i32 %125, label %126 [
    i32 0, label %14
    i32 -1, label %14
  ]

126:                                              ; preds = %122
  %127 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 13
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %127)
  %129 = load i32, i32* %127, align 4, !tbaa !5
  switch i32 %129, label %130 [
    i32 0, label %14
    i32 -1, label %14
  ]

130:                                              ; preds = %126
  %131 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 14
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %131)
  %133 = load i32, i32* %131, align 8, !tbaa !5
  switch i32 %133, label %134 [
    i32 0, label %14
    i32 -1, label %14
  ]

134:                                              ; preds = %130
  %135 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 15
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %135)
  br label %14

137:                                              ; preds = %59
  %138 = icmp eq i32 %53, %60
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = load i32, i32* %32, align 4, !tbaa !5
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %32, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %139, %137
  %143 = load i32, i32* %35, align 8, !tbaa !5
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %62, label %145

145:                                              ; preds = %142
  %146 = icmp eq i32 %53, %143
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = load i32, i32* %32, align 4, !tbaa !5
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %32, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %147, %145
  %151 = load i32, i32* %36, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %62, label %153

153:                                              ; preds = %150
  %154 = icmp eq i32 %53, %151
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = load i32, i32* %32, align 4, !tbaa !5
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %32, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %155, %153
  %159 = load i32, i32* %37, align 16, !tbaa !5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %62, label %161

161:                                              ; preds = %158
  %162 = icmp eq i32 %53, %159
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = load i32, i32* %32, align 4, !tbaa !5
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %32, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %163, %161
  %167 = load i32, i32* %38, align 4, !tbaa !5
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %62, label %169

169:                                              ; preds = %166
  %170 = icmp eq i32 %53, %167
  br i1 %170, label %171, label %174

171:                                              ; preds = %169
  %172 = load i32, i32* %32, align 4, !tbaa !5
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %32, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %171, %169
  %175 = load i32, i32* %39, align 8, !tbaa !5
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %62, label %177

177:                                              ; preds = %174
  %178 = icmp eq i32 %53, %175
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = load i32, i32* %32, align 4, !tbaa !5
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %32, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %179, %177
  %183 = load i32, i32* %40, align 4, !tbaa !5
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %62, label %185

185:                                              ; preds = %182
  %186 = icmp eq i32 %53, %183
  br i1 %186, label %187, label %190

187:                                              ; preds = %185
  %188 = load i32, i32* %32, align 4, !tbaa !5
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %32, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %187, %185
  %191 = load i32, i32* %41, align 16, !tbaa !5
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %62, label %193

193:                                              ; preds = %190
  %194 = icmp eq i32 %53, %191
  br i1 %194, label %195, label %198

195:                                              ; preds = %193
  %196 = load i32, i32* %32, align 4, !tbaa !5
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %32, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %195, %193
  %199 = load i32, i32* %42, align 4, !tbaa !5
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %62, label %201

201:                                              ; preds = %198
  %202 = icmp eq i32 %53, %199
  br i1 %202, label %203, label %206

203:                                              ; preds = %201
  %204 = load i32, i32* %32, align 4, !tbaa !5
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %32, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %203, %201
  %207 = load i32, i32* %43, align 8, !tbaa !5
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %62, label %209

209:                                              ; preds = %206
  %210 = icmp eq i32 %53, %207
  br i1 %210, label %211, label %214

211:                                              ; preds = %209
  %212 = load i32, i32* %32, align 4, !tbaa !5
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %32, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %211, %209
  %215 = load i32, i32* %44, align 4, !tbaa !5
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %62, label %217

217:                                              ; preds = %214
  %218 = icmp eq i32 %53, %215
  br i1 %218, label %219, label %222

219:                                              ; preds = %217
  %220 = load i32, i32* %32, align 4, !tbaa !5
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %32, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %219, %217
  %223 = load i32, i32* %45, align 16, !tbaa !5
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %62, label %225

225:                                              ; preds = %222
  %226 = icmp eq i32 %53, %223
  br i1 %226, label %227, label %230

227:                                              ; preds = %225
  %228 = load i32, i32* %32, align 4, !tbaa !5
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %32, align 4, !tbaa !5
  br label %230

230:                                              ; preds = %227, %225
  %231 = load i32, i32* %46, align 4, !tbaa !5
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %62, label %233

233:                                              ; preds = %230
  %234 = icmp eq i32 %53, %231
  br i1 %234, label %235, label %238

235:                                              ; preds = %233
  %236 = load i32, i32* %32, align 4, !tbaa !5
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %32, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %235, %233
  %239 = load i32, i32* %47, align 8, !tbaa !5
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %62, label %241

241:                                              ; preds = %238
  %242 = icmp eq i32 %53, %239
  br i1 %242, label %243, label %246

243:                                              ; preds = %241
  %244 = load i32, i32* %32, align 4, !tbaa !5
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %32, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %243, %241
  %247 = load i32, i32* %48, align 4, !tbaa !5
  %248 = icmp ne i32 %247, 0
  %249 = icmp eq i32 %53, %247
  %250 = select i1 %248, i1 %249, i1 false
  br i1 %250, label %251, label %62

251:                                              ; preds = %246
  %252 = load i32, i32* %32, align 4, !tbaa !5
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %32, align 4, !tbaa !5
  br label %62
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
