; ModuleID = 'source-C-CXX/101/1372.c'
source_filename = "source-C-CXX/101/1372.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.human = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca %struct.human, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca %struct.human, i64 %9, align 16
  %11 = alloca %struct.human, i64 %9, align 16
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %17, label %181

13:                                               ; preds = %17
  %14 = icmp sgt i32 %23, 0
  br i1 %14, label %15, label %181

15:                                               ; preds = %13
  %16 = zext i32 %23 to i64
  br label %32

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds %struct.human, %struct.human* %7, i64 %18, i32 0, i64 0
  %20 = getelementptr inbounds %struct.human, %struct.human* %7, i64 %18, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, float* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %13, !llvm.loop !9

26:                                               ; preds = %47
  %27 = icmp sgt i32 %48, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %26
  %29 = zext i32 %48 to i64
  %30 = zext i32 %48 to i64
  %31 = add nsw i64 %30, -2
  br label %58

32:                                               ; preds = %15, %47
  %33 = phi i64 [ 0, %15 ], [ %50, %47 ]
  %34 = phi i32 [ 0, %15 ], [ %49, %47 ]
  %35 = phi i32 [ 0, %15 ], [ %48, %47 ]
  %36 = getelementptr inbounds %struct.human, %struct.human* %7, i64 %33, i32 0, i64 0
  %37 = call i32 @strcmp(i8* noundef nonnull %36, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = sext i32 %35 to i64
  %41 = getelementptr inbounds %struct.human, %struct.human* %10, i64 %40, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %41, i8* noundef nonnull align 4 dereferenceable(12) %36, i64 12, i1 false), !tbaa.struct !11
  %42 = add nsw i32 %35, 1
  br label %47

43:                                               ; preds = %32
  %44 = sext i32 %34 to i64
  %45 = getelementptr inbounds %struct.human, %struct.human* %11, i64 %44, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %45, i8* noundef nonnull align 4 dereferenceable(12) %36, i64 12, i1 false), !tbaa.struct !11
  %46 = add nsw i32 %34, 1
  br label %47

47:                                               ; preds = %39, %43
  %48 = phi i32 [ %42, %39 ], [ %35, %43 ]
  %49 = phi i32 [ %34, %39 ], [ %46, %43 ]
  %50 = add nuw nsw i64 %33, 1
  %51 = icmp eq i64 %50, %16
  br i1 %51, label %26, label %32, !llvm.loop !15

52:                                               ; preds = %107, %26
  %53 = icmp sgt i32 %49, 0
  br i1 %53, label %54, label %181

54:                                               ; preds = %52
  %55 = zext i32 %49 to i64
  %56 = zext i32 %49 to i64
  %57 = add nsw i64 %56, -2
  br label %121

58:                                               ; preds = %28, %107
  %59 = phi i64 [ 0, %28 ], [ %61, %107 ]
  %60 = phi i64 [ 1, %28 ], [ %119, %107 ]
  %61 = add nuw nsw i64 %59, 1
  %62 = icmp ult i64 %61, %29
  %63 = trunc i64 %59 to i32
  br i1 %62, label %64, label %107

64:                                               ; preds = %58
  %65 = xor i64 %59, -1
  %66 = add nsw i64 %65, %30
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.human, %struct.human* %10, i64 %60, i32 1
  %71 = load float, float* %70, align 4, !tbaa !16
  %72 = shl i64 %59, 32
  %73 = ashr exact i64 %72, 32
  %74 = getelementptr inbounds %struct.human, %struct.human* %10, i64 %73, i32 1
  %75 = load float, float* %74, align 4, !tbaa !16
  %76 = fcmp olt float %71, %75
  %77 = trunc i64 %60 to i32
  %78 = select i1 %76, i32 %77, i32 %63
  %79 = add nuw nsw i64 %60, 1
  br label %80

80:                                               ; preds = %69, %64
  %81 = phi i32 [ %78, %69 ], [ undef, %64 ]
  %82 = phi i64 [ %79, %69 ], [ %60, %64 ]
  %83 = phi i32 [ %78, %69 ], [ %63, %64 ]
  %84 = icmp eq i64 %31, %59
  br i1 %84, label %107, label %85

85:                                               ; preds = %80, %85
  %86 = phi i64 [ %105, %85 ], [ %82, %80 ]
  %87 = phi i32 [ %104, %85 ], [ %83, %80 ]
  %88 = getelementptr inbounds %struct.human, %struct.human* %10, i64 %86, i32 1
  %89 = load float, float* %88, align 4, !tbaa !16
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds %struct.human, %struct.human* %10, i64 %90, i32 1
  %92 = load float, float* %91, align 4, !tbaa !16
  %93 = fcmp olt float %89, %92
  %94 = trunc i64 %86 to i32
  %95 = select i1 %93, i32 %94, i32 %87
  %96 = add nuw nsw i64 %86, 1
  %97 = getelementptr inbounds %struct.human, %struct.human* %10, i64 %96, i32 1
  %98 = load float, float* %97, align 4, !tbaa !16
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds %struct.human, %struct.human* %10, i64 %99, i32 1
  %101 = load float, float* %100, align 4, !tbaa !16
  %102 = fcmp olt float %98, %101
  %103 = trunc i64 %96 to i32
  %104 = select i1 %102, i32 %103, i32 %95
  %105 = add nuw nsw i64 %86, 2
  %106 = icmp eq i64 %105, %30
  br i1 %106, label %107, label %85, !llvm.loop !18

107:                                              ; preds = %80, %85, %58
  %108 = phi i32 [ %63, %58 ], [ %81, %80 ], [ %104, %85 ]
  %109 = icmp eq i64 %59, 0
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds %struct.human, %struct.human* %10, i64 %110, i32 1
  %112 = load float, float* %111, align 4, !tbaa !16
  %113 = fpext float %112 to double
  %114 = select i1 %109, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %114, double %113)
  %116 = getelementptr inbounds %struct.human, %struct.human* %10, i64 %59, i32 1
  %117 = load float, float* %116, align 4, !tbaa !16
  %118 = getelementptr inbounds %struct.human, %struct.human* %10, i64 %110, i32 1
  store float %117, float* %118, align 4, !tbaa !16
  %119 = add nuw nsw i64 %60, 1
  %120 = icmp eq i64 %61, %30
  br i1 %120, label %52, label %58, !llvm.loop !19

121:                                              ; preds = %54, %170
  %122 = phi i64 [ 0, %54 ], [ %124, %170 ]
  %123 = phi i64 [ 1, %54 ], [ %179, %170 ]
  %124 = add nuw nsw i64 %122, 1
  %125 = icmp ult i64 %124, %55
  %126 = trunc i64 %122 to i32
  br i1 %125, label %127, label %170

127:                                              ; preds = %121
  %128 = xor i64 %122, -1
  %129 = add nsw i64 %128, %56
  %130 = and i64 %129, 1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %143, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.human, %struct.human* %11, i64 %123, i32 1
  %134 = load float, float* %133, align 4, !tbaa !16
  %135 = shl i64 %122, 32
  %136 = ashr exact i64 %135, 32
  %137 = getelementptr inbounds %struct.human, %struct.human* %11, i64 %136, i32 1
  %138 = load float, float* %137, align 4, !tbaa !16
  %139 = fcmp ogt float %134, %138
  %140 = trunc i64 %123 to i32
  %141 = select i1 %139, i32 %140, i32 %126
  %142 = add nuw nsw i64 %123, 1
  br label %143

143:                                              ; preds = %132, %127
  %144 = phi i32 [ %141, %132 ], [ undef, %127 ]
  %145 = phi i64 [ %142, %132 ], [ %123, %127 ]
  %146 = phi i32 [ %141, %132 ], [ %126, %127 ]
  %147 = icmp eq i64 %57, %122
  br i1 %147, label %170, label %148

148:                                              ; preds = %143, %148
  %149 = phi i64 [ %168, %148 ], [ %145, %143 ]
  %150 = phi i32 [ %167, %148 ], [ %146, %143 ]
  %151 = getelementptr inbounds %struct.human, %struct.human* %11, i64 %149, i32 1
  %152 = load float, float* %151, align 4, !tbaa !16
  %153 = sext i32 %150 to i64
  %154 = getelementptr inbounds %struct.human, %struct.human* %11, i64 %153, i32 1
  %155 = load float, float* %154, align 4, !tbaa !16
  %156 = fcmp ogt float %152, %155
  %157 = trunc i64 %149 to i32
  %158 = select i1 %156, i32 %157, i32 %150
  %159 = add nuw nsw i64 %149, 1
  %160 = getelementptr inbounds %struct.human, %struct.human* %11, i64 %159, i32 1
  %161 = load float, float* %160, align 4, !tbaa !16
  %162 = sext i32 %158 to i64
  %163 = getelementptr inbounds %struct.human, %struct.human* %11, i64 %162, i32 1
  %164 = load float, float* %163, align 4, !tbaa !16
  %165 = fcmp ogt float %161, %164
  %166 = trunc i64 %159 to i32
  %167 = select i1 %165, i32 %166, i32 %158
  %168 = add nuw nsw i64 %149, 2
  %169 = icmp eq i64 %168, %56
  br i1 %169, label %170, label %148, !llvm.loop !20

170:                                              ; preds = %143, %148, %121
  %171 = phi i32 [ %126, %121 ], [ %144, %143 ], [ %167, %148 ]
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.human, %struct.human* %11, i64 %172, i32 1
  %174 = load float, float* %173, align 4, !tbaa !16
  %175 = fpext float %174 to double
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %175)
  %177 = getelementptr inbounds %struct.human, %struct.human* %11, i64 %122, i32 1
  %178 = load float, float* %177, align 4, !tbaa !16
  store float %178, float* %173, align 4, !tbaa !16
  %179 = add nuw nsw i64 %123, 1
  %180 = icmp eq i64 %124, %56
  br i1 %180, label %181, label %121, !llvm.loop !21

181:                                              ; preds = %170, %13, %0, %52
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!11 = !{i64 0, i64 7, !12, i64 8, i64 4, !13}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!17, !14, i64 8}
!17 = !{!"human", !7, i64 0, !14, i64 8}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
