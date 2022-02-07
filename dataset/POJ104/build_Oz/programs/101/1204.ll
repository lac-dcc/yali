; ModuleID = 'source-C-CXX/101/1204.c'
source_filename = "source-C-CXX/101/1204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ppp = type { [6 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca double, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, 2
  %10 = zext i32 %9 to i64
  %11 = alloca %struct.ppp, i64 %10, align 16
  br label %12

12:                                               ; preds = %22, %0
  %13 = phi i32 [ %27, %22 ], [ %8, %0 ]
  %14 = phi i64 [ %26, %22 ], [ 1, %0 ]
  %15 = sext i32 %13 to i64
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.ppp, %struct.ppp* %11, i64 0, i32 0, i64 0
  %19 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %13 to i64
  br label %28

22:                                               ; preds = %12
  %23 = getelementptr inbounds %struct.ppp, %struct.ppp* %11, i64 %14, i32 0, i64 0
  %24 = getelementptr inbounds %struct.ppp, %struct.ppp* %11, i64 %14, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, double* nonnull %24) #9
  %26 = add nuw nsw i64 %14, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

28:                                               ; preds = %17, %45
  %29 = phi i32 [ %46, %45 ], [ 1, %17 ]
  %30 = icmp eq i32 %29, %20
  br i1 %30, label %47, label %31

31:                                               ; preds = %28, %41
  %32 = phi i64 [ %37, %41 ], [ 1, %28 ]
  %33 = icmp eq i64 %32, %21
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.ppp, %struct.ppp* %11, i64 %32, i32 1
  %36 = load double, double* %35, align 8, !tbaa !11
  %37 = add nuw nsw i64 %32, 1
  %38 = getelementptr inbounds %struct.ppp, %struct.ppp* %11, i64 %37, i32 1
  %39 = load double, double* %38, align 8, !tbaa !11
  %40 = fcmp ogt double %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %34, %42
  br label %31, !llvm.loop !14

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.ppp, %struct.ppp* %11, i64 %32, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %18, i8* noundef nonnull align 16 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !15
  %44 = getelementptr inbounds %struct.ppp, %struct.ppp* %11, i64 %37, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %43, i8* noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %44, i8* noundef nonnull align 16 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !15
  br label %41

45:                                               ; preds = %31
  %46 = add nuw i32 %29, 1
  br label %28, !llvm.loop !18

47:                                               ; preds = %28
  %48 = add nsw i32 %13, -1
  %49 = zext i32 %20 to i64
  br label %50

50:                                               ; preds = %69, %47
  %51 = phi i64 [ %72, %69 ], [ 1, %47 ]
  %52 = phi i32 [ %70, %69 ], [ %48, %47 ]
  %53 = phi i32 [ %71, %69 ], [ 0, %47 ]
  %54 = icmp eq i64 %51, %49
  br i1 %54, label %73, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.ppp, %struct.ppp* %11, i64 %51, i32 0, i64 0
  %57 = call i32 @strcmp(i8* noundef nonnull %56, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #10
  %58 = icmp eq i32 %57, 0
  %59 = getelementptr inbounds %struct.ppp, %struct.ppp* %11, i64 %51, i32 1
  %60 = load double, double* %59, align 8, !tbaa !11
  br i1 %58, label %61, label %65

61:                                               ; preds = %55
  %62 = sext i32 %53 to i64
  %63 = getelementptr inbounds double, double* %7, i64 %62
  store double %60, double* %63, align 8, !tbaa !17
  %64 = add nsw i32 %53, 1
  br label %69

65:                                               ; preds = %55
  %66 = sext i32 %52 to i64
  %67 = getelementptr inbounds double, double* %7, i64 %66
  store double %60, double* %67, align 8, !tbaa !17
  %68 = add nsw i32 %52, -1
  br label %69

69:                                               ; preds = %61, %65
  %70 = phi i32 [ %52, %61 ], [ %68, %65 ]
  %71 = phi i32 [ %64, %61 ], [ %53, %65 ]
  %72 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !19

73:                                               ; preds = %50, %82
  %74 = phi i32 [ %87, %82 ], [ %13, %50 ]
  %75 = phi i64 [ %86, %82 ], [ 0, %50 ]
  %76 = sext i32 %74 to i64
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %73
  %79 = icmp eq i64 %75, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %78
  %81 = call i32 @putchar(i32 32)
  br label %82

82:                                               ; preds = %80, %78
  %83 = getelementptr inbounds double, double* %7, i64 %75
  %84 = load double, double* %83, align 8, !tbaa !17
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %84) #9
  %86 = add nuw nsw i64 %75, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  br label %73, !llvm.loop !20

88:                                               ; preds = %73
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!12, !13, i64 8}
!12 = !{!"ppp", !7, i64 0, !13, i64 8}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{i64 0, i64 6, !16, i64 8, i64 8, !17}
!16 = !{!7, !7, i64 0}
!17 = !{!13, !13, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
