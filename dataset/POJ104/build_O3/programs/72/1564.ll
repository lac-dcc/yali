; ModuleID = 'source-C-CXX/72/1564.c'
source_filename = "source-C-CXX/72/1564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1

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
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = select i1 %55, i32 %53, i32 %54
  %59 = load i32, i32* %7, align 8, !tbaa !5
  %60 = icmp slt i32 %59, %58
  %61 = select i1 %60, i32 %57, i32 2
  %62 = select i1 %60, i32 %58, i32 %59
  %63 = load i32, i32* %9, align 4, !tbaa !5
  %64 = icmp slt i32 %63, %62
  %65 = select i1 %64, i32 %61, i32 3
  %66 = select i1 %64, i32 %62, i32 %63
  %67 = load i32, i32* %11, align 16, !tbaa !5
  %68 = icmp slt i32 %67, %66
  %69 = select i1 %68, i32 %65, i32 4
  %70 = select i1 %68, i32 %66, i32 %67
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, %70
  %75 = select i1 %74, i32 %70, i32 %73
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, %75
  %79 = select i1 %78, i32 %75, i32 %77
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %71
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %79
  %83 = select i1 %82, i32 %79, i32 %81
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %71
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %83
  %87 = select i1 %86, i32 %83, i32 %85
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %71
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %87
  %91 = select i1 %90, i32 %87, i32 %89
  %92 = icmp eq i32 %70, %91
  br i1 %92, label %136, label %93

93:                                               ; preds = %0
  %94 = load i32, i32* %13, align 4, !tbaa !5
  %95 = load i32, i32* %15, align 8, !tbaa !5
  %96 = icmp slt i32 %95, %94
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = select i1 %96, i32 %94, i32 %95
  %100 = load i32, i32* %17, align 4, !tbaa !5
  %101 = icmp slt i32 %100, %99
  %102 = select i1 %101, i32 %98, i32 2
  %103 = select i1 %101, i32 %99, i32 %100
  %104 = load i32, i32* %19, align 16, !tbaa !5
  %105 = icmp slt i32 %104, %103
  %106 = select i1 %105, i32 %102, i32 3
  %107 = select i1 %105, i32 %103, i32 %104
  %108 = load i32, i32* %21, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %107
  %110 = select i1 %109, i32 %106, i32 4
  %111 = select i1 %109, i32 %107, i32 %108
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, %111
  %116 = select i1 %115, i32 %111, i32 %114
  %117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %112
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, %116
  %120 = select i1 %119, i32 %116, i32 %118
  %121 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %112
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, %120
  %124 = select i1 %123, i32 %120, i32 %122
  %125 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %112
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, %124
  %128 = select i1 %127, i32 %124, i32 %126
  %129 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %112
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, %128
  %132 = select i1 %131, i32 %128, i32 %130
  %133 = icmp eq i32 %111, %132
  br i1 %133, label %136, label %143

134:                                              ; preds = %225
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %142

136:                                              ; preds = %0, %93, %143, %184, %225
  %137 = phi i32 [ 1, %0 ], [ 2, %93 ], [ 3, %143 ], [ 4, %184 ], [ 5, %225 ]
  %138 = phi i32 [ %69, %0 ], [ %110, %93 ], [ %160, %143 ], [ %201, %184 ], [ %242, %225 ]
  %139 = phi i32 [ %70, %0 ], [ %111, %93 ], [ %161, %143 ], [ %202, %184 ], [ %243, %225 ]
  %140 = add nuw nsw i32 %138, 1
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %137, i32 %140, i32 %139)
  br label %142

142:                                              ; preds = %136, %134
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

143:                                              ; preds = %93
  %144 = load i32, i32* %23, align 8, !tbaa !5
  %145 = load i32, i32* %25, align 4, !tbaa !5
  %146 = icmp slt i32 %145, %144
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = select i1 %146, i32 %144, i32 %145
  %150 = load i32, i32* %27, align 16, !tbaa !5
  %151 = icmp slt i32 %150, %149
  %152 = select i1 %151, i32 %148, i32 2
  %153 = select i1 %151, i32 %149, i32 %150
  %154 = load i32, i32* %29, align 4, !tbaa !5
  %155 = icmp slt i32 %154, %153
  %156 = select i1 %155, i32 %152, i32 3
  %157 = select i1 %155, i32 %153, i32 %154
  %158 = load i32, i32* %31, align 8, !tbaa !5
  %159 = icmp slt i32 %158, %157
  %160 = select i1 %159, i32 %156, i32 4
  %161 = select i1 %159, i32 %157, i32 %158
  %162 = zext i32 %160 to i64
  %163 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, %161
  %166 = select i1 %165, i32 %161, i32 %164
  %167 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %162
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp sgt i32 %168, %166
  %170 = select i1 %169, i32 %166, i32 %168
  %171 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %162
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %172, %170
  %174 = select i1 %173, i32 %170, i32 %172
  %175 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %162
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sgt i32 %176, %174
  %178 = select i1 %177, i32 %174, i32 %176
  %179 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %162
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp sgt i32 %180, %178
  %182 = select i1 %181, i32 %178, i32 %180
  %183 = icmp eq i32 %161, %182
  br i1 %183, label %136, label %184

184:                                              ; preds = %143
  %185 = load i32, i32* %33, align 4, !tbaa !5
  %186 = load i32, i32* %35, align 16, !tbaa !5
  %187 = icmp slt i32 %186, %185
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = select i1 %187, i32 %185, i32 %186
  %191 = load i32, i32* %37, align 4, !tbaa !5
  %192 = icmp slt i32 %191, %190
  %193 = select i1 %192, i32 %189, i32 2
  %194 = select i1 %192, i32 %190, i32 %191
  %195 = load i32, i32* %39, align 8, !tbaa !5
  %196 = icmp slt i32 %195, %194
  %197 = select i1 %196, i32 %193, i32 3
  %198 = select i1 %196, i32 %194, i32 %195
  %199 = load i32, i32* %41, align 4, !tbaa !5
  %200 = icmp slt i32 %199, %198
  %201 = select i1 %200, i32 %197, i32 4
  %202 = select i1 %200, i32 %198, i32 %199
  %203 = zext i32 %201 to i64
  %204 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp sgt i32 %205, %202
  %207 = select i1 %206, i32 %202, i32 %205
  %208 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %203
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp sgt i32 %209, %207
  %211 = select i1 %210, i32 %207, i32 %209
  %212 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %203
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp sgt i32 %213, %211
  %215 = select i1 %214, i32 %211, i32 %213
  %216 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %203
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp sgt i32 %217, %215
  %219 = select i1 %218, i32 %215, i32 %217
  %220 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %203
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp sgt i32 %221, %219
  %223 = select i1 %222, i32 %219, i32 %221
  %224 = icmp eq i32 %202, %223
  br i1 %224, label %136, label %225

225:                                              ; preds = %184
  %226 = load i32, i32* %43, align 16, !tbaa !5
  %227 = load i32, i32* %45, align 4, !tbaa !5
  %228 = icmp slt i32 %227, %226
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = select i1 %228, i32 %226, i32 %227
  %232 = load i32, i32* %47, align 8, !tbaa !5
  %233 = icmp slt i32 %232, %231
  %234 = select i1 %233, i32 %230, i32 2
  %235 = select i1 %233, i32 %231, i32 %232
  %236 = load i32, i32* %49, align 4, !tbaa !5
  %237 = icmp slt i32 %236, %235
  %238 = select i1 %237, i32 %234, i32 3
  %239 = select i1 %237, i32 %235, i32 %236
  %240 = load i32, i32* %51, align 16, !tbaa !5
  %241 = icmp slt i32 %240, %239
  %242 = select i1 %241, i32 %238, i32 4
  %243 = select i1 %241, i32 %239, i32 %240
  %244 = zext i32 %242 to i64
  %245 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp sgt i32 %246, %243
  %248 = select i1 %247, i32 %243, i32 %246
  %249 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %244
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp sgt i32 %250, %248
  %252 = select i1 %251, i32 %248, i32 %250
  %253 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %244
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp sgt i32 %254, %252
  %256 = select i1 %255, i32 %252, i32 %254
  %257 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %244
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp sgt i32 %258, %256
  %260 = select i1 %259, i32 %256, i32 %258
  %261 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %244
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp sgt i32 %262, %260
  %264 = select i1 %263, i32 %260, i32 %262
  %265 = icmp eq i32 %243, %264
  br i1 %265, label %136, label %134
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
