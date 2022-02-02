; ModuleID = 'source-C-CXX/28/938.c'
source_filename = "source-C-CXX/28/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [41 x i32], align 16
  %2 = alloca [40 x float], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [41 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %5) #3
  %6 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 1
  store i32 2, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 2
  store i32 3, i32* %11, align 8, !tbaa !5
  %12 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 1
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %13, 3
  %15 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 3
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 2
  %17 = load i32, i32* %16, align 8, !tbaa !5
  %18 = add nsw i32 %17, %14
  %19 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 4
  store i32 %18, i32* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 3
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, %18
  %23 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 5
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 4
  %25 = load i32, i32* %24, align 16, !tbaa !5
  %26 = add nsw i32 %25, %22
  %27 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 6
  store i32 %26, i32* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 5
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %26
  %31 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 7
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 6
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = add nsw i32 %33, %30
  %35 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 8
  store i32 %34, i32* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 7
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %34
  %39 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 9
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 8
  %41 = load i32, i32* %40, align 16, !tbaa !5
  %42 = add nsw i32 %41, %38
  %43 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 10
  store i32 %42, i32* %43, align 8, !tbaa !5
  %44 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 9
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %42
  %47 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 11
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 10
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = add nsw i32 %49, %46
  %51 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 12
  store i32 %50, i32* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 11
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %50
  %55 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 13
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 12
  %57 = load i32, i32* %56, align 16, !tbaa !5
  %58 = add nsw i32 %57, %54
  %59 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 14
  store i32 %58, i32* %59, align 8, !tbaa !5
  %60 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 13
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %58
  %63 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 15
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 14
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = add nsw i32 %65, %62
  %67 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 16
  store i32 %66, i32* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 15
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %66
  %71 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 17
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 16
  %73 = load i32, i32* %72, align 16, !tbaa !5
  %74 = add nsw i32 %73, %70
  %75 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 18
  store i32 %74, i32* %75, align 8, !tbaa !5
  %76 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 17
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %74
  %79 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 19
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 18
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = add nsw i32 %81, %78
  %83 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 20
  store i32 %82, i32* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 19
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %82
  %87 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 21
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 20
  %89 = load i32, i32* %88, align 16, !tbaa !5
  %90 = add nsw i32 %89, %86
  %91 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 22
  store i32 %90, i32* %91, align 8, !tbaa !5
  %92 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 21
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %90
  %95 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 23
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 22
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = add nsw i32 %97, %94
  %99 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 24
  store i32 %98, i32* %99, align 16, !tbaa !5
  %100 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 23
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %98
  %103 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 25
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 24
  %105 = load i32, i32* %104, align 16, !tbaa !5
  %106 = add nsw i32 %105, %102
  %107 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 26
  store i32 %106, i32* %107, align 8, !tbaa !5
  %108 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 25
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %106
  %111 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 27
  store i32 %110, i32* %111, align 4, !tbaa !5
  %112 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 26
  %113 = load i32, i32* %112, align 8, !tbaa !5
  %114 = add nsw i32 %113, %110
  %115 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 28
  store i32 %114, i32* %115, align 16, !tbaa !5
  %116 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 27
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %114
  %119 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 29
  store i32 %118, i32* %119, align 4, !tbaa !5
  %120 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 28
  %121 = load i32, i32* %120, align 16, !tbaa !5
  %122 = add nsw i32 %121, %118
  %123 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 30
  store i32 %122, i32* %123, align 8, !tbaa !5
  %124 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 29
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %122
  %127 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 31
  store i32 %126, i32* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 30
  %129 = load i32, i32* %128, align 8, !tbaa !5
  %130 = add nsw i32 %129, %126
  %131 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 32
  store i32 %130, i32* %131, align 16, !tbaa !5
  %132 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 31
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %130
  %135 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 33
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 32
  %137 = load i32, i32* %136, align 16, !tbaa !5
  %138 = add nsw i32 %137, %134
  %139 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 34
  store i32 %138, i32* %139, align 8, !tbaa !5
  %140 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 33
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, %138
  %143 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 35
  store i32 %142, i32* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 34
  %145 = load i32, i32* %144, align 8, !tbaa !5
  %146 = add nsw i32 %145, %142
  %147 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 36
  store i32 %146, i32* %147, align 16, !tbaa !5
  %148 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 35
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, %146
  %151 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 37
  store i32 %150, i32* %151, align 4, !tbaa !5
  %152 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 36
  %153 = load i32, i32* %152, align 16, !tbaa !5
  %154 = add nsw i32 %153, %150
  %155 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 38
  store i32 %154, i32* %155, align 8, !tbaa !5
  %156 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 37
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, %154
  %159 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 39
  store i32 %158, i32* %159, align 4, !tbaa !5
  %160 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 38
  %161 = load i32, i32* %160, align 8, !tbaa !5
  %162 = add nsw i32 %161, %158
  %163 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 40
  store i32 %162, i32* %163, align 16, !tbaa !5
  br label %164

164:                                              ; preds = %164, %0
  %165 = phi float [ undef, %0 ], [ %182, %164 ]
  %166 = phi i32 [ 1, %0 ], [ %178, %164 ]
  %167 = phi i64 [ 0, %0 ], [ %176, %164 ]
  %168 = or i64 %167, 1
  %169 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sitofp i32 %170 to float
  %172 = sitofp i32 %166 to float
  %173 = fdiv float %171, %172
  %174 = fadd float %165, %173
  %175 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %167
  store float %174, float* %175, align 8, !tbaa !9
  %176 = add nuw nsw i64 %167, 2
  %177 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 %176
  %178 = load i32, i32* %177, align 8, !tbaa !5
  %179 = sitofp i32 %178 to float
  %180 = sitofp i32 %170 to float
  %181 = fdiv float %179, %180
  %182 = fadd float %174, %181
  %183 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %168
  store float %182, float* %183, align 4, !tbaa !9
  %184 = icmp eq i64 %176, 40
  br i1 %184, label %185, label %164, !llvm.loop !11

185:                                              ; preds = %164
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %187 = load i32, i32* %4, align 4, !tbaa !5
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %202

189:                                              ; preds = %185, %189
  %190 = phi i32 [ %199, %189 ], [ 0, %185 ]
  %191 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %192 = load i32, i32* %3, align 4, !tbaa !5
  %193 = add nsw i32 %192, -1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %194
  %196 = load float, float* %195, align 4, !tbaa !9
  %197 = fpext float %196 to double
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %197)
  %199 = add nuw nsw i32 %190, 1
  %200 = load i32, i32* %4, align 4, !tbaa !5
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %189, label %202, !llvm.loop !13

202:                                              ; preds = %189, %185
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %5) #3
  ret i32 0
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
