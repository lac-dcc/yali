; ModuleID = 'source-C-CXX/80/1601.c'
source_filename = "source-C-CXX/80/1601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x i32]* %2 to i8*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3)
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %53)
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %55)
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %57)
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %60 = load i32, i32* %4, align 4, !tbaa !5
  %61 = load i32, i32* %5, align 4, !tbaa !5
  %62 = load i32, i32* %9, align 16, !tbaa !5
  %63 = icmp ne i32 %62, %60
  %64 = icmp ne i32 %62, %61
  %65 = load i32, i32* %11, align 4, !tbaa !5
  %66 = icmp ne i32 %65, %60
  %67 = icmp ne i32 %65, %61
  %68 = load i32, i32* %13, align 8, !tbaa !5
  %69 = icmp ne i32 %68, %60
  %70 = icmp ne i32 %68, %61
  %71 = load i32, i32* %15, align 4, !tbaa !5
  %72 = icmp ne i32 %71, %60
  %73 = icmp ne i32 %71, %61
  %74 = load i32, i32* %17, align 16, !tbaa !5
  %75 = icmp ne i32 %74, %60
  %76 = icmp ne i32 %74, %61
  %77 = load i32, i32* %19, align 4, !tbaa !5
  %78 = icmp ne i32 %77, %60
  %79 = icmp ne i32 %77, %61
  %80 = load i32, i32* %21, align 8, !tbaa !5
  %81 = icmp ne i32 %80, %60
  %82 = icmp ne i32 %80, %61
  %83 = load i32, i32* %23, align 4, !tbaa !5
  %84 = icmp ne i32 %83, %60
  %85 = icmp ne i32 %83, %61
  %86 = load i32, i32* %25, align 16, !tbaa !5
  %87 = icmp ne i32 %86, %60
  %88 = icmp ne i32 %86, %61
  %89 = load i32, i32* %27, align 4, !tbaa !5
  %90 = icmp ne i32 %89, %60
  %91 = icmp ne i32 %89, %61
  %92 = load i32, i32* %29, align 8, !tbaa !5
  %93 = icmp ne i32 %92, %60
  %94 = icmp ne i32 %92, %61
  %95 = load i32, i32* %31, align 4, !tbaa !5
  %96 = icmp ne i32 %95, %60
  %97 = icmp ne i32 %95, %61
  %98 = load i32, i32* %33, align 16, !tbaa !5
  %99 = icmp ne i32 %98, %60
  %100 = icmp ne i32 %98, %61
  %101 = load i32, i32* %35, align 4, !tbaa !5
  %102 = icmp ne i32 %101, %60
  %103 = icmp ne i32 %101, %61
  %104 = load i32, i32* %37, align 8, !tbaa !5
  %105 = icmp ne i32 %104, %60
  %106 = icmp ne i32 %104, %61
  %107 = load i32, i32* %39, align 4, !tbaa !5
  %108 = icmp ne i32 %107, %60
  %109 = icmp ne i32 %107, %61
  %110 = load i32, i32* %41, align 16, !tbaa !5
  %111 = icmp ne i32 %110, %60
  %112 = icmp ne i32 %110, %61
  %113 = load i32, i32* %43, align 4, !tbaa !5
  %114 = icmp ne i32 %113, %60
  %115 = icmp ne i32 %113, %61
  %116 = load i32, i32* %45, align 8, !tbaa !5
  %117 = icmp ne i32 %116, %60
  %118 = icmp ne i32 %116, %61
  %119 = load i32, i32* %47, align 4, !tbaa !5
  %120 = icmp ne i32 %119, %60
  %121 = icmp ne i32 %119, %61
  %122 = load i32, i32* %49, align 16, !tbaa !5
  %123 = icmp ne i32 %122, %60
  %124 = icmp ne i32 %122, %61
  %125 = load i32, i32* %51, align 4, !tbaa !5
  %126 = icmp ne i32 %125, %60
  %127 = icmp ne i32 %125, %61
  %128 = load i32, i32* %53, align 8, !tbaa !5
  %129 = icmp ne i32 %128, %60
  %130 = icmp ne i32 %128, %61
  %131 = load i32, i32* %55, align 4, !tbaa !5
  %132 = icmp ne i32 %131, %60
  %133 = icmp ne i32 %131, %61
  %134 = load i32, i32* %57, align 16, !tbaa !5
  %135 = icmp ne i32 %134, %60
  %136 = select i1 %135, i1 %132, i1 false
  %137 = select i1 %136, i1 %129, i1 false
  %138 = select i1 %137, i1 %126, i1 false
  %139 = select i1 %138, i1 %123, i1 false
  %140 = select i1 %139, i1 %120, i1 false
  %141 = select i1 %140, i1 %117, i1 false
  %142 = select i1 %141, i1 %114, i1 false
  %143 = select i1 %142, i1 %111, i1 false
  %144 = select i1 %143, i1 %108, i1 false
  %145 = select i1 %144, i1 %105, i1 false
  %146 = select i1 %145, i1 %102, i1 false
  %147 = select i1 %146, i1 %99, i1 false
  %148 = select i1 %147, i1 %96, i1 false
  %149 = select i1 %148, i1 %93, i1 false
  %150 = select i1 %149, i1 %90, i1 false
  %151 = select i1 %150, i1 %87, i1 false
  %152 = select i1 %151, i1 %84, i1 false
  %153 = select i1 %152, i1 %81, i1 false
  %154 = select i1 %153, i1 %78, i1 false
  %155 = select i1 %154, i1 %75, i1 false
  %156 = select i1 %155, i1 %72, i1 false
  %157 = select i1 %156, i1 %69, i1 false
  %158 = select i1 %157, i1 %66, i1 false
  %159 = select i1 %158, i1 %63, i1 false
  %160 = icmp ne i32 %134, %61
  %161 = select i1 %160, i1 %133, i1 false
  %162 = select i1 %161, i1 %130, i1 false
  %163 = select i1 %162, i1 %127, i1 false
  %164 = select i1 %163, i1 %124, i1 false
  %165 = select i1 %164, i1 %121, i1 false
  %166 = select i1 %165, i1 %118, i1 false
  %167 = select i1 %166, i1 %115, i1 false
  %168 = select i1 %167, i1 %112, i1 false
  %169 = select i1 %168, i1 %109, i1 false
  %170 = select i1 %169, i1 %106, i1 false
  %171 = select i1 %170, i1 %103, i1 false
  %172 = select i1 %171, i1 %100, i1 false
  %173 = select i1 %172, i1 %97, i1 false
  %174 = select i1 %173, i1 %94, i1 false
  %175 = select i1 %174, i1 %91, i1 false
  %176 = select i1 %175, i1 %88, i1 false
  %177 = select i1 %176, i1 %85, i1 false
  %178 = select i1 %177, i1 %82, i1 false
  %179 = select i1 %178, i1 %79, i1 false
  %180 = select i1 %179, i1 %76, i1 false
  %181 = select i1 %180, i1 %73, i1 false
  %182 = select i1 %181, i1 %70, i1 false
  %183 = select i1 %182, i1 %67, i1 false
  %184 = select i1 %183, i1 %64, i1 false
  %185 = select i1 %159, i1 true, i1 %184
  %186 = load i32, i32* %4, align 4
  %187 = icmp sgt i32 %186, 4
  %188 = select i1 %185, i1 true, i1 %187
  %189 = load i32, i32* %5, align 4
  %190 = icmp sgt i32 %189, 4
  %191 = select i1 %188, i1 true, i1 %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %0
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %194

194:                                              ; preds = %195, %192
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  ret i32 0

195:                                              ; preds = %0
  %196 = sext i32 %186 to i64
  %197 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %196, i64 0
  %198 = bitcast i32* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %3, i8* noundef nonnull align 4 dereferenceable(20) %198, i64 20, i1 false)
  %199 = sext i32 %189 to i64
  %200 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %199, i64 0
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %203, align 4, !tbaa !5
  %204 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %199, i64 4
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %196, i64 4
  store i32 %205, i32* %206, align 4, !tbaa !5
  %207 = bitcast i32* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %207, i8* noundef nonnull align 16 dereferenceable(20) %3, i64 20, i1 false)
  %208 = load i32, i32* %9, align 16, !tbaa !5
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %208)
  %210 = load i32, i32* %11, align 4, !tbaa !5
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %210)
  %212 = load i32, i32* %13, align 8, !tbaa !5
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %212)
  %214 = load i32, i32* %15, align 4, !tbaa !5
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %214)
  %216 = load i32, i32* %17, align 16, !tbaa !5
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %216)
  %218 = call i32 @putchar(i32 10)
  %219 = load i32, i32* %19, align 4, !tbaa !5
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %219)
  %221 = load i32, i32* %21, align 8, !tbaa !5
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %221)
  %223 = load i32, i32* %23, align 4, !tbaa !5
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %223)
  %225 = load i32, i32* %25, align 16, !tbaa !5
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %225)
  %227 = load i32, i32* %27, align 4, !tbaa !5
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %227)
  %229 = call i32 @putchar(i32 10)
  %230 = load i32, i32* %29, align 8, !tbaa !5
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %230)
  %232 = load i32, i32* %31, align 4, !tbaa !5
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %232)
  %234 = load i32, i32* %33, align 16, !tbaa !5
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %234)
  %236 = load i32, i32* %35, align 4, !tbaa !5
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %236)
  %238 = load i32, i32* %37, align 8, !tbaa !5
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %238)
  %240 = call i32 @putchar(i32 10)
  %241 = load i32, i32* %39, align 4, !tbaa !5
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %241)
  %243 = load i32, i32* %41, align 16, !tbaa !5
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %243)
  %245 = load i32, i32* %43, align 4, !tbaa !5
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %245)
  %247 = load i32, i32* %45, align 8, !tbaa !5
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %247)
  %249 = load i32, i32* %47, align 4, !tbaa !5
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %249)
  %251 = call i32 @putchar(i32 10)
  %252 = load i32, i32* %49, align 16, !tbaa !5
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %252)
  %254 = load i32, i32* %51, align 4, !tbaa !5
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %254)
  %256 = load i32, i32* %53, align 8, !tbaa !5
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %256)
  %258 = load i32, i32* %55, align 4, !tbaa !5
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %258)
  %260 = load i32, i32* %57, align 16, !tbaa !5
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %260)
  %262 = call i32 @putchar(i32 10)
  br label %194
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

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
