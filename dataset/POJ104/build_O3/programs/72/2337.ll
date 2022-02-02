; ModuleID = 'source-C-CXX/72/2337.c'
source_filename = "source-C-CXX/72/2337.c"
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
  %55 = icmp slt i32 %54, %53
  %56 = select i1 %55, i32 %53, i32 %54
  %57 = xor i1 %55, true
  %58 = zext i1 %57 to i32
  %59 = load i32, i32* %7, align 8, !tbaa !5
  %60 = icmp slt i32 %59, %56
  %61 = select i1 %60, i32 %56, i32 %59
  %62 = select i1 %60, i32 %58, i32 2
  %63 = load i32, i32* %9, align 4, !tbaa !5
  %64 = icmp slt i32 %63, %61
  %65 = select i1 %64, i32 %61, i32 %63
  %66 = select i1 %64, i32 %62, i32 3
  %67 = load i32, i32* %11, align 16, !tbaa !5
  %68 = icmp slt i32 %67, %65
  %69 = select i1 %68, i32 %66, i32 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %72
  %76 = select i1 %75, i32 %72, i32 %74
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %70
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %76
  %80 = select i1 %79, i32 %76, i32 %78
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %70
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %80
  %84 = select i1 %83, i32 %80, i32 %82
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %70
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %84
  %88 = select i1 %87, i32 %84, i32 %86
  %89 = icmp eq i32 %88, %72
  br i1 %89, label %90, label %93

90:                                               ; preds = %0
  %91 = add nuw nsw i32 %69, 1
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 %91, i32 %72)
  br label %93

93:                                               ; preds = %0, %90
  %94 = phi i32 [ 1, %90 ], [ 0, %0 ]
  %95 = load i32, i32* %13, align 4, !tbaa !5
  %96 = load i32, i32* %15, align 8, !tbaa !5
  %97 = icmp slt i32 %96, %95
  %98 = select i1 %97, i32 %95, i32 %96
  %99 = xor i1 %97, true
  %100 = zext i1 %99 to i32
  %101 = load i32, i32* %17, align 4, !tbaa !5
  %102 = icmp slt i32 %101, %98
  %103 = select i1 %102, i32 %98, i32 %101
  %104 = select i1 %102, i32 %100, i32 2
  %105 = load i32, i32* %19, align 16, !tbaa !5
  %106 = icmp slt i32 %105, %103
  %107 = select i1 %106, i32 %103, i32 %105
  %108 = select i1 %106, i32 %104, i32 3
  %109 = load i32, i32* %21, align 4, !tbaa !5
  %110 = icmp slt i32 %109, %107
  %111 = select i1 %110, i32 %108, i32 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, %114
  %118 = select i1 %117, i32 %114, i32 %116
  %119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %112
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, %118
  %122 = select i1 %121, i32 %118, i32 %120
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %112
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %122
  %126 = select i1 %125, i32 %122, i32 %124
  %127 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %112
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, %126
  %130 = select i1 %129, i32 %126, i32 %128
  %131 = icmp eq i32 %130, %114
  br i1 %131, label %135, label %139

132:                                              ; preds = %271
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %134

134:                                              ; preds = %268, %132, %271
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

135:                                              ; preds = %93
  %136 = add nuw nsw i32 %111, 1
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %136, i32 %114)
  %138 = add nuw nsw i32 %94, 1
  br label %139

139:                                              ; preds = %135, %93
  %140 = phi i32 [ %138, %135 ], [ %94, %93 ]
  %141 = load i32, i32* %23, align 8, !tbaa !5
  %142 = load i32, i32* %25, align 4, !tbaa !5
  %143 = icmp slt i32 %142, %141
  %144 = select i1 %143, i32 %141, i32 %142
  %145 = xor i1 %143, true
  %146 = zext i1 %145 to i32
  %147 = load i32, i32* %27, align 16, !tbaa !5
  %148 = icmp slt i32 %147, %144
  %149 = select i1 %148, i32 %144, i32 %147
  %150 = select i1 %148, i32 %146, i32 2
  %151 = load i32, i32* %29, align 4, !tbaa !5
  %152 = icmp slt i32 %151, %149
  %153 = select i1 %152, i32 %149, i32 %151
  %154 = select i1 %152, i32 %150, i32 3
  %155 = load i32, i32* %31, align 8, !tbaa !5
  %156 = icmp slt i32 %155, %153
  %157 = select i1 %156, i32 %154, i32 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %158
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp sgt i32 %162, %160
  %164 = select i1 %163, i32 %160, i32 %162
  %165 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %158
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, %164
  %168 = select i1 %167, i32 %164, i32 %166
  %169 = icmp sgt i32 %160, %168
  %170 = select i1 %169, i32 %168, i32 %160
  %171 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %158
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %172, %170
  %174 = select i1 %173, i32 %170, i32 %172
  %175 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %158
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sgt i32 %176, %174
  %178 = select i1 %177, i32 %174, i32 %176
  %179 = icmp eq i32 %178, %160
  br i1 %179, label %180, label %184

180:                                              ; preds = %139
  %181 = add nuw nsw i32 %157, 1
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %181, i32 %160)
  %183 = add nuw nsw i32 %140, 1
  br label %184

184:                                              ; preds = %180, %139
  %185 = phi i32 [ %183, %180 ], [ %140, %139 ]
  %186 = load i32, i32* %33, align 4, !tbaa !5
  %187 = load i32, i32* %35, align 16, !tbaa !5
  %188 = icmp slt i32 %187, %186
  %189 = select i1 %188, i32 %186, i32 %187
  %190 = xor i1 %188, true
  %191 = zext i1 %190 to i32
  %192 = load i32, i32* %37, align 4, !tbaa !5
  %193 = icmp slt i32 %192, %189
  %194 = select i1 %193, i32 %189, i32 %192
  %195 = select i1 %193, i32 %191, i32 2
  %196 = load i32, i32* %39, align 8, !tbaa !5
  %197 = icmp slt i32 %196, %194
  %198 = select i1 %197, i32 %194, i32 %196
  %199 = select i1 %197, i32 %195, i32 3
  %200 = load i32, i32* %41, align 4, !tbaa !5
  %201 = icmp slt i32 %200, %198
  %202 = select i1 %201, i32 %199, i32 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %203
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp sgt i32 %207, %205
  %209 = select i1 %208, i32 %205, i32 %207
  %210 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %203
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp sgt i32 %211, %209
  %213 = select i1 %212, i32 %209, i32 %211
  %214 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %203
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp sgt i32 %215, %213
  %217 = select i1 %216, i32 %213, i32 %215
  %218 = icmp sgt i32 %205, %217
  %219 = select i1 %218, i32 %217, i32 %205
  %220 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %203
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp sgt i32 %221, %219
  %223 = select i1 %222, i32 %219, i32 %221
  %224 = icmp eq i32 %223, %205
  br i1 %224, label %225, label %229

225:                                              ; preds = %184
  %226 = add nuw nsw i32 %202, 1
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 %226, i32 %205)
  %228 = add nuw nsw i32 %185, 1
  br label %229

229:                                              ; preds = %225, %184
  %230 = phi i32 [ %228, %225 ], [ %185, %184 ]
  %231 = load i32, i32* %43, align 16, !tbaa !5
  %232 = load i32, i32* %45, align 4, !tbaa !5
  %233 = icmp slt i32 %232, %231
  %234 = select i1 %233, i32 %231, i32 %232
  %235 = xor i1 %233, true
  %236 = zext i1 %235 to i32
  %237 = load i32, i32* %47, align 8, !tbaa !5
  %238 = icmp slt i32 %237, %234
  %239 = select i1 %238, i32 %234, i32 %237
  %240 = select i1 %238, i32 %236, i32 2
  %241 = load i32, i32* %49, align 4, !tbaa !5
  %242 = icmp slt i32 %241, %239
  %243 = select i1 %242, i32 %239, i32 %241
  %244 = select i1 %242, i32 %240, i32 3
  %245 = load i32, i32* %51, align 16, !tbaa !5
  %246 = icmp slt i32 %245, %243
  %247 = select i1 %246, i32 %244, i32 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %248
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp sgt i32 %252, %250
  %254 = select i1 %253, i32 %250, i32 %252
  %255 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %248
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp sgt i32 %256, %254
  %258 = select i1 %257, i32 %254, i32 %256
  %259 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %248
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp sgt i32 %260, %258
  %262 = select i1 %261, i32 %258, i32 %260
  %263 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %248
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp sgt i32 %264, %262
  %266 = select i1 %265, i32 %262, i32 %264
  %267 = icmp sgt i32 %250, %266
  br i1 %267, label %271, label %268

268:                                              ; preds = %229
  %269 = add nuw nsw i32 %247, 1
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 %269, i32 %250)
  br label %134

271:                                              ; preds = %229
  %272 = icmp eq i32 %230, 0
  br i1 %272, label %132, label %134
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
