; ModuleID = 'source-C-CXX/20/1690.c'
source_filename = "source-C-CXX/20/1690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #8
  %10 = bitcast i8* %9 to i32*
  %11 = call noalias align 16 i8* @malloc(i64 %8) #8
  br label %12

12:                                               ; preds = %18, %2
  %13 = phi i32 [ %24, %18 ], [ %6, %2 ]
  %14 = phi i64 [ %23, %18 ], [ 0, %2 ]
  %15 = phi i32 [ %22, %18 ], [ 0, %2 ]
  %16 = sext i32 %13 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds i32, i32* %10, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %19) #7
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = add nsw i32 %21, %15
  %23 = add nuw nsw i64 %14, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  br label %12, !llvm.loop !9

25:                                               ; preds = %12
  %26 = bitcast i8* %11 to i32*
  %27 = sitofp i32 %15 to double
  %28 = sitofp i32 %13 to double
  %29 = fdiv double %27, %28
  %30 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %51, %25
  %33 = phi i64 [ %54, %51 ], [ 0, %25 ]
  %34 = phi double [ %52, %51 ], [ 0.000000e+00, %25 ]
  %35 = phi i32 [ %53, %51 ], [ 0, %25 ]
  %36 = icmp eq i64 %33, %31
  br i1 %36, label %55, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i32, i32* %10, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sitofp i32 %39 to double
  %41 = fsub double %40, %29
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = fcmp ogt double %42, %34
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 %39, i32* %26, align 16, !tbaa !5
  br label %51

45:                                               ; preds = %37
  %46 = fcmp oeq double %42, %34
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = add nsw i32 %35, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %26, i64 %49
  store i32 %39, i32* %50, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %44, %47, %45
  %52 = phi double [ %42, %44 ], [ %34, %47 ], [ %34, %45 ]
  %53 = phi i32 [ 0, %44 ], [ %48, %47 ], [ %35, %45 ]
  %54 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

55:                                               ; preds = %32
  %56 = load i32, i32* %26, align 16, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %56) #7
  %58 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %59 = add nuw i32 %58, 1
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %64, %55
  %62 = phi i64 [ %68, %64 ], [ 1, %55 ]
  %63 = icmp eq i64 %62, %60
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i32, i32* %26, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66) #7
  %68 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !12

69:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10}
