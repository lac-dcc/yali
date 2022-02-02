; ModuleID = 'source-C-CXX/101/376.c'
source_filename = "source-C-CXX/101/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ren = type { [8 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@a = dso_local global [45 x %struct.ren] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.ren, align 8
  %3 = alloca %struct.ren, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %63

8:                                                ; preds = %12
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %10, label %63

10:                                               ; preds = %8
  %11 = zext i32 %18 to i64
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %13, i32 0, i64 0
  %15 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, double* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %10, %30
  %22 = phi i64 [ 0, %10 ], [ %31, %30 ]
  %23 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %22, i32 0, i64 0
  %24 = call i32 @strcmp(i8* noundef nonnull %23, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %22, i32 1
  %28 = load double, double* %27, align 8, !tbaa !11
  %29 = fsub double 1.000000e+01, %28
  store double %29, double* %27, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %21, %26
  %31 = add nuw nsw i64 %22, 1
  %32 = icmp eq i64 %31, %11
  br i1 %32, label %33, label %21, !llvm.loop !14

33:                                               ; preds = %30
  %34 = icmp sgt i32 %18, 2
  br i1 %34, label %35, label %63

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.ren, %struct.ren* %2, i64 0, i32 0, i64 0
  %37 = add nsw i32 %18, -1
  br label %38

38:                                               ; preds = %35, %59
  %39 = phi i32 [ %18, %35 ], [ %61, %59 ]
  %40 = phi i32 [ 0, %35 ], [ %60, %59 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %36)
  %41 = sub nsw i32 %18, %40
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %59

43:                                               ; preds = %38
  %44 = zext i32 %39 to i64
  br label %45

45:                                               ; preds = %43, %56
  %46 = phi i64 [ 1, %43 ], [ %57, %56 ]
  %47 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %46, i32 1
  %48 = load double, double* %47, align 8, !tbaa !11
  %49 = add nsw i64 %46, -1
  %50 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %49, i32 1
  %51 = load double, double* %50, align 8, !tbaa !11
  %52 = fcmp olt double %48, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %46, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 16 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !15
  %55 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %49, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %54, i8* noundef nonnull align 16 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !15
  br label %56

56:                                               ; preds = %45, %53
  %57 = add nuw nsw i64 %46, 1
  %58 = icmp eq i64 %57, %44
  br i1 %58, label %59, label %45, !llvm.loop !18

59:                                               ; preds = %56, %38
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36)
  %60 = add nuw nsw i32 %40, 1
  %61 = add i32 %39, -1
  %62 = icmp eq i32 %60, %37
  br i1 %62, label %72, label %38, !llvm.loop !19

63:                                               ; preds = %0, %8, %33
  %64 = phi i32 [ %18, %33 ], [ %18, %8 ], [ %6, %0 ]
  %65 = phi i1 [ %9, %33 ], [ false, %8 ], [ false, %0 ]
  %66 = getelementptr inbounds %struct.ren, %struct.ren* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = load double, double* getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %68 = load double, double* getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %69 = fcmp ogt double %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 1, i32 0, i64 0), i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 1, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 0, i32 0, i64 0), i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 0, i32 0, i64 0), i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !15
  br label %71

71:                                               ; preds = %70, %63
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br i1 %65, label %73, label %102

72:                                               ; preds = %59
  br i1 %9, label %73, label %102

73:                                               ; preds = %71, %72
  %74 = phi i32 [ %64, %71 ], [ %18, %72 ]
  %75 = zext i32 %74 to i64
  br label %81

76:                                               ; preds = %90
  %77 = load double, double* getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %77)
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %93, label %102

81:                                               ; preds = %73, %90
  %82 = phi i64 [ 0, %73 ], [ %91, %90 ]
  %83 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %82, i32 0, i64 0
  %84 = call i32 @strcmp(i8* noundef nonnull %83, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)) #6
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %82, i32 1
  %88 = load double, double* %87, align 8, !tbaa !11
  %89 = fsub double 1.000000e+01, %88
  store double %89, double* %87, align 8, !tbaa !11
  br label %90

90:                                               ; preds = %81, %86
  %91 = add nuw nsw i64 %82, 1
  %92 = icmp eq i64 %91, %75
  br i1 %92, label %76, label %81, !llvm.loop !20

93:                                               ; preds = %76, %93
  %94 = phi i64 [ %99, %93 ], [ 1, %76 ]
  %95 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %94, i32 1
  %96 = load double, double* %95, align 8, !tbaa !11
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %96)
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = add nuw nsw i64 %94, 1
  %100 = sext i32 %98 to i64
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %93, label %102, !llvm.loop !21

102:                                              ; preds = %93, %72, %71, %76
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = !{!12, !13, i64 8}
!12 = !{!"ren", !7, i64 0, !13, i64 8}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{i64 0, i64 8, !16, i64 8, i64 8, !17}
!16 = !{!7, !7, i64 0}
!17 = !{!13, !13, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.peeled.count", i32 1}
