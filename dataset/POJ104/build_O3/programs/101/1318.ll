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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x %struct.photo], align 16
  %3 = alloca %struct.photo, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = getelementptr inbounds %struct.photo, %struct.photo* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %98

10:                                               ; preds = %12
  %11 = icmp sgt i32 %18, 0
  br i1 %11, label %21, label %98

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %2, i64 0, i64 %13, i32 0, i64 0
  %15 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %2, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, double* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %10, %46
  %22 = phi i32 [ %24, %46 ], [ %18, %10 ]
  %23 = phi i32 [ %47, %46 ], [ 0, %10 ]
  %24 = add i32 %22, -1
  %25 = xor i32 %23, -1
  %26 = add i32 %18, %25
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %21
  %29 = zext i32 %24 to i64
  br label %33

30:                                               ; preds = %46
  br i1 %11, label %31, label %51

31:                                               ; preds = %30
  %32 = zext i32 %18 to i64
  br label %54

33:                                               ; preds = %28, %44
  %34 = phi i64 [ 0, %28 ], [ %37, %44 ]
  %35 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %2, i64 0, i64 %34, i32 1
  %36 = load double, double* %35, align 8, !tbaa !11
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %2, i64 0, i64 %37, i32 1
  %39 = load double, double* %38, align 8, !tbaa !11
  %40 = fcmp olt double %36, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %2, i64 0, i64 %34, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !tbaa.struct !14
  %43 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %2, i64 0, i64 %37, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8* noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8* noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !14
  br label %44

44:                                               ; preds = %33, %41
  %45 = icmp eq i64 %37, %29
  br i1 %45, label %46, label %33, !llvm.loop !17

46:                                               ; preds = %44, %21
  %47 = add nuw nsw i32 %23, 1
  %48 = icmp eq i32 %47, %18
  br i1 %48, label %30, label %21, !llvm.loop !18

49:                                               ; preds = %78
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %30
  %52 = phi i32 [ %50, %49 ], [ %18, %30 ]
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %82, label %98

54:                                               ; preds = %31, %78
  %55 = phi i64 [ %32, %31 ], [ %81, %78 ]
  %56 = phi i32 [ %18, %31 ], [ %58, %78 ]
  %57 = phi i32 [ 0, %31 ], [ %79, %78 ]
  %58 = add nsw i32 %56, -1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %2, i64 0, i64 %59, i32 0, i64 0
  %61 = call i32 @strcmp(i8* noundef nonnull %60, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #6
  %62 = icmp eq i32 %61, 0
  %63 = icmp ne i32 %57, 0
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %65, label %69

65:                                               ; preds = %54
  %66 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %2, i64 0, i64 %59, i32 1
  %67 = load double, double* %66, align 8, !tbaa !11
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %67)
  br label %69

69:                                               ; preds = %65, %54
  %70 = call i32 @strcmp(i8* noundef nonnull %60, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #6
  %71 = icmp eq i32 %70, 0
  %72 = icmp eq i32 %57, 0
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %2, i64 0, i64 %59, i32 1
  %76 = load double, double* %75, align 8, !tbaa !11
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %76)
  br label %78

78:                                               ; preds = %69, %74
  %79 = phi i32 [ 1, %74 ], [ %57, %69 ]
  %80 = icmp sgt i64 %55, 1
  %81 = add nsw i64 %55, -1
  br i1 %80, label %54, label %49, !llvm.loop !19

82:                                               ; preds = %51, %93
  %83 = phi i32 [ %94, %93 ], [ %52, %51 ]
  %84 = phi i64 [ %95, %93 ], [ 0, %51 ]
  %85 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %2, i64 0, i64 %84, i32 0, i64 0
  %86 = call i32 @strcmp(i8* noundef nonnull %85, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)) #6
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %82
  %89 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %2, i64 0, i64 %84, i32 1
  %90 = load double, double* %89, align 8, !tbaa !11
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %90)
  %92 = load i32, i32* %1, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %82, %88
  %94 = phi i32 [ %83, %82 ], [ %92, %88 ]
  %95 = add nuw nsw i64 %84, 1
  %96 = sext i32 %94 to i64
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %82, label %98, !llvm.loop !20

98:                                               ; preds = %93, %10, %0, %51
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!11 = !{!12, !13, i64 16}
!12 = !{!"photo", !7, i64 0, !13, i64 16}
!13 = !{!"double", !7, i64 0}
!14 = !{i64 0, i64 10, !15, i64 16, i64 8, !16}
!15 = !{!7, !7, i64 0}
!16 = !{!13, !13, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
