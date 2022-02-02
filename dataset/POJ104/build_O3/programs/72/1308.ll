; ModuleID = 'source-C-CXX/72/1308.c'
source_filename = "source-C-CXX/72/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %53 = load i32, i32* %5, align 16, !tbaa !5
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 2, i32 1
  %57 = load i32, i32* %7, align 4, !tbaa !5
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %57, %60
  %62 = select i1 %61, i32 3, i32 %56
  %63 = load i32, i32* %9, align 8, !tbaa !5
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %63, %66
  %68 = select i1 %67, i32 4, i32 %62
  %69 = load i32, i32* %11, align 4, !tbaa !5
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %69, %72
  %74 = select i1 %73, i32 5, i32 %68
  %75 = load i32, i32* %15, align 8, !tbaa !5
  %76 = load i32, i32* %13, align 4, !tbaa !5
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 2, i32 1
  %79 = load i32, i32* %17, align 4, !tbaa !5
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %79, %82
  %84 = select i1 %83, i32 3, i32 %78
  %85 = load i32, i32* %19, align 16, !tbaa !5
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %85, %88
  %90 = select i1 %89, i32 4, i32 %84
  %91 = load i32, i32* %21, align 4, !tbaa !5
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %91, %94
  %96 = select i1 %95, i32 5, i32 %90
  %97 = load i32, i32* %25, align 16, !tbaa !5
  %98 = load i32, i32* %23, align 4, !tbaa !5
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 2, i32 1
  %101 = load i32, i32* %27, align 4, !tbaa !5
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %101, %104
  %106 = select i1 %105, i32 3, i32 %100
  %107 = load i32, i32* %29, align 8, !tbaa !5
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %107, %110
  %112 = select i1 %111, i32 4, i32 %106
  %113 = load i32, i32* %31, align 4, !tbaa !5
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %113, %116
  %118 = select i1 %117, i32 5, i32 %112
  %119 = load i32, i32* %35, align 8, !tbaa !5
  %120 = load i32, i32* %33, align 4, !tbaa !5
  %121 = icmp sgt i32 %119, %120
  %122 = select i1 %121, i32 2, i32 1
  %123 = load i32, i32* %37, align 4, !tbaa !5
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %123, %126
  %128 = select i1 %127, i32 3, i32 %122
  %129 = load i32, i32* %39, align 16, !tbaa !5
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %129, %132
  %134 = select i1 %133, i32 4, i32 %128
  %135 = load i32, i32* %41, align 4, !tbaa !5
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %135, %138
  %140 = select i1 %139, i32 5, i32 %134
  %141 = load i32, i32* %45, align 16, !tbaa !5
  %142 = load i32, i32* %43, align 4, !tbaa !5
  %143 = icmp sgt i32 %141, %142
  %144 = select i1 %143, i32 2, i32 1
  %145 = load i32, i32* %47, align 4, !tbaa !5
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 5, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %145, %148
  %150 = select i1 %149, i32 3, i32 %144
  %151 = load i32, i32* %49, align 8, !tbaa !5
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 5, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %151, %154
  %156 = select i1 %155, i32 4, i32 %150
  %157 = load i32, i32* %51, align 4, !tbaa !5
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 5, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %157, %160
  %162 = select i1 %161, i32 5, i32 %156
  %163 = zext i32 %74 to i64
  %164 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 %163
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp sge i32 %167, %165
  %169 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 %163
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp sge i32 %170, %165
  %172 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 %163
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp sge i32 %173, %165
  %175 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 5, i64 %163
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sge i32 %176, %165
  %178 = select i1 %177, i1 %174, i1 false
  %179 = select i1 %178, i1 %171, i1 false
  %180 = select i1 %179, i1 %168, i1 false
  br i1 %180, label %181, label %183

181:                                              ; preds = %0
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 %74, i32 %165)
  br label %183

183:                                              ; preds = %0, %181
  %184 = phi i32 [ 1, %181 ], [ 0, %0 ]
  %185 = zext i32 %96 to i64
  %186 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 %185
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp sge i32 %189, %187
  %191 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 %185
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp sge i32 %192, %187
  %194 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 %185
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp sge i32 %195, %187
  %197 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 5, i64 %185
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp sge i32 %198, %187
  %200 = select i1 %199, i1 %196, i1 false
  %201 = select i1 %200, i1 %193, i1 false
  %202 = select i1 %201, i1 %190, i1 false
  br i1 %202, label %206, label %208

203:                                              ; preds = %274
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %205

205:                                              ; preds = %272, %203, %274
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #3
  ret i32 0

206:                                              ; preds = %183
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %96, i32 %187)
  br label %208

208:                                              ; preds = %206, %183
  %209 = phi i32 [ 1, %206 ], [ %184, %183 ]
  %210 = zext i32 %118 to i64
  %211 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 %210
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp sge i32 %214, %212
  %216 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 %210
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp sge i32 %217, %212
  %219 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 %210
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp sge i32 %220, %212
  %222 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 5, i64 %210
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp sge i32 %223, %212
  %225 = select i1 %224, i1 %221, i1 false
  %226 = select i1 %225, i1 %218, i1 false
  %227 = select i1 %226, i1 %215, i1 false
  br i1 %227, label %228, label %230

228:                                              ; preds = %208
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %118, i32 %212)
  br label %230

230:                                              ; preds = %228, %208
  %231 = phi i32 [ 1, %228 ], [ %209, %208 ]
  %232 = zext i32 %140 to i64
  %233 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 %232
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp sge i32 %236, %234
  %238 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 %232
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp sge i32 %239, %234
  %241 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 %232
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp sge i32 %242, %234
  %244 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 5, i64 %232
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp sge i32 %245, %234
  %247 = select i1 %246, i1 %243, i1 false
  %248 = select i1 %247, i1 %240, i1 false
  %249 = select i1 %248, i1 %237, i1 false
  br i1 %249, label %250, label %252

250:                                              ; preds = %230
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 %140, i32 %234)
  br label %252

252:                                              ; preds = %250, %230
  %253 = phi i32 [ 1, %250 ], [ %231, %230 ]
  %254 = zext i32 %162 to i64
  %255 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 5, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 %254
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp sge i32 %258, %256
  %260 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 %254
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp sge i32 %261, %256
  %263 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 %254
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp sge i32 %264, %256
  %266 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 %254
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp sge i32 %267, %256
  %269 = select i1 %268, i1 %265, i1 false
  %270 = select i1 %269, i1 %262, i1 false
  %271 = select i1 %270, i1 %259, i1 false
  br i1 %271, label %272, label %274

272:                                              ; preds = %252
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 %162, i32 %256)
  br label %205

274:                                              ; preds = %252
  %275 = icmp eq i32 %253, 0
  br i1 %275, label %203, label %205
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
