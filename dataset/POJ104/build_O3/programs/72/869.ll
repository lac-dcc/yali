; ModuleID = 'source-C-CXX/72/869.c'
source_filename = "source-C-CXX/72/869.c"
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
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  br label %74

74:                                               ; preds = %0, %380
  %75 = phi i64 [ 0, %0 ], [ %77, %380 ]
  %76 = phi i32 [ 0, %0 ], [ %381, %380 ]
  %77 = add nuw nsw i64 %75, 1
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %75, i64 0
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %75, i64 1
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %83, label %140

83:                                               ; preds = %74
  %84 = load i32, i32* %78, align 4, !tbaa !5
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %75, i64 2
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %84, %86
  br i1 %87, label %88, label %140

88:                                               ; preds = %83
  %89 = load i32, i32* %78, align 4, !tbaa !5
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %75, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %89, %91
  br i1 %92, label %93, label %140

93:                                               ; preds = %88
  %94 = load i32, i32* %78, align 4, !tbaa !5
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %75, i64 4
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %94, %96
  br i1 %97, label %98, label %140

98:                                               ; preds = %93
  %99 = icmp eq i64 %75, 0
  %100 = load i32, i32* %78, align 4, !tbaa !5
  br i1 %99, label %110, label %101

101:                                              ; preds = %98
  %102 = load i32, i32* %3, align 16, !tbaa !5
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %140

104:                                              ; preds = %101
  %105 = icmp eq i64 %75, 1
  br i1 %105, label %115, label %106

106:                                              ; preds = %104
  %107 = load i32, i32* %78, align 4, !tbaa !5
  %108 = load i32, i32* %13, align 4, !tbaa !5
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %113, label %140

110:                                              ; preds = %98
  %111 = load i32, i32* %13, align 4, !tbaa !5
  %112 = icmp slt i32 %100, %111
  br i1 %112, label %115, label %140

113:                                              ; preds = %106
  %114 = icmp eq i64 %75, 2
  br i1 %114, label %125, label %115

115:                                              ; preds = %110, %104, %113
  %116 = load i32, i32* %78, align 4, !tbaa !5
  %117 = load i32, i32* %23, align 8, !tbaa !5
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %140

119:                                              ; preds = %115
  %120 = icmp eq i64 %75, 3
  br i1 %120, label %131, label %121

121:                                              ; preds = %119
  %122 = load i32, i32* %78, align 4, !tbaa !5
  %123 = load i32, i32* %33, align 4, !tbaa !5
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %129, label %140

125:                                              ; preds = %113
  %126 = load i32, i32* %78, align 4, !tbaa !5
  %127 = load i32, i32* %33, align 4, !tbaa !5
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %131, label %140

129:                                              ; preds = %121
  %130 = icmp eq i64 %75, 4
  br i1 %130, label %135, label %131

131:                                              ; preds = %125, %119, %129
  %132 = load i32, i32* %78, align 4, !tbaa !5
  %133 = load i32, i32* %43, align 16, !tbaa !5
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %129, %131
  %136 = load i32, i32* %78, align 4, !tbaa !5
  %137 = trunc i64 %77 to i32
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %137, i32 1, i32 %136)
  %139 = add nsw i32 %76, 1
  br label %140

140:                                              ; preds = %101, %106, %115, %121, %131, %110, %125, %74, %83, %88, %93, %135
  %141 = phi i32 [ %139, %135 ], [ %76, %93 ], [ %76, %88 ], [ %76, %83 ], [ %76, %74 ], [ %76, %125 ], [ %76, %110 ], [ %76, %131 ], [ %76, %121 ], [ %76, %115 ], [ %76, %106 ], [ %76, %101 ]
  %142 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %75, i64 1
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = load i32, i32* %78, align 4, !tbaa !5
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %203

146:                                              ; preds = %140
  %147 = load i32, i32* %142, align 4, !tbaa !5
  %148 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %75, i64 2
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %147, %149
  br i1 %150, label %151, label %203

151:                                              ; preds = %146
  %152 = load i32, i32* %142, align 4, !tbaa !5
  %153 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %75, i64 3
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %152, %154
  br i1 %155, label %156, label %203

156:                                              ; preds = %151
  %157 = load i32, i32* %142, align 4, !tbaa !5
  %158 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %75, i64 4
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp sgt i32 %157, %159
  br i1 %160, label %161, label %203

161:                                              ; preds = %156
  %162 = icmp eq i64 %75, 0
  %163 = load i32, i32* %142, align 4, !tbaa !5
  br i1 %162, label %173, label %164

164:                                              ; preds = %161
  %165 = load i32, i32* %5, align 4, !tbaa !5
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %167, label %203

167:                                              ; preds = %164
  %168 = icmp eq i64 %75, 1
  br i1 %168, label %178, label %169

169:                                              ; preds = %167
  %170 = load i32, i32* %142, align 4, !tbaa !5
  %171 = load i32, i32* %15, align 8, !tbaa !5
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %176, label %203

173:                                              ; preds = %161
  %174 = load i32, i32* %15, align 8, !tbaa !5
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %178, label %203

176:                                              ; preds = %169
  %177 = icmp eq i64 %75, 2
  br i1 %177, label %188, label %178

178:                                              ; preds = %173, %167, %176
  %179 = load i32, i32* %142, align 4, !tbaa !5
  %180 = load i32, i32* %25, align 4, !tbaa !5
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %203

182:                                              ; preds = %178
  %183 = icmp eq i64 %75, 3
  br i1 %183, label %194, label %184

184:                                              ; preds = %182
  %185 = load i32, i32* %142, align 4, !tbaa !5
  %186 = load i32, i32* %35, align 16, !tbaa !5
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %192, label %203

188:                                              ; preds = %176
  %189 = load i32, i32* %142, align 4, !tbaa !5
  %190 = load i32, i32* %35, align 16, !tbaa !5
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %194, label %203

192:                                              ; preds = %184
  %193 = icmp eq i64 %75, 4
  br i1 %193, label %198, label %194

194:                                              ; preds = %188, %182, %192
  %195 = load i32, i32* %142, align 4, !tbaa !5
  %196 = load i32, i32* %45, align 4, !tbaa !5
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %203

198:                                              ; preds = %192, %194
  %199 = load i32, i32* %142, align 4, !tbaa !5
  %200 = trunc i64 %77 to i32
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %200, i32 2, i32 %199)
  %202 = add nsw i32 %141, 1
  br label %203

203:                                              ; preds = %198, %156, %151, %146, %140, %188, %173, %194, %184, %178, %169, %164
  %204 = phi i32 [ %202, %198 ], [ %141, %156 ], [ %141, %151 ], [ %141, %146 ], [ %141, %140 ], [ %141, %188 ], [ %141, %173 ], [ %141, %194 ], [ %141, %184 ], [ %141, %178 ], [ %141, %169 ], [ %141, %164 ]
  %205 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %75, i64 2
  %206 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %75, i64 3
  %207 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %75, i64 3
  %208 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %75, i64 4
  %209 = icmp eq i64 %75, 0
  %210 = icmp eq i64 %75, 1
  %211 = icmp eq i64 %75, 2
  %212 = icmp eq i64 %75, 3
  %213 = icmp eq i64 %75, 4
  %214 = trunc i64 %77 to i32
  %215 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %75, i64 2
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = load i32, i32* %78, align 4, !tbaa !5
  %218 = icmp sgt i32 %216, %217
  br i1 %218, label %240, label %229

219:                                              ; preds = %248
  %220 = load i32, i32* %215, align 4, !tbaa !5
  br i1 %209, label %256, label %221

221:                                              ; preds = %219
  %222 = load i32, i32* %53, align 8, !tbaa !5
  %223 = icmp slt i32 %220, %222
  br i1 %223, label %224, label %229

224:                                              ; preds = %221
  br i1 %210, label %260, label %252

225:                                              ; preds = %273, %274
  %226 = load i32, i32* %215, align 4, !tbaa !5
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %214, i32 3, i32 %226)
  %228 = add nsw i32 %204, 1
  br label %229

229:                                              ; preds = %269, %256, %244, %203, %240, %248, %221, %252, %260, %265, %274, %225
  %230 = phi i32 [ %228, %225 ], [ %204, %274 ], [ %204, %265 ], [ %204, %260 ], [ %204, %252 ], [ %204, %221 ], [ %204, %248 ], [ %204, %240 ], [ %204, %203 ], [ %204, %244 ], [ %204, %256 ], [ %204, %269 ]
  %231 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %75, i64 3
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = load i32, i32* %78, align 4, !tbaa !5
  %234 = icmp sgt i32 %232, %233
  br i1 %234, label %278, label %326

235:                                              ; preds = %380
  %236 = icmp eq i32 %381, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %235
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %239

239:                                              ; preds = %237, %235
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

240:                                              ; preds = %203
  %241 = load i32, i32* %215, align 4, !tbaa !5
  %242 = load i32, i32* %142, align 4, !tbaa !5
  %243 = icmp sgt i32 %241, %242
  br i1 %243, label %244, label %229

244:                                              ; preds = %240
  %245 = load i32, i32* %215, align 4, !tbaa !5
  %246 = load i32, i32* %207, align 4, !tbaa !5
  %247 = icmp sgt i32 %245, %246
  br i1 %247, label %248, label %229

248:                                              ; preds = %244
  %249 = load i32, i32* %215, align 4, !tbaa !5
  %250 = load i32, i32* %208, align 4, !tbaa !5
  %251 = icmp sgt i32 %249, %250
  br i1 %251, label %219, label %229

252:                                              ; preds = %224
  %253 = load i32, i32* %215, align 4, !tbaa !5
  %254 = load i32, i32* %54, align 4, !tbaa !5
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %259, label %229

256:                                              ; preds = %219
  %257 = load i32, i32* %56, align 4, !tbaa !5
  %258 = icmp slt i32 %220, %257
  br i1 %258, label %260, label %229

259:                                              ; preds = %252
  br i1 %211, label %269, label %260

260:                                              ; preds = %256, %224, %259
  %261 = load i32, i32* %215, align 4, !tbaa !5
  %262 = load i32, i32* %57, align 16, !tbaa !5
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %229

264:                                              ; preds = %260
  br i1 %212, label %274, label %265

265:                                              ; preds = %264
  %266 = load i32, i32* %215, align 4, !tbaa !5
  %267 = load i32, i32* %58, align 4, !tbaa !5
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %273, label %229

269:                                              ; preds = %259
  %270 = load i32, i32* %215, align 4, !tbaa !5
  %271 = load i32, i32* %55, align 4, !tbaa !5
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %274, label %229

273:                                              ; preds = %265
  br i1 %213, label %225, label %274

274:                                              ; preds = %269, %264, %273
  %275 = load i32, i32* %215, align 4, !tbaa !5
  %276 = load i32, i32* %59, align 8, !tbaa !5
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %225, label %229

278:                                              ; preds = %229
  %279 = load i32, i32* %231, align 4, !tbaa !5
  %280 = load i32, i32* %142, align 4, !tbaa !5
  %281 = icmp sgt i32 %279, %280
  br i1 %281, label %282, label %326

282:                                              ; preds = %278
  %283 = load i32, i32* %231, align 4, !tbaa !5
  %284 = load i32, i32* %205, align 4, !tbaa !5
  %285 = icmp sgt i32 %283, %284
  br i1 %285, label %286, label %326

286:                                              ; preds = %282
  %287 = load i32, i32* %231, align 4, !tbaa !5
  %288 = load i32, i32* %208, align 4, !tbaa !5
  %289 = icmp sgt i32 %287, %288
  br i1 %289, label %290, label %326

290:                                              ; preds = %286
  %291 = load i32, i32* %231, align 4, !tbaa !5
  br i1 %209, label %305, label %292

292:                                              ; preds = %290
  %293 = load i32, i32* %60, align 4, !tbaa !5
  %294 = icmp slt i32 %291, %293
  br i1 %294, label %295, label %326

295:                                              ; preds = %292
  br i1 %210, label %308, label %296

296:                                              ; preds = %295
  %297 = load i32, i32* %231, align 4, !tbaa !5
  %298 = load i32, i32* %61, align 16, !tbaa !5
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %326

300:                                              ; preds = %296
  br i1 %211, label %301, label %308

301:                                              ; preds = %300
  %302 = load i32, i32* %231, align 4, !tbaa !5
  %303 = load i32, i32* %62, align 8, !tbaa !5
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %318, label %326

305:                                              ; preds = %290
  %306 = load i32, i32* %63, align 16, !tbaa !5
  %307 = icmp slt i32 %291, %306
  br i1 %307, label %308, label %326

308:                                              ; preds = %305, %300, %295
  %309 = load i32, i32* %231, align 4, !tbaa !5
  %310 = load i32, i32* %64, align 4, !tbaa !5
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %326

312:                                              ; preds = %308
  br i1 %212, label %318, label %313

313:                                              ; preds = %312
  %314 = load i32, i32* %231, align 4, !tbaa !5
  %315 = load i32, i32* %65, align 8, !tbaa !5
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %326

317:                                              ; preds = %313
  br i1 %213, label %322, label %318

318:                                              ; preds = %317, %312, %301
  %319 = load i32, i32* %231, align 4, !tbaa !5
  %320 = load i32, i32* %66, align 4, !tbaa !5
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %326

322:                                              ; preds = %318, %317
  %323 = load i32, i32* %231, align 4, !tbaa !5
  %324 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %214, i32 4, i32 %323)
  %325 = add nsw i32 %230, 1
  br label %326

326:                                              ; preds = %322, %318, %313, %308, %305, %301, %296, %292, %286, %282, %278, %229
  %327 = phi i32 [ %325, %322 ], [ %230, %318 ], [ %230, %313 ], [ %230, %308 ], [ %230, %296 ], [ %230, %292 ], [ %230, %286 ], [ %230, %282 ], [ %230, %278 ], [ %230, %229 ], [ %230, %305 ], [ %230, %301 ]
  %328 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %75, i64 4
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = load i32, i32* %78, align 4, !tbaa !5
  %331 = icmp sgt i32 %329, %330
  br i1 %331, label %332, label %380

332:                                              ; preds = %326
  %333 = load i32, i32* %328, align 4, !tbaa !5
  %334 = load i32, i32* %142, align 4, !tbaa !5
  %335 = icmp sgt i32 %333, %334
  br i1 %335, label %336, label %380

336:                                              ; preds = %332
  %337 = load i32, i32* %328, align 4, !tbaa !5
  %338 = load i32, i32* %205, align 4, !tbaa !5
  %339 = icmp sgt i32 %337, %338
  br i1 %339, label %340, label %380

340:                                              ; preds = %336
  %341 = load i32, i32* %328, align 4, !tbaa !5
  %342 = load i32, i32* %206, align 4, !tbaa !5
  %343 = icmp sgt i32 %341, %342
  br i1 %343, label %344, label %380

344:                                              ; preds = %340
  %345 = load i32, i32* %328, align 4, !tbaa !5
  br i1 %209, label %359, label %346

346:                                              ; preds = %344
  %347 = load i32, i32* %67, align 16, !tbaa !5
  %348 = icmp slt i32 %345, %347
  br i1 %348, label %349, label %380

349:                                              ; preds = %346
  br i1 %210, label %362, label %350

350:                                              ; preds = %349
  %351 = load i32, i32* %328, align 4, !tbaa !5
  %352 = load i32, i32* %68, align 4, !tbaa !5
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %380

354:                                              ; preds = %350
  br i1 %211, label %355, label %362

355:                                              ; preds = %354
  %356 = load i32, i32* %328, align 4, !tbaa !5
  %357 = load i32, i32* %69, align 4, !tbaa !5
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %372, label %380

359:                                              ; preds = %344
  %360 = load i32, i32* %70, align 4, !tbaa !5
  %361 = icmp slt i32 %345, %360
  br i1 %361, label %362, label %380

362:                                              ; preds = %359, %354, %349
  %363 = load i32, i32* %328, align 4, !tbaa !5
  %364 = load i32, i32* %71, align 8, !tbaa !5
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %380

366:                                              ; preds = %362
  br i1 %212, label %372, label %367

367:                                              ; preds = %366
  %368 = load i32, i32* %328, align 4, !tbaa !5
  %369 = load i32, i32* %72, align 4, !tbaa !5
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %380

371:                                              ; preds = %367
  br i1 %213, label %376, label %372

372:                                              ; preds = %371, %366, %355
  %373 = load i32, i32* %328, align 4, !tbaa !5
  %374 = load i32, i32* %73, align 16, !tbaa !5
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %380

376:                                              ; preds = %372, %371
  %377 = load i32, i32* %328, align 4, !tbaa !5
  %378 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %214, i32 5, i32 %377)
  %379 = add nsw i32 %327, 1
  br label %380

380:                                              ; preds = %376, %372, %367, %362, %359, %355, %350, %346, %340, %336, %332, %326
  %381 = phi i32 [ %379, %376 ], [ %327, %372 ], [ %327, %367 ], [ %327, %362 ], [ %327, %350 ], [ %327, %346 ], [ %327, %340 ], [ %327, %336 ], [ %327, %332 ], [ %327, %326 ], [ %327, %359 ], [ %327, %355 ]
  %382 = icmp eq i64 %77, 5
  br i1 %382, label %235, label %74, !llvm.loop !9
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
