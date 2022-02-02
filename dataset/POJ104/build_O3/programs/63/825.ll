; ModuleID = 'source-C-CXX/63/825.c'
source_filename = "source-C-CXX/63/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #6
  %10 = bitcast i8* %9 to i32*
  %11 = call noalias align 16 i8* @malloc(i64 %6) #6
  %12 = bitcast i8* %11 to i32*
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %8, i64 %15
  %17 = getelementptr inbounds i32, i32* %10, i64 %15
  %18 = getelementptr inbounds i32, i32* %12, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %16, i32* %17, i32* %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %24, !llvm.loop !9

24:                                               ; preds = %14, %0
  %25 = phi i32 [ %4, %0 ], [ %21, %14 ]
  %26 = add nsw i32 %25, -1
  %27 = mul nsw i32 %26, %25
  %28 = sdiv i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = call noalias align 16 i8* @malloc(i64 %30) #6
  %32 = bitcast i8* %31 to double*
  %33 = shl nsw i64 %29, 2
  %34 = call noalias align 16 i8* @malloc(i64 %33) #6
  %35 = bitcast i8* %34 to i32*
  %36 = call noalias align 16 i8* @malloc(i64 %33) #6
  %37 = bitcast i8* %36 to i32*
  %38 = icmp sgt i32 %25, 1
  br i1 %38, label %56, label %51

39:                                               ; preds = %70
  %40 = trunc i64 %98 to i32
  br label %41

41:                                               ; preds = %39, %56
  %42 = phi i32 [ %57, %56 ], [ %100, %39 ]
  %43 = phi i32 [ %60, %56 ], [ %40, %39 ]
  %44 = add nsw i32 %42, -1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %61, %45
  %47 = add nuw nsw i64 %59, 1
  br i1 %46, label %56, label %48, !llvm.loop !11

48:                                               ; preds = %41
  %49 = mul nsw i32 %44, %42
  %50 = sdiv i32 %49, 2
  br label %51

51:                                               ; preds = %48, %24
  %52 = phi i32 [ %50, %48 ], [ %28, %24 ]
  %53 = phi i32 [ %49, %48 ], [ %27, %24 ]
  %54 = phi i32 [ %42, %48 ], [ %25, %24 ]
  %55 = icmp slt i32 %53, 2
  br i1 %55, label %111, label %103

56:                                               ; preds = %24, %41
  %57 = phi i32 [ %42, %41 ], [ %25, %24 ]
  %58 = phi i64 [ %61, %41 ], [ 0, %24 ]
  %59 = phi i64 [ %47, %41 ], [ 1, %24 ]
  %60 = phi i32 [ %43, %41 ], [ 0, %24 ]
  %61 = add nuw nsw i64 %58, 1
  %62 = getelementptr inbounds i32, i32* %8, i64 %58
  %63 = getelementptr inbounds i32, i32* %10, i64 %58
  %64 = getelementptr inbounds i32, i32* %12, i64 %58
  %65 = sext i32 %57 to i64
  %66 = icmp slt i64 %61, %65
  br i1 %66, label %67, label %41

67:                                               ; preds = %56
  %68 = sext i32 %60 to i64
  %69 = trunc i64 %58 to i32
  br label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %68, %67 ], [ %98, %70 ]
  %72 = phi i64 [ %59, %67 ], [ %99, %70 ]
  %73 = load i32, i32* %62, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %8, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub nsw i32 %73, %75
  %77 = sitofp i32 %76 to double
  %78 = fmul double %77, %77
  %79 = load i32, i32* %63, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %10, i64 %72
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sub nsw i32 %79, %81
  %83 = sitofp i32 %82 to double
  %84 = fmul double %83, %83
  %85 = fadd double %78, %84
  %86 = load i32, i32* %64, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %12, i64 %72
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sub nsw i32 %86, %88
  %90 = sitofp i32 %89 to double
  %91 = fmul double %90, %90
  %92 = fadd double %85, %91
  %93 = call double @sqrt(double %92) #6
  %94 = getelementptr inbounds double, double* %32, i64 %71
  store double %93, double* %94, align 8, !tbaa !12
  %95 = getelementptr inbounds i32, i32* %35, i64 %71
  store i32 %69, i32* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %37, i64 %71
  %97 = trunc i64 %72 to i32
  store i32 %97, i32* %96, align 4, !tbaa !5
  %98 = add nsw i64 %71, 1
  %99 = add nuw nsw i64 %72, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = trunc i64 %99 to i32
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %70, label %39, !llvm.loop !14

103:                                              ; preds = %51, %135
  %104 = phi i32 [ %106, %135 ], [ %52, %51 ]
  %105 = phi i32 [ %136, %135 ], [ 1, %51 ]
  %106 = add nsw i32 %104, -1
  %107 = icmp sgt i32 %52, %105
  br i1 %107, label %108, label %135

108:                                              ; preds = %103
  %109 = zext i32 %106 to i64
  %110 = load double, double* %32, align 16, !tbaa !12
  br label %115

111:                                              ; preds = %135, %51
  %112 = add nsw i32 %54, -1
  %113 = mul nsw i32 %112, %54
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %138, label %168

115:                                              ; preds = %108, %132
  %116 = phi double [ %110, %108 ], [ %133, %132 ]
  %117 = phi i64 [ 0, %108 ], [ %118, %132 ]
  %118 = add nuw nsw i64 %117, 1
  %119 = getelementptr inbounds double, double* %32, i64 %118
  %120 = load double, double* %119, align 8, !tbaa !12
  %121 = fcmp olt double %116, %120
  br i1 %121, label %122, label %132

122:                                              ; preds = %115
  %123 = getelementptr inbounds double, double* %32, i64 %117
  store double %120, double* %123, align 8, !tbaa !12
  store double %116, double* %119, align 8, !tbaa !12
  %124 = getelementptr inbounds i32, i32* %35, i64 %117
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %35, i64 %118
  %127 = load i32, i32* %126, align 4, !tbaa !5
  store i32 %127, i32* %124, align 4, !tbaa !5
  store i32 %125, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %37, i64 %117
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %37, i64 %118
  %131 = load i32, i32* %130, align 4, !tbaa !5
  store i32 %131, i32* %128, align 4, !tbaa !5
  store i32 %129, i32* %130, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %115, %122
  %133 = phi double [ %120, %115 ], [ %116, %122 ]
  %134 = icmp eq i64 %118, %109
  br i1 %134, label %135, label %115, !llvm.loop !15

135:                                              ; preds = %132, %103
  %136 = add nuw nsw i32 %105, 1
  %137 = icmp eq i32 %105, %52
  br i1 %137, label %111, label %103, !llvm.loop !16

138:                                              ; preds = %111, %138
  %139 = phi i64 [ %161, %138 ], [ 0, %111 ]
  %140 = getelementptr inbounds i32, i32* %35, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %8, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %10, i64 %142
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %12, i64 %142
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %37, i64 %139
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %8, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %10, i64 %151
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %12, i64 %151
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds double, double* %32, i64 %139
  %159 = load double, double* %158, align 8, !tbaa !12
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %144, i32 %146, i32 %148, i32 %153, i32 %155, i32 %157, double %159)
  %161 = add nuw nsw i64 %139, 1
  %162 = load i32, i32* %1, align 4, !tbaa !5
  %163 = add nsw i32 %162, -1
  %164 = mul nsw i32 %163, %162
  %165 = sdiv i32 %164, 2
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %161, %166
  br i1 %167, label %138, label %168, !llvm.loop !17

168:                                              ; preds = %138, %111
  call void @free(i8* %7) #6
  call void @free(i8* %9) #6
  call void @free(i8* %11) #6
  call void @free(i8* %34) #6
  call void @free(i8* %36) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
