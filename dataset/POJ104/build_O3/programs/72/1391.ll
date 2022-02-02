; ModuleID = 'source-C-CXX/72/1391.c'
source_filename = "source-C-CXX/72/1391.c"
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

53:                                               ; preds = %298, %0
  %54 = phi i64 [ 1, %0 ], [ %299, %298 ]
  %55 = phi i32 [ 0, %0 ], [ %300, %298 ]
  %56 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %54, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1, i32 2
  %61 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %54, i64 2
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = icmp sle i32 %57, %62
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %60, %64
  %66 = load i32, i32* %13, align 4, !tbaa !5
  %67 = icmp sge i32 %57, %66
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %65, %68
  %70 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %54, i64 3
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sle i32 %57, %71
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %69, %73
  %75 = load i32, i32* %23, align 4, !tbaa !5
  %76 = icmp sge i32 %57, %75
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %74, %77
  %79 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %54, i64 4
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = icmp sle i32 %57, %80
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %78, %82
  %84 = load i32, i32* %33, align 4, !tbaa !5
  %85 = icmp sge i32 %57, %84
  %86 = zext i1 %85 to i32
  %87 = add nuw nsw i32 %83, %86
  %88 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %54, i64 5
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sle i32 %57, %89
  %91 = zext i1 %90 to i32
  %92 = add nuw nsw i32 %87, %91
  %93 = load i32, i32* %43, align 4, !tbaa !5
  %94 = icmp sge i32 %57, %93
  %95 = zext i1 %94 to i32
  %96 = add nuw nsw i32 %92, %95
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %106

98:                                               ; preds = %53
  %99 = trunc i64 %54 to i32
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %99, i32 1, i32 %57)
  %101 = load i32, i32* %61, align 8, !tbaa !5
  %102 = load i32, i32* %56, align 4, !tbaa !5
  %103 = load i32, i32* %70, align 4, !tbaa !5
  %104 = load i32, i32* %79, align 8, !tbaa !5
  %105 = load i32, i32* %88, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %53, %98
  %107 = phi i32 [ %105, %98 ], [ %89, %53 ]
  %108 = phi i32 [ %104, %98 ], [ %80, %53 ]
  %109 = phi i32 [ %103, %98 ], [ %71, %53 ]
  %110 = phi i32 [ %102, %98 ], [ %57, %53 ]
  %111 = phi i32 [ %101, %98 ], [ %62, %53 ]
  %112 = phi i32 [ 1, %98 ], [ %55, %53 ]
  %113 = icmp sle i32 %111, %110
  %114 = zext i1 %113 to i32
  %115 = load i32, i32* %5, align 16, !tbaa !5
  %116 = icmp sge i32 %111, %115
  %117 = zext i1 %116 to i32
  %118 = add nuw nsw i32 %114, %117
  %119 = add nuw nsw i32 %118, 1
  %120 = load i32, i32* %15, align 8, !tbaa !5
  %121 = icmp sge i32 %111, %120
  %122 = zext i1 %121 to i32
  %123 = add nuw nsw i32 %119, %122
  %124 = icmp sle i32 %111, %109
  %125 = zext i1 %124 to i32
  %126 = add nuw nsw i32 %123, %125
  %127 = load i32, i32* %25, align 16, !tbaa !5
  %128 = icmp sge i32 %111, %127
  %129 = zext i1 %128 to i32
  %130 = add nuw nsw i32 %126, %129
  %131 = icmp sle i32 %111, %108
  %132 = zext i1 %131 to i32
  %133 = add nuw nsw i32 %130, %132
  %134 = load i32, i32* %35, align 8, !tbaa !5
  %135 = icmp sge i32 %111, %134
  %136 = zext i1 %135 to i32
  %137 = add nuw nsw i32 %133, %136
  %138 = icmp sle i32 %111, %107
  %139 = zext i1 %138 to i32
  %140 = add nuw nsw i32 %137, %139
  %141 = load i32, i32* %45, align 16, !tbaa !5
  %142 = icmp sge i32 %111, %141
  %143 = zext i1 %142 to i32
  %144 = add nuw nsw i32 %140, %143
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %151, label %159

146:                                              ; preds = %295
  %147 = icmp eq i32 %261, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %150

150:                                              ; preds = %301, %148, %146
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %2) #3
  ret i32 0

151:                                              ; preds = %106
  %152 = trunc i64 %54 to i32
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %152, i32 2, i32 %111)
  %154 = load i32, i32* %70, align 4, !tbaa !5
  %155 = load i32, i32* %56, align 4, !tbaa !5
  %156 = load i32, i32* %61, align 8, !tbaa !5
  %157 = load i32, i32* %79, align 8, !tbaa !5
  %158 = load i32, i32* %88, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %151, %106
  %160 = phi i32 [ %158, %151 ], [ %107, %106 ]
  %161 = phi i32 [ %157, %151 ], [ %108, %106 ]
  %162 = phi i32 [ %156, %151 ], [ %111, %106 ]
  %163 = phi i32 [ %155, %151 ], [ %110, %106 ]
  %164 = phi i32 [ %154, %151 ], [ %109, %106 ]
  %165 = phi i32 [ 1, %151 ], [ %112, %106 ]
  %166 = icmp sle i32 %164, %163
  %167 = zext i1 %166 to i32
  %168 = load i32, i32* %7, align 4, !tbaa !5
  %169 = icmp sge i32 %164, %168
  %170 = zext i1 %169 to i32
  %171 = add nuw nsw i32 %167, %170
  %172 = icmp sle i32 %164, %162
  %173 = zext i1 %172 to i32
  %174 = add nuw nsw i32 %171, %173
  %175 = load i32, i32* %17, align 4, !tbaa !5
  %176 = icmp sge i32 %164, %175
  %177 = zext i1 %176 to i32
  %178 = add nuw nsw i32 %174, %177
  %179 = add nuw nsw i32 %178, 1
  %180 = load i32, i32* %27, align 4, !tbaa !5
  %181 = icmp sge i32 %164, %180
  %182 = zext i1 %181 to i32
  %183 = add nuw nsw i32 %179, %182
  %184 = icmp sle i32 %164, %161
  %185 = zext i1 %184 to i32
  %186 = add nuw nsw i32 %183, %185
  %187 = load i32, i32* %37, align 4, !tbaa !5
  %188 = icmp sge i32 %164, %187
  %189 = zext i1 %188 to i32
  %190 = add nuw nsw i32 %186, %189
  %191 = icmp sle i32 %164, %160
  %192 = zext i1 %191 to i32
  %193 = add nuw nsw i32 %190, %192
  %194 = load i32, i32* %47, align 4, !tbaa !5
  %195 = icmp sge i32 %164, %194
  %196 = zext i1 %195 to i32
  %197 = add nuw nsw i32 %193, %196
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %207

199:                                              ; preds = %159
  %200 = trunc i64 %54 to i32
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %200, i32 3, i32 %164)
  %202 = load i32, i32* %79, align 8, !tbaa !5
  %203 = load i32, i32* %56, align 4, !tbaa !5
  %204 = load i32, i32* %61, align 8, !tbaa !5
  %205 = load i32, i32* %70, align 4, !tbaa !5
  %206 = load i32, i32* %88, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %199, %159
  %208 = phi i32 [ %206, %199 ], [ %160, %159 ]
  %209 = phi i32 [ %205, %199 ], [ %164, %159 ]
  %210 = phi i32 [ %204, %199 ], [ %162, %159 ]
  %211 = phi i32 [ %203, %199 ], [ %163, %159 ]
  %212 = phi i32 [ %202, %199 ], [ %161, %159 ]
  %213 = phi i32 [ 1, %199 ], [ %165, %159 ]
  %214 = icmp sle i32 %212, %211
  %215 = zext i1 %214 to i32
  %216 = load i32, i32* %9, align 8, !tbaa !5
  %217 = icmp sge i32 %212, %216
  %218 = zext i1 %217 to i32
  %219 = add nuw nsw i32 %215, %218
  %220 = icmp sle i32 %212, %210
  %221 = zext i1 %220 to i32
  %222 = add nuw nsw i32 %219, %221
  %223 = load i32, i32* %19, align 16, !tbaa !5
  %224 = icmp sge i32 %212, %223
  %225 = zext i1 %224 to i32
  %226 = add nuw nsw i32 %222, %225
  %227 = icmp sle i32 %212, %209
  %228 = zext i1 %227 to i32
  %229 = add nuw nsw i32 %226, %228
  %230 = load i32, i32* %29, align 8, !tbaa !5
  %231 = icmp sge i32 %212, %230
  %232 = zext i1 %231 to i32
  %233 = add nuw nsw i32 %229, %232
  %234 = add nuw nsw i32 %233, 1
  %235 = load i32, i32* %39, align 16, !tbaa !5
  %236 = icmp sge i32 %212, %235
  %237 = zext i1 %236 to i32
  %238 = add nuw nsw i32 %234, %237
  %239 = icmp sle i32 %212, %208
  %240 = zext i1 %239 to i32
  %241 = add nuw nsw i32 %238, %240
  %242 = load i32, i32* %49, align 8, !tbaa !5
  %243 = icmp sge i32 %212, %242
  %244 = zext i1 %243 to i32
  %245 = add nuw nsw i32 %241, %244
  %246 = icmp eq i32 %245, 2
  br i1 %246, label %247, label %255

247:                                              ; preds = %207
  %248 = trunc i64 %54 to i32
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %248, i32 4, i32 %212)
  %250 = load i32, i32* %88, align 4, !tbaa !5
  %251 = load i32, i32* %56, align 4, !tbaa !5
  %252 = load i32, i32* %61, align 8, !tbaa !5
  %253 = load i32, i32* %70, align 4, !tbaa !5
  %254 = load i32, i32* %79, align 8, !tbaa !5
  br label %255

255:                                              ; preds = %247, %207
  %256 = phi i32 [ %254, %247 ], [ %212, %207 ]
  %257 = phi i32 [ %253, %247 ], [ %209, %207 ]
  %258 = phi i32 [ %252, %247 ], [ %210, %207 ]
  %259 = phi i32 [ %251, %247 ], [ %211, %207 ]
  %260 = phi i32 [ %250, %247 ], [ %208, %207 ]
  %261 = phi i32 [ 1, %247 ], [ %213, %207 ]
  %262 = icmp sle i32 %260, %259
  %263 = zext i1 %262 to i32
  %264 = load i32, i32* %11, align 4, !tbaa !5
  %265 = icmp sge i32 %260, %264
  %266 = zext i1 %265 to i32
  %267 = add nuw nsw i32 %263, %266
  %268 = icmp sle i32 %260, %258
  %269 = zext i1 %268 to i32
  %270 = add nuw nsw i32 %267, %269
  %271 = load i32, i32* %21, align 4, !tbaa !5
  %272 = icmp sge i32 %260, %271
  %273 = zext i1 %272 to i32
  %274 = add nuw nsw i32 %270, %273
  %275 = icmp sle i32 %260, %257
  %276 = zext i1 %275 to i32
  %277 = add nuw nsw i32 %274, %276
  %278 = load i32, i32* %31, align 4, !tbaa !5
  %279 = icmp sge i32 %260, %278
  %280 = zext i1 %279 to i32
  %281 = add nuw nsw i32 %277, %280
  %282 = icmp sle i32 %260, %256
  %283 = zext i1 %282 to i32
  %284 = add nuw nsw i32 %281, %283
  %285 = load i32, i32* %41, align 4, !tbaa !5
  %286 = icmp sge i32 %260, %285
  %287 = zext i1 %286 to i32
  %288 = add nuw nsw i32 %284, %287
  %289 = add nuw nsw i32 %288, 1
  %290 = load i32, i32* %51, align 4, !tbaa !5
  %291 = icmp sge i32 %260, %290
  %292 = zext i1 %291 to i32
  %293 = add nuw nsw i32 %289, %292
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %301, label %295

295:                                              ; preds = %255
  %296 = add nuw nsw i64 %54, 1
  %297 = icmp eq i64 %296, 6
  br i1 %297, label %146, label %298

298:                                              ; preds = %295, %301
  %299 = phi i64 [ %296, %295 ], [ %304, %301 ]
  %300 = phi i32 [ %261, %295 ], [ 1, %301 ]
  br label %53, !llvm.loop !9

301:                                              ; preds = %255
  %302 = trunc i64 %54 to i32
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %302, i32 5, i32 %260)
  %304 = add nuw nsw i64 %54, 1
  %305 = icmp eq i64 %304, 6
  br i1 %305, label %150, label %298
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
