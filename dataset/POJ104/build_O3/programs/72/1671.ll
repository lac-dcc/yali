; ModuleID = 'source-C-CXX/72/1671.c'
source_filename = "source-C-CXX/72/1671.c"
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
  %55 = icmp sgt i32 %54, %53
  %56 = select i1 %55, i32 %54, i32 %53
  %57 = zext i1 %55 to i32
  %58 = load i32, i32* %7, align 8, !tbaa !5
  %59 = icmp sgt i32 %58, %56
  %60 = select i1 %59, i32 %58, i32 %56
  %61 = select i1 %59, i32 2, i32 %57
  %62 = load i32, i32* %9, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %60
  %64 = select i1 %63, i32 %62, i32 %60
  %65 = select i1 %63, i32 3, i32 %61
  %66 = load i32, i32* %11, align 16, !tbaa !5
  %67 = icmp sgt i32 %66, %64
  %68 = select i1 %67, i32 4, i32 %65
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sle i32 %71, %73
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %69
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sle i32 %71, %76
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %69
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sle i32 %71, %79
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %69
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sle i32 %71, %82
  %84 = select i1 %83, i1 %80, i1 false
  %85 = select i1 %84, i1 %77, i1 false
  %86 = select i1 %85, i1 %74, i1 false
  br i1 %86, label %87, label %93

87:                                               ; preds = %199, %164, %129, %93, %0
  %88 = phi i32 [ %218, %199 ], [ %183, %164 ], [ %148, %129 ], [ %112, %93 ], [ %71, %0 ]
  %89 = phi i32 [ 5, %199 ], [ 4, %164 ], [ 3, %129 ], [ 2, %93 ], [ 1, %0 ]
  %90 = phi i32 [ %215, %199 ], [ %180, %164 ], [ %145, %129 ], [ %109, %93 ], [ %68, %0 ]
  %91 = add nuw nsw i32 %90, 1
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %89, i32 %91, i32 %88)
  br label %128

93:                                               ; preds = %0
  %94 = load i32, i32* %13, align 4, !tbaa !5
  %95 = load i32, i32* %15, align 8, !tbaa !5
  %96 = load i32, i32* %17, align 4, !tbaa !5
  %97 = load i32, i32* %19, align 16, !tbaa !5
  %98 = load i32, i32* %21, align 4, !tbaa !5
  %99 = icmp sgt i32 %95, %94
  %100 = select i1 %99, i32 %95, i32 %94
  %101 = zext i1 %99 to i32
  %102 = icmp sgt i32 %96, %100
  %103 = select i1 %102, i32 %96, i32 %100
  %104 = select i1 %102, i32 2, i32 %101
  %105 = icmp sgt i32 %97, %103
  %106 = select i1 %105, i32 %97, i32 %103
  %107 = select i1 %105, i32 3, i32 %104
  %108 = icmp sgt i32 %98, %106
  %109 = select i1 %108, i32 4, i32 %107
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sle i32 %112, %114
  %116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %110
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sle i32 %112, %117
  %119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %110
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sle i32 %112, %120
  %122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %110
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sle i32 %112, %123
  %125 = select i1 %124, i1 %121, i1 false
  %126 = select i1 %125, i1 %118, i1 false
  %127 = select i1 %126, i1 %115, i1 false
  br i1 %127, label %87, label %129

128:                                              ; preds = %234, %87
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

129:                                              ; preds = %93
  %130 = load i32, i32* %23, align 8, !tbaa !5
  %131 = load i32, i32* %25, align 4, !tbaa !5
  %132 = load i32, i32* %27, align 16, !tbaa !5
  %133 = load i32, i32* %29, align 4, !tbaa !5
  %134 = load i32, i32* %31, align 8, !tbaa !5
  %135 = icmp sgt i32 %131, %130
  %136 = select i1 %135, i32 %131, i32 %130
  %137 = zext i1 %135 to i32
  %138 = icmp sgt i32 %132, %136
  %139 = select i1 %138, i32 %132, i32 %136
  %140 = select i1 %138, i32 2, i32 %137
  %141 = icmp sgt i32 %133, %139
  %142 = select i1 %141, i32 %133, i32 %139
  %143 = select i1 %141, i32 3, i32 %140
  %144 = icmp sgt i32 %134, %142
  %145 = select i1 %144, i32 4, i32 %143
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sle i32 %148, %150
  %152 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %146
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sle i32 %148, %153
  %155 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %146
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sle i32 %148, %156
  %158 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %146
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp sle i32 %148, %159
  %161 = select i1 %160, i1 %157, i1 false
  %162 = select i1 %161, i1 %154, i1 false
  %163 = select i1 %162, i1 %151, i1 false
  br i1 %163, label %87, label %164

164:                                              ; preds = %129
  %165 = load i32, i32* %33, align 4, !tbaa !5
  %166 = load i32, i32* %35, align 16, !tbaa !5
  %167 = load i32, i32* %37, align 4, !tbaa !5
  %168 = load i32, i32* %39, align 8, !tbaa !5
  %169 = load i32, i32* %41, align 4, !tbaa !5
  %170 = icmp sgt i32 %166, %165
  %171 = select i1 %170, i32 %166, i32 %165
  %172 = zext i1 %170 to i32
  %173 = icmp sgt i32 %167, %171
  %174 = select i1 %173, i32 %167, i32 %171
  %175 = select i1 %173, i32 2, i32 %172
  %176 = icmp sgt i32 %168, %174
  %177 = select i1 %176, i32 %168, i32 %174
  %178 = select i1 %176, i32 3, i32 %175
  %179 = icmp sgt i32 %169, %177
  %180 = select i1 %179, i32 4, i32 %178
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %181
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp sle i32 %183, %185
  %187 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %181
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp sle i32 %183, %188
  %190 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %181
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp sle i32 %183, %191
  %193 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %181
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp sle i32 %183, %194
  %196 = select i1 %195, i1 %192, i1 false
  %197 = select i1 %196, i1 %189, i1 false
  %198 = select i1 %197, i1 %186, i1 false
  br i1 %198, label %87, label %199

199:                                              ; preds = %164
  %200 = load i32, i32* %43, align 16, !tbaa !5
  %201 = load i32, i32* %45, align 4, !tbaa !5
  %202 = load i32, i32* %47, align 8, !tbaa !5
  %203 = load i32, i32* %49, align 4, !tbaa !5
  %204 = load i32, i32* %51, align 16, !tbaa !5
  %205 = icmp sgt i32 %201, %200
  %206 = select i1 %205, i32 %201, i32 %200
  %207 = zext i1 %205 to i32
  %208 = icmp sgt i32 %202, %206
  %209 = select i1 %208, i32 %202, i32 %206
  %210 = select i1 %208, i32 2, i32 %207
  %211 = icmp sgt i32 %203, %209
  %212 = select i1 %211, i32 %203, i32 %209
  %213 = select i1 %211, i32 3, i32 %210
  %214 = icmp sgt i32 %204, %212
  %215 = select i1 %214, i32 4, i32 %213
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %216
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp sle i32 %218, %220
  %222 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %216
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp sle i32 %218, %223
  %225 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %216
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp sle i32 %218, %226
  %228 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %216
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp sle i32 %218, %229
  %231 = select i1 %230, i1 %227, i1 false
  %232 = select i1 %231, i1 %224, i1 false
  %233 = select i1 %232, i1 %221, i1 false
  br i1 %233, label %87, label %234

234:                                              ; preds = %199
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %128
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
