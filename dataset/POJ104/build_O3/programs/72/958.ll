; ModuleID = 'source-C-CXX/72/958.c'
source_filename = "source-C-CXX/72/958.c"
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
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 %54, i32 %53
  %57 = select i1 %55, i32 2, i32 1
  %58 = load i32, i32* %7, align 8, !tbaa !5
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 %58, i32 %56
  %61 = select i1 %59, i32 3, i32 %57
  %62 = load i32, i32* %9, align 4, !tbaa !5
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 %62, i32 %60
  %65 = select i1 %63, i32 4, i32 %61
  %66 = load i32, i32* %11, align 16, !tbaa !5
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 %66, i32 %64
  %69 = select i1 %67, i32 5, i32 %65
  %70 = add nsw i32 %69, -1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %68, %73
  br i1 %74, label %79, label %75

75:                                               ; preds = %0
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %68, %77
  br i1 %78, label %79, label %106

79:                                               ; preds = %0, %75, %106, %110, %114, %118
  %80 = phi i32 [ 1, %118 ], [ 0, %114 ], [ 0, %110 ], [ 0, %106 ], [ 0, %75 ], [ 0, %0 ]
  %81 = load i32, i32* %13, align 4, !tbaa !5
  %82 = load i32, i32* %15, align 8, !tbaa !5
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 %82, i32 %81
  %85 = select i1 %83, i32 2, i32 1
  %86 = load i32, i32* %17, align 4, !tbaa !5
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 %86, i32 %84
  %89 = select i1 %87, i32 3, i32 %85
  %90 = load i32, i32* %19, align 16, !tbaa !5
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 %90, i32 %88
  %93 = select i1 %91, i32 4, i32 %89
  %94 = load i32, i32* %21, align 4, !tbaa !5
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 %94, i32 %92
  %97 = select i1 %95, i32 5, i32 %93
  %98 = add nsw i32 %97, -1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %96, %101
  br i1 %102, label %139, label %120

103:                                              ; preds = %267
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %105

105:                                              ; preds = %265, %103, %267
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

106:                                              ; preds = %75
  %107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %71
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %68, %108
  br i1 %109, label %79, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %71
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %68, %112
  br i1 %113, label %79, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %71
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %68, %116
  br i1 %117, label %79, label %118

118:                                              ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 %69, i32 %68)
  br label %79

120:                                              ; preds = %79
  %121 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %99
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %96, %122
  br i1 %123, label %139, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %99
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %96, %126
  br i1 %127, label %139, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %99
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %96, %130
  br i1 %131, label %139, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %99
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %96, %134
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %97, i32 %96)
  %138 = add nuw nsw i32 %80, 1
  br label %139

139:                                              ; preds = %79, %120, %124, %128, %132, %136
  %140 = phi i32 [ %138, %136 ], [ %80, %132 ], [ %80, %128 ], [ %80, %124 ], [ %80, %120 ], [ %80, %79 ]
  %141 = load i32, i32* %23, align 8, !tbaa !5
  %142 = load i32, i32* %25, align 4, !tbaa !5
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 %142, i32 %141
  %145 = select i1 %143, i32 2, i32 1
  %146 = load i32, i32* %27, align 16, !tbaa !5
  %147 = icmp slt i32 %144, %146
  %148 = select i1 %147, i32 %146, i32 %144
  %149 = select i1 %147, i32 3, i32 %145
  %150 = load i32, i32* %29, align 4, !tbaa !5
  %151 = icmp slt i32 %148, %150
  %152 = select i1 %151, i32 %150, i32 %148
  %153 = select i1 %151, i32 4, i32 %149
  %154 = load i32, i32* %31, align 8, !tbaa !5
  %155 = icmp slt i32 %152, %154
  %156 = select i1 %155, i32 %154, i32 %152
  %157 = select i1 %155, i32 5, i32 %153
  %158 = add nsw i32 %157, -1
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp sgt i32 %156, %161
  br i1 %162, label %182, label %163

163:                                              ; preds = %139
  %164 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %159
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %156, %165
  br i1 %166, label %182, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %159
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp sgt i32 %156, %169
  br i1 %170, label %182, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %159
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp sgt i32 %156, %173
  br i1 %174, label %182, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %159
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp sgt i32 %156, %177
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %157, i32 %156)
  %181 = add nuw nsw i32 %140, 1
  br label %182

182:                                              ; preds = %139, %163, %167, %171, %175, %179
  %183 = phi i32 [ %181, %179 ], [ %140, %175 ], [ %140, %171 ], [ %140, %167 ], [ %140, %163 ], [ %140, %139 ]
  %184 = load i32, i32* %33, align 4, !tbaa !5
  %185 = load i32, i32* %35, align 16, !tbaa !5
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 %185, i32 %184
  %188 = select i1 %186, i32 2, i32 1
  %189 = load i32, i32* %37, align 4, !tbaa !5
  %190 = icmp slt i32 %187, %189
  %191 = select i1 %190, i32 %189, i32 %187
  %192 = select i1 %190, i32 3, i32 %188
  %193 = load i32, i32* %39, align 8, !tbaa !5
  %194 = icmp slt i32 %191, %193
  %195 = select i1 %194, i32 %193, i32 %191
  %196 = select i1 %194, i32 4, i32 %192
  %197 = load i32, i32* %41, align 4, !tbaa !5
  %198 = icmp slt i32 %195, %197
  %199 = select i1 %198, i32 %197, i32 %195
  %200 = select i1 %198, i32 5, i32 %196
  %201 = add nsw i32 %200, -1
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp sgt i32 %199, %204
  br i1 %205, label %225, label %206

206:                                              ; preds = %182
  %207 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %202
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp sgt i32 %199, %208
  br i1 %209, label %225, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %202
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp sgt i32 %199, %212
  br i1 %213, label %225, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %202
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp sgt i32 %199, %216
  br i1 %217, label %225, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %202
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp sgt i32 %199, %220
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 %200, i32 %199)
  %224 = add nuw nsw i32 %183, 1
  br label %225

225:                                              ; preds = %182, %206, %210, %214, %218, %222
  %226 = phi i32 [ %224, %222 ], [ %183, %218 ], [ %183, %214 ], [ %183, %210 ], [ %183, %206 ], [ %183, %182 ]
  %227 = load i32, i32* %43, align 16, !tbaa !5
  %228 = load i32, i32* %45, align 4, !tbaa !5
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 %228, i32 %227
  %231 = select i1 %229, i32 2, i32 1
  %232 = load i32, i32* %47, align 8, !tbaa !5
  %233 = icmp slt i32 %230, %232
  %234 = select i1 %233, i32 %232, i32 %230
  %235 = select i1 %233, i32 3, i32 %231
  %236 = load i32, i32* %49, align 4, !tbaa !5
  %237 = icmp slt i32 %234, %236
  %238 = select i1 %237, i32 %236, i32 %234
  %239 = select i1 %237, i32 4, i32 %235
  %240 = load i32, i32* %51, align 16, !tbaa !5
  %241 = icmp slt i32 %238, %240
  %242 = select i1 %241, i32 %240, i32 %238
  %243 = select i1 %241, i32 5, i32 %239
  %244 = add nsw i32 %243, -1
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp sgt i32 %242, %247
  br i1 %248, label %267, label %249

249:                                              ; preds = %225
  %250 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %245
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp sgt i32 %242, %251
  br i1 %252, label %267, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %245
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp sgt i32 %242, %255
  br i1 %256, label %267, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %245
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp sgt i32 %242, %259
  br i1 %260, label %267, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %245
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp sgt i32 %242, %263
  br i1 %264, label %267, label %265

265:                                              ; preds = %261
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 %243, i32 %242)
  br label %105

267:                                              ; preds = %225, %249, %253, %257, %261
  %268 = icmp eq i32 %226, 0
  br i1 %268, label %103, label %105
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
