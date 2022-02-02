; ModuleID = 'source-C-CXX/72/1317.c'
source_filename = "source-C-CXX/72/1317.c"
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
  %56 = zext i1 %55 to i32
  %57 = select i1 %55, i32 %54, i32 %53
  %58 = load i32, i32* %7, align 8, !tbaa !5
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 2, i32 %56
  %61 = select i1 %59, i32 %58, i32 %57
  %62 = load i32, i32* %9, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 3, i32 %60
  %65 = select i1 %63, i32 %62, i32 %61
  %66 = load i32, i32* %11, align 16, !tbaa !5
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 4, i32 %64
  %69 = select i1 %67, i32 %66, i32 %65
  %70 = load i32, i32* %13, align 4, !tbaa !5
  %71 = load i32, i32* %15, align 8, !tbaa !5
  %72 = icmp slt i32 %70, %71
  %73 = zext i1 %72 to i32
  %74 = select i1 %72, i32 %71, i32 %70
  %75 = load i32, i32* %17, align 4, !tbaa !5
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 2, i32 %73
  %78 = select i1 %76, i32 %75, i32 %74
  %79 = load i32, i32* %19, align 16, !tbaa !5
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 3, i32 %77
  %82 = select i1 %80, i32 %79, i32 %78
  %83 = load i32, i32* %21, align 4, !tbaa !5
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 4, i32 %81
  %86 = select i1 %84, i32 %83, i32 %82
  %87 = load i32, i32* %23, align 8, !tbaa !5
  %88 = load i32, i32* %25, align 4, !tbaa !5
  %89 = icmp slt i32 %87, %88
  %90 = zext i1 %89 to i32
  %91 = select i1 %89, i32 %88, i32 %87
  %92 = load i32, i32* %27, align 16, !tbaa !5
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 2, i32 %90
  %95 = select i1 %93, i32 %92, i32 %91
  %96 = load i32, i32* %29, align 4, !tbaa !5
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 3, i32 %94
  %99 = select i1 %97, i32 %96, i32 %95
  %100 = load i32, i32* %31, align 8, !tbaa !5
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 4, i32 %98
  %103 = select i1 %101, i32 %100, i32 %99
  %104 = load i32, i32* %33, align 4, !tbaa !5
  %105 = load i32, i32* %35, align 16, !tbaa !5
  %106 = icmp slt i32 %104, %105
  %107 = zext i1 %106 to i32
  %108 = select i1 %106, i32 %105, i32 %104
  %109 = load i32, i32* %37, align 4, !tbaa !5
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 2, i32 %107
  %112 = select i1 %110, i32 %109, i32 %108
  %113 = load i32, i32* %39, align 8, !tbaa !5
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 3, i32 %111
  %116 = select i1 %114, i32 %113, i32 %112
  %117 = load i32, i32* %41, align 4, !tbaa !5
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 4, i32 %115
  %120 = select i1 %118, i32 %117, i32 %116
  %121 = load i32, i32* %43, align 16, !tbaa !5
  %122 = load i32, i32* %45, align 4, !tbaa !5
  %123 = icmp slt i32 %121, %122
  %124 = zext i1 %123 to i32
  %125 = select i1 %123, i32 %122, i32 %121
  %126 = load i32, i32* %47, align 8, !tbaa !5
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 2, i32 %124
  %129 = select i1 %127, i32 %126, i32 %125
  %130 = load i32, i32* %49, align 4, !tbaa !5
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 3, i32 %128
  %133 = select i1 %131, i32 %130, i32 %129
  %134 = load i32, i32* %51, align 16, !tbaa !5
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 4, i32 %132
  %137 = select i1 %135, i32 %134, i32 %133
  %138 = zext i32 %68 to i64
  %139 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sle i32 %69, %140
  %142 = zext i32 %68 to i64
  %143 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sle i32 %69, %144
  %146 = zext i32 %68 to i64
  %147 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sle i32 %69, %148
  %150 = zext i32 %68 to i64
  %151 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sle i32 %69, %152
  %154 = select i1 %153, i1 %149, i1 false
  %155 = select i1 %154, i1 %145, i1 false
  %156 = select i1 %155, i1 %141, i1 false
  br i1 %156, label %157, label %163

157:                                              ; preds = %0
  %158 = add nuw nsw i32 %68, 1
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 %158, i32 %69)
  br label %163

160:                                              ; preds = %259
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %162

162:                                              ; preds = %256, %160, %259
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

163:                                              ; preds = %157, %0
  %164 = phi i32 [ 0, %157 ], [ 1, %0 ]
  %165 = zext i32 %85 to i64
  %166 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp sle i32 %86, %167
  %169 = zext i32 %85 to i64
  %170 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sle i32 %86, %171
  %173 = zext i32 %85 to i64
  %174 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp sle i32 %86, %175
  %177 = zext i32 %85 to i64
  %178 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sle i32 %86, %179
  %181 = select i1 %180, i1 %176, i1 false
  %182 = select i1 %181, i1 %172, i1 false
  %183 = select i1 %182, i1 %168, i1 false
  br i1 %183, label %184, label %187

184:                                              ; preds = %163
  %185 = add nuw nsw i32 %85, 1
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %185, i32 %86)
  br label %187

187:                                              ; preds = %163, %184
  %188 = phi i32 [ 0, %184 ], [ %164, %163 ]
  %189 = zext i32 %102 to i64
  %190 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp sle i32 %103, %191
  %193 = zext i32 %102 to i64
  %194 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp sle i32 %103, %195
  %197 = zext i32 %102 to i64
  %198 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp sle i32 %103, %199
  %201 = zext i32 %102 to i64
  %202 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp sle i32 %103, %203
  %205 = select i1 %204, i1 %200, i1 false
  %206 = select i1 %205, i1 %196, i1 false
  %207 = select i1 %206, i1 %192, i1 false
  br i1 %207, label %208, label %211

208:                                              ; preds = %187
  %209 = add nuw nsw i32 %102, 1
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %209, i32 %103)
  br label %211

211:                                              ; preds = %187, %208
  %212 = phi i32 [ 0, %208 ], [ %188, %187 ]
  %213 = zext i32 %119 to i64
  %214 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp sle i32 %120, %215
  %217 = zext i32 %119 to i64
  %218 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp sle i32 %120, %219
  %221 = zext i32 %119 to i64
  %222 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp sle i32 %120, %223
  %225 = zext i32 %119 to i64
  %226 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp sle i32 %120, %227
  %229 = select i1 %228, i1 %224, i1 false
  %230 = select i1 %229, i1 %220, i1 false
  %231 = select i1 %230, i1 %216, i1 false
  br i1 %231, label %232, label %235

232:                                              ; preds = %211
  %233 = add nuw nsw i32 %119, 1
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 %233, i32 %120)
  br label %235

235:                                              ; preds = %211, %232
  %236 = phi i32 [ 0, %232 ], [ %212, %211 ]
  %237 = zext i32 %136 to i64
  %238 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp sle i32 %137, %239
  %241 = zext i32 %136 to i64
  %242 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp sle i32 %137, %243
  %245 = zext i32 %136 to i64
  %246 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp sle i32 %137, %247
  %249 = zext i32 %136 to i64
  %250 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp sle i32 %137, %251
  %253 = select i1 %252, i1 %248, i1 false
  %254 = select i1 %253, i1 %244, i1 false
  %255 = select i1 %254, i1 %240, i1 false
  br i1 %255, label %256, label %259

256:                                              ; preds = %235
  %257 = add nuw nsw i32 %136, 1
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 %257, i32 %137)
  br label %162

259:                                              ; preds = %235
  %260 = icmp eq i32 %236, 1
  br i1 %260, label %160, label %162
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
