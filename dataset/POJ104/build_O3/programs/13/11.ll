; ModuleID = 'source-C-CXX/13/11.c'
source_filename = "source-C-CXX/13/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { float, float, float, float, %struct.stu* }

@.str = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%g %g\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.stu* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 1)
  %3 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %4 = bitcast i8* %3 to %struct.stu*
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 0
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 1
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 2
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), float* %5, float* nonnull %6, float* nonnull %7)
  %9 = load float, float* %6, align 4, !tbaa !5
  %10 = load float, float* %7, align 8, !tbaa !11
  %11 = fadd float %9, %10
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 3
  store float %11, float* %12, align 4, !tbaa !12
  %13 = icmp slt i32 %0, 2
  br i1 %13, label %33, label %14

14:                                               ; preds = %1, %14
  %15 = phi %struct.stu* [ %18, %14 ], [ %4, %1 ]
  %16 = phi i32 [ %29, %14 ], [ 1, %1 ]
  %17 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %18 = bitcast i8* %17 to %struct.stu*
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 0
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 1
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 2
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), float* %19, float* nonnull %20, float* nonnull %21)
  %23 = load float, float* %20, align 4, !tbaa !5
  %24 = load float, float* %21, align 8, !tbaa !11
  %25 = fadd float %23, %24
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 3
  store float %25, float* %26, align 4, !tbaa !12
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 4
  %28 = bitcast %struct.stu** %27 to i8**
  store i8* %17, i8** %28, align 8, !tbaa !13
  %29 = add nuw nsw i32 %16, 1
  %30 = icmp eq i32 %29, %2
  br i1 %30, label %31, label %14, !llvm.loop !14

31:                                               ; preds = %14
  %32 = bitcast i8* %17 to %struct.stu*
  br label %33

33:                                               ; preds = %31, %1
  %34 = phi %struct.stu* [ %4, %1 ], [ %32, %31 ]
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %35, align 16, !tbaa !13
  ret %struct.stu* %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !17
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 1) #5
  %6 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %7 = bitcast i8* %6 to %struct.stu*
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 0
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 1
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 2
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), float* %8, float* nonnull %9, float* nonnull %10) #5
  %12 = load float, float* %9, align 4, !tbaa !5
  %13 = load float, float* %10, align 8, !tbaa !11
  %14 = fadd float %12, %13
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 3
  store float %14, float* %15, align 4, !tbaa !12
  %16 = icmp slt i32 %4, 2
  br i1 %16, label %37, label %17

17:                                               ; preds = %0, %17
  %18 = phi %struct.stu* [ %21, %17 ], [ %7, %0 ]
  %19 = phi i32 [ %32, %17 ], [ 1, %0 ]
  %20 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %21 = bitcast i8* %20 to %struct.stu*
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 0
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 1
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), float* %22, float* nonnull %23, float* nonnull %24) #5
  %26 = load float, float* %23, align 4, !tbaa !5
  %27 = load float, float* %24, align 8, !tbaa !11
  %28 = fadd float %26, %27
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 3
  store float %28, float* %29, align 4, !tbaa !12
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 4
  %31 = bitcast %struct.stu** %30 to i8**
  store i8* %20, i8** %31, align 8, !tbaa !13
  %32 = add nuw nsw i32 %19, 1
  %33 = icmp eq i32 %32, %5
  br i1 %33, label %34, label %17, !llvm.loop !14

34:                                               ; preds = %17
  %35 = bitcast i8* %20 to %struct.stu*
  %36 = load float, float* %15, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %34, %0
  %38 = phi float [ %14, %0 ], [ %36, %34 ]
  %39 = phi %struct.stu* [ %7, %0 ], [ %35, %34 ]
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %40, align 16, !tbaa !13
  %41 = load i32, i32* %1, align 4, !tbaa !17
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %109

43:                                               ; preds = %37
  %44 = add i32 %41, -1
  %45 = add i32 %41, -2
  %46 = and i32 %44, 3
  %47 = icmp ult i32 %45, 3
  br i1 %47, label %85, label %48

48:                                               ; preds = %43
  %49 = and i32 %44, -4
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi %struct.stu* [ %7, %48 ], [ %77, %50 ]
  %52 = phi %struct.stu* [ %7, %48 ], [ %82, %50 ]
  %53 = phi float [ %38, %48 ], [ %81, %50 ]
  %54 = phi i32 [ %49, %48 ], [ %83, %50 ]
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %51, i64 0, i32 4
  %56 = load %struct.stu*, %struct.stu** %55, align 8, !tbaa !13
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i64 0, i32 3
  %58 = load float, float* %57, align 4, !tbaa !12
  %59 = fcmp ogt float %58, %53
  %60 = select i1 %59, float %58, float %53
  %61 = select i1 %59, %struct.stu* %56, %struct.stu* %52
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %56, i64 0, i32 4
  %63 = load %struct.stu*, %struct.stu** %62, align 8, !tbaa !13
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i64 0, i32 3
  %65 = load float, float* %64, align 4, !tbaa !12
  %66 = fcmp ogt float %65, %60
  %67 = select i1 %66, float %65, float %60
  %68 = select i1 %66, %struct.stu* %63, %struct.stu* %61
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %63, i64 0, i32 4
  %70 = load %struct.stu*, %struct.stu** %69, align 8, !tbaa !13
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i64 0, i32 3
  %72 = load float, float* %71, align 4, !tbaa !12
  %73 = fcmp ogt float %72, %67
  %74 = select i1 %73, float %72, float %67
  %75 = select i1 %73, %struct.stu* %70, %struct.stu* %68
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %70, i64 0, i32 4
  %77 = load %struct.stu*, %struct.stu** %76, align 8, !tbaa !13
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i64 0, i32 3
  %79 = load float, float* %78, align 4, !tbaa !12
  %80 = fcmp ogt float %79, %74
  %81 = select i1 %80, float %79, float %74
  %82 = select i1 %80, %struct.stu* %77, %struct.stu* %75
  %83 = add i32 %54, -4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %50, !llvm.loop !19

85:                                               ; preds = %50, %43
  %86 = phi %struct.stu* [ undef, %43 ], [ %82, %50 ]
  %87 = phi %struct.stu* [ %7, %43 ], [ %77, %50 ]
  %88 = phi %struct.stu* [ %7, %43 ], [ %82, %50 ]
  %89 = phi float [ %38, %43 ], [ %81, %50 ]
  %90 = icmp eq i32 %46, 0
  br i1 %90, label %105, label %91

91:                                               ; preds = %85, %91
  %92 = phi %struct.stu* [ %97, %91 ], [ %87, %85 ]
  %93 = phi %struct.stu* [ %102, %91 ], [ %88, %85 ]
  %94 = phi float [ %101, %91 ], [ %89, %85 ]
  %95 = phi i32 [ %103, %91 ], [ %46, %85 ]
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %92, i64 0, i32 4
  %97 = load %struct.stu*, %struct.stu** %96, align 8, !tbaa !13
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i64 0, i32 3
  %99 = load float, float* %98, align 4, !tbaa !12
  %100 = fcmp ogt float %99, %94
  %101 = select i1 %100, float %99, float %94
  %102 = select i1 %100, %struct.stu* %97, %struct.stu* %93
  %103 = add i32 %95, -1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %91, !llvm.loop !20

105:                                              ; preds = %91, %85
  %106 = phi %struct.stu* [ %86, %85 ], [ %102, %91 ]
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %106, i64 0, i32 3
  %108 = load float, float* %107, align 4, !tbaa !12
  br label %109

109:                                              ; preds = %105, %37
  %110 = phi float [ %38, %37 ], [ %108, %105 ]
  %111 = phi %struct.stu* [ %7, %37 ], [ %106, %105 ]
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %111, i64 0, i32 0
  %113 = load float, float* %112, align 8, !tbaa !22
  %114 = fpext float %113 to double
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %111, i64 0, i32 3
  %116 = fpext float %110 to double
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %114, double %116)
  store float 0.000000e+00, float* %115, align 4, !tbaa !12
  %118 = load float, float* %15, align 4, !tbaa !12
  %119 = load i32, i32* %1, align 4, !tbaa !17
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %187

121:                                              ; preds = %109
  %122 = add i32 %119, -1
  %123 = add i32 %119, -2
  %124 = and i32 %122, 3
  %125 = icmp ult i32 %123, 3
  br i1 %125, label %163, label %126

126:                                              ; preds = %121
  %127 = and i32 %122, -4
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi %struct.stu* [ %7, %126 ], [ %155, %128 ]
  %130 = phi %struct.stu* [ %7, %126 ], [ %160, %128 ]
  %131 = phi float [ %118, %126 ], [ %159, %128 ]
  %132 = phi i32 [ %127, %126 ], [ %161, %128 ]
  %133 = getelementptr inbounds %struct.stu, %struct.stu* %129, i64 0, i32 4
  %134 = load %struct.stu*, %struct.stu** %133, align 8, !tbaa !13
  %135 = getelementptr inbounds %struct.stu, %struct.stu* %134, i64 0, i32 3
  %136 = load float, float* %135, align 4, !tbaa !12
  %137 = fcmp ogt float %136, %131
  %138 = select i1 %137, float %136, float %131
  %139 = select i1 %137, %struct.stu* %134, %struct.stu* %130
  %140 = getelementptr inbounds %struct.stu, %struct.stu* %134, i64 0, i32 4
  %141 = load %struct.stu*, %struct.stu** %140, align 8, !tbaa !13
  %142 = getelementptr inbounds %struct.stu, %struct.stu* %141, i64 0, i32 3
  %143 = load float, float* %142, align 4, !tbaa !12
  %144 = fcmp ogt float %143, %138
  %145 = select i1 %144, float %143, float %138
  %146 = select i1 %144, %struct.stu* %141, %struct.stu* %139
  %147 = getelementptr inbounds %struct.stu, %struct.stu* %141, i64 0, i32 4
  %148 = load %struct.stu*, %struct.stu** %147, align 8, !tbaa !13
  %149 = getelementptr inbounds %struct.stu, %struct.stu* %148, i64 0, i32 3
  %150 = load float, float* %149, align 4, !tbaa !12
  %151 = fcmp ogt float %150, %145
  %152 = select i1 %151, float %150, float %145
  %153 = select i1 %151, %struct.stu* %148, %struct.stu* %146
  %154 = getelementptr inbounds %struct.stu, %struct.stu* %148, i64 0, i32 4
  %155 = load %struct.stu*, %struct.stu** %154, align 8, !tbaa !13
  %156 = getelementptr inbounds %struct.stu, %struct.stu* %155, i64 0, i32 3
  %157 = load float, float* %156, align 4, !tbaa !12
  %158 = fcmp ogt float %157, %152
  %159 = select i1 %158, float %157, float %152
  %160 = select i1 %158, %struct.stu* %155, %struct.stu* %153
  %161 = add i32 %132, -4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %128, !llvm.loop !19

163:                                              ; preds = %128, %121
  %164 = phi %struct.stu* [ undef, %121 ], [ %160, %128 ]
  %165 = phi %struct.stu* [ %7, %121 ], [ %155, %128 ]
  %166 = phi %struct.stu* [ %7, %121 ], [ %160, %128 ]
  %167 = phi float [ %118, %121 ], [ %159, %128 ]
  %168 = icmp eq i32 %124, 0
  br i1 %168, label %183, label %169

169:                                              ; preds = %163, %169
  %170 = phi %struct.stu* [ %175, %169 ], [ %165, %163 ]
  %171 = phi %struct.stu* [ %180, %169 ], [ %166, %163 ]
  %172 = phi float [ %179, %169 ], [ %167, %163 ]
  %173 = phi i32 [ %181, %169 ], [ %124, %163 ]
  %174 = getelementptr inbounds %struct.stu, %struct.stu* %170, i64 0, i32 4
  %175 = load %struct.stu*, %struct.stu** %174, align 8, !tbaa !13
  %176 = getelementptr inbounds %struct.stu, %struct.stu* %175, i64 0, i32 3
  %177 = load float, float* %176, align 4, !tbaa !12
  %178 = fcmp ogt float %177, %172
  %179 = select i1 %178, float %177, float %172
  %180 = select i1 %178, %struct.stu* %175, %struct.stu* %171
  %181 = add i32 %173, -1
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %169, !llvm.loop !23

183:                                              ; preds = %169, %163
  %184 = phi %struct.stu* [ %164, %163 ], [ %180, %169 ]
  %185 = getelementptr inbounds %struct.stu, %struct.stu* %184, i64 0, i32 3
  %186 = load float, float* %185, align 4, !tbaa !12
  br label %187

187:                                              ; preds = %183, %109
  %188 = phi float [ %118, %109 ], [ %186, %183 ]
  %189 = phi %struct.stu* [ %7, %109 ], [ %184, %183 ]
  %190 = getelementptr inbounds %struct.stu, %struct.stu* %189, i64 0, i32 0
  %191 = load float, float* %190, align 8, !tbaa !22
  %192 = fpext float %191 to double
  %193 = getelementptr inbounds %struct.stu, %struct.stu* %189, i64 0, i32 3
  %194 = fpext float %188 to double
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %192, double %194)
  store float 0.000000e+00, float* %193, align 4, !tbaa !12
  %196 = load float, float* %15, align 4, !tbaa !12
  %197 = load i32, i32* %1, align 4, !tbaa !17
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %265

199:                                              ; preds = %187
  %200 = add i32 %197, -1
  %201 = add i32 %197, -2
  %202 = and i32 %200, 3
  %203 = icmp ult i32 %201, 3
  br i1 %203, label %241, label %204

204:                                              ; preds = %199
  %205 = and i32 %200, -4
  br label %206

206:                                              ; preds = %206, %204
  %207 = phi %struct.stu* [ %7, %204 ], [ %233, %206 ]
  %208 = phi %struct.stu* [ %7, %204 ], [ %238, %206 ]
  %209 = phi float [ %196, %204 ], [ %237, %206 ]
  %210 = phi i32 [ %205, %204 ], [ %239, %206 ]
  %211 = getelementptr inbounds %struct.stu, %struct.stu* %207, i64 0, i32 4
  %212 = load %struct.stu*, %struct.stu** %211, align 8, !tbaa !13
  %213 = getelementptr inbounds %struct.stu, %struct.stu* %212, i64 0, i32 3
  %214 = load float, float* %213, align 4, !tbaa !12
  %215 = fcmp ogt float %214, %209
  %216 = select i1 %215, float %214, float %209
  %217 = select i1 %215, %struct.stu* %212, %struct.stu* %208
  %218 = getelementptr inbounds %struct.stu, %struct.stu* %212, i64 0, i32 4
  %219 = load %struct.stu*, %struct.stu** %218, align 8, !tbaa !13
  %220 = getelementptr inbounds %struct.stu, %struct.stu* %219, i64 0, i32 3
  %221 = load float, float* %220, align 4, !tbaa !12
  %222 = fcmp ogt float %221, %216
  %223 = select i1 %222, float %221, float %216
  %224 = select i1 %222, %struct.stu* %219, %struct.stu* %217
  %225 = getelementptr inbounds %struct.stu, %struct.stu* %219, i64 0, i32 4
  %226 = load %struct.stu*, %struct.stu** %225, align 8, !tbaa !13
  %227 = getelementptr inbounds %struct.stu, %struct.stu* %226, i64 0, i32 3
  %228 = load float, float* %227, align 4, !tbaa !12
  %229 = fcmp ogt float %228, %223
  %230 = select i1 %229, float %228, float %223
  %231 = select i1 %229, %struct.stu* %226, %struct.stu* %224
  %232 = getelementptr inbounds %struct.stu, %struct.stu* %226, i64 0, i32 4
  %233 = load %struct.stu*, %struct.stu** %232, align 8, !tbaa !13
  %234 = getelementptr inbounds %struct.stu, %struct.stu* %233, i64 0, i32 3
  %235 = load float, float* %234, align 4, !tbaa !12
  %236 = fcmp ogt float %235, %230
  %237 = select i1 %236, float %235, float %230
  %238 = select i1 %236, %struct.stu* %233, %struct.stu* %231
  %239 = add i32 %210, -4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %206, !llvm.loop !19

241:                                              ; preds = %206, %199
  %242 = phi %struct.stu* [ undef, %199 ], [ %238, %206 ]
  %243 = phi %struct.stu* [ %7, %199 ], [ %233, %206 ]
  %244 = phi %struct.stu* [ %7, %199 ], [ %238, %206 ]
  %245 = phi float [ %196, %199 ], [ %237, %206 ]
  %246 = icmp eq i32 %202, 0
  br i1 %246, label %261, label %247

247:                                              ; preds = %241, %247
  %248 = phi %struct.stu* [ %253, %247 ], [ %243, %241 ]
  %249 = phi %struct.stu* [ %258, %247 ], [ %244, %241 ]
  %250 = phi float [ %257, %247 ], [ %245, %241 ]
  %251 = phi i32 [ %259, %247 ], [ %202, %241 ]
  %252 = getelementptr inbounds %struct.stu, %struct.stu* %248, i64 0, i32 4
  %253 = load %struct.stu*, %struct.stu** %252, align 8, !tbaa !13
  %254 = getelementptr inbounds %struct.stu, %struct.stu* %253, i64 0, i32 3
  %255 = load float, float* %254, align 4, !tbaa !12
  %256 = fcmp ogt float %255, %250
  %257 = select i1 %256, float %255, float %250
  %258 = select i1 %256, %struct.stu* %253, %struct.stu* %249
  %259 = add i32 %251, -1
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %247, !llvm.loop !24

261:                                              ; preds = %247, %241
  %262 = phi %struct.stu* [ %242, %241 ], [ %258, %247 ]
  %263 = getelementptr inbounds %struct.stu, %struct.stu* %262, i64 0, i32 3
  %264 = load float, float* %263, align 4, !tbaa !12
  br label %265

265:                                              ; preds = %261, %187
  %266 = phi float [ %196, %187 ], [ %264, %261 ]
  %267 = phi %struct.stu* [ %7, %187 ], [ %262, %261 ]
  %268 = getelementptr inbounds %struct.stu, %struct.stu* %267, i64 0, i32 0
  %269 = load float, float* %268, align 8, !tbaa !22
  %270 = fpext float %269 to double
  %271 = getelementptr inbounds %struct.stu, %struct.stu* %267, i64 0, i32 3
  %272 = fpext float %266 to double
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %270, double %272)
  store float 0.000000e+00, float* %271, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"stu", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = !{!6, !10, i64 16}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{!6, !7, i64 0}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
