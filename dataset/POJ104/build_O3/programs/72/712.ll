; ModuleID = 'source-C-CXX/72/712.c'
source_filename = "source-C-CXX/72/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %4 = bitcast [5 x [5 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %53)
  %55 = load i32, i32* %5, align 16, !tbaa !5
  %56 = load i32, i32* %7, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %55
  %58 = select i1 %57, i32 %56, i32 %55
  %59 = zext i1 %57 to i64
  %60 = load i32, i32* %9, align 8, !tbaa !5
  %61 = icmp sgt i32 %60, %58
  %62 = select i1 %61, i32 %60, i32 %58
  %63 = select i1 %61, i64 2, i64 %59
  %64 = load i32, i32* %11, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %62
  %66 = select i1 %65, i32 %64, i32 %62
  %67 = select i1 %65, i64 3, i64 %63
  %68 = load i32, i32* %13, align 16, !tbaa !5
  %69 = icmp sgt i32 %68, %66
  %70 = select i1 %69, i64 4, i64 %67
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 %70
  store i32 1, i32* %71, align 4, !tbaa !5
  %72 = load i32, i32* %15, align 4, !tbaa !5
  %73 = load i32, i32* %17, align 8, !tbaa !5
  %74 = icmp sgt i32 %73, %72
  %75 = select i1 %74, i32 %73, i32 %72
  %76 = zext i1 %74 to i64
  %77 = load i32, i32* %19, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, %75
  %79 = select i1 %78, i32 %77, i32 %75
  %80 = select i1 %78, i64 2, i64 %76
  %81 = load i32, i32* %21, align 16, !tbaa !5
  %82 = icmp sgt i32 %81, %79
  %83 = select i1 %82, i32 %81, i32 %79
  %84 = select i1 %82, i64 3, i64 %80
  %85 = load i32, i32* %23, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %83
  %87 = select i1 %86, i64 4, i64 %84
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 %87
  store i32 1, i32* %88, align 4, !tbaa !5
  %89 = load i32, i32* %25, align 8, !tbaa !5
  %90 = load i32, i32* %27, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, %89
  %92 = select i1 %91, i32 %90, i32 %89
  %93 = zext i1 %91 to i64
  %94 = load i32, i32* %29, align 16, !tbaa !5
  %95 = icmp sgt i32 %94, %92
  %96 = select i1 %95, i32 %94, i32 %92
  %97 = select i1 %95, i64 2, i64 %93
  %98 = load i32, i32* %31, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, %96
  %100 = select i1 %99, i32 %98, i32 %96
  %101 = select i1 %99, i64 3, i64 %97
  %102 = load i32, i32* %33, align 8, !tbaa !5
  %103 = icmp sgt i32 %102, %100
  %104 = select i1 %103, i64 4, i64 %101
  %105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 %104
  store i32 1, i32* %105, align 4, !tbaa !5
  %106 = load i32, i32* %35, align 4, !tbaa !5
  %107 = load i32, i32* %37, align 16, !tbaa !5
  %108 = icmp sgt i32 %107, %106
  %109 = select i1 %108, i32 %107, i32 %106
  %110 = zext i1 %108 to i64
  %111 = load i32, i32* %39, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, %109
  %113 = select i1 %112, i32 %111, i32 %109
  %114 = select i1 %112, i64 2, i64 %110
  %115 = load i32, i32* %41, align 8, !tbaa !5
  %116 = icmp sgt i32 %115, %113
  %117 = select i1 %116, i32 %115, i32 %113
  %118 = select i1 %116, i64 3, i64 %114
  %119 = load i32, i32* %43, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, %117
  %121 = select i1 %120, i64 4, i64 %118
  %122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 %121
  store i32 1, i32* %122, align 4, !tbaa !5
  %123 = load i32, i32* %45, align 16, !tbaa !5
  %124 = load i32, i32* %47, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %123
  %126 = select i1 %125, i32 %124, i32 %123
  %127 = zext i1 %125 to i64
  %128 = load i32, i32* %49, align 8, !tbaa !5
  %129 = icmp sgt i32 %128, %126
  %130 = select i1 %129, i32 %128, i32 %126
  %131 = select i1 %129, i64 2, i64 %127
  %132 = load i32, i32* %51, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %130
  %134 = select i1 %133, i32 %132, i32 %130
  %135 = select i1 %133, i64 3, i64 %131
  %136 = load i32, i32* %53, align 16, !tbaa !5
  %137 = icmp sgt i32 %136, %134
  %138 = select i1 %137, i64 4, i64 %135
  %139 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 %138
  store i32 1, i32* %139, align 4, !tbaa !5
  %140 = icmp slt i32 %72, %55
  %141 = select i1 %140, i32 %72, i32 %55
  %142 = zext i1 %140 to i32
  %143 = icmp slt i32 %89, %141
  %144 = select i1 %143, i32 %89, i32 %141
  %145 = select i1 %143, i32 2, i32 %142
  %146 = icmp slt i32 %106, %144
  %147 = select i1 %146, i32 %106, i32 %144
  %148 = select i1 %146, i32 3, i32 %145
  %149 = icmp slt i32 %123, %147
  %150 = select i1 %149, i32 4, i32 %148
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %151, i64 0
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %165

156:                                              ; preds = %0
  %157 = add nuw nsw i32 %150, 1
  %158 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %151, i64 0
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %157, i32 1, i32 %159)
  %161 = load i32, i32* %17, align 8, !tbaa !5
  %162 = load i32, i32* %27, align 4, !tbaa !5
  %163 = load i32, i32* %37, align 16, !tbaa !5
  %164 = load i32, i32* %47, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %0, %156
  %166 = phi i32 [ %164, %156 ], [ %124, %0 ]
  %167 = phi i32 [ %163, %156 ], [ %107, %0 ]
  %168 = phi i32 [ %162, %156 ], [ %90, %0 ]
  %169 = phi i32 [ %161, %156 ], [ %73, %0 ]
  %170 = phi i32 [ 1, %156 ], [ 0, %0 ]
  %171 = load i32, i32* %7, align 4, !tbaa !5
  %172 = icmp slt i32 %169, %171
  %173 = select i1 %172, i32 %169, i32 %171
  %174 = zext i1 %172 to i32
  %175 = icmp slt i32 %168, %173
  %176 = select i1 %175, i32 %168, i32 %173
  %177 = select i1 %175, i32 2, i32 %174
  %178 = icmp slt i32 %167, %176
  %179 = select i1 %178, i32 %167, i32 %176
  %180 = select i1 %178, i32 3, i32 %177
  %181 = icmp slt i32 %166, %179
  %182 = select i1 %181, i32 4, i32 %180
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %183, i64 1
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 4, !tbaa !5
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %191, label %196

188:                                              ; preds = %280
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %190

190:                                              ; preds = %275, %188, %280
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0

191:                                              ; preds = %165
  %192 = add nuw nsw i32 %182, 1
  %193 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %183, i64 1
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %192, i32 2, i32 %194)
  br label %196

196:                                              ; preds = %191, %165
  %197 = phi i32 [ 1, %191 ], [ %170, %165 ]
  %198 = load i32, i32* %9, align 8, !tbaa !5
  %199 = load i32, i32* %19, align 4, !tbaa !5
  %200 = icmp slt i32 %199, %198
  %201 = select i1 %200, i32 %199, i32 %198
  %202 = zext i1 %200 to i32
  %203 = load i32, i32* %29, align 16, !tbaa !5
  %204 = icmp slt i32 %203, %201
  %205 = select i1 %204, i32 %203, i32 %201
  %206 = select i1 %204, i32 2, i32 %202
  %207 = load i32, i32* %39, align 4, !tbaa !5
  %208 = icmp slt i32 %207, %205
  %209 = select i1 %208, i32 %207, i32 %205
  %210 = select i1 %208, i32 3, i32 %206
  %211 = load i32, i32* %49, align 8, !tbaa !5
  %212 = icmp slt i32 %211, %209
  %213 = select i1 %212, i32 4, i32 %210
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %214, i64 2
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 4, !tbaa !5
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %219, label %224

219:                                              ; preds = %196
  %220 = add nuw nsw i32 %213, 1
  %221 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %214, i64 2
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %220, i32 3, i32 %222)
  br label %224

224:                                              ; preds = %219, %196
  %225 = phi i32 [ 1, %219 ], [ %197, %196 ]
  %226 = load i32, i32* %11, align 4, !tbaa !5
  %227 = load i32, i32* %21, align 16, !tbaa !5
  %228 = icmp slt i32 %227, %226
  %229 = select i1 %228, i32 %227, i32 %226
  %230 = zext i1 %228 to i32
  %231 = load i32, i32* %31, align 4, !tbaa !5
  %232 = icmp slt i32 %231, %229
  %233 = select i1 %232, i32 %231, i32 %229
  %234 = select i1 %232, i32 2, i32 %230
  %235 = load i32, i32* %41, align 8, !tbaa !5
  %236 = icmp slt i32 %235, %233
  %237 = select i1 %236, i32 %235, i32 %233
  %238 = select i1 %236, i32 3, i32 %234
  %239 = load i32, i32* %51, align 4, !tbaa !5
  %240 = icmp slt i32 %239, %237
  %241 = select i1 %240, i32 4, i32 %238
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %242, i64 3
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %243, align 4, !tbaa !5
  %246 = icmp eq i32 %245, 2
  br i1 %246, label %247, label %252

247:                                              ; preds = %224
  %248 = add nuw nsw i32 %241, 1
  %249 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %242, i64 3
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %248, i32 4, i32 %250)
  br label %252

252:                                              ; preds = %247, %224
  %253 = phi i32 [ 1, %247 ], [ %225, %224 ]
  %254 = load i32, i32* %13, align 16, !tbaa !5
  %255 = load i32, i32* %23, align 4, !tbaa !5
  %256 = icmp slt i32 %255, %254
  %257 = select i1 %256, i32 %255, i32 %254
  %258 = zext i1 %256 to i32
  %259 = load i32, i32* %33, align 8, !tbaa !5
  %260 = icmp slt i32 %259, %257
  %261 = select i1 %260, i32 %259, i32 %257
  %262 = select i1 %260, i32 2, i32 %258
  %263 = load i32, i32* %43, align 4, !tbaa !5
  %264 = icmp slt i32 %263, %261
  %265 = select i1 %264, i32 %263, i32 %261
  %266 = select i1 %264, i32 3, i32 %262
  %267 = load i32, i32* %53, align 16, !tbaa !5
  %268 = icmp slt i32 %267, %265
  %269 = select i1 %268, i32 4, i32 %266
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %270, i64 4
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %271, align 4, !tbaa !5
  %274 = icmp eq i32 %273, 2
  br i1 %274, label %275, label %280

275:                                              ; preds = %252
  %276 = add nuw nsw i32 %269, 1
  %277 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %270, i64 4
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %276, i32 5, i32 %278)
  br label %190

280:                                              ; preds = %252
  %281 = icmp eq i32 %253, 0
  br i1 %281, label %188, label %190
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
