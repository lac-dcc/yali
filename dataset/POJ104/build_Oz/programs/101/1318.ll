; ModuleID = 'source-C-CXX/101/1318.c'
source_filename = "source-C-CXX/101/1318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.photo = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"female\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x %struct.photo], align 16
  %3 = alloca %struct.photo, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #6
  %7 = getelementptr inbounds %struct.photo, %struct.photo* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7)
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %2, i64 0, i64 %9, i32 0, i64 0
  %18 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %2, i64 0, i64 %9, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, double* nonnull %18) #7
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %49
  %22 = phi i64 [ 0, %13 ], [ %50, %49 ]
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = zext i32 %10 to i64
  br label %26

26:                                               ; preds = %69, %24
  %27 = phi i64 [ %53, %69 ], [ %25, %24 ]
  %28 = phi i1 [ true, %69 ], [ false, %24 ]
  %29 = phi i1 [ false, %69 ], [ true, %24 ]
  br label %51

30:                                               ; preds = %21
  %31 = trunc i64 %22 to i32
  %32 = xor i32 %31, -1
  %33 = add i32 %10, %32
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %45, %30
  %36 = phi i64 [ 0, %30 ], [ %41, %45 ]
  %37 = icmp slt i64 %36, %34
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %2, i64 0, i64 %36, i32 1
  %40 = load double, double* %39, align 8, !tbaa !11
  %41 = add nuw nsw i64 %36, 1
  %42 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %2, i64 0, i64 %41, i32 1
  %43 = load double, double* %42, align 8, !tbaa !11
  %44 = fcmp olt double %40, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %38, %46
  br label %35, !llvm.loop !14

46:                                               ; preds = %38
  %47 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %2, i64 0, i64 %36, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !tbaa.struct !15
  %48 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %2, i64 0, i64 %41, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8* noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8* noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !15
  br label %45

49:                                               ; preds = %35
  %50 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !18

51:                                               ; preds = %26, %65
  %52 = phi i64 [ %53, %65 ], [ %27, %26 ]
  %53 = add nsw i64 %52, -1
  %54 = trunc i64 %52 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %51
  %57 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %2, i64 0, i64 %53, i32 0, i64 0
  %58 = call i32 @strcmp(i8* noundef nonnull %57, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #8
  %59 = icmp eq i32 %58, 0
  %60 = and i1 %59, %28
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %2, i64 0, i64 %53, i32 1
  %63 = load double, double* %62, align 8, !tbaa !11
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %63) #7
  br label %65

65:                                               ; preds = %61, %56
  %66 = call i32 @strcmp(i8* noundef nonnull %57, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #8
  %67 = icmp eq i32 %66, 0
  %68 = and i1 %67, %29
  br i1 %68, label %69, label %51, !llvm.loop !19

69:                                               ; preds = %65
  %70 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %2, i64 0, i64 %53, i32 1
  %71 = load double, double* %70, align 8, !tbaa !11
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %71) #7
  br label %26, !llvm.loop !19

73:                                               ; preds = %51, %86
  %74 = phi i64 [ %87, %86 ], [ 0, %51 ]
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %73
  %79 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %2, i64 0, i64 %74, i32 0, i64 0
  %80 = call i32 @strcmp(i8* noundef nonnull %79, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)) #8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %2, i64 0, i64 %74, i32 1
  %84 = load double, double* %83, align 8, !tbaa !11
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %84) #7
  br label %86

86:                                               ; preds = %78, %82
  %87 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !20

88:                                               ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!12, !13, i64 16}
!12 = !{!"photo", !7, i64 0, !13, i64 16}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{i64 0, i64 10, !16, i64 16, i64 8, !17}
!16 = !{!7, !7, i64 0}
!17 = !{!13, !13, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
