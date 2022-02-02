; ModuleID = 'source-C-CXX/72/1313.c'
source_filename = "source-C-CXX/72/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = bitcast [10 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #3
  %3 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 2
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 3
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 3
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 4
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 5
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 3
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 4
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 5
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 5, i64 1
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 5, i64 2
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 5, i64 3
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 5, i64 4
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 5, i64 5
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  br label %53

53:                                               ; preds = %244, %0
  %54 = phi i64 [ 1, %0 ], [ %245, %244 ]
  %55 = phi i32 [ 1, %0 ], [ %246, %244 ]
  %56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %54, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %54, i64 2
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = icmp sge i32 %57, %59
  %61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %54, i64 3
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sge i32 %57, %62
  %64 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %54, i64 4
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = icmp sge i32 %57, %65
  %67 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %54, i64 5
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sge i32 %57, %68
  %70 = select i1 %69, i1 %66, i1 false
  %71 = select i1 %70, i1 %63, i1 false
  %72 = select i1 %71, i1 %60, i1 false
  br i1 %72, label %73, label %96

73:                                               ; preds = %53
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = icmp sle i32 %57, %74
  %76 = load i32, i32* %13, align 4, !tbaa !5
  %77 = icmp sle i32 %57, %76
  %78 = load i32, i32* %23, align 4, !tbaa !5
  %79 = icmp sle i32 %57, %78
  %80 = load i32, i32* %33, align 4, !tbaa !5
  %81 = icmp sle i32 %57, %80
  %82 = load i32, i32* %43, align 4, !tbaa !5
  %83 = icmp sle i32 %57, %82
  %84 = select i1 %83, i1 %81, i1 false
  %85 = select i1 %84, i1 %79, i1 false
  %86 = select i1 %85, i1 %77, i1 false
  %87 = select i1 %86, i1 %75, i1 false
  br i1 %87, label %88, label %96

88:                                               ; preds = %73
  %89 = trunc i64 %54 to i32
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %89, i32 1, i32 %57)
  %91 = load i32, i32* %58, align 8, !tbaa !5
  %92 = load i32, i32* %56, align 4, !tbaa !5
  %93 = load i32, i32* %61, align 4, !tbaa !5
  %94 = load i32, i32* %64, align 8, !tbaa !5
  %95 = load i32, i32* %67, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %53, %88, %73
  %97 = phi i32 [ %95, %88 ], [ %68, %73 ], [ %68, %53 ]
  %98 = phi i32 [ %94, %88 ], [ %65, %73 ], [ %65, %53 ]
  %99 = phi i32 [ %93, %88 ], [ %62, %73 ], [ %62, %53 ]
  %100 = phi i32 [ %92, %88 ], [ %57, %73 ], [ %57, %53 ]
  %101 = phi i32 [ %91, %88 ], [ %59, %73 ], [ %59, %53 ]
  %102 = phi i32 [ 0, %88 ], [ %55, %73 ], [ %55, %53 ]
  %103 = icmp sge i32 %101, %100
  %104 = icmp sge i32 %101, %99
  %105 = icmp sge i32 %101, %98
  %106 = icmp sge i32 %101, %97
  %107 = select i1 %106, i1 %105, i1 false
  %108 = select i1 %107, i1 %104, i1 false
  %109 = select i1 %108, i1 %103, i1 false
  br i1 %109, label %115, label %138

110:                                              ; preds = %241
  %111 = icmp eq i32 %218, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %114

114:                                              ; preds = %247, %112, %110
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #3
  ret i32 0

115:                                              ; preds = %96
  %116 = load i32, i32* %5, align 16, !tbaa !5
  %117 = icmp sle i32 %101, %116
  %118 = load i32, i32* %15, align 8, !tbaa !5
  %119 = icmp sle i32 %101, %118
  %120 = load i32, i32* %25, align 16, !tbaa !5
  %121 = icmp sle i32 %101, %120
  %122 = load i32, i32* %35, align 8, !tbaa !5
  %123 = icmp sle i32 %101, %122
  %124 = load i32, i32* %45, align 16, !tbaa !5
  %125 = icmp sle i32 %101, %124
  %126 = select i1 %125, i1 %123, i1 false
  %127 = select i1 %126, i1 %121, i1 false
  %128 = select i1 %127, i1 %119, i1 false
  %129 = select i1 %128, i1 %117, i1 false
  br i1 %129, label %130, label %138

130:                                              ; preds = %115
  %131 = trunc i64 %54 to i32
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %131, i32 2, i32 %101)
  %133 = load i32, i32* %61, align 4, !tbaa !5
  %134 = load i32, i32* %56, align 4, !tbaa !5
  %135 = load i32, i32* %58, align 8, !tbaa !5
  %136 = load i32, i32* %64, align 8, !tbaa !5
  %137 = load i32, i32* %67, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %130, %115, %96
  %139 = phi i32 [ %137, %130 ], [ %97, %115 ], [ %97, %96 ]
  %140 = phi i32 [ %136, %130 ], [ %98, %115 ], [ %98, %96 ]
  %141 = phi i32 [ %135, %130 ], [ %101, %115 ], [ %101, %96 ]
  %142 = phi i32 [ %134, %130 ], [ %100, %115 ], [ %100, %96 ]
  %143 = phi i32 [ %133, %130 ], [ %99, %115 ], [ %99, %96 ]
  %144 = phi i32 [ 0, %130 ], [ %102, %115 ], [ %102, %96 ]
  %145 = icmp sge i32 %143, %142
  %146 = icmp sge i32 %143, %141
  %147 = icmp sge i32 %143, %140
  %148 = icmp sge i32 %143, %139
  %149 = select i1 %148, i1 %147, i1 false
  %150 = select i1 %149, i1 %146, i1 false
  %151 = select i1 %150, i1 %145, i1 false
  br i1 %151, label %152, label %175

152:                                              ; preds = %138
  %153 = load i32, i32* %7, align 4, !tbaa !5
  %154 = icmp sle i32 %143, %153
  %155 = load i32, i32* %17, align 4, !tbaa !5
  %156 = icmp sle i32 %143, %155
  %157 = load i32, i32* %27, align 4, !tbaa !5
  %158 = icmp sle i32 %143, %157
  %159 = load i32, i32* %37, align 4, !tbaa !5
  %160 = icmp sle i32 %143, %159
  %161 = load i32, i32* %47, align 4, !tbaa !5
  %162 = icmp sle i32 %143, %161
  %163 = select i1 %162, i1 %160, i1 false
  %164 = select i1 %163, i1 %158, i1 false
  %165 = select i1 %164, i1 %156, i1 false
  %166 = select i1 %165, i1 %154, i1 false
  br i1 %166, label %167, label %175

167:                                              ; preds = %152
  %168 = trunc i64 %54 to i32
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %168, i32 3, i32 %143)
  %170 = load i32, i32* %64, align 8, !tbaa !5
  %171 = load i32, i32* %56, align 4, !tbaa !5
  %172 = load i32, i32* %58, align 8, !tbaa !5
  %173 = load i32, i32* %61, align 4, !tbaa !5
  %174 = load i32, i32* %67, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %167, %152, %138
  %176 = phi i32 [ %174, %167 ], [ %139, %152 ], [ %139, %138 ]
  %177 = phi i32 [ %173, %167 ], [ %143, %152 ], [ %143, %138 ]
  %178 = phi i32 [ %172, %167 ], [ %141, %152 ], [ %141, %138 ]
  %179 = phi i32 [ %171, %167 ], [ %142, %152 ], [ %142, %138 ]
  %180 = phi i32 [ %170, %167 ], [ %140, %152 ], [ %140, %138 ]
  %181 = phi i32 [ 0, %167 ], [ %144, %152 ], [ %144, %138 ]
  %182 = icmp sge i32 %180, %179
  %183 = icmp sge i32 %180, %178
  %184 = icmp sge i32 %180, %177
  %185 = icmp sge i32 %180, %176
  %186 = select i1 %185, i1 %184, i1 false
  %187 = select i1 %186, i1 %183, i1 false
  %188 = select i1 %187, i1 %182, i1 false
  br i1 %188, label %189, label %212

189:                                              ; preds = %175
  %190 = load i32, i32* %9, align 8, !tbaa !5
  %191 = icmp sle i32 %180, %190
  %192 = load i32, i32* %19, align 16, !tbaa !5
  %193 = icmp sle i32 %180, %192
  %194 = load i32, i32* %29, align 8, !tbaa !5
  %195 = icmp sle i32 %180, %194
  %196 = load i32, i32* %39, align 16, !tbaa !5
  %197 = icmp sle i32 %180, %196
  %198 = load i32, i32* %49, align 8, !tbaa !5
  %199 = icmp sle i32 %180, %198
  %200 = select i1 %199, i1 %197, i1 false
  %201 = select i1 %200, i1 %195, i1 false
  %202 = select i1 %201, i1 %193, i1 false
  %203 = select i1 %202, i1 %191, i1 false
  br i1 %203, label %204, label %212

204:                                              ; preds = %189
  %205 = trunc i64 %54 to i32
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %205, i32 4, i32 %180)
  %207 = load i32, i32* %67, align 4, !tbaa !5
  %208 = load i32, i32* %56, align 4, !tbaa !5
  %209 = load i32, i32* %58, align 8, !tbaa !5
  %210 = load i32, i32* %61, align 4, !tbaa !5
  %211 = load i32, i32* %64, align 8, !tbaa !5
  br label %212

212:                                              ; preds = %204, %189, %175
  %213 = phi i32 [ %211, %204 ], [ %180, %189 ], [ %180, %175 ]
  %214 = phi i32 [ %210, %204 ], [ %177, %189 ], [ %177, %175 ]
  %215 = phi i32 [ %209, %204 ], [ %178, %189 ], [ %178, %175 ]
  %216 = phi i32 [ %208, %204 ], [ %179, %189 ], [ %179, %175 ]
  %217 = phi i32 [ %207, %204 ], [ %176, %189 ], [ %176, %175 ]
  %218 = phi i32 [ 0, %204 ], [ %181, %189 ], [ %181, %175 ]
  %219 = icmp sge i32 %217, %216
  %220 = icmp sge i32 %217, %215
  %221 = icmp sge i32 %217, %214
  %222 = icmp sge i32 %217, %213
  %223 = select i1 %222, i1 %221, i1 false
  %224 = select i1 %223, i1 %220, i1 false
  %225 = select i1 %224, i1 %219, i1 false
  br i1 %225, label %226, label %241

226:                                              ; preds = %212
  %227 = load i32, i32* %11, align 4, !tbaa !5
  %228 = icmp sle i32 %217, %227
  %229 = load i32, i32* %21, align 4, !tbaa !5
  %230 = icmp sle i32 %217, %229
  %231 = load i32, i32* %31, align 4, !tbaa !5
  %232 = icmp sle i32 %217, %231
  %233 = load i32, i32* %41, align 4, !tbaa !5
  %234 = icmp sle i32 %217, %233
  %235 = load i32, i32* %51, align 4, !tbaa !5
  %236 = icmp sle i32 %217, %235
  %237 = select i1 %236, i1 %234, i1 false
  %238 = select i1 %237, i1 %232, i1 false
  %239 = select i1 %238, i1 %230, i1 false
  %240 = select i1 %239, i1 %228, i1 false
  br i1 %240, label %247, label %241

241:                                              ; preds = %226, %212
  %242 = add nuw nsw i64 %54, 1
  %243 = icmp eq i64 %242, 6
  br i1 %243, label %110, label %244

244:                                              ; preds = %241, %247
  %245 = phi i64 [ %242, %241 ], [ %250, %247 ]
  %246 = phi i32 [ %218, %241 ], [ 0, %247 ]
  br label %53, !llvm.loop !9

247:                                              ; preds = %226
  %248 = trunc i64 %54 to i32
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %248, i32 5, i32 %217)
  %250 = add nuw nsw i64 %54, 1
  %251 = icmp eq i64 %250, 6
  br i1 %251, label %114, label %244
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
