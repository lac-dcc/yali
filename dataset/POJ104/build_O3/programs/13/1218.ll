; ModuleID = 'source-C-CXX/13/1218.c'
source_filename = "source-C-CXX/13/1218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, float, float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%f%f\00", align 1
@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %.0f\0A\00", align 1
@p = dso_local local_unnamed_addr global [3 x %struct.student*] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0), %struct.student** getelementptr inbounds ([3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 0), align 16, !tbaa !9
  br label %23

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %17, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %8, i32 0
  %10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %8, i32 1
  %11 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %8, i32 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9, float* nonnull %10, float* nonnull %11)
  %13 = load float, float* %10, align 4, !tbaa !11
  %14 = load float, float* %11, align 8, !tbaa !14
  %15 = fadd float %13, %14
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %8, i32 3
  store float %15, float* %16, align 4, !tbaa !15
  %17 = add nuw nsw i64 %8, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %7, label %21, !llvm.loop !16

21:                                               ; preds = %7
  %22 = icmp sgt i32 %18, 1
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0), %struct.student** getelementptr inbounds ([3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 0), align 16, !tbaa !9
  br i1 %22, label %25, label %23

23:                                               ; preds = %6, %21
  %24 = load float, float* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4, !tbaa !15
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0), %struct.student** getelementptr inbounds ([3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 1), align 8, !tbaa !9
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0), %struct.student** getelementptr inbounds ([3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 2), align 16, !tbaa !9
  br label %148

25:                                               ; preds = %21
  %26 = zext i32 %18 to i64
  %27 = add nsw i64 %26, -1
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %18, 2
  br i1 %29, label %51, label %30

30:                                               ; preds = %25
  %31 = and i64 %27, -2
  br label %32

32:                                               ; preds = %180, %30
  %33 = phi %struct.student* [ getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0), %30 ], [ %181, %180 ]
  %34 = phi i64 [ 1, %30 ], [ %182, %180 ]
  %35 = phi i64 [ %31, %30 ], [ %183, %180 ]
  %36 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 3
  %37 = load float, float* %36, align 4, !tbaa !15
  %38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %34, i32 3
  %39 = load float, float* %38, align 4, !tbaa !15
  %40 = fcmp olt float %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %34
  store %struct.student* %42, %struct.student** getelementptr inbounds ([3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 0), align 16, !tbaa !9
  br label %43

43:                                               ; preds = %41, %32
  %44 = phi %struct.student* [ %42, %41 ], [ %33, %32 ]
  %45 = add nuw nsw i64 %34, 1
  %46 = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 3
  %47 = load float, float* %46, align 4, !tbaa !15
  %48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %45, i32 3
  %49 = load float, float* %48, align 4, !tbaa !15
  %50 = fcmp olt float %47, %49
  br i1 %50, label %178, label %180

51:                                               ; preds = %180, %25
  %52 = phi %struct.student* [ undef, %25 ], [ %181, %180 ]
  %53 = phi %struct.student* [ getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0), %25 ], [ %181, %180 ]
  %54 = phi i64 [ 1, %25 ], [ %182, %180 ]
  %55 = icmp eq i64 %28, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 3
  %58 = load float, float* %57, align 4, !tbaa !15
  %59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %54, i32 3
  %60 = load float, float* %59, align 4, !tbaa !15
  %61 = fcmp olt float %58, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %54
  store %struct.student* %63, %struct.student** getelementptr inbounds ([3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 0), align 16, !tbaa !9
  br label %64

64:                                               ; preds = %62, %56, %51
  %65 = phi %struct.student* [ %52, %51 ], [ %63, %62 ], [ %53, %56 ]
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 3
  %67 = load float, float* %66, align 4, !tbaa !15
  store float 0.000000e+00, float* %66, align 4, !tbaa !15
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0), %struct.student** getelementptr inbounds ([3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 1), align 8, !tbaa !9
  %68 = and i64 %27, 1
  %69 = icmp eq i32 %18, 2
  br i1 %69, label %91, label %70

70:                                               ; preds = %64
  %71 = and i64 %27, -2
  br label %72

72:                                               ; preds = %187, %70
  %73 = phi %struct.student* [ getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0), %70 ], [ %188, %187 ]
  %74 = phi i64 [ 1, %70 ], [ %189, %187 ]
  %75 = phi i64 [ %71, %70 ], [ %190, %187 ]
  %76 = getelementptr inbounds %struct.student, %struct.student* %73, i64 0, i32 3
  %77 = load float, float* %76, align 4, !tbaa !15
  %78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %74, i32 3
  %79 = load float, float* %78, align 4, !tbaa !15
  %80 = fcmp olt float %77, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  %82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %74
  store %struct.student* %82, %struct.student** getelementptr inbounds ([3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 1), align 8, !tbaa !9
  br label %83

83:                                               ; preds = %81, %72
  %84 = phi %struct.student* [ %82, %81 ], [ %73, %72 ]
  %85 = add nuw nsw i64 %74, 1
  %86 = getelementptr inbounds %struct.student, %struct.student* %84, i64 0, i32 3
  %87 = load float, float* %86, align 4, !tbaa !15
  %88 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %85, i32 3
  %89 = load float, float* %88, align 4, !tbaa !15
  %90 = fcmp olt float %87, %89
  br i1 %90, label %185, label %187

91:                                               ; preds = %187, %64
  %92 = phi %struct.student* [ undef, %64 ], [ %188, %187 ]
  %93 = phi %struct.student* [ getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0), %64 ], [ %188, %187 ]
  %94 = phi i64 [ 1, %64 ], [ %189, %187 ]
  %95 = icmp eq i64 %68, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.student, %struct.student* %93, i64 0, i32 3
  %98 = load float, float* %97, align 4, !tbaa !15
  %99 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %94, i32 3
  %100 = load float, float* %99, align 4, !tbaa !15
  %101 = fcmp olt float %98, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %94
  store %struct.student* %103, %struct.student** getelementptr inbounds ([3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 1), align 8, !tbaa !9
  br label %104

104:                                              ; preds = %102, %96, %91
  %105 = phi %struct.student* [ %92, %91 ], [ %103, %102 ], [ %93, %96 ]
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i64 0, i32 3
  %107 = load float, float* %106, align 4, !tbaa !15
  store float 0.000000e+00, float* %106, align 4, !tbaa !15
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0), %struct.student** getelementptr inbounds ([3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 2), align 16, !tbaa !9
  %108 = and i64 %27, 1
  %109 = icmp eq i32 %18, 2
  br i1 %109, label %131, label %110

110:                                              ; preds = %104
  %111 = and i64 %27, -2
  br label %112

112:                                              ; preds = %194, %110
  %113 = phi %struct.student* [ getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0), %110 ], [ %195, %194 ]
  %114 = phi i64 [ 1, %110 ], [ %196, %194 ]
  %115 = phi i64 [ %111, %110 ], [ %197, %194 ]
  %116 = getelementptr inbounds %struct.student, %struct.student* %113, i64 0, i32 3
  %117 = load float, float* %116, align 4, !tbaa !15
  %118 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %114, i32 3
  %119 = load float, float* %118, align 4, !tbaa !15
  %120 = fcmp olt float %117, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %112
  %122 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %114
  store %struct.student* %122, %struct.student** getelementptr inbounds ([3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 2), align 16, !tbaa !9
  br label %123

123:                                              ; preds = %121, %112
  %124 = phi %struct.student* [ %122, %121 ], [ %113, %112 ]
  %125 = add nuw nsw i64 %114, 1
  %126 = getelementptr inbounds %struct.student, %struct.student* %124, i64 0, i32 3
  %127 = load float, float* %126, align 4, !tbaa !15
  %128 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %125, i32 3
  %129 = load float, float* %128, align 4, !tbaa !15
  %130 = fcmp olt float %127, %129
  br i1 %130, label %192, label %194

131:                                              ; preds = %194, %104
  %132 = phi %struct.student* [ undef, %104 ], [ %195, %194 ]
  %133 = phi %struct.student* [ getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0), %104 ], [ %195, %194 ]
  %134 = phi i64 [ 1, %104 ], [ %196, %194 ]
  %135 = icmp eq i64 %108, 0
  br i1 %135, label %144, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds %struct.student, %struct.student* %133, i64 0, i32 3
  %138 = load float, float* %137, align 4, !tbaa !15
  %139 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %134, i32 3
  %140 = load float, float* %139, align 4, !tbaa !15
  %141 = fcmp olt float %138, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  %143 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %134
  store %struct.student* %143, %struct.student** getelementptr inbounds ([3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 2), align 16, !tbaa !9
  br label %144

144:                                              ; preds = %142, %136, %131
  %145 = phi %struct.student* [ %132, %131 ], [ %143, %142 ], [ %133, %136 ]
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i64 0, i32 3
  %147 = load float, float* %146, align 4, !tbaa !15
  br label %148

148:                                              ; preds = %23, %144
  %149 = phi float* [ getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 3), %23 ], [ %146, %144 ]
  %150 = phi %struct.student* [ getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0), %23 ], [ %145, %144 ]
  %151 = phi %struct.student* [ getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0), %23 ], [ %105, %144 ]
  %152 = phi %struct.student* [ getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0), %23 ], [ %65, %144 ]
  %153 = phi float [ 0.000000e+00, %23 ], [ %147, %144 ]
  %154 = phi float [ 0.000000e+00, %23 ], [ %107, %144 ]
  %155 = phi float [ %24, %23 ], [ %67, %144 ]
  store float 0.000000e+00, float* %149, align 4, !tbaa !15
  %156 = getelementptr inbounds %struct.student, %struct.student* %152, i64 0, i32 3
  store float %155, float* %156, align 4, !tbaa !15
  %157 = getelementptr inbounds %struct.student, %struct.student* %151, i64 0, i32 3
  store float %154, float* %157, align 4, !tbaa !15
  %158 = getelementptr inbounds %struct.student, %struct.student* %150, i64 0, i32 3
  store float %153, float* %158, align 4, !tbaa !15
  %159 = getelementptr inbounds %struct.student, %struct.student* %152, i64 0, i32 0
  %160 = load i32, i32* %159, align 4, !tbaa !18
  %161 = load float, float* %156, align 4, !tbaa !15
  %162 = fpext float %161 to double
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %160, double %162)
  %164 = load %struct.student*, %struct.student** getelementptr inbounds ([3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 1), align 8, !tbaa !9
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i64 0, i32 0
  %166 = load i32, i32* %165, align 4, !tbaa !18
  %167 = getelementptr inbounds %struct.student, %struct.student* %164, i64 0, i32 3
  %168 = load float, float* %167, align 4, !tbaa !15
  %169 = fpext float %168 to double
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %166, double %169)
  %171 = load %struct.student*, %struct.student** getelementptr inbounds ([3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 2), align 16, !tbaa !9
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i64 0, i32 0
  %173 = load i32, i32* %172, align 4, !tbaa !18
  %174 = getelementptr inbounds %struct.student, %struct.student* %171, i64 0, i32 3
  %175 = load float, float* %174, align 4, !tbaa !15
  %176 = fpext float %175 to double
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %173, double %176)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void

178:                                              ; preds = %43
  %179 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %45
  store %struct.student* %179, %struct.student** getelementptr inbounds ([3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 0), align 16, !tbaa !9
  br label %180

180:                                              ; preds = %178, %43
  %181 = phi %struct.student* [ %179, %178 ], [ %44, %43 ]
  %182 = add nuw nsw i64 %34, 2
  %183 = add i64 %35, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %51, label %32, !llvm.loop !19

185:                                              ; preds = %83
  %186 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %85
  store %struct.student* %186, %struct.student** getelementptr inbounds ([3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 1), align 8, !tbaa !9
  br label %187

187:                                              ; preds = %185, %83
  %188 = phi %struct.student* [ %186, %185 ], [ %84, %83 ]
  %189 = add nuw nsw i64 %74, 2
  %190 = add i64 %75, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %91, label %72, !llvm.loop !19

192:                                              ; preds = %123
  %193 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %125
  store %struct.student* %193, %struct.student** getelementptr inbounds ([3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 2), align 16, !tbaa !9
  br label %194

194:                                              ; preds = %192, %123
  %195 = phi %struct.student* [ %193, %192 ], [ %124, %123 ]
  %196 = add nuw nsw i64 %114, 2
  %197 = add i64 %115, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %131, label %112, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @paixu(%struct.student* %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  store %struct.student* %0, %struct.student** getelementptr inbounds ([3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 0), align 16, !tbaa !9
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %6 = load float, float* %5, align 4, !tbaa !15
  store %struct.student* %0, %struct.student** getelementptr inbounds ([3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 1), align 8, !tbaa !9
  store %struct.student* %0, %struct.student** getelementptr inbounds ([3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 2), align 16, !tbaa !9
  br label %54

7:                                                ; preds = %2
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -1
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %1, 2
  br i1 %11, label %33, label %12

12:                                               ; preds = %7
  %13 = and i64 %9, -2
  br label %14

14:                                               ; preds = %143, %12
  %15 = phi %struct.student* [ %0, %12 ], [ %144, %143 ]
  %16 = phi i64 [ 1, %12 ], [ %145, %143 ]
  %17 = phi i64 [ %13, %12 ], [ %146, %143 ]
  %18 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 3
  %19 = load float, float* %18, align 4, !tbaa !15
  %20 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %16, i32 3
  %21 = load float, float* %20, align 4, !tbaa !15
  %22 = fcmp olt float %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %16
  store %struct.student* %24, %struct.student** getelementptr inbounds ([3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 0), align 16, !tbaa !9
  br label %25

25:                                               ; preds = %23, %14
  %26 = phi %struct.student* [ %24, %23 ], [ %15, %14 ]
  %27 = add nuw nsw i64 %16, 1
  %28 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 3
  %29 = load float, float* %28, align 4, !tbaa !15
  %30 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %27, i32 3
  %31 = load float, float* %30, align 4, !tbaa !15
  %32 = fcmp olt float %29, %31
  br i1 %32, label %141, label %143

33:                                               ; preds = %143, %7
  %34 = phi %struct.student* [ undef, %7 ], [ %144, %143 ]
  %35 = phi %struct.student* [ %0, %7 ], [ %144, %143 ]
  %36 = phi i64 [ 1, %7 ], [ %145, %143 ]
  %37 = icmp eq i64 %10, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 3
  %40 = load float, float* %39, align 4, !tbaa !15
  %41 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %36, i32 3
  %42 = load float, float* %41, align 4, !tbaa !15
  %43 = fcmp olt float %40, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %36
  store %struct.student* %45, %struct.student** getelementptr inbounds ([3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 0), align 16, !tbaa !9
  br label %46

46:                                               ; preds = %44, %38, %33
  %47 = phi %struct.student* [ %34, %33 ], [ %45, %44 ], [ %35, %38 ]
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 3
  %49 = load float, float* %48, align 4, !tbaa !15
  store float 0.000000e+00, float* %48, align 4, !tbaa !15
  store %struct.student* %0, %struct.student** getelementptr inbounds ([3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 1), align 8, !tbaa !9
  %50 = and i64 %9, 1
  %51 = icmp eq i32 %1, 2
  br i1 %51, label %84, label %52

52:                                               ; preds = %46
  %53 = and i64 %9, -2
  br label %65

54:                                               ; preds = %4, %137
  %55 = phi float* [ %5, %4 ], [ %139, %137 ]
  %56 = phi %struct.student* [ %0, %4 ], [ %138, %137 ]
  %57 = phi %struct.student* [ %0, %4 ], [ %98, %137 ]
  %58 = phi %struct.student* [ %0, %4 ], [ %47, %137 ]
  %59 = phi float [ 0.000000e+00, %4 ], [ %140, %137 ]
  %60 = phi float [ 0.000000e+00, %4 ], [ %100, %137 ]
  %61 = phi float [ %6, %4 ], [ %49, %137 ]
  store float 0.000000e+00, float* %55, align 4, !tbaa !15
  %62 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 3
  store float %61, float* %62, align 4, !tbaa !15
  %63 = getelementptr inbounds %struct.student, %struct.student* %57, i64 0, i32 3
  store float %60, float* %63, align 4, !tbaa !15
  %64 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 3
  store float %59, float* %64, align 4, !tbaa !15
  ret void

65:                                               ; preds = %150, %52
  %66 = phi %struct.student* [ %0, %52 ], [ %151, %150 ]
  %67 = phi i64 [ 1, %52 ], [ %152, %150 ]
  %68 = phi i64 [ %53, %52 ], [ %153, %150 ]
  %69 = getelementptr inbounds %struct.student, %struct.student* %66, i64 0, i32 3
  %70 = load float, float* %69, align 4, !tbaa !15
  %71 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %67, i32 3
  %72 = load float, float* %71, align 4, !tbaa !15
  %73 = fcmp olt float %70, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %67
  store %struct.student* %75, %struct.student** getelementptr inbounds ([3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 1), align 8, !tbaa !9
  br label %76

76:                                               ; preds = %74, %65
  %77 = phi %struct.student* [ %75, %74 ], [ %66, %65 ]
  %78 = add nuw nsw i64 %67, 1
  %79 = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 3
  %80 = load float, float* %79, align 4, !tbaa !15
  %81 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %78, i32 3
  %82 = load float, float* %81, align 4, !tbaa !15
  %83 = fcmp olt float %80, %82
  br i1 %83, label %148, label %150

84:                                               ; preds = %150, %46
  %85 = phi %struct.student* [ undef, %46 ], [ %151, %150 ]
  %86 = phi %struct.student* [ %0, %46 ], [ %151, %150 ]
  %87 = phi i64 [ 1, %46 ], [ %152, %150 ]
  %88 = icmp eq i64 %50, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.student, %struct.student* %86, i64 0, i32 3
  %91 = load float, float* %90, align 4, !tbaa !15
  %92 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %87, i32 3
  %93 = load float, float* %92, align 4, !tbaa !15
  %94 = fcmp olt float %91, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %87
  store %struct.student* %96, %struct.student** getelementptr inbounds ([3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 1), align 8, !tbaa !9
  br label %97

97:                                               ; preds = %95, %89, %84
  %98 = phi %struct.student* [ %85, %84 ], [ %96, %95 ], [ %86, %89 ]
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i64 0, i32 3
  %100 = load float, float* %99, align 4, !tbaa !15
  store float 0.000000e+00, float* %99, align 4, !tbaa !15
  store %struct.student* %0, %struct.student** getelementptr inbounds ([3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 2), align 16, !tbaa !9
  %101 = and i64 %9, 1
  %102 = icmp eq i32 %1, 2
  br i1 %102, label %124, label %103

103:                                              ; preds = %97
  %104 = and i64 %9, -2
  br label %105

105:                                              ; preds = %157, %103
  %106 = phi %struct.student* [ %0, %103 ], [ %158, %157 ]
  %107 = phi i64 [ 1, %103 ], [ %159, %157 ]
  %108 = phi i64 [ %104, %103 ], [ %160, %157 ]
  %109 = getelementptr inbounds %struct.student, %struct.student* %106, i64 0, i32 3
  %110 = load float, float* %109, align 4, !tbaa !15
  %111 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %107, i32 3
  %112 = load float, float* %111, align 4, !tbaa !15
  %113 = fcmp olt float %110, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %105
  %115 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %107
  store %struct.student* %115, %struct.student** getelementptr inbounds ([3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 2), align 16, !tbaa !9
  br label %116

116:                                              ; preds = %114, %105
  %117 = phi %struct.student* [ %115, %114 ], [ %106, %105 ]
  %118 = add nuw nsw i64 %107, 1
  %119 = getelementptr inbounds %struct.student, %struct.student* %117, i64 0, i32 3
  %120 = load float, float* %119, align 4, !tbaa !15
  %121 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %118, i32 3
  %122 = load float, float* %121, align 4, !tbaa !15
  %123 = fcmp olt float %120, %122
  br i1 %123, label %155, label %157

124:                                              ; preds = %157, %97
  %125 = phi %struct.student* [ undef, %97 ], [ %158, %157 ]
  %126 = phi %struct.student* [ %0, %97 ], [ %158, %157 ]
  %127 = phi i64 [ 1, %97 ], [ %159, %157 ]
  %128 = icmp eq i64 %101, 0
  br i1 %128, label %137, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.student, %struct.student* %126, i64 0, i32 3
  %131 = load float, float* %130, align 4, !tbaa !15
  %132 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %127, i32 3
  %133 = load float, float* %132, align 4, !tbaa !15
  %134 = fcmp olt float %131, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %127
  store %struct.student* %136, %struct.student** getelementptr inbounds ([3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 2), align 16, !tbaa !9
  br label %137

137:                                              ; preds = %135, %129, %124
  %138 = phi %struct.student* [ %125, %124 ], [ %136, %135 ], [ %126, %129 ]
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i64 0, i32 3
  %140 = load float, float* %139, align 4, !tbaa !15
  br label %54

141:                                              ; preds = %25
  %142 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %27
  store %struct.student* %142, %struct.student** getelementptr inbounds ([3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 0), align 16, !tbaa !9
  br label %143

143:                                              ; preds = %141, %25
  %144 = phi %struct.student* [ %142, %141 ], [ %26, %25 ]
  %145 = add nuw nsw i64 %16, 2
  %146 = add i64 %17, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %33, label %14, !llvm.loop !19

148:                                              ; preds = %76
  %149 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %78
  store %struct.student* %149, %struct.student** getelementptr inbounds ([3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 1), align 8, !tbaa !9
  br label %150

150:                                              ; preds = %148, %76
  %151 = phi %struct.student* [ %149, %148 ], [ %77, %76 ]
  %152 = add nuw nsw i64 %67, 2
  %153 = add i64 %68, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %84, label %65, !llvm.loop !19

155:                                              ; preds = %116
  %156 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %118
  store %struct.student* %156, %struct.student** getelementptr inbounds ([3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 2), align 16, !tbaa !9
  br label %157

157:                                              ; preds = %155, %116
  %158 = phi %struct.student* [ %156, %155 ], [ %117, %116 ]
  %159 = add nuw nsw i64 %107, 2
  %160 = add i64 %108, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %124, label %105, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !13, i64 4}
!12 = !{!"student", !6, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!13 = !{!"float", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!12, !13, i64 12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!12, !6, i64 0}
!19 = distinct !{!19, !17}
