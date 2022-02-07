; ModuleID = 'source-C-CXX/101/75.c'
source_filename = "source-C-CXX/101/75.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { [6 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x %struct.a], align 16
  %2 = alloca %struct.a, align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %4) #6
  %5 = getelementptr inbounds %struct.a, %struct.a* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %22

17:                                               ; preds = %8
  %18 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %1, i64 0, i64 %9, i32 0, i64 0
  %19 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %1, i64 0, i64 %9, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, double* nonnull %19) #7
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %13, %42
  %23 = phi i64 [ 0, %13 ], [ %43, %42 ]
  %24 = icmp eq i64 %23, %16
  br i1 %24, label %44, label %25

25:                                               ; preds = %22
  %26 = sub nsw i64 %14, %23
  br label %27

27:                                               ; preds = %25, %40
  %28 = phi i64 [ 1, %25 ], [ %41, %40 ]
  %29 = icmp slt i64 %28, %26
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %1, i64 0, i64 %28, i32 1
  %32 = load double, double* %31, align 8, !tbaa !11
  %33 = add nsw i64 %28, -1
  %34 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %1, i64 0, i64 %33, i32 1
  %35 = load double, double* %34, align 8, !tbaa !11
  %36 = fcmp olt double %32, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %1, i64 0, i64 %28, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !14
  %39 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %1, i64 0, i64 %33, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %38, i8* noundef nonnull align 16 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %39, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !14
  br label %40

40:                                               ; preds = %30, %37
  %41 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !17

42:                                               ; preds = %27
  %43 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !18

44:                                               ; preds = %22, %60
  %45 = phi i32 [ %61, %60 ], [ %10, %22 ]
  %46 = phi i64 [ %62, %60 ], [ 0, %22 ]
  %47 = sext i32 %45 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = zext i32 %45 to i64
  br label %63

51:                                               ; preds = %44
  %52 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %1, i64 0, i64 %46, i32 0, i64 0
  %53 = call i32 @strcmp(i8* noundef nonnull %52, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %1, i64 0, i64 %46, i32 1
  %57 = load double, double* %56, align 8, !tbaa !11
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %57) #7
  %59 = load i32, i32* %3, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %51, %55
  %61 = phi i32 [ %45, %51 ], [ %59, %55 ]
  %62 = add nuw nsw i64 %46, 1
  br label %44, !llvm.loop !19

63:                                               ; preds = %49, %68
  %64 = phi i64 [ %50, %49 ], [ %65, %68 ]
  %65 = add nsw i64 %64, -1
  %66 = trunc i64 %64 to i32
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  %69 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %1, i64 0, i64 %65, i32 0, i64 0
  %70 = call i32 @strcmp(i8* noundef nonnull %69, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)) #8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %63, !llvm.loop !20

72:                                               ; preds = %68
  %73 = and i64 %65, 4294967295
  %74 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %1, i64 0, i64 %73, i32 1
  %75 = load double, double* %74, align 8, !tbaa !11
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %75) #7
  br label %77

77:                                               ; preds = %63, %72
  %78 = trunc i64 %64 to i32
  %79 = add nsw i32 %78, -2
  br label %80

80:                                               ; preds = %92, %77
  %81 = phi i32 [ %79, %77 ], [ %93, %92 ]
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %1, i64 0, i64 %84, i32 0, i64 0
  %86 = call i32 @strcmp(i8* noundef nonnull %85, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)) #8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %1, i64 0, i64 %84, i32 1
  %90 = load double, double* %89, align 8, !tbaa !11
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), double %90) #7
  br label %92

92:                                               ; preds = %83, %88
  %93 = add nsw i32 %81, -1
  br label %80, !llvm.loop !21

94:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %4) #6
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
!11 = !{!12, !13, i64 8}
!12 = !{!"a", !7, i64 0, !13, i64 8}
!13 = !{!"double", !7, i64 0}
!14 = !{i64 0, i64 6, !15, i64 8, i64 8, !16}
!15 = !{!7, !7, i64 0}
!16 = !{!13, !13, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
