; ModuleID = 'source-C-CXX/69/1079.c'
source_filename = "source-C-CXX/69/1079.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca <2 x float>, i64 %5, align 16
  br label %8

8:                                                ; preds = %25, %0
  %9 = phi i64 [ %29, %25 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds <2 x float>, <2 x float>* %7, i64 1, i64 0
  %15 = load <2 x float>, <2 x float>* %7, align 16, !tbaa !9
  %16 = bitcast float* %14 to <2 x float>*
  %17 = load <2 x float>, <2 x float>* %16, align 8, !tbaa !9
  %18 = fsub <2 x float> %15, %17
  %19 = fmul <2 x float> %18, %18
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %21 = fadd <2 x float> %19, %20
  %22 = extractelement <2 x float> %21, i32 0
  %23 = call float @sqrtf(float %22) #4
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

25:                                               ; preds = %8
  %26 = getelementptr inbounds <2 x float>, <2 x float>* %7, i64 %9, i64 0
  %27 = getelementptr inbounds <2 x float>, <2 x float>* %7, i64 %9, i64 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %26, float* nonnull %27) #6
  %29 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

30:                                               ; preds = %48
  %31 = add nuw nsw i64 %35, 1
  br label %32, !llvm.loop !13

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %49, %30 ], [ %24, %13 ]
  %34 = phi i64 [ %44, %30 ], [ 0, %13 ]
  %35 = phi i64 [ %31, %30 ], [ 1, %13 ]
  %36 = phi float [ %51, %30 ], [ %23, %13 ]
  %37 = add nsw i32 %33, -1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %34, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %32
  %41 = fpext float %36 to double
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %41) #6
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

43:                                               ; preds = %32
  %44 = add nuw nsw i64 %34, 1
  %45 = getelementptr inbounds <2 x float>, <2 x float>* %7, i64 %34, i64 0
  %46 = bitcast float* %45 to <2 x float>*
  %47 = bitcast float* %45 to <2 x float>*
  br label %48

48:                                               ; preds = %78, %43
  %49 = phi i32 [ %81, %78 ], [ %33, %43 ]
  %50 = phi i64 [ %80, %78 ], [ %35, %43 ]
  %51 = phi float [ %79, %78 ], [ %36, %43 ]
  %52 = trunc i64 %50 to i32
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %30

54:                                               ; preds = %48
  %55 = getelementptr inbounds <2 x float>, <2 x float>* %7, i64 %50, i64 0
  %56 = load <2 x float>, <2 x float>* %46, align 8, !tbaa !9
  %57 = bitcast float* %55 to <2 x float>*
  %58 = load <2 x float>, <2 x float>* %57, align 8, !tbaa !9
  %59 = fsub <2 x float> %56, %58
  %60 = fmul <2 x float> %59, %59
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %62 = fadd <2 x float> %60, %61
  %63 = extractelement <2 x float> %62, i32 0
  %64 = fpext float %63 to double
  %65 = call double @sqrt(double %64) #7
  %66 = fpext float %51 to double
  %67 = fcmp ogt double %65, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %54
  %69 = load <2 x float>, <2 x float>* %47, align 8, !tbaa !9
  %70 = bitcast float* %55 to <2 x float>*
  %71 = load <2 x float>, <2 x float>* %70, align 8, !tbaa !9
  %72 = fsub <2 x float> %69, %71
  %73 = fmul <2 x float> %72, %72
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %75 = fadd <2 x float> %73, %74
  %76 = extractelement <2 x float> %75, i32 0
  %77 = call float @sqrtf(float %76) #4
  br label %78

78:                                               ; preds = %54, %68
  %79 = phi float [ %77, %68 ], [ %51, %54 ]
  %80 = add nuw nsw i64 %50, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  br label %48, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!14 = distinct !{!14, !12}
