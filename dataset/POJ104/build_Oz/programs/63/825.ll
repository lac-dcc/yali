; ModuleID = 'source-C-CXX/63/825.c'
source_filename = "source-C-CXX/63/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #8
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #8
  %10 = bitcast i8* %9 to i32*
  %11 = call noalias align 16 i8* @malloc(i64 %6) #8
  %12 = bitcast i8* %11 to i32*
  br label %13

13:                                               ; preds = %18, %0
  %14 = phi i32 [ %24, %18 ], [ %4, %0 ]
  %15 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = getelementptr inbounds i32, i32* %8, i64 %15
  %20 = getelementptr inbounds i32, i32* %10, i64 %15
  %21 = getelementptr inbounds i32, i32* %12, i64 %15
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %19, i32* %20, i32* %21) #7
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !9

25:                                               ; preds = %13
  %26 = add nsw i32 %14, -1
  %27 = mul nsw i32 %26, %14
  %28 = sdiv i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = call noalias align 16 i8* @malloc(i64 %30) #8
  %32 = bitcast i8* %31 to double*
  %33 = shl nsw i64 %29, 2
  %34 = call noalias align 16 i8* @malloc(i64 %33) #8
  %35 = bitcast i8* %34 to i32*
  %36 = call noalias align 16 i8* @malloc(i64 %33) #8
  %37 = bitcast i8* %36 to i32*
  br label %40

38:                                               ; preds = %60
  %39 = add nuw nsw i64 %43, 1
  br label %40, !llvm.loop !11

40:                                               ; preds = %38, %25
  %41 = phi i32 [ %61, %38 ], [ %14, %25 ]
  %42 = phi i64 [ %53, %38 ], [ 0, %25 ]
  %43 = phi i64 [ %39, %38 ], [ 1, %25 ]
  %44 = phi i64 [ %63, %38 ], [ 0, %25 ]
  %45 = add nsw i32 %41, -1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %40
  %49 = mul nsw i32 %45, %41
  %50 = sdiv i32 %49, 2
  %51 = sext i32 %50 to i64
  br label %94

52:                                               ; preds = %40
  %53 = add nuw nsw i64 %42, 1
  %54 = getelementptr inbounds i32, i32* %8, i64 %42
  %55 = getelementptr inbounds i32, i32* %10, i64 %42
  %56 = getelementptr inbounds i32, i32* %12, i64 %42
  %57 = shl i64 %44, 32
  %58 = ashr exact i64 %57, 32
  %59 = trunc i64 %42 to i32
  br label %60

60:                                               ; preds = %66, %52
  %61 = phi i32 [ %93, %66 ], [ %41, %52 ]
  %62 = phi i64 [ %92, %66 ], [ %43, %52 ]
  %63 = phi i64 [ %91, %66 ], [ %58, %52 ]
  %64 = trunc i64 %62 to i32
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %66, label %38

66:                                               ; preds = %60
  %67 = load i32, i32* %54, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %8, i64 %62
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %67, %69
  %71 = sitofp i32 %70 to double
  %72 = fmul double %71, %71
  %73 = load i32, i32* %55, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %10, i64 %62
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub nsw i32 %73, %75
  %77 = sitofp i32 %76 to double
  %78 = fmul double %77, %77
  %79 = fadd double %72, %78
  %80 = load i32, i32* %56, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %12, i64 %62
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sub nsw i32 %80, %82
  %84 = sitofp i32 %83 to double
  %85 = fmul double %84, %84
  %86 = fadd double %79, %85
  %87 = call double @sqrt(double %86) #8
  %88 = getelementptr inbounds double, double* %32, i64 %63
  store double %87, double* %88, align 8, !tbaa !12
  %89 = getelementptr inbounds i32, i32* %35, i64 %63
  store i32 %59, i32* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %37, i64 %63
  store i32 %64, i32* %90, align 4, !tbaa !5
  %91 = add nsw i64 %63, 1
  %92 = add nuw nsw i64 %62, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  br label %60, !llvm.loop !14

94:                                               ; preds = %48, %119
  %95 = phi i64 [ 1, %48 ], [ %120, %119 ]
  %96 = icmp sgt i64 %95, %51
  br i1 %96, label %121, label %97

97:                                               ; preds = %94
  %98 = sub nsw i64 %51, %95
  br label %99

99:                                               ; preds = %109, %97
  %100 = phi i64 [ 0, %97 ], [ %105, %109 ]
  %101 = icmp slt i64 %100, %98
  br i1 %101, label %102, label %119

102:                                              ; preds = %99
  %103 = getelementptr inbounds double, double* %32, i64 %100
  %104 = load double, double* %103, align 8, !tbaa !12
  %105 = add nuw nsw i64 %100, 1
  %106 = getelementptr inbounds double, double* %32, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !12
  %108 = fcmp olt double %104, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %102, %110
  br label %99, !llvm.loop !15

110:                                              ; preds = %102
  store double %107, double* %103, align 8, !tbaa !12
  store double %104, double* %106, align 8, !tbaa !12
  %111 = getelementptr inbounds i32, i32* %35, i64 %100
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %35, i64 %105
  %114 = load i32, i32* %113, align 4, !tbaa !5
  store i32 %114, i32* %111, align 4, !tbaa !5
  store i32 %112, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %37, i64 %100
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %37, i64 %105
  %118 = load i32, i32* %117, align 4, !tbaa !5
  store i32 %118, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %117, align 4, !tbaa !5
  br label %109

119:                                              ; preds = %99
  %120 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !16

121:                                              ; preds = %94, %129
  %122 = phi i32 [ %152, %129 ], [ %41, %94 ]
  %123 = phi i64 [ %151, %129 ], [ 0, %94 ]
  %124 = add nsw i32 %122, -1
  %125 = mul nsw i32 %124, %122
  %126 = sdiv i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %123, %127
  br i1 %128, label %129, label %153

129:                                              ; preds = %121
  %130 = getelementptr inbounds i32, i32* %35, i64 %123
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %8, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %10, i64 %132
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %12, i64 %132
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %37, i64 %123
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %8, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %10, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %12, i64 %141
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds double, double* %32, i64 %123
  %149 = load double, double* %148, align 8, !tbaa !12
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %134, i32 %136, i32 %138, i32 %143, i32 %145, i32 %147, double %149) #7
  %151 = add nuw nsw i64 %123, 1
  %152 = load i32, i32* %1, align 4, !tbaa !5
  br label %121, !llvm.loop !17

153:                                              ; preds = %121
  call void @free(i8* %7) #8
  call void @free(i8* %9) #8
  call void @free(i8* %11) #8
  call void @free(i8* %34) #8
  call void @free(i8* %36) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
