; ModuleID = 'source-C-CXX/101/1009.c'
source_filename = "source-C-CXX/101/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x %struct.student], align 16
  %3 = alloca %struct.student, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 984, i8* nonnull %5) #5
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  br label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %9, i32 0, i64 0
  %17 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %9, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, double* nonnull %17) #6
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13, %62
  %21 = phi i64 [ 1, %13 ], [ %63, %62 ]
  %22 = icmp slt i64 %21, %14
  br i1 %22, label %23, label %64

23:                                               ; preds = %20
  %24 = sub nsw i64 %14, %21
  br label %25

25:                                               ; preds = %60, %23
  %26 = phi i64 [ 0, %23 ], [ %61, %60 ]
  %27 = icmp slt i64 %26, %24
  br i1 %27, label %28, label %62

28:                                               ; preds = %25
  %29 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %26, i32 0, i64 0
  %30 = call i32 @strcmp(i8* noundef nonnull %29, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %26, 1
  %34 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %33, i32 0, i64 0
  %35 = call i32 @strcmp(i8* noundef nonnull %29, i8* noundef nonnull %34) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %60

37:                                               ; preds = %32
  %38 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %26, i32 1
  %39 = load double, double* %38, align 8, !tbaa !11
  %40 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %33, i32 1
  %41 = load double, double* %40, align 8, !tbaa !11
  %42 = fcmp ogt double %39, %41
  br i1 %42, label %57, label %60

43:                                               ; preds = %28
  %44 = call i32 @strcmp(i8* noundef nonnull %29, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #7
  %45 = icmp eq i32 %44, 0
  %46 = add nuw nsw i64 %26, 1
  br i1 %45, label %47, label %60

47:                                               ; preds = %43
  %48 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %46, i32 0, i64 0
  %49 = call i32 @strcmp(i8* noundef nonnull %29, i8* noundef nonnull %48) #7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %26, i32 1
  %53 = load double, double* %52, align 8, !tbaa !11
  %54 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %46, i32 1
  %55 = load double, double* %54, align 8, !tbaa !11
  %56 = fcmp olt double %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %47, %51, %37
  %58 = phi i8* [ %34, %37 ], [ %48, %51 ], [ %48, %47 ]
  %59 = phi i64 [ %33, %37 ], [ %46, %51 ], [ %46, %47 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8* noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8* noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %60

60:                                               ; preds = %57, %43, %37, %32, %51
  %61 = phi i64 [ %33, %37 ], [ %33, %32 ], [ %46, %51 ], [ %46, %43 ], [ %59, %57 ]
  br label %25, !llvm.loop !14

62:                                               ; preds = %25
  %63 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !15

64:                                               ; preds = %20
  %65 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 0, i32 1
  %66 = load double, double* %65, align 16, !tbaa !11
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %66) #6
  br label %68

68:                                               ; preds = %73, %64
  %69 = phi i64 [ %77, %73 ], [ 1, %64 ]
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %69, i32 1
  %75 = load double, double* %74, align 8, !tbaa !11
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %75) #6
  %77 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16

78:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 984, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!12 = !{!"student", !7, i64 0, !13, i64 16}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
