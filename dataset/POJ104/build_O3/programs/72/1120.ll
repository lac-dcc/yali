; ModuleID = 'source-C-CXX/72/1120.c'
source_filename = "source-C-CXX/72/1120.c"
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

53:                                               ; preds = %250, %0
  %54 = phi i64 [ 0, %0 ], [ %56, %250 ]
  %55 = phi i32 [ 0, %0 ], [ %248, %250 ]
  %56 = add nuw nsw i64 %54, 1
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 0
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %53
  %60 = load i32, i32* %3, align 16, !tbaa !5
  %61 = load i32, i32* %57, align 4, !tbaa !5
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %133, label %63

63:                                               ; preds = %59
  %64 = load i32, i32* %57, align 4, !tbaa !5
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %133, label %73

68:                                               ; preds = %53
  %69 = load i32, i32* %57, align 4, !tbaa !5
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %139, label %75

73:                                               ; preds = %63
  %74 = icmp eq i64 %54, 1
  br i1 %74, label %84, label %75

75:                                               ; preds = %68, %73
  %76 = load i32, i32* %13, align 4, !tbaa !5
  %77 = load i32, i32* %57, align 4, !tbaa !5
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %133, label %79

79:                                               ; preds = %75
  %80 = load i32, i32* %57, align 4, !tbaa !5
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 2
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %133, label %89

84:                                               ; preds = %73
  %85 = load i32, i32* %57, align 4, !tbaa !5
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 2
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %133, label %91

89:                                               ; preds = %79
  %90 = icmp eq i64 %54, 2
  br i1 %90, label %100, label %91

91:                                               ; preds = %84, %89
  %92 = load i32, i32* %23, align 8, !tbaa !5
  %93 = load i32, i32* %57, align 4, !tbaa !5
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %133, label %95

95:                                               ; preds = %91
  %96 = load i32, i32* %57, align 4, !tbaa !5
  %97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 3
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %133, label %105

100:                                              ; preds = %89
  %101 = load i32, i32* %57, align 4, !tbaa !5
  %102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 3
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %133, label %107

105:                                              ; preds = %95
  %106 = icmp eq i64 %54, 3
  br i1 %106, label %116, label %107

107:                                              ; preds = %100, %105
  %108 = load i32, i32* %33, align 4, !tbaa !5
  %109 = load i32, i32* %57, align 4, !tbaa !5
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %133, label %111

111:                                              ; preds = %107
  %112 = load i32, i32* %57, align 4, !tbaa !5
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 4
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %133, label %121

116:                                              ; preds = %105
  %117 = load i32, i32* %57, align 4, !tbaa !5
  %118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 4
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %133, label %125

121:                                              ; preds = %111
  %122 = icmp eq i64 %54, 4
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = load i32, i32* %57, align 4, !tbaa !5
  br label %129

125:                                              ; preds = %116, %121
  %126 = load i32, i32* %43, align 16, !tbaa !5
  %127 = load i32, i32* %57, align 4, !tbaa !5
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %133, label %129

129:                                              ; preds = %123, %125
  %130 = phi i32 [ %124, %123 ], [ %127, %125 ]
  %131 = trunc i64 %56 to i32
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %131, i32 1, i32 %130)
  br label %133

133:                                              ; preds = %59, %63, %75, %79, %91, %95, %107, %111, %125, %84, %100, %116, %129
  %134 = phi i32 [ 1, %129 ], [ %55, %116 ], [ %55, %100 ], [ %55, %84 ], [ %55, %125 ], [ %55, %111 ], [ %55, %107 ], [ %55, %95 ], [ %55, %91 ], [ %55, %79 ], [ %55, %75 ], [ %55, %63 ], [ %55, %59 ]
  %135 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 1
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = load i32, i32* %57, align 4, !tbaa !5
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %219, label %144

139:                                              ; preds = %68
  %140 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 1
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = load i32, i32* %57, align 4, !tbaa !5
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %219, label %152

144:                                              ; preds = %133
  %145 = icmp eq i64 %54, 0
  br i1 %145, label %152, label %146

146:                                              ; preds = %144
  %147 = load i32, i32* %5, align 4, !tbaa !5
  %148 = load i32, i32* %135, align 4, !tbaa !5
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %219, label %150

150:                                              ; preds = %146
  %151 = icmp eq i64 %54, 1
  br i1 %151, label %163, label %152

152:                                              ; preds = %139, %144, %150
  %153 = phi i32* [ %135, %150 ], [ %135, %144 ], [ %140, %139 ]
  %154 = phi i32 [ %134, %150 ], [ %134, %144 ], [ %55, %139 ]
  %155 = load i32, i32* %15, align 8, !tbaa !5
  %156 = load i32, i32* %153, align 4, !tbaa !5
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %219, label %158

158:                                              ; preds = %152
  %159 = load i32, i32* %153, align 4, !tbaa !5
  %160 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 2
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %219, label %168

163:                                              ; preds = %150
  %164 = load i32, i32* %135, align 4, !tbaa !5
  %165 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 2
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %219, label %170

168:                                              ; preds = %158
  %169 = icmp eq i64 %54, 2
  br i1 %169, label %181, label %170

170:                                              ; preds = %163, %168
  %171 = phi i32* [ %153, %168 ], [ %135, %163 ]
  %172 = phi i32 [ %154, %168 ], [ %134, %163 ]
  %173 = load i32, i32* %25, align 4, !tbaa !5
  %174 = load i32, i32* %171, align 4, !tbaa !5
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %219, label %176

176:                                              ; preds = %170
  %177 = load i32, i32* %171, align 4, !tbaa !5
  %178 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 3
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %219, label %186

181:                                              ; preds = %168
  %182 = load i32, i32* %153, align 4, !tbaa !5
  %183 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 3
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %219, label %188

186:                                              ; preds = %176
  %187 = icmp eq i64 %54, 3
  br i1 %187, label %199, label %188

188:                                              ; preds = %181, %186
  %189 = phi i32 [ %172, %186 ], [ %154, %181 ]
  %190 = phi i32* [ %171, %186 ], [ %153, %181 ]
  %191 = load i32, i32* %35, align 16, !tbaa !5
  %192 = load i32, i32* %190, align 4, !tbaa !5
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %219, label %194

194:                                              ; preds = %188
  %195 = load i32, i32* %190, align 4, !tbaa !5
  %196 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 4
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %219, label %204

199:                                              ; preds = %186
  %200 = load i32, i32* %171, align 4, !tbaa !5
  %201 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 4
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %219, label %208

204:                                              ; preds = %194
  %205 = icmp eq i64 %54, 4
  br i1 %205, label %206, label %208

206:                                              ; preds = %204
  %207 = load i32, i32* %190, align 4, !tbaa !5
  br label %214

208:                                              ; preds = %199, %204
  %209 = phi i32 [ %189, %204 ], [ %172, %199 ]
  %210 = phi i32* [ %190, %204 ], [ %171, %199 ]
  %211 = load i32, i32* %45, align 4, !tbaa !5
  %212 = load i32, i32* %210, align 4, !tbaa !5
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %219, label %214

214:                                              ; preds = %206, %208
  %215 = phi i32* [ %190, %206 ], [ %210, %208 ]
  %216 = phi i32 [ %207, %206 ], [ %212, %208 ]
  %217 = trunc i64 %56 to i32
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %217, i32 2, i32 %216)
  br label %219

219:                                              ; preds = %214, %199, %181, %163, %139, %208, %194, %188, %176, %170, %158, %152, %146, %133
  %220 = phi i32* [ %215, %214 ], [ %140, %139 ], [ %210, %208 ], [ %190, %194 ], [ %190, %188 ], [ %171, %176 ], [ %171, %170 ], [ %153, %158 ], [ %153, %152 ], [ %135, %146 ], [ %135, %133 ], [ %135, %163 ], [ %153, %181 ], [ %171, %199 ]
  %221 = phi i32 [ 1, %214 ], [ %55, %139 ], [ %209, %208 ], [ %189, %194 ], [ %189, %188 ], [ %172, %176 ], [ %172, %170 ], [ %154, %158 ], [ %154, %152 ], [ %134, %146 ], [ %134, %133 ], [ %134, %163 ], [ %154, %181 ], [ %172, %199 ]
  %222 = icmp eq i64 %54, 0
  %223 = icmp eq i64 %54, 1
  %224 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 2
  %225 = icmp eq i64 %54, 2
  %226 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 3
  %227 = icmp eq i64 %54, 3
  %228 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 4
  %229 = icmp eq i64 %54, 4
  %230 = trunc i64 %56 to i32
  br label %231

231:                                              ; preds = %246, %219
  %232 = phi i64 [ 2, %219 ], [ %247, %246 ]
  %233 = phi i32 [ %221, %219 ], [ %248, %246 ]
  %234 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 %232
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = load i32, i32* %57, align 4, !tbaa !5
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %244, label %238

238:                                              ; preds = %231
  br i1 %222, label %261, label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %232
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = load i32, i32* %234, align 4, !tbaa !5
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %257

244:                                              ; preds = %261, %304, %297, %290, %285, %278, %273, %266, %257, %239, %231
  %245 = add nuw nsw i64 %232, 1
  br label %246

246:                                              ; preds = %244, %309
  %247 = phi i64 [ %245, %244 ], [ %311, %309 ]
  %248 = phi i32 [ %233, %244 ], [ 1, %309 ]
  %249 = icmp eq i64 %247, 5
  br i1 %249, label %250, label %231, !llvm.loop !9

250:                                              ; preds = %246
  %251 = icmp eq i64 %56, 5
  br i1 %251, label %252, label %53, !llvm.loop !12

252:                                              ; preds = %250
  %253 = icmp eq i32 %248, 1
  br i1 %253, label %256, label %254

254:                                              ; preds = %252
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %256

256:                                              ; preds = %252, %254
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

257:                                              ; preds = %239
  %258 = load i32, i32* %234, align 4, !tbaa !5
  %259 = load i32, i32* %220, align 4, !tbaa !5
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %244, label %265

261:                                              ; preds = %238
  %262 = load i32, i32* %234, align 4, !tbaa !5
  %263 = load i32, i32* %220, align 4, !tbaa !5
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %244, label %266

265:                                              ; preds = %257
  br i1 %223, label %271, label %266

266:                                              ; preds = %261, %265
  %267 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %232
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = load i32, i32* %234, align 4, !tbaa !5
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %244, label %271

271:                                              ; preds = %266, %265
  %272 = icmp eq i64 %232, 2
  br i1 %272, label %277, label %273

273:                                              ; preds = %271
  %274 = load i32, i32* %234, align 4, !tbaa !5
  %275 = load i32, i32* %224, align 4, !tbaa !5
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %244, label %277

277:                                              ; preds = %273, %271
  br i1 %225, label %283, label %278

278:                                              ; preds = %277
  %279 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %232
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = load i32, i32* %234, align 4, !tbaa !5
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %244, label %283

283:                                              ; preds = %278, %277
  %284 = icmp eq i64 %232, 3
  br i1 %284, label %289, label %285

285:                                              ; preds = %283
  %286 = load i32, i32* %234, align 4, !tbaa !5
  %287 = load i32, i32* %226, align 4, !tbaa !5
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %244, label %289

289:                                              ; preds = %285, %283
  br i1 %227, label %295, label %290

290:                                              ; preds = %289
  %291 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %232
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = load i32, i32* %234, align 4, !tbaa !5
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %244, label %295

295:                                              ; preds = %290, %289
  %296 = icmp eq i64 %232, 4
  br i1 %296, label %301, label %297

297:                                              ; preds = %295
  %298 = load i32, i32* %234, align 4, !tbaa !5
  %299 = load i32, i32* %228, align 4, !tbaa !5
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %244, label %301

301:                                              ; preds = %297, %295
  br i1 %229, label %302, label %304

302:                                              ; preds = %301
  %303 = load i32, i32* %234, align 4, !tbaa !5
  br label %309

304:                                              ; preds = %301
  %305 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %232
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = load i32, i32* %234, align 4, !tbaa !5
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %244, label %309

309:                                              ; preds = %302, %304
  %310 = phi i32 [ %303, %302 ], [ %307, %304 ]
  %311 = add nuw nsw i64 %232, 1
  %312 = trunc i64 %311 to i32
  %313 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %230, i32 %312, i32 %310)
  br label %246
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 2}
!12 = distinct !{!12, !10}
