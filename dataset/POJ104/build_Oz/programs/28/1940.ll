; ModuleID = 'source-C-CXX/28/1940.c'
source_filename = "source-C-CXX/28/1940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = bitcast i32* %2 to i8*
  br label %6

6:                                                ; preds = %47, %0
  %7 = phi i32 [ 0, %0 ], [ %50, %47 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = add nsw i32 %13, %7
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 2
  %17 = call noalias align 16 i8* @malloc(i64 %16) #7
  %18 = bitcast i8* %17 to float*
  %19 = call noalias align 16 i8* @malloc(i64 %16) #7
  %20 = bitcast i8* %19 to float*
  store float 1.000000e+00, float* %18, align 16, !tbaa !9
  %21 = getelementptr inbounds float, float* %18, i64 1
  store float 2.000000e+00, float* %21, align 4, !tbaa !9
  store float 2.000000e+00, float* %20, align 16, !tbaa !9
  %22 = getelementptr inbounds float, float* %20, i64 1
  store float 3.000000e+00, float* %22, align 4, !tbaa !9
  %23 = sext i32 %13 to i64
  br label %24

24:                                               ; preds = %32, %11
  %25 = phi float [ %40, %32 ], [ 3.000000e+00, %11 ]
  %26 = phi float [ %36, %32 ], [ 2.000000e+00, %11 ]
  %27 = phi i64 [ %42, %32 ], [ 2, %11 ]
  %28 = icmp slt i64 %27, %23
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %31 = zext i32 %30 to i64
  br label %43

32:                                               ; preds = %24
  %33 = add nsw i64 %27, -2
  %34 = getelementptr inbounds float, float* %18, i64 %33
  %35 = load float, float* %34, align 4, !tbaa !9
  %36 = fadd float %26, %35
  %37 = getelementptr inbounds float, float* %18, i64 %27
  store float %36, float* %37, align 4, !tbaa !9
  %38 = getelementptr inbounds float, float* %20, i64 %33
  %39 = load float, float* %38, align 4, !tbaa !9
  %40 = fadd float %25, %39
  %41 = getelementptr inbounds float, float* %20, i64 %27
  store float %40, float* %41, align 4, !tbaa !9
  %42 = add nuw nsw i64 %27, 1
  br label %24, !llvm.loop !11

43:                                               ; preds = %29, %51
  %44 = phi i64 [ 0, %29 ], [ %58, %51 ]
  %45 = phi float [ 0.000000e+00, %29 ], [ %57, %51 ]
  %46 = icmp eq i64 %44, %31
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = fpext float %45 to double
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %48) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  %50 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !13

51:                                               ; preds = %43
  %52 = getelementptr inbounds float, float* %20, i64 %44
  %53 = load float, float* %52, align 4, !tbaa !9
  %54 = getelementptr inbounds float, float* %18, i64 %44
  %55 = load float, float* %54, align 4, !tbaa !9
  %56 = fdiv float %53, %55
  %57 = fadd float %45, %56
  %58 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
