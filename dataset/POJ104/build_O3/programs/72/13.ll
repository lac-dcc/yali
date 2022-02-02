; ModuleID = 'source-C-CXX/72/13.c'
source_filename = "source-C-CXX/72/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [6 x i32]], align 16
  %2 = bitcast [6 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %2) #4
  %3 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 3
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 3
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 3
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 4
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 1
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 3
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 4
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
  %69 = select i1 %67, i32 %66, i32 %65
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sle i32 %69, %72
  %74 = zext i1 %73 to i32
  %75 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sle i32 %69, %76
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %74, %78
  %80 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 %70
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sle i32 %69, %81
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %79, %83
  %85 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 %70
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sle i32 %69, %86
  %88 = zext i1 %87 to i32
  %89 = add nuw nsw i32 %84, %88
  %90 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 %70
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sle i32 %69, %91
  %93 = zext i1 %92 to i32
  %94 = add nuw nsw i32 %89, %93
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %140, label %96

96:                                               ; preds = %0
  %97 = load i32, i32* %13, align 8, !tbaa !5
  %98 = load i32, i32* %15, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, %97
  %100 = zext i1 %99 to i32
  %101 = select i1 %99, i32 %98, i32 %97
  %102 = load i32, i32* %17, align 16, !tbaa !5
  %103 = icmp sgt i32 %102, %101
  %104 = select i1 %103, i32 2, i32 %100
  %105 = select i1 %103, i32 %102, i32 %101
  %106 = load i32, i32* %19, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %105
  %108 = select i1 %107, i32 3, i32 %104
  %109 = select i1 %107, i32 %106, i32 %105
  %110 = load i32, i32* %21, align 8, !tbaa !5
  %111 = icmp sgt i32 %110, %109
  %112 = select i1 %111, i32 4, i32 %108
  %113 = select i1 %111, i32 %110, i32 %109
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sle i32 %113, %116
  %118 = zext i1 %117 to i32
  %119 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %114
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sle i32 %113, %120
  %122 = zext i1 %121 to i32
  %123 = add nuw nsw i32 %118, %122
  %124 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 %114
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sle i32 %113, %125
  %127 = zext i1 %126 to i32
  %128 = add nuw nsw i32 %123, %127
  %129 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 %114
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sle i32 %113, %130
  %132 = zext i1 %131 to i32
  %133 = add nuw nsw i32 %128, %132
  %134 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 %114
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sle i32 %113, %135
  %137 = zext i1 %136 to i32
  %138 = add nuw nsw i32 %133, %137
  %139 = icmp eq i32 %138, 5
  br i1 %139, label %140, label %150

140:                                              ; preds = %238, %194, %150, %96, %0
  %141 = phi i32 [ 1, %0 ], [ 2, %96 ], [ 3, %150 ], [ 4, %194 ], [ 5, %238 ]
  %142 = phi i32 [ %68, %0 ], [ %112, %96 ], [ %166, %150 ], [ %210, %194 ], [ %254, %238 ]
  %143 = phi i32 [ %69, %0 ], [ %113, %96 ], [ %167, %150 ], [ %211, %194 ], [ %255, %238 ]
  %144 = add nuw nsw i32 %142, 1
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %141, i32 %144, i32 %143)
  %146 = call i32 @putchar(i32 10)
  br label %149

147:                                              ; preds = %238
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %149

149:                                              ; preds = %140, %147
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %2) #4
  ret i32 0

150:                                              ; preds = %96
  %151 = load i32, i32* %23, align 16, !tbaa !5
  %152 = load i32, i32* %25, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, %151
  %154 = zext i1 %153 to i32
  %155 = select i1 %153, i32 %152, i32 %151
  %156 = load i32, i32* %27, align 8, !tbaa !5
  %157 = icmp sgt i32 %156, %155
  %158 = select i1 %157, i32 2, i32 %154
  %159 = select i1 %157, i32 %156, i32 %155
  %160 = load i32, i32* %29, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, %159
  %162 = select i1 %161, i32 3, i32 %158
  %163 = select i1 %161, i32 %160, i32 %159
  %164 = load i32, i32* %31, align 16, !tbaa !5
  %165 = icmp sgt i32 %164, %163
  %166 = select i1 %165, i32 4, i32 %162
  %167 = select i1 %165, i32 %164, i32 %163
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp sle i32 %167, %170
  %172 = zext i1 %171 to i32
  %173 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %168
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp sle i32 %167, %174
  %176 = zext i1 %175 to i32
  %177 = add nuw nsw i32 %172, %176
  %178 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 %168
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sle i32 %167, %179
  %181 = zext i1 %180 to i32
  %182 = add nuw nsw i32 %177, %181
  %183 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 %168
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sle i32 %167, %184
  %186 = zext i1 %185 to i32
  %187 = add nuw nsw i32 %182, %186
  %188 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 %168
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp sle i32 %167, %189
  %191 = zext i1 %190 to i32
  %192 = add nuw nsw i32 %187, %191
  %193 = icmp eq i32 %192, 5
  br i1 %193, label %140, label %194

194:                                              ; preds = %150
  %195 = load i32, i32* %33, align 8, !tbaa !5
  %196 = load i32, i32* %35, align 4, !tbaa !5
  %197 = icmp sgt i32 %196, %195
  %198 = zext i1 %197 to i32
  %199 = select i1 %197, i32 %196, i32 %195
  %200 = load i32, i32* %37, align 16, !tbaa !5
  %201 = icmp sgt i32 %200, %199
  %202 = select i1 %201, i32 2, i32 %198
  %203 = select i1 %201, i32 %200, i32 %199
  %204 = load i32, i32* %39, align 4, !tbaa !5
  %205 = icmp sgt i32 %204, %203
  %206 = select i1 %205, i32 3, i32 %202
  %207 = select i1 %205, i32 %204, i32 %203
  %208 = load i32, i32* %41, align 8, !tbaa !5
  %209 = icmp sgt i32 %208, %207
  %210 = select i1 %209, i32 4, i32 %206
  %211 = select i1 %209, i32 %208, i32 %207
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp sle i32 %211, %214
  %216 = zext i1 %215 to i32
  %217 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %212
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp sle i32 %211, %218
  %220 = zext i1 %219 to i32
  %221 = add nuw nsw i32 %216, %220
  %222 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 %212
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp sle i32 %211, %223
  %225 = zext i1 %224 to i32
  %226 = add nuw nsw i32 %221, %225
  %227 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 %212
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp sle i32 %211, %228
  %230 = zext i1 %229 to i32
  %231 = add nuw nsw i32 %226, %230
  %232 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 %212
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp sle i32 %211, %233
  %235 = zext i1 %234 to i32
  %236 = add nuw nsw i32 %231, %235
  %237 = icmp eq i32 %236, 5
  br i1 %237, label %140, label %238

238:                                              ; preds = %194
  %239 = load i32, i32* %43, align 16, !tbaa !5
  %240 = load i32, i32* %45, align 4, !tbaa !5
  %241 = icmp sgt i32 %240, %239
  %242 = zext i1 %241 to i32
  %243 = select i1 %241, i32 %240, i32 %239
  %244 = load i32, i32* %47, align 8, !tbaa !5
  %245 = icmp sgt i32 %244, %243
  %246 = select i1 %245, i32 2, i32 %242
  %247 = select i1 %245, i32 %244, i32 %243
  %248 = load i32, i32* %49, align 4, !tbaa !5
  %249 = icmp sgt i32 %248, %247
  %250 = select i1 %249, i32 3, i32 %246
  %251 = select i1 %249, i32 %248, i32 %247
  %252 = load i32, i32* %51, align 16, !tbaa !5
  %253 = icmp sgt i32 %252, %251
  %254 = select i1 %253, i32 4, i32 %250
  %255 = select i1 %253, i32 %252, i32 %251
  %256 = zext i32 %254 to i64
  %257 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp sle i32 %255, %258
  %260 = zext i1 %259 to i32
  %261 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %256
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp sle i32 %255, %262
  %264 = zext i1 %263 to i32
  %265 = add nuw nsw i32 %260, %264
  %266 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 %256
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp sle i32 %255, %267
  %269 = zext i1 %268 to i32
  %270 = add nuw nsw i32 %265, %269
  %271 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 %256
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp sle i32 %255, %272
  %274 = zext i1 %273 to i32
  %275 = add nuw nsw i32 %270, %274
  %276 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 %256
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp sle i32 %255, %277
  %279 = zext i1 %278 to i32
  %280 = add nuw nsw i32 %275, %279
  %281 = icmp eq i32 %280, 5
  br i1 %281, label %140, label %147
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
