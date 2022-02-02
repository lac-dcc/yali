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

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %67

10:                                               ; preds = %12
  %11 = icmp sgt i32 %18, 1
  br i1 %11, label %21, label %67

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %13, i32 0, i64 0
  %15 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, double* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %10, %64
  %22 = phi i32 [ %24, %64 ], [ %18, %10 ]
  %23 = phi i32 [ %65, %64 ], [ 1, %10 ]
  %24 = add i32 %22, -1
  %25 = icmp sgt i32 %18, %23
  br i1 %25, label %26, label %64

26:                                               ; preds = %21
  %27 = zext i32 %24 to i64
  br label %28

28:                                               ; preds = %26, %61
  %29 = phi i64 [ 0, %26 ], [ %62, %61 ]
  %30 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %29, i32 0, i64 0
  %31 = call i32 @strcmp(i8* noundef nonnull %30, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %29, 1
  %35 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %34, i32 0, i64 0
  %36 = call i32 @strcmp(i8* noundef nonnull %30, i8* noundef nonnull %35) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %33
  %39 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %29, i32 1
  %40 = load double, double* %39, align 8, !tbaa !11
  %41 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %34, i32 1
  %42 = load double, double* %41, align 8, !tbaa !11
  %43 = fcmp ogt double %40, %42
  br i1 %43, label %58, label %61

44:                                               ; preds = %28
  %45 = call i32 @strcmp(i8* noundef nonnull %30, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #6
  %46 = icmp eq i32 %45, 0
  %47 = add nuw nsw i64 %29, 1
  br i1 %46, label %48, label %61

48:                                               ; preds = %44
  %49 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %47, i32 0, i64 0
  %50 = call i32 @strcmp(i8* noundef nonnull %30, i8* noundef nonnull %49) #6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %29, i32 1
  %54 = load double, double* %53, align 8, !tbaa !11
  %55 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %47, i32 1
  %56 = load double, double* %55, align 8, !tbaa !11
  %57 = fcmp olt double %54, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %48, %52, %38
  %59 = phi i8* [ %35, %38 ], [ %49, %52 ], [ %49, %48 ]
  %60 = phi i64 [ %34, %38 ], [ %47, %52 ], [ %47, %48 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8* noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8* noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %59, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %61

61:                                               ; preds = %58, %44, %38, %33, %52
  %62 = phi i64 [ %34, %38 ], [ %34, %33 ], [ %47, %52 ], [ %47, %44 ], [ %60, %58 ]
  %63 = icmp eq i64 %62, %27
  br i1 %63, label %64, label %28, !llvm.loop !14

64:                                               ; preds = %61, %21
  %65 = add nuw nsw i32 %23, 1
  %66 = icmp eq i32 %65, %18
  br i1 %66, label %67, label %21, !llvm.loop !15

67:                                               ; preds = %64, %0, %10
  %68 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 0, i32 1
  %69 = load double, double* %68, align 16, !tbaa !11
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %69)
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %82

73:                                               ; preds = %67, %73
  %74 = phi i64 [ %78, %73 ], [ 1, %67 ]
  %75 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %74, i32 1
  %76 = load double, double* %75, align 8, !tbaa !11
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %76)
  %78 = add nuw nsw i64 %74, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %73, label %82, !llvm.loop !16

82:                                               ; preds = %73, %67
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 984, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
