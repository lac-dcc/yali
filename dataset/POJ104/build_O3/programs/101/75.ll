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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x %struct.a], align 16
  %2 = alloca %struct.a, align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %4) #5
  %5 = getelementptr inbounds %struct.a, %struct.a* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %47

10:                                               ; preds = %12
  %11 = icmp sgt i32 %18, 0
  br i1 %11, label %21, label %47

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %1, i64 0, i64 %13, i32 0, i64 0
  %15 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %1, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, double* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %10, %43
  %22 = phi i32 [ %45, %43 ], [ %18, %10 ]
  %23 = phi i32 [ %44, %43 ], [ 0, %10 ]
  %24 = sub nsw i32 %18, %23
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %43

26:                                               ; preds = %21
  %27 = zext i32 %22 to i64
  br label %29

28:                                               ; preds = %43
  br i1 %11, label %50, label %47

29:                                               ; preds = %26, %40
  %30 = phi i64 [ 1, %26 ], [ %41, %40 ]
  %31 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %1, i64 0, i64 %30, i32 1
  %32 = load double, double* %31, align 8, !tbaa !11
  %33 = add nsw i64 %30, -1
  %34 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %1, i64 0, i64 %33, i32 1
  %35 = load double, double* %34, align 8, !tbaa !11
  %36 = fcmp olt double %32, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %1, i64 0, i64 %30, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !14
  %39 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %1, i64 0, i64 %33, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %38, i8* noundef nonnull align 16 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %39, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !14
  br label %40

40:                                               ; preds = %29, %37
  %41 = add nuw nsw i64 %30, 1
  %42 = icmp eq i64 %41, %27
  br i1 %42, label %43, label %29, !llvm.loop !17

43:                                               ; preds = %40, %21
  %44 = add nuw nsw i32 %23, 1
  %45 = add i32 %22, -1
  %46 = icmp eq i32 %44, %18
  br i1 %46, label %28, label %21, !llvm.loop !18

47:                                               ; preds = %61, %10, %0, %28
  %48 = phi i32 [ %18, %28 ], [ %8, %0 ], [ %18, %10 ], [ %62, %61 ]
  %49 = zext i32 %48 to i64
  br label %66

50:                                               ; preds = %28, %61
  %51 = phi i32 [ %62, %61 ], [ %18, %28 ]
  %52 = phi i64 [ %63, %61 ], [ 0, %28 ]
  %53 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %1, i64 0, i64 %52, i32 0, i64 0
  %54 = call i32 @strcmp(i8* noundef nonnull %53, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #6
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %1, i64 0, i64 %52, i32 1
  %58 = load double, double* %57, align 8, !tbaa !11
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %58)
  %60 = load i32, i32* %3, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %50, %56
  %62 = phi i32 [ %51, %50 ], [ %60, %56 ]
  %63 = add nuw nsw i64 %52, 1
  %64 = sext i32 %62 to i64
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %50, label %47, !llvm.loop !19

66:                                               ; preds = %47, %71
  %67 = phi i64 [ %49, %47 ], [ %68, %71 ]
  %68 = add nsw i64 %67, -1
  %69 = trunc i64 %67 to i32
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %97

71:                                               ; preds = %66
  %72 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %1, i64 0, i64 %68, i32 0, i64 0
  %73 = call i32 @strcmp(i8* noundef nonnull %72, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)) #6
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %66, !llvm.loop !20

75:                                               ; preds = %71
  %76 = trunc i64 %67 to i32
  %77 = and i64 %68, 4294967295
  %78 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %1, i64 0, i64 %77, i32 1
  %79 = load double, double* %78, align 8, !tbaa !11
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %79)
  %81 = icmp sgt i32 %76, 1
  br i1 %81, label %82, label %97

82:                                               ; preds = %75
  %83 = add i64 %67, 4294967294
  %84 = and i64 %83, 4294967295
  br label %85

85:                                               ; preds = %82, %94
  %86 = phi i64 [ %84, %82 ], [ %96, %94 ]
  %87 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %1, i64 0, i64 %86, i32 0, i64 0
  %88 = call i32 @strcmp(i8* noundef nonnull %87, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)) #6
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %1, i64 0, i64 %86, i32 1
  %92 = load double, double* %91, align 8, !tbaa !11
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), double %92)
  br label %94

94:                                               ; preds = %85, %90
  %95 = icmp sgt i64 %86, 0
  %96 = add nsw i64 %86, -1
  br i1 %95, label %85, label %97, !llvm.loop !21

97:                                               ; preds = %66, %94, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
