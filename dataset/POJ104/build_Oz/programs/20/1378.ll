; ModuleID = 'source-C-CXX/20/1378.c'
source_filename = "source-C-CXX/20/1378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #8
  %10 = bitcast i8* %9 to i32*
  br label %11

11:                                               ; preds = %17, %2
  %12 = phi i32 [ %23, %17 ], [ %6, %2 ]
  %13 = phi i64 [ %22, %17 ], [ 0, %2 ]
  %14 = phi i32 [ %21, %17 ], [ 0, %2 ]
  %15 = sext i32 %12 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = getelementptr inbounds i32, i32* %10, i64 %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18) #7
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %14
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  br label %11, !llvm.loop !9

24:                                               ; preds = %11
  %25 = sitofp i32 %14 to double
  %26 = sitofp i32 %12 to double
  %27 = fdiv double %25, %26
  %28 = shl nsw i64 %15, 3
  %29 = call noalias align 16 i8* @malloc(i64 %28) #8
  %30 = bitcast i8* %29 to double*
  %31 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %36, %24
  %34 = phi i64 [ %43, %36 ], [ 0, %24 ]
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i32, i32* %10, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sitofp i32 %38 to double
  %40 = fsub double %39, %27
  %41 = call double @llvm.fabs.f64(double %40)
  %42 = getelementptr inbounds double, double* %30, i64 %34
  store double %41, double* %42, align 8, !tbaa !11
  %43 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

44:                                               ; preds = %33
  %45 = load double, double* %30, align 16, !tbaa !11
  br label %46

46:                                               ; preds = %51, %44
  %47 = phi i64 [ %58, %51 ], [ 0, %44 ]
  %48 = phi i32 [ %56, %51 ], [ 0, %44 ]
  %49 = phi double [ %57, %51 ], [ %45, %44 ]
  %50 = icmp eq i64 %47, %32
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds double, double* %30, i64 %47
  %53 = load double, double* %52, align 8, !tbaa !11
  %54 = fcmp olt double %49, %53
  %55 = trunc i64 %47 to i32
  %56 = select i1 %54, i32 %55, i32 %48
  %57 = select i1 %54, double %53, double %49
  %58 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !14

59:                                               ; preds = %46, %63
  %60 = phi i64 [ %69, %63 ], [ 0, %46 ]
  %61 = phi i32 [ %68, %63 ], [ 0, %46 ]
  %62 = icmp eq i64 %60, %32
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds double, double* %30, i64 %60
  %65 = load double, double* %64, align 8, !tbaa !11
  %66 = fcmp oeq double %65, %49
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %61, %67
  %69 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

70:                                               ; preds = %59
  %71 = sext i32 %48 to i64
  %72 = getelementptr inbounds i32, i32* %10, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73) #7
  %75 = icmp eq i32 %61, 1
  br i1 %75, label %91, label %76

76:                                               ; preds = %70, %86
  %77 = phi i64 [ %78, %86 ], [ %71, %70 ]
  %78 = add nsw i64 %77, 1
  %79 = load i32, i32* %3, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %76
  %83 = getelementptr inbounds double, double* %30, i64 %78
  %84 = load double, double* %83, align 8, !tbaa !11
  %85 = fcmp oeq double %84, %49
  br i1 %85, label %87, label %86

86:                                               ; preds = %82, %87
  br label %76, !llvm.loop !16

87:                                               ; preds = %82
  %88 = getelementptr inbounds i32, i32* %10, i64 %78
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89) #7
  br label %86

91:                                               ; preds = %76, %70
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
