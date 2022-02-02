; ModuleID = 'source-C-CXX/72/1124.c'
source_filename = "source-C-CXX/72/1124.c"
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

53:                                               ; preds = %238, %0
  %54 = phi i64 [ 0, %0 ], [ %56, %238 ]
  %55 = phi i32 [ 0, %0 ], [ %239, %238 ]
  %56 = add nuw nsw i64 %54, 1
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 0
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %66, label %77

62:                                               ; preds = %85
  %63 = trunc i64 %56 to i32
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %63, i32 1, i32 %58)
  %65 = load i32, i32* %57, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %53, %77, %81, %85, %62
  %67 = phi i32 [ %65, %62 ], [ %58, %85 ], [ %58, %81 ], [ %58, %77 ], [ %58, %53 ]
  %68 = phi i32 [ 1, %62 ], [ %55, %85 ], [ %55, %81 ], [ %55, %77 ], [ %55, %53 ]
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %70, %67
  br i1 %71, label %135, label %104

72:                                               ; preds = %236
  %73 = icmp eq i32 %208, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %76

76:                                               ; preds = %240, %74, %72
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

77:                                               ; preds = %53
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 2
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %58, %79
  br i1 %80, label %66, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 3
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %58, %83
  br i1 %84, label %66, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 4
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %58, %87
  %89 = load i32, i32* %3, align 16
  %90 = icmp sgt i32 %58, %89
  %91 = select i1 %88, i1 true, i1 %90
  %92 = load i32, i32* %13, align 4
  %93 = icmp sgt i32 %58, %92
  %94 = select i1 %91, i1 true, i1 %93
  %95 = load i32, i32* %23, align 8
  %96 = icmp sgt i32 %58, %95
  %97 = select i1 %94, i1 true, i1 %96
  %98 = load i32, i32* %33, align 4
  %99 = icmp sgt i32 %58, %98
  %100 = select i1 %97, i1 true, i1 %99
  %101 = load i32, i32* %43, align 16
  %102 = icmp sgt i32 %58, %101
  %103 = select i1 %100, i1 true, i1 %102
  br i1 %103, label %66, label %62

104:                                              ; preds = %66
  %105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 2
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %70, %106
  br i1 %107, label %135, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 3
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %70, %110
  br i1 %111, label %135, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 4
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %70, %114
  %116 = load i32, i32* %5, align 4
  %117 = icmp sgt i32 %70, %116
  %118 = select i1 %115, i1 true, i1 %117
  %119 = load i32, i32* %15, align 8
  %120 = icmp sgt i32 %70, %119
  %121 = select i1 %118, i1 true, i1 %120
  %122 = load i32, i32* %25, align 4
  %123 = icmp sgt i32 %70, %122
  %124 = select i1 %121, i1 true, i1 %123
  %125 = load i32, i32* %35, align 16
  %126 = icmp sgt i32 %70, %125
  %127 = select i1 %124, i1 true, i1 %126
  %128 = load i32, i32* %45, align 4
  %129 = icmp sgt i32 %70, %128
  %130 = select i1 %127, i1 true, i1 %129
  br i1 %130, label %135, label %131

131:                                              ; preds = %112
  %132 = trunc i64 %56 to i32
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %132, i32 2, i32 %70)
  %134 = load i32, i32* %57, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %66, %104, %108, %112, %131
  %136 = phi i32 [ %134, %131 ], [ %67, %112 ], [ %67, %108 ], [ %67, %104 ], [ %67, %66 ]
  %137 = phi i32 [ 1, %131 ], [ %68, %112 ], [ %68, %108 ], [ %68, %104 ], [ %68, %66 ]
  %138 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 2
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %139, %136
  br i1 %140, label %171, label %141

141:                                              ; preds = %135
  %142 = load i32, i32* %69, align 4, !tbaa !5
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %171, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 3
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %139, %146
  br i1 %147, label %171, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 4
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %139, %150
  %152 = load i32, i32* %7, align 8
  %153 = icmp sgt i32 %139, %152
  %154 = select i1 %151, i1 true, i1 %153
  %155 = load i32, i32* %17, align 4
  %156 = icmp sgt i32 %139, %155
  %157 = select i1 %154, i1 true, i1 %156
  %158 = load i32, i32* %27, align 16
  %159 = icmp sgt i32 %139, %158
  %160 = select i1 %157, i1 true, i1 %159
  %161 = load i32, i32* %37, align 4
  %162 = icmp sgt i32 %139, %161
  %163 = select i1 %160, i1 true, i1 %162
  %164 = load i32, i32* %47, align 8
  %165 = icmp sgt i32 %139, %164
  %166 = select i1 %163, i1 true, i1 %165
  br i1 %166, label %171, label %167

167:                                              ; preds = %148
  %168 = trunc i64 %56 to i32
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %168, i32 3, i32 %139)
  %170 = load i32, i32* %57, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %135, %141, %144, %148, %167
  %172 = phi i32 [ %170, %167 ], [ %136, %148 ], [ %136, %144 ], [ %136, %141 ], [ %136, %135 ]
  %173 = phi i32 [ 1, %167 ], [ %137, %148 ], [ %137, %144 ], [ %137, %141 ], [ %137, %135 ]
  %174 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 3
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp slt i32 %175, %172
  br i1 %176, label %206, label %177

177:                                              ; preds = %171
  %178 = load i32, i32* %69, align 4, !tbaa !5
  %179 = icmp slt i32 %175, %178
  br i1 %179, label %206, label %180

180:                                              ; preds = %177
  %181 = load i32, i32* %138, align 4, !tbaa !5
  %182 = icmp slt i32 %175, %181
  br i1 %182, label %206, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 4
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %175, %185
  %187 = load i32, i32* %9, align 4
  %188 = icmp sgt i32 %175, %187
  %189 = select i1 %186, i1 true, i1 %188
  %190 = load i32, i32* %19, align 16
  %191 = icmp sgt i32 %175, %190
  %192 = select i1 %189, i1 true, i1 %191
  %193 = load i32, i32* %29, align 4
  %194 = icmp sgt i32 %175, %193
  %195 = select i1 %192, i1 true, i1 %194
  %196 = load i32, i32* %39, align 8
  %197 = icmp sgt i32 %175, %196
  %198 = select i1 %195, i1 true, i1 %197
  %199 = load i32, i32* %49, align 4
  %200 = icmp sgt i32 %175, %199
  %201 = select i1 %198, i1 true, i1 %200
  br i1 %201, label %206, label %202

202:                                              ; preds = %183
  %203 = trunc i64 %56 to i32
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %203, i32 4, i32 %175)
  %205 = load i32, i32* %57, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %171, %177, %180, %183, %202
  %207 = phi i32 [ %205, %202 ], [ %172, %183 ], [ %172, %180 ], [ %172, %177 ], [ %172, %171 ]
  %208 = phi i32 [ 1, %202 ], [ %173, %183 ], [ %173, %180 ], [ %173, %177 ], [ %173, %171 ]
  %209 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 4
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %210, %207
  br i1 %211, label %236, label %212

212:                                              ; preds = %206
  %213 = load i32, i32* %69, align 4, !tbaa !5
  %214 = icmp slt i32 %210, %213
  br i1 %214, label %236, label %215

215:                                              ; preds = %212
  %216 = load i32, i32* %138, align 4, !tbaa !5
  %217 = icmp slt i32 %210, %216
  br i1 %217, label %236, label %218

218:                                              ; preds = %215
  %219 = load i32, i32* %174, align 4, !tbaa !5
  %220 = icmp slt i32 %210, %219
  %221 = load i32, i32* %11, align 16
  %222 = icmp sgt i32 %210, %221
  %223 = select i1 %220, i1 true, i1 %222
  %224 = load i32, i32* %21, align 4
  %225 = icmp sgt i32 %210, %224
  %226 = select i1 %223, i1 true, i1 %225
  %227 = load i32, i32* %31, align 8
  %228 = icmp sgt i32 %210, %227
  %229 = select i1 %226, i1 true, i1 %228
  %230 = load i32, i32* %41, align 4
  %231 = icmp sgt i32 %210, %230
  %232 = select i1 %229, i1 true, i1 %231
  %233 = load i32, i32* %51, align 16
  %234 = icmp sgt i32 %210, %233
  %235 = select i1 %232, i1 true, i1 %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %206, %212, %215, %218
  %237 = icmp eq i64 %56, 5
  br i1 %237, label %72, label %238

238:                                              ; preds = %236, %240
  %239 = phi i32 [ %208, %236 ], [ 1, %240 ]
  br label %53, !llvm.loop !9

240:                                              ; preds = %218
  %241 = trunc i64 %56 to i32
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %241, i32 5, i32 %210)
  %243 = icmp eq i64 %56, 5
  br i1 %243, label %76, label %238
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
