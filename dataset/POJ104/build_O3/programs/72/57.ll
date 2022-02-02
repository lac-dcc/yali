; ModuleID = 'source-C-CXX/72/57.c'
source_filename = "source-C-CXX/72/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
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
  %53 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 1
  %54 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 1
  %55 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 1
  %56 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 1
  %57 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 1
  %58 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 2
  %59 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 2
  %60 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 2
  %61 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 2
  %62 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 2
  %63 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 3
  %64 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 3
  %65 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 3
  %66 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 3
  %67 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 3
  %68 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 4
  %69 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 4
  %70 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 4
  %71 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 4
  %72 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 4
  %73 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 5
  %74 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 5
  %75 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 5
  %76 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 5
  %77 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 5
  br label %78

78:                                               ; preds = %0, %172
  %79 = phi i64 [ 1, %0 ], [ %174, %172 ]
  %80 = phi i32 [ 0, %0 ], [ %173, %172 ]
  %81 = icmp eq i64 %79, 5
  br i1 %81, label %104, label %94

82:                                               ; preds = %177
  %83 = trunc i64 %79 to i32
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %83, i32 1, i32 %96)
  %85 = load i32, i32* %97, align 8, !tbaa !5
  %86 = load i32, i32* %95, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %94, %177, %82
  %88 = phi i32 [ %86, %82 ], [ %96, %177 ], [ %96, %94 ]
  %89 = phi i32 [ %85, %82 ], [ %98, %177 ], [ %98, %94 ]
  %90 = phi i32 [ 1, %82 ], [ %80, %177 ], [ %80, %94 ]
  %91 = load i32, i32* %99, align 4, !tbaa !5
  %92 = load i32, i32* %101, align 4, !tbaa !5
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %239, label %206

94:                                               ; preds = %78
  %95 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %79, i64 1
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %79, i64 2
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %79, i64 3
  %100 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %79, i64 4
  %101 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %79, i64 5
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %96, %102
  br i1 %103, label %87, label %177

104:                                              ; preds = %78
  %105 = load i32, i32* %53, align 4, !tbaa !5
  %106 = load i32, i32* %54, align 4, !tbaa !5
  %107 = icmp sle i32 %105, %106
  %108 = zext i1 %107 to i32
  %109 = load i32, i32* %45, align 16, !tbaa !5
  %110 = icmp slt i32 %105, %109
  %111 = load i32, i32* %55, align 4
  %112 = icmp sle i32 %105, %111
  %113 = zext i1 %112 to i32
  %114 = add nuw nsw i32 %108, %113
  %115 = select i1 %110, i32 %108, i32 %114
  %116 = load i32, i32* %47, align 4, !tbaa !5
  %117 = icmp slt i32 %105, %116
  %118 = load i32, i32* %56, align 4
  %119 = icmp sle i32 %105, %118
  %120 = zext i1 %119 to i32
  %121 = add nuw nsw i32 %115, %120
  %122 = select i1 %117, i32 %115, i32 %121
  %123 = load i32, i32* %49, align 8, !tbaa !5
  %124 = icmp slt i32 %105, %123
  %125 = load i32, i32* %57, align 4
  %126 = icmp sle i32 %105, %125
  %127 = zext i1 %126 to i32
  %128 = add nuw nsw i32 %122, %127
  %129 = select i1 %124, i32 %122, i32 %128
  %130 = load i32, i32* %51, align 4, !tbaa !5
  %131 = icmp sge i32 %105, %130
  %132 = icmp eq i32 %129, 4
  %133 = select i1 %131, i1 %132, i1 false
  br i1 %133, label %134, label %138

134:                                              ; preds = %104
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 1, i32 %105)
  br label %138

136:                                              ; preds = %465
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %172

138:                                              ; preds = %104, %134
  %139 = phi i32 [ 1, %134 ], [ %80, %104 ]
  %140 = load i32, i32* %58, align 16, !tbaa !5
  %141 = load i32, i32* %43, align 4, !tbaa !5
  %142 = icmp slt i32 %140, %141
  %143 = load i32, i32* %59, align 16
  %144 = icmp sle i32 %140, %143
  %145 = zext i1 %144 to i32
  %146 = select i1 %142, i32 0, i32 %145
  %147 = load i32, i32* %45, align 16, !tbaa !5
  %148 = icmp slt i32 %140, %147
  %149 = load i32, i32* %60, align 8
  %150 = icmp sle i32 %140, %149
  %151 = zext i1 %150 to i32
  %152 = add nuw nsw i32 %146, %151
  %153 = select i1 %148, i32 %146, i32 %152
  %154 = load i32, i32* %47, align 4, !tbaa !5
  %155 = icmp slt i32 %140, %154
  %156 = load i32, i32* %61, align 16
  %157 = icmp sle i32 %140, %156
  %158 = zext i1 %157 to i32
  %159 = add nuw nsw i32 %153, %158
  %160 = select i1 %155, i32 %153, i32 %159
  %161 = load i32, i32* %49, align 8, !tbaa !5
  %162 = icmp slt i32 %140, %161
  %163 = load i32, i32* %62, align 8
  %164 = icmp sle i32 %140, %163
  %165 = zext i1 %164 to i32
  %166 = add nuw nsw i32 %160, %165
  %167 = select i1 %162, i32 %160, i32 %166
  %168 = load i32, i32* %51, align 4, !tbaa !5
  %169 = icmp sge i32 %140, %168
  %170 = icmp eq i32 %167, 4
  %171 = select i1 %169, i1 %170, i1 false
  br i1 %171, label %357, label %359

172:                                              ; preds = %465, %467, %319, %354, %136
  %173 = phi i32 [ 0, %136 ], [ 1, %354 ], [ %322, %319 ], [ 1, %467 ], [ %432, %465 ]
  %174 = add nuw nsw i64 %79, 1
  %175 = icmp eq i64 %174, 6
  br i1 %175, label %176, label %78, !llvm.loop !9

176:                                              ; preds = %172
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %2) #3
  ret i32 0

177:                                              ; preds = %94
  %178 = load i32, i32* %100, align 8, !tbaa !5
  %179 = icmp sge i32 %96, %178
  %180 = load i32, i32* %3, align 4, !tbaa !5
  %181 = icmp sle i32 %96, %180
  %182 = zext i1 %181 to i32
  %183 = icmp sge i32 %96, %98
  %184 = load i32, i32* %13, align 4
  %185 = icmp sle i32 %96, %184
  %186 = select i1 %183, i1 %185, i1 false
  %187 = zext i1 %186 to i32
  %188 = add nuw nsw i32 %182, %187
  %189 = load i32, i32* %99, align 4, !tbaa !5
  %190 = icmp sge i32 %96, %189
  %191 = load i32, i32* %23, align 4
  %192 = icmp sle i32 %96, %191
  %193 = select i1 %190, i1 %192, i1 false
  %194 = zext i1 %193 to i32
  %195 = add nuw nsw i32 %188, %194
  %196 = load i32, i32* %33, align 4
  %197 = icmp sle i32 %96, %196
  %198 = select i1 %179, i1 %197, i1 false
  %199 = zext i1 %198 to i32
  %200 = add nuw nsw i32 %195, %199
  %201 = load i32, i32* %43, align 4, !tbaa !5
  %202 = icmp sle i32 %96, %201
  %203 = zext i1 %202 to i32
  %204 = add nuw nsw i32 %200, %203
  %205 = icmp eq i32 %204, 5
  br i1 %205, label %82, label %87

206:                                              ; preds = %87
  %207 = load i32, i32* %100, align 8, !tbaa !5
  %208 = icmp sge i32 %89, %207
  %209 = icmp sge i32 %89, %88
  %210 = load i32, i32* %5, align 16
  %211 = icmp sle i32 %89, %210
  %212 = select i1 %209, i1 %211, i1 false
  %213 = zext i1 %212 to i32
  %214 = load i32, i32* %15, align 8, !tbaa !5
  %215 = icmp sle i32 %89, %214
  %216 = zext i1 %215 to i32
  %217 = add nuw nsw i32 %213, %216
  %218 = icmp sge i32 %89, %91
  %219 = load i32, i32* %25, align 16
  %220 = icmp sle i32 %89, %219
  %221 = select i1 %218, i1 %220, i1 false
  %222 = zext i1 %221 to i32
  %223 = add nuw nsw i32 %217, %222
  %224 = load i32, i32* %35, align 8
  %225 = icmp sle i32 %89, %224
  %226 = select i1 %208, i1 %225, i1 false
  %227 = zext i1 %226 to i32
  %228 = add nuw nsw i32 %223, %227
  %229 = load i32, i32* %45, align 16, !tbaa !5
  %230 = icmp sle i32 %89, %229
  %231 = zext i1 %230 to i32
  %232 = add nuw nsw i32 %228, %231
  %233 = icmp eq i32 %232, 5
  br i1 %233, label %234, label %239

234:                                              ; preds = %206
  %235 = trunc i64 %79 to i32
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %235, i32 2, i32 %89)
  %237 = load i32, i32* %99, align 4, !tbaa !5
  %238 = load i32, i32* %95, align 4, !tbaa !5
  br label %239

239:                                              ; preds = %87, %234, %206
  %240 = phi i32 [ %238, %234 ], [ %88, %206 ], [ %88, %87 ]
  %241 = phi i32 [ %237, %234 ], [ %91, %206 ], [ %91, %87 ]
  %242 = phi i32 [ 1, %234 ], [ %90, %206 ], [ %90, %87 ]
  %243 = load i32, i32* %100, align 8, !tbaa !5
  %244 = load i32, i32* %101, align 4, !tbaa !5
  %245 = icmp slt i32 %241, %244
  br i1 %245, label %279, label %246

246:                                              ; preds = %239
  %247 = icmp sge i32 %241, %243
  %248 = icmp sge i32 %241, %240
  %249 = load i32, i32* %7, align 4
  %250 = icmp sle i32 %241, %249
  %251 = select i1 %248, i1 %250, i1 false
  %252 = zext i1 %251 to i32
  %253 = load i32, i32* %97, align 8, !tbaa !5
  %254 = icmp sge i32 %241, %253
  %255 = load i32, i32* %17, align 4
  %256 = icmp sle i32 %241, %255
  %257 = select i1 %254, i1 %256, i1 false
  %258 = zext i1 %257 to i32
  %259 = add nuw nsw i32 %252, %258
  %260 = load i32, i32* %27, align 4, !tbaa !5
  %261 = icmp sle i32 %241, %260
  %262 = zext i1 %261 to i32
  %263 = add nuw nsw i32 %259, %262
  %264 = load i32, i32* %37, align 4
  %265 = icmp sle i32 %241, %264
  %266 = select i1 %247, i1 %265, i1 false
  %267 = zext i1 %266 to i32
  %268 = add nuw nsw i32 %263, %267
  %269 = load i32, i32* %47, align 4, !tbaa !5
  %270 = icmp sle i32 %241, %269
  %271 = zext i1 %270 to i32
  %272 = add nuw nsw i32 %268, %271
  %273 = icmp eq i32 %272, 5
  br i1 %273, label %274, label %279

274:                                              ; preds = %246
  %275 = trunc i64 %79 to i32
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %275, i32 3, i32 %241)
  %277 = load i32, i32* %100, align 8, !tbaa !5
  %278 = load i32, i32* %95, align 4, !tbaa !5
  br label %279

279:                                              ; preds = %239, %274, %246
  %280 = phi i32 [ %278, %274 ], [ %240, %246 ], [ %240, %239 ]
  %281 = phi i32 [ %277, %274 ], [ %243, %246 ], [ %243, %239 ]
  %282 = phi i32 [ 1, %274 ], [ %242, %246 ], [ %242, %239 ]
  %283 = load i32, i32* %101, align 4, !tbaa !5
  %284 = icmp slt i32 %281, %283
  br i1 %284, label %319, label %285

285:                                              ; preds = %279
  %286 = icmp sge i32 %281, %280
  %287 = load i32, i32* %9, align 8
  %288 = icmp sle i32 %281, %287
  %289 = select i1 %286, i1 %288, i1 false
  %290 = zext i1 %289 to i32
  %291 = load i32, i32* %97, align 8, !tbaa !5
  %292 = icmp sge i32 %281, %291
  %293 = load i32, i32* %19, align 16
  %294 = icmp sle i32 %281, %293
  %295 = select i1 %292, i1 %294, i1 false
  %296 = zext i1 %295 to i32
  %297 = add nuw nsw i32 %290, %296
  %298 = load i32, i32* %99, align 4, !tbaa !5
  %299 = icmp sge i32 %281, %298
  %300 = load i32, i32* %29, align 8
  %301 = icmp sle i32 %281, %300
  %302 = select i1 %299, i1 %301, i1 false
  %303 = zext i1 %302 to i32
  %304 = add nuw nsw i32 %297, %303
  %305 = load i32, i32* %39, align 16, !tbaa !5
  %306 = icmp sle i32 %281, %305
  %307 = zext i1 %306 to i32
  %308 = add nuw nsw i32 %304, %307
  %309 = load i32, i32* %49, align 8, !tbaa !5
  %310 = icmp sle i32 %281, %309
  %311 = zext i1 %310 to i32
  %312 = add nuw nsw i32 %308, %311
  %313 = icmp eq i32 %312, 5
  br i1 %313, label %314, label %319

314:                                              ; preds = %285
  %315 = trunc i64 %79 to i32
  %316 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %315, i32 4, i32 %281)
  %317 = load i32, i32* %101, align 4, !tbaa !5
  %318 = load i32, i32* %95, align 4, !tbaa !5
  br label %319

319:                                              ; preds = %279, %314, %285
  %320 = phi i32 [ %318, %314 ], [ %280, %285 ], [ %280, %279 ]
  %321 = phi i32 [ %317, %314 ], [ %283, %285 ], [ %283, %279 ]
  %322 = phi i32 [ 1, %314 ], [ %282, %285 ], [ %282, %279 ]
  %323 = icmp sge i32 %321, %320
  %324 = load i32, i32* %11, align 4
  %325 = icmp sle i32 %321, %324
  %326 = select i1 %323, i1 %325, i1 false
  %327 = zext i1 %326 to i32
  %328 = load i32, i32* %97, align 8, !tbaa !5
  %329 = icmp sge i32 %321, %328
  %330 = load i32, i32* %21, align 4
  %331 = icmp sle i32 %321, %330
  %332 = select i1 %329, i1 %331, i1 false
  %333 = zext i1 %332 to i32
  %334 = add nuw nsw i32 %327, %333
  %335 = load i32, i32* %99, align 4, !tbaa !5
  %336 = icmp sge i32 %321, %335
  %337 = load i32, i32* %31, align 4
  %338 = icmp sle i32 %321, %337
  %339 = select i1 %336, i1 %338, i1 false
  %340 = zext i1 %339 to i32
  %341 = add nuw nsw i32 %334, %340
  %342 = load i32, i32* %100, align 8, !tbaa !5
  %343 = icmp sge i32 %321, %342
  %344 = load i32, i32* %41, align 4
  %345 = icmp sle i32 %321, %344
  %346 = select i1 %343, i1 %345, i1 false
  %347 = zext i1 %346 to i32
  %348 = add nuw nsw i32 %341, %347
  %349 = load i32, i32* %51, align 4, !tbaa !5
  %350 = icmp sle i32 %321, %349
  %351 = zext i1 %350 to i32
  %352 = add nuw nsw i32 %348, %351
  %353 = icmp eq i32 %352, 5
  br i1 %353, label %354, label %172

354:                                              ; preds = %319
  %355 = trunc i64 %79 to i32
  %356 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %355, i32 5, i32 %321)
  br label %172

357:                                              ; preds = %138
  %358 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 2, i32 %140)
  br label %359

359:                                              ; preds = %138, %357
  %360 = phi i32 [ 1, %357 ], [ %139, %138 ]
  %361 = load i32, i32* %63, align 4, !tbaa !5
  %362 = load i32, i32* %43, align 4, !tbaa !5
  %363 = icmp slt i32 %361, %362
  %364 = load i32, i32* %64, align 4
  %365 = icmp sle i32 %361, %364
  %366 = zext i1 %365 to i32
  %367 = select i1 %363, i32 0, i32 %366
  %368 = load i32, i32* %45, align 16, !tbaa !5
  %369 = icmp slt i32 %361, %368
  %370 = load i32, i32* %65, align 4
  %371 = icmp sle i32 %361, %370
  %372 = zext i1 %371 to i32
  %373 = add nuw nsw i32 %367, %372
  %374 = select i1 %369, i32 %367, i32 %373
  %375 = load i32, i32* %47, align 4, !tbaa !5
  %376 = icmp slt i32 %361, %375
  %377 = load i32, i32* %66, align 4
  %378 = icmp sle i32 %361, %377
  %379 = zext i1 %378 to i32
  %380 = add nuw nsw i32 %374, %379
  %381 = select i1 %376, i32 %374, i32 %380
  %382 = load i32, i32* %49, align 8, !tbaa !5
  %383 = icmp slt i32 %361, %382
  %384 = load i32, i32* %67, align 4
  %385 = icmp sle i32 %361, %384
  %386 = zext i1 %385 to i32
  %387 = add nuw nsw i32 %381, %386
  %388 = select i1 %383, i32 %381, i32 %387
  %389 = load i32, i32* %51, align 4, !tbaa !5
  %390 = icmp sge i32 %361, %389
  %391 = icmp eq i32 %388, 4
  %392 = select i1 %390, i1 %391, i1 false
  br i1 %392, label %393, label %395

393:                                              ; preds = %359
  %394 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 3, i32 %361)
  br label %395

395:                                              ; preds = %359, %393
  %396 = phi i32 [ 1, %393 ], [ %360, %359 ]
  %397 = load i32, i32* %68, align 8, !tbaa !5
  %398 = load i32, i32* %43, align 4, !tbaa !5
  %399 = icmp slt i32 %397, %398
  %400 = load i32, i32* %69, align 8
  %401 = icmp sle i32 %397, %400
  %402 = zext i1 %401 to i32
  %403 = select i1 %399, i32 0, i32 %402
  %404 = load i32, i32* %45, align 16, !tbaa !5
  %405 = icmp slt i32 %397, %404
  %406 = load i32, i32* %70, align 16
  %407 = icmp sle i32 %397, %406
  %408 = zext i1 %407 to i32
  %409 = add nuw nsw i32 %403, %408
  %410 = select i1 %405, i32 %403, i32 %409
  %411 = load i32, i32* %47, align 4, !tbaa !5
  %412 = icmp slt i32 %397, %411
  %413 = load i32, i32* %71, align 8
  %414 = icmp sle i32 %397, %413
  %415 = zext i1 %414 to i32
  %416 = add nuw nsw i32 %410, %415
  %417 = select i1 %412, i32 %410, i32 %416
  %418 = load i32, i32* %49, align 8, !tbaa !5
  %419 = icmp slt i32 %397, %418
  %420 = load i32, i32* %72, align 16
  %421 = icmp sle i32 %397, %420
  %422 = zext i1 %421 to i32
  %423 = add nuw nsw i32 %417, %422
  %424 = select i1 %419, i32 %417, i32 %423
  %425 = load i32, i32* %51, align 4, !tbaa !5
  %426 = icmp sge i32 %397, %425
  %427 = icmp eq i32 %424, 4
  %428 = select i1 %426, i1 %427, i1 false
  br i1 %428, label %429, label %431

429:                                              ; preds = %395
  %430 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 4, i32 %397)
  br label %431

431:                                              ; preds = %395, %429
  %432 = phi i32 [ 1, %429 ], [ %396, %395 ]
  %433 = load i32, i32* %73, align 4, !tbaa !5
  %434 = load i32, i32* %43, align 4, !tbaa !5
  %435 = icmp slt i32 %433, %434
  %436 = load i32, i32* %74, align 4
  %437 = icmp sle i32 %433, %436
  %438 = zext i1 %437 to i32
  %439 = select i1 %435, i32 0, i32 %438
  %440 = load i32, i32* %45, align 16, !tbaa !5
  %441 = icmp slt i32 %433, %440
  %442 = load i32, i32* %75, align 4
  %443 = icmp sle i32 %433, %442
  %444 = zext i1 %443 to i32
  %445 = add nuw nsw i32 %439, %444
  %446 = select i1 %441, i32 %439, i32 %445
  %447 = load i32, i32* %47, align 4, !tbaa !5
  %448 = icmp slt i32 %433, %447
  %449 = load i32, i32* %76, align 4
  %450 = icmp sle i32 %433, %449
  %451 = zext i1 %450 to i32
  %452 = add nuw nsw i32 %446, %451
  %453 = select i1 %448, i32 %446, i32 %452
  %454 = load i32, i32* %49, align 8, !tbaa !5
  %455 = icmp slt i32 %433, %454
  %456 = load i32, i32* %77, align 4
  %457 = icmp sle i32 %433, %456
  %458 = zext i1 %457 to i32
  %459 = add nuw nsw i32 %453, %458
  %460 = select i1 %455, i32 %453, i32 %459
  %461 = load i32, i32* %51, align 4, !tbaa !5
  %462 = icmp sge i32 %433, %461
  %463 = icmp eq i32 %460, 4
  %464 = select i1 %462, i1 %463, i1 false
  br i1 %464, label %467, label %465

465:                                              ; preds = %431
  %466 = icmp eq i32 %432, 1
  br i1 %466, label %172, label %136

467:                                              ; preds = %431
  %468 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 5, i32 %433)
  br label %172
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
