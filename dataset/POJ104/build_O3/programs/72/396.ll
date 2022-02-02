; ModuleID = 'source-C-CXX/72/396.c'
source_filename = "source-C-CXX/72/396.c"
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
  br label %53

53:                                               ; preds = %238, %0
  %54 = phi i64 [ 1, %0 ], [ %239, %238 ]
  %55 = phi i32 [ 0, %0 ], [ %240, %238 ]
  %56 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %54, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %54, i64 2
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = icmp sgt i32 %59, %57
  br i1 %60, label %65, label %76

61:                                               ; preds = %84
  %62 = trunc i64 %54 to i32
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %62, i32 1, i32 %57)
  %64 = load i32, i32* %56, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %53, %76, %80, %84, %61
  %66 = phi i32 [ %64, %61 ], [ %57, %84 ], [ %57, %80 ], [ %57, %76 ], [ %57, %53 ]
  %67 = phi i32 [ 1, %61 ], [ %55, %84 ], [ %55, %80 ], [ %55, %76 ], [ %55, %53 ]
  %68 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %54, i64 2
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %134, label %103

71:                                               ; preds = %235
  %72 = icmp eq i32 %207, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %75

75:                                               ; preds = %241, %73, %71
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %2) #3
  ret i32 0

76:                                               ; preds = %53
  %77 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %54, i64 3
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %57
  br i1 %79, label %65, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %54, i64 4
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = icmp sgt i32 %82, %57
  br i1 %83, label %65, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %54, i64 5
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %57
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %88, %57
  %90 = select i1 %87, i1 true, i1 %89
  %91 = load i32, i32* %13, align 4
  %92 = icmp slt i32 %91, %57
  %93 = select i1 %90, i1 true, i1 %92
  %94 = load i32, i32* %23, align 4
  %95 = icmp slt i32 %94, %57
  %96 = select i1 %93, i1 true, i1 %95
  %97 = load i32, i32* %33, align 4
  %98 = icmp slt i32 %97, %57
  %99 = select i1 %96, i1 true, i1 %98
  %100 = load i32, i32* %43, align 4
  %101 = icmp slt i32 %100, %57
  %102 = select i1 %99, i1 true, i1 %101
  br i1 %102, label %65, label %61

103:                                              ; preds = %65
  %104 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %54, i64 3
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, %69
  br i1 %106, label %134, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %54, i64 4
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = icmp sgt i32 %109, %69
  br i1 %110, label %134, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %54, i64 5
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, %69
  %115 = load i32, i32* %5, align 16
  %116 = icmp slt i32 %115, %69
  %117 = select i1 %114, i1 true, i1 %116
  %118 = load i32, i32* %15, align 8
  %119 = icmp slt i32 %118, %69
  %120 = select i1 %117, i1 true, i1 %119
  %121 = load i32, i32* %25, align 16
  %122 = icmp slt i32 %121, %69
  %123 = select i1 %120, i1 true, i1 %122
  %124 = load i32, i32* %35, align 8
  %125 = icmp slt i32 %124, %69
  %126 = select i1 %123, i1 true, i1 %125
  %127 = load i32, i32* %45, align 16
  %128 = icmp slt i32 %127, %69
  %129 = select i1 %126, i1 true, i1 %128
  br i1 %129, label %134, label %130

130:                                              ; preds = %111
  %131 = trunc i64 %54 to i32
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %131, i32 2, i32 %69)
  %133 = load i32, i32* %56, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %65, %103, %107, %111, %130
  %135 = phi i32 [ %133, %130 ], [ %66, %111 ], [ %66, %107 ], [ %66, %103 ], [ %66, %65 ]
  %136 = phi i32 [ 1, %130 ], [ %67, %111 ], [ %67, %107 ], [ %67, %103 ], [ %67, %65 ]
  %137 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %54, i64 3
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %135, %138
  br i1 %139, label %170, label %140

140:                                              ; preds = %134
  %141 = load i32, i32* %68, align 8, !tbaa !5
  %142 = icmp sgt i32 %141, %138
  br i1 %142, label %170, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %54, i64 4
  %145 = load i32, i32* %144, align 8, !tbaa !5
  %146 = icmp sgt i32 %145, %138
  br i1 %146, label %170, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %54, i64 5
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, %138
  %151 = load i32, i32* %7, align 4
  %152 = icmp slt i32 %151, %138
  %153 = select i1 %150, i1 true, i1 %152
  %154 = load i32, i32* %17, align 4
  %155 = icmp slt i32 %154, %138
  %156 = select i1 %153, i1 true, i1 %155
  %157 = load i32, i32* %27, align 4
  %158 = icmp slt i32 %157, %138
  %159 = select i1 %156, i1 true, i1 %158
  %160 = load i32, i32* %37, align 4
  %161 = icmp slt i32 %160, %138
  %162 = select i1 %159, i1 true, i1 %161
  %163 = load i32, i32* %47, align 4
  %164 = icmp slt i32 %163, %138
  %165 = select i1 %162, i1 true, i1 %164
  br i1 %165, label %170, label %166

166:                                              ; preds = %147
  %167 = trunc i64 %54 to i32
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %167, i32 3, i32 %138)
  %169 = load i32, i32* %56, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %134, %140, %143, %147, %166
  %171 = phi i32 [ %169, %166 ], [ %135, %147 ], [ %135, %143 ], [ %135, %140 ], [ %135, %134 ]
  %172 = phi i32 [ 1, %166 ], [ %136, %147 ], [ %136, %143 ], [ %136, %140 ], [ %136, %134 ]
  %173 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %54, i64 4
  %174 = load i32, i32* %173, align 8, !tbaa !5
  %175 = icmp sgt i32 %171, %174
  br i1 %175, label %205, label %176

176:                                              ; preds = %170
  %177 = load i32, i32* %68, align 8, !tbaa !5
  %178 = icmp sgt i32 %177, %174
  br i1 %178, label %205, label %179

179:                                              ; preds = %176
  %180 = load i32, i32* %137, align 4, !tbaa !5
  %181 = icmp sgt i32 %180, %174
  br i1 %181, label %205, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %54, i64 5
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i32 %184, %174
  %186 = load i32, i32* %9, align 8
  %187 = icmp slt i32 %186, %174
  %188 = select i1 %185, i1 true, i1 %187
  %189 = load i32, i32* %19, align 16
  %190 = icmp slt i32 %189, %174
  %191 = select i1 %188, i1 true, i1 %190
  %192 = load i32, i32* %29, align 8
  %193 = icmp slt i32 %192, %174
  %194 = select i1 %191, i1 true, i1 %193
  %195 = load i32, i32* %39, align 16
  %196 = icmp slt i32 %195, %174
  %197 = select i1 %194, i1 true, i1 %196
  %198 = load i32, i32* %49, align 8
  %199 = icmp slt i32 %198, %174
  %200 = select i1 %197, i1 true, i1 %199
  br i1 %200, label %205, label %201

201:                                              ; preds = %182
  %202 = trunc i64 %54 to i32
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %202, i32 4, i32 %174)
  %204 = load i32, i32* %56, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %170, %176, %179, %182, %201
  %206 = phi i32 [ %204, %201 ], [ %171, %182 ], [ %171, %179 ], [ %171, %176 ], [ %171, %170 ]
  %207 = phi i32 [ 1, %201 ], [ %172, %182 ], [ %172, %179 ], [ %172, %176 ], [ %172, %170 ]
  %208 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %54, i64 5
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp sgt i32 %206, %209
  br i1 %210, label %235, label %211

211:                                              ; preds = %205
  %212 = load i32, i32* %68, align 8, !tbaa !5
  %213 = icmp sgt i32 %212, %209
  br i1 %213, label %235, label %214

214:                                              ; preds = %211
  %215 = load i32, i32* %137, align 4, !tbaa !5
  %216 = icmp sgt i32 %215, %209
  br i1 %216, label %235, label %217

217:                                              ; preds = %214
  %218 = load i32, i32* %173, align 8, !tbaa !5
  %219 = icmp sgt i32 %218, %209
  %220 = load i32, i32* %11, align 4
  %221 = icmp slt i32 %220, %209
  %222 = select i1 %219, i1 true, i1 %221
  %223 = load i32, i32* %21, align 4
  %224 = icmp slt i32 %223, %209
  %225 = select i1 %222, i1 true, i1 %224
  %226 = load i32, i32* %31, align 4
  %227 = icmp slt i32 %226, %209
  %228 = select i1 %225, i1 true, i1 %227
  %229 = load i32, i32* %41, align 4
  %230 = icmp slt i32 %229, %209
  %231 = select i1 %228, i1 true, i1 %230
  %232 = load i32, i32* %51, align 4
  %233 = icmp slt i32 %232, %209
  %234 = select i1 %231, i1 true, i1 %233
  br i1 %234, label %235, label %241

235:                                              ; preds = %205, %211, %214, %217
  %236 = add nuw nsw i64 %54, 1
  %237 = icmp eq i64 %236, 6
  br i1 %237, label %71, label %238

238:                                              ; preds = %235, %241
  %239 = phi i64 [ %236, %235 ], [ %244, %241 ]
  %240 = phi i32 [ %207, %235 ], [ 1, %241 ]
  br label %53, !llvm.loop !9

241:                                              ; preds = %217
  %242 = trunc i64 %54 to i32
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %242, i32 5, i32 %209)
  %244 = add nuw nsw i64 %54, 1
  %245 = icmp eq i64 %244, 6
  br i1 %245, label %75, label %238
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
