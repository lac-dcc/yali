; ModuleID = 'source-C-CXX/72/1779.c'
source_filename = "source-C-CXX/72/1779.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"1 %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"2 %d %d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"3 %d %d\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"4 %d %d\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"5 %d %d\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

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
  %55 = icmp sgt i32 %54, %53
  %56 = zext i1 %55 to i32
  %57 = select i1 %55, i32 %54, i32 %53
  %58 = load i32, i32* %7, align 8, !tbaa !5
  %59 = icmp sgt i32 %58, %57
  %60 = select i1 %59, i32 2, i32 %56
  %61 = select i1 %59, i32 %58, i32 %57
  %62 = load i32, i32* %9, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %61
  %64 = select i1 %63, i32 3, i32 %60
  %65 = select i1 %63, i32 %62, i32 %61
  %66 = load i32, i32* %11, align 16, !tbaa !5
  %67 = icmp sgt i32 %66, %65
  %68 = select i1 %67, i32 4, i32 %64
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %73, %71
  %75 = select i1 %74, i32 %73, i32 %71
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %69
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %77, %75
  %79 = select i1 %78, i32 %77, i32 %75
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %69
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %81, %79
  %83 = select i1 %82, i32 %81, i32 %79
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %69
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sge i32 %85, %83
  %87 = or i1 %78, %74
  %88 = select i1 %82, i1 true, i1 %87
  %89 = xor i1 %88, true
  %90 = select i1 %86, i1 %89, i1 false
  br i1 %90, label %91, label %94

91:                                               ; preds = %0
  %92 = add nuw nsw i32 %68, 1
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %92, i32 %71)
  br label %94

94:                                               ; preds = %0, %91
  %95 = phi i32 [ 0, %91 ], [ 1, %0 ]
  %96 = load i32, i32* %13, align 4, !tbaa !5
  %97 = load i32, i32* %15, align 8, !tbaa !5
  %98 = icmp sgt i32 %97, %96
  %99 = zext i1 %98 to i32
  %100 = select i1 %98, i32 %97, i32 %96
  %101 = load i32, i32* %17, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, %100
  %103 = select i1 %102, i32 2, i32 %99
  %104 = select i1 %102, i32 %101, i32 %100
  %105 = load i32, i32* %19, align 16, !tbaa !5
  %106 = icmp sgt i32 %105, %104
  %107 = select i1 %106, i32 3, i32 %103
  %108 = select i1 %106, i32 %105, i32 %104
  %109 = load i32, i32* %21, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, %108
  %111 = select i1 %110, i32 4, i32 %107
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %116, %114
  %118 = select i1 %117, i32 %116, i32 %114
  %119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %112
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %120, %118
  %122 = select i1 %121, i32 %120, i32 %118
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %112
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %124, %122
  %126 = select i1 %125, i32 %124, i32 %122
  %127 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %112
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sge i32 %128, %126
  %130 = or i1 %125, %121
  %131 = xor i1 %130, true
  %132 = select i1 %129, i1 %131, i1 false
  %133 = select i1 %132, i1 %117, i1 false
  br i1 %133, label %134, label %137

134:                                              ; preds = %94
  %135 = add nuw nsw i32 %111, 1
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %135, i32 %116)
  br label %139

137:                                              ; preds = %94
  %138 = add nuw nsw i32 %95, 1
  br label %139

139:                                              ; preds = %137, %134
  %140 = phi i32 [ %95, %134 ], [ %138, %137 ]
  %141 = load i32, i32* %23, align 8, !tbaa !5
  %142 = load i32, i32* %25, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, %141
  %144 = zext i1 %143 to i32
  %145 = select i1 %143, i32 %142, i32 %141
  %146 = load i32, i32* %27, align 16, !tbaa !5
  %147 = icmp sgt i32 %146, %145
  %148 = select i1 %147, i32 2, i32 %144
  %149 = select i1 %147, i32 %146, i32 %145
  %150 = load i32, i32* %29, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, %149
  %152 = select i1 %151, i32 3, i32 %148
  %153 = select i1 %151, i32 %150, i32 %149
  %154 = load i32, i32* %31, align 8, !tbaa !5
  %155 = icmp sgt i32 %154, %153
  %156 = select i1 %155, i32 4, i32 %152
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %157
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %161, %159
  %163 = select i1 %162, i32 %161, i32 %159
  %164 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %157
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp slt i32 %165, %163
  %167 = select i1 %166, i32 %165, i32 %163
  %168 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %157
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp slt i32 %169, %167
  %171 = select i1 %170, i32 %169, i32 %167
  %172 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %157
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp sge i32 %173, %171
  %175 = xor i1 %170, true
  %176 = and i1 %174, %175
  %177 = select i1 %176, i1 %166, i1 false
  br i1 %177, label %178, label %181

178:                                              ; preds = %139
  %179 = add nuw nsw i32 %156, 1
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %179, i32 %165)
  br label %183

181:                                              ; preds = %139
  %182 = add nuw nsw i32 %140, 1
  br label %183

183:                                              ; preds = %181, %178
  %184 = phi i32 [ %140, %178 ], [ %182, %181 ]
  %185 = load i32, i32* %33, align 4, !tbaa !5
  %186 = load i32, i32* %35, align 16, !tbaa !5
  %187 = icmp sgt i32 %186, %185
  %188 = zext i1 %187 to i32
  %189 = select i1 %187, i32 %186, i32 %185
  %190 = load i32, i32* %37, align 4, !tbaa !5
  %191 = icmp sgt i32 %190, %189
  %192 = select i1 %191, i32 2, i32 %188
  %193 = select i1 %191, i32 %190, i32 %189
  %194 = load i32, i32* %39, align 8, !tbaa !5
  %195 = icmp sgt i32 %194, %193
  %196 = select i1 %195, i32 3, i32 %192
  %197 = select i1 %195, i32 %194, i32 %193
  %198 = load i32, i32* %41, align 4, !tbaa !5
  %199 = icmp sgt i32 %198, %197
  %200 = select i1 %199, i32 4, i32 %196
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %201
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp slt i32 %205, %203
  %207 = select i1 %206, i32 %205, i32 %203
  %208 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %201
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %209, %207
  %211 = select i1 %210, i32 %209, i32 %207
  %212 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %201
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %213, %211
  %215 = select i1 %214, i32 %213, i32 %211
  %216 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %201
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp sge i32 %217, %215
  %219 = and i1 %218, %214
  br i1 %219, label %220, label %223

220:                                              ; preds = %183
  %221 = add nuw nsw i32 %200, 1
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i32 %221, i32 %213)
  br label %225

223:                                              ; preds = %183
  %224 = add nuw nsw i32 %184, 1
  br label %225

225:                                              ; preds = %223, %220
  %226 = phi i32 [ %184, %220 ], [ %224, %223 ]
  %227 = load i32, i32* %43, align 16, !tbaa !5
  %228 = load i32, i32* %45, align 4, !tbaa !5
  %229 = icmp sgt i32 %228, %227
  %230 = zext i1 %229 to i32
  %231 = select i1 %229, i32 %228, i32 %227
  %232 = load i32, i32* %47, align 8, !tbaa !5
  %233 = icmp sgt i32 %232, %231
  %234 = select i1 %233, i32 2, i32 %230
  %235 = select i1 %233, i32 %232, i32 %231
  %236 = load i32, i32* %49, align 4, !tbaa !5
  %237 = icmp sgt i32 %236, %235
  %238 = select i1 %237, i32 3, i32 %234
  %239 = select i1 %237, i32 %236, i32 %235
  %240 = load i32, i32* %51, align 16, !tbaa !5
  %241 = icmp sgt i32 %240, %239
  %242 = select i1 %241, i32 4, i32 %238
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %243
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp slt i32 %247, %245
  %249 = select i1 %248, i32 %247, i32 %245
  %250 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %243
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp slt i32 %251, %249
  %253 = select i1 %252, i32 %251, i32 %249
  %254 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %243
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp slt i32 %255, %253
  %257 = select i1 %256, i32 %255, i32 %253
  %258 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %243
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp slt i32 %259, %257
  br i1 %260, label %261, label %264

261:                                              ; preds = %225
  %262 = add nuw nsw i32 %242, 1
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i32 %262, i32 %259)
  br label %268

264:                                              ; preds = %225
  %265 = icmp eq i32 %226, 4
  br i1 %265, label %266, label %268

266:                                              ; preds = %264
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0))
  br label %268

268:                                              ; preds = %261, %266, %264
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0
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
