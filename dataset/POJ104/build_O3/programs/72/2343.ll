; ModuleID = 'source-C-CXX/72/2343.c'
source_filename = "source-C-CXX/72/2343.c"
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
  %57 = zext i1 %55 to i32
  %58 = load i32, i32* %7, align 8, !tbaa !5
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 %58, i32 %56
  %61 = select i1 %59, i32 2, i32 %57
  %62 = load i32, i32* %9, align 4, !tbaa !5
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 %62, i32 %60
  %65 = select i1 %63, i32 3, i32 %61
  %66 = load i32, i32* %11, align 16, !tbaa !5
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 4, i32 %65
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %71, %73
  %75 = select i1 %74, i32 %73, i32 %71
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %69
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %75, %77
  %79 = select i1 %78, i32 %77, i32 %75
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %69
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %79, %81
  %83 = select i1 %82, i32 %81, i32 %79
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %69
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %83, %85
  %87 = select i1 %86, i32 %85, i32 %83
  %88 = select i1 %67, i32 %66, i32 %64
  %89 = icmp eq i32 %88, %87
  br i1 %89, label %90, label %93

90:                                               ; preds = %0
  %91 = add nuw nsw i32 %68, 1
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 %91, i32 %71)
  br label %93

93:                                               ; preds = %0, %90
  %94 = phi i32 [ 1, %90 ], [ 0, %0 ]
  %95 = load i32, i32* %13, align 4, !tbaa !5
  %96 = load i32, i32* %15, align 8, !tbaa !5
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 %96, i32 %95
  %99 = zext i1 %97 to i32
  %100 = load i32, i32* %17, align 4, !tbaa !5
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 %100, i32 %98
  %103 = select i1 %101, i32 2, i32 %99
  %104 = load i32, i32* %19, align 16, !tbaa !5
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 %104, i32 %102
  %107 = select i1 %105, i32 3, i32 %103
  %108 = load i32, i32* %21, align 4, !tbaa !5
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 4, i32 %107
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %113, %115
  %117 = select i1 %116, i32 %115, i32 %113
  %118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %111
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %117, %119
  %121 = select i1 %120, i32 %119, i32 %117
  %122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %111
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %121, %123
  %125 = select i1 %124, i32 %123, i32 %121
  %126 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %111
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %125, %127
  %129 = select i1 %128, i32 %127, i32 %125
  %130 = select i1 %109, i32 %108, i32 %106
  %131 = icmp eq i32 %130, %129
  br i1 %131, label %135, label %139

132:                                              ; preds = %267
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %134

134:                                              ; preds = %264, %132, %267
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

135:                                              ; preds = %93
  %136 = add nuw nsw i32 %110, 1
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %136, i32 %115)
  %138 = add nuw nsw i32 %94, 1
  br label %139

139:                                              ; preds = %135, %93
  %140 = phi i32 [ %138, %135 ], [ %94, %93 ]
  %141 = load i32, i32* %23, align 8, !tbaa !5
  %142 = load i32, i32* %25, align 4, !tbaa !5
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 %142, i32 %141
  %145 = zext i1 %143 to i32
  %146 = load i32, i32* %27, align 16, !tbaa !5
  %147 = icmp slt i32 %144, %146
  %148 = select i1 %147, i32 %146, i32 %144
  %149 = select i1 %147, i32 2, i32 %145
  %150 = load i32, i32* %29, align 4, !tbaa !5
  %151 = icmp slt i32 %148, %150
  %152 = select i1 %151, i32 %150, i32 %148
  %153 = select i1 %151, i32 3, i32 %149
  %154 = load i32, i32* %31, align 8, !tbaa !5
  %155 = icmp slt i32 %152, %154
  %156 = select i1 %155, i32 4, i32 %153
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %157
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp sgt i32 %159, %161
  %163 = select i1 %162, i32 %161, i32 %159
  %164 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %157
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %163, %165
  %167 = select i1 %166, i32 %165, i32 %163
  %168 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %157
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp sgt i32 %167, %169
  %171 = select i1 %170, i32 %169, i32 %167
  %172 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %157
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp sgt i32 %171, %173
  %175 = select i1 %174, i32 %173, i32 %171
  %176 = select i1 %155, i32 %154, i32 %152
  %177 = icmp eq i32 %176, %175
  br i1 %177, label %178, label %182

178:                                              ; preds = %139
  %179 = add nuw nsw i32 %156, 1
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %179, i32 %165)
  %181 = add nuw nsw i32 %140, 1
  br label %182

182:                                              ; preds = %178, %139
  %183 = phi i32 [ %181, %178 ], [ %140, %139 ]
  %184 = load i32, i32* %33, align 4, !tbaa !5
  %185 = load i32, i32* %35, align 16, !tbaa !5
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 %185, i32 %184
  %188 = zext i1 %186 to i32
  %189 = load i32, i32* %37, align 4, !tbaa !5
  %190 = icmp slt i32 %187, %189
  %191 = select i1 %190, i32 %189, i32 %187
  %192 = select i1 %190, i32 2, i32 %188
  %193 = load i32, i32* %39, align 8, !tbaa !5
  %194 = icmp slt i32 %191, %193
  %195 = select i1 %194, i32 %193, i32 %191
  %196 = select i1 %194, i32 3, i32 %192
  %197 = load i32, i32* %41, align 4, !tbaa !5
  %198 = icmp slt i32 %195, %197
  %199 = select i1 %198, i32 4, i32 %196
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %200
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp sgt i32 %202, %204
  %206 = select i1 %205, i32 %204, i32 %202
  %207 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %200
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp sgt i32 %206, %208
  %210 = select i1 %209, i32 %208, i32 %206
  %211 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %200
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp sgt i32 %210, %212
  %214 = select i1 %213, i32 %212, i32 %210
  %215 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %200
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp sgt i32 %214, %216
  %218 = select i1 %217, i32 %216, i32 %214
  %219 = select i1 %198, i32 %197, i32 %195
  %220 = icmp eq i32 %219, %218
  br i1 %220, label %221, label %225

221:                                              ; preds = %182
  %222 = add nuw nsw i32 %199, 1
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 %222, i32 %212)
  %224 = add nuw nsw i32 %183, 1
  br label %225

225:                                              ; preds = %221, %182
  %226 = phi i32 [ %224, %221 ], [ %183, %182 ]
  %227 = load i32, i32* %43, align 16, !tbaa !5
  %228 = load i32, i32* %45, align 4, !tbaa !5
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 %228, i32 %227
  %231 = zext i1 %229 to i32
  %232 = load i32, i32* %47, align 8, !tbaa !5
  %233 = icmp slt i32 %230, %232
  %234 = select i1 %233, i32 %232, i32 %230
  %235 = select i1 %233, i32 2, i32 %231
  %236 = load i32, i32* %49, align 4, !tbaa !5
  %237 = icmp slt i32 %234, %236
  %238 = select i1 %237, i32 %236, i32 %234
  %239 = select i1 %237, i32 3, i32 %235
  %240 = load i32, i32* %51, align 16, !tbaa !5
  %241 = icmp slt i32 %238, %240
  %242 = select i1 %241, i32 4, i32 %239
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %243
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp sgt i32 %245, %247
  %249 = select i1 %248, i32 %247, i32 %245
  %250 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %243
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp sgt i32 %249, %251
  %253 = select i1 %252, i32 %251, i32 %249
  %254 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %243
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp sgt i32 %253, %255
  %257 = select i1 %256, i32 %255, i32 %253
  %258 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %243
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp sgt i32 %257, %259
  %261 = select i1 %260, i32 %259, i32 %257
  %262 = select i1 %241, i32 %240, i32 %238
  %263 = icmp eq i32 %262, %261
  br i1 %263, label %264, label %267

264:                                              ; preds = %225
  %265 = add nuw nsw i32 %242, 1
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 %265, i32 %259)
  br label %134

267:                                              ; preds = %225
  %268 = icmp eq i32 %226, 0
  br i1 %268, label %132, label %134
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
