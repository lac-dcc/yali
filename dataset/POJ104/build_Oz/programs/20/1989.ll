; ModuleID = 'source-C-CXX/20/1989.c'
source_filename = "source-C-CXX/20/1989.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %10 = phi i32 [ %18, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, %10
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %8
  %21 = sitofp i32 %11 to double
  %22 = add i32 %11, -1
  %23 = sext i32 %22 to i64
  %24 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %48, %20
  %27 = phi i64 [ %49, %48 ], [ 0, %20 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  br label %37

31:                                               ; preds = %26
  %32 = sitofp i32 %10 to double
  %33 = fdiv double %32, %21
  %34 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 0
  %35 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %36 = zext i32 %35 to i64
  br label %50

37:                                               ; preds = %29, %46
  %38 = phi i64 [ %23, %29 ], [ %47, %46 ]
  %39 = icmp sgt i64 %38, %27
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load i32, i32* %30, align 4, !tbaa !5
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 %43, i32* %30, align 4, !tbaa !5
  store i32 %41, i32* %42, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %40, %45
  %47 = add nsw i64 %38, -1
  br label %37, !llvm.loop !11

48:                                               ; preds = %37
  %49 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

50:                                               ; preds = %31, %54
  %51 = phi i64 [ 0, %31 ], [ %66, %54 ]
  %52 = phi double [ undef, %31 ], [ %65, %54 ]
  %53 = icmp eq i64 %51, %36
  br i1 %53, label %67, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sitofp i32 %56 to double
  %58 = fcmp ugt double %33, %57
  %59 = fsub double %33, %57
  %60 = fsub double %57, %33
  %61 = select i1 %58, double %59, double %60
  %62 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %51
  store double %61, double* %62, align 8
  %63 = load double, double* %34, align 16, !tbaa !13
  %64 = fcmp oge double %61, %63
  %65 = select i1 %64, double %61, double %63
  %66 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !15

67:                                               ; preds = %50, %85
  %68 = phi i32 [ %86, %85 ], [ %11, %50 ]
  %69 = phi i64 [ %88, %85 ], [ 0, %50 ]
  %70 = phi i32 [ %87, %85 ], [ 0, %50 ]
  %71 = sext i32 %68 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %67
  %74 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %69
  %75 = load double, double* %74, align 8, !tbaa !13
  %76 = fcmp oeq double %52, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = icmp eq i32 %70, 0
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %69
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = select i1 %78, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %81, i32 %80) #5
  %83 = add nsw i32 %70, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %73, %77
  %86 = phi i32 [ %84, %77 ], [ %68, %73 ]
  %87 = phi i32 [ %83, %77 ], [ %70, %73 ]
  %88 = add nuw nsw i64 %69, 1
  br label %67, !llvm.loop !16

89:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
