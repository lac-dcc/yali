; ModuleID = 'source-C-CXX/72/1420.c'
source_filename = "source-C-CXX/72/1420.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = bitcast [5 x [5 x i32]]* %3 to i8*
  %5 = alloca [5 x [5 x i32]], align 16
  %6 = alloca [5 x [5 x i32]], align 16
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %7 = bitcast [5 x [5 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #4
  %8 = bitcast [5 x [5 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #4
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8* noundef nonnull align 16 dereferenceable(100) %2, i64 100, i1 false)
  %59 = bitcast [5 x [5 x i32]]* %5 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = bitcast [5 x [5 x i32]]* %6 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 0, i64 4
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 0, i64 4
  %63 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 4, i32 0, i32 1, i32 2>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 1, i64 3
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 1, i64 3
  %67 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 3, i32 4, i32 0, i32 1>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 2, i32 2>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 2, i64 2
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 2, i64 2
  %71 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 2, i32 3, i32 4, i32 0>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 3>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 3, i64 1
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 3, i64 1
  %75 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 3, i32 3, i32 3, i32 3>, <4 x i32>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 4, i64 0
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 4, i64 0
  %79 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, <4 x i32>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 4, i64 4
  store i32 4, i32* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 4, i64 4
  store i32 4, i32* %82, align 16, !tbaa !5
  br label %83

83:                                               ; preds = %0, %141
  %84 = phi i64 [ 0, %0 ], [ %142, %141 ]
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %84, i64 0
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %84, i64 1
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %95, label %90

90:                                               ; preds = %83
  store i32 %88, i32* %85, align 4, !tbaa !5
  store i32 %86, i32* %87, align 4, !tbaa !5
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %84, i64 0
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %84, i64 1
  %94 = load i32, i32* %93, align 4, !tbaa !5
  store i32 %94, i32* %91, align 4, !tbaa !5
  store i32 %92, i32* %93, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %83, %90
  %96 = phi i32 [ %88, %83 ], [ %86, %90 ]
  %97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %84, i64 2
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %121, label %116

100:                                              ; preds = %168, %171, %164, %160, %156, %144
  %101 = phi i32 [ 0, %144 ], [ 0, %156 ], [ 0, %160 ], [ 0, %164 ], [ 1, %171 ], [ 0, %168 ]
  %102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 1, i64 4
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %104
  %106 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 1, i64 4
  %107 = add nsw i32 %103, 1
  %108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 4
  %109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %104
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = load i32, i32* %108, align 4, !tbaa !5
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %195, label %175

113:                                              ; preds = %294
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %115

115:                                              ; preds = %113, %294
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0

116:                                              ; preds = %95
  store i32 %98, i32* %87, align 4, !tbaa !5
  store i32 %96, i32* %97, align 4, !tbaa !5
  %117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %84, i64 1
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %84, i64 2
  %120 = load i32, i32* %119, align 4, !tbaa !5
  store i32 %120, i32* %117, align 4, !tbaa !5
  store i32 %118, i32* %119, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %116, %95
  %122 = phi i32 [ %96, %116 ], [ %98, %95 ]
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %84, i64 3
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %121
  store i32 %124, i32* %97, align 4, !tbaa !5
  store i32 %122, i32* %123, align 4, !tbaa !5
  %127 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %84, i64 2
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %84, i64 3
  %130 = load i32, i32* %129, align 4, !tbaa !5
  store i32 %130, i32* %127, align 4, !tbaa !5
  store i32 %128, i32* %129, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %126, %121
  %132 = phi i32 [ %122, %126 ], [ %124, %121 ]
  %133 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %84, i64 4
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %141, label %136

136:                                              ; preds = %131
  store i32 %134, i32* %123, align 4, !tbaa !5
  store i32 %132, i32* %133, align 4, !tbaa !5
  %137 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %84, i64 3
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %84, i64 4
  %140 = load i32, i32* %139, align 4, !tbaa !5
  store i32 %140, i32* %137, align 4, !tbaa !5
  store i32 %138, i32* %139, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %136, %131
  %142 = add nuw nsw i64 %84, 1
  %143 = icmp eq i64 %142, 5
  br i1 %143, label %144, label %83, !llvm.loop !9

144:                                              ; preds = %141
  %145 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 0, i64 4
  %146 = load i32, i32* %145, align 16, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %147
  %149 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 0, i64 4
  %150 = add nsw i32 %146, 1
  %151 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 4
  %152 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %147
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = load i32, i32* %151, align 16, !tbaa !5
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %100, label %156

156:                                              ; preds = %144
  %157 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %147
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %158, %154
  br i1 %159, label %100, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %147
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %162, %154
  br i1 %163, label %100, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %147
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %166, %154
  br i1 %167, label %100, label %168

168:                                              ; preds = %164
  %169 = load i32, i32* %148, align 4, !tbaa !5
  %170 = icmp slt i32 %169, %154
  br i1 %170, label %100, label %171

171:                                              ; preds = %168
  %172 = load i32, i32* %149, align 16, !tbaa !5
  %173 = add nsw i32 %172, 1
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %173, i32 %150, i32 %154)
  br label %100

175:                                              ; preds = %100
  %176 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %104
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %177, %111
  br i1 %178, label %195, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %104
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %181, %111
  br i1 %182, label %195, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %104
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %185, %111
  br i1 %186, label %195, label %187

187:                                              ; preds = %183
  %188 = load i32, i32* %105, align 4, !tbaa !5
  %189 = icmp slt i32 %188, %111
  br i1 %189, label %195, label %190

190:                                              ; preds = %187
  %191 = load i32, i32* %106, align 4, !tbaa !5
  %192 = add nsw i32 %191, 1
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %192, i32 %107, i32 %111)
  %194 = add nuw nsw i32 %101, 1
  br label %195

195:                                              ; preds = %190, %187, %183, %179, %175, %100
  %196 = phi i32 [ %101, %100 ], [ %101, %175 ], [ %101, %179 ], [ %101, %183 ], [ %194, %190 ], [ %101, %187 ]
  %197 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 2, i64 4
  %198 = load i32, i32* %197, align 8, !tbaa !5
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %199
  %201 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 2, i64 4
  %202 = add nsw i32 %198, 1
  %203 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 4
  %204 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %199
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = load i32, i32* %203, align 8, !tbaa !5
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %228, label %208

208:                                              ; preds = %195
  %209 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %199
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %210, %206
  br i1 %211, label %228, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %199
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %214, %206
  br i1 %215, label %228, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %199
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %218, %206
  br i1 %219, label %228, label %220

220:                                              ; preds = %216
  %221 = load i32, i32* %200, align 4, !tbaa !5
  %222 = icmp slt i32 %221, %206
  br i1 %222, label %228, label %223

223:                                              ; preds = %220
  %224 = load i32, i32* %201, align 8, !tbaa !5
  %225 = add nsw i32 %224, 1
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %225, i32 %202, i32 %206)
  %227 = add nsw i32 %196, 1
  br label %228

228:                                              ; preds = %223, %220, %216, %212, %208, %195
  %229 = phi i32 [ %196, %195 ], [ %196, %208 ], [ %196, %212 ], [ %196, %216 ], [ %227, %223 ], [ %196, %220 ]
  %230 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 3, i64 4
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %232
  %234 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 3, i64 4
  %235 = add nsw i32 %231, 1
  %236 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 4
  %237 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %232
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = load i32, i32* %236, align 4, !tbaa !5
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %261, label %241

241:                                              ; preds = %228
  %242 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %232
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp slt i32 %243, %239
  br i1 %244, label %261, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %232
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp slt i32 %247, %239
  br i1 %248, label %261, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %232
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp slt i32 %251, %239
  br i1 %252, label %261, label %253

253:                                              ; preds = %249
  %254 = load i32, i32* %233, align 4, !tbaa !5
  %255 = icmp slt i32 %254, %239
  br i1 %255, label %261, label %256

256:                                              ; preds = %253
  %257 = load i32, i32* %234, align 4, !tbaa !5
  %258 = add nsw i32 %257, 1
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %258, i32 %235, i32 %239)
  %260 = add nsw i32 %229, 1
  br label %261

261:                                              ; preds = %256, %253, %249, %245, %241, %228
  %262 = phi i32 [ %229, %228 ], [ %229, %241 ], [ %229, %245 ], [ %229, %249 ], [ %260, %256 ], [ %229, %253 ]
  %263 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 4, i64 4
  %264 = load i32, i32* %263, align 16, !tbaa !5
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %265
  %267 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 4, i64 4
  %268 = add nsw i32 %264, 1
  %269 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 4
  %270 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %265
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = load i32, i32* %269, align 16, !tbaa !5
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %294, label %274

274:                                              ; preds = %261
  %275 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %265
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = icmp slt i32 %276, %272
  br i1 %277, label %294, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %265
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp slt i32 %280, %272
  br i1 %281, label %294, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %265
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp slt i32 %284, %272
  br i1 %285, label %294, label %286

286:                                              ; preds = %282
  %287 = load i32, i32* %266, align 4, !tbaa !5
  %288 = icmp slt i32 %287, %272
  br i1 %288, label %294, label %289

289:                                              ; preds = %286
  %290 = load i32, i32* %267, align 16, !tbaa !5
  %291 = add nsw i32 %290, 1
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %291, i32 %268, i32 %272)
  %293 = add nsw i32 %262, 1
  br label %294

294:                                              ; preds = %289, %286, %282, %278, %274, %261
  %295 = phi i32 [ %262, %261 ], [ %262, %274 ], [ %262, %278 ], [ %262, %282 ], [ %293, %289 ], [ %262, %286 ]
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %113, label %115
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
