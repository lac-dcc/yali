; ModuleID = 'source-C-CXX/101/371.c'
source_filename = "source-C-CXX/101/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.student = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [41 x %struct.student], align 16
  %2 = alloca %struct.student, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 492, i8* nonnull %4) #5
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %108

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %108

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %31

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %1, i64 0, i64 %15, i32 0, i64 0
  %17 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %1, i64 0, i64 %15, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, float* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %31
  %24 = add nsw i32 %38, -1
  %25 = icmp sgt i32 %20, 1
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = zext i32 %20 to i64
  %28 = add nsw i32 %20, -1
  %29 = zext i32 %28 to i64
  %30 = zext i32 %20 to i64
  br label %45

31:                                               ; preds = %12, %31
  %32 = phi i64 [ 0, %12 ], [ %39, %31 ]
  %33 = phi i32 [ 0, %12 ], [ %38, %31 ]
  %34 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %1, i64 0, i64 %32, i32 0, i64 0
  %35 = call i32 @strcmp(i8* noundef nonnull %34, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #6
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %33, %37
  %39 = add nuw nsw i64 %32, 1
  %40 = icmp eq i64 %39, %13
  br i1 %40, label %23, label %31, !llvm.loop !11

41:                                               ; preds = %60, %45
  %42 = add nuw nsw i64 %47, 1
  %43 = icmp eq i64 %48, %29
  br i1 %43, label %44, label %45, !llvm.loop !12

44:                                               ; preds = %41, %23
  br i1 %11, label %68, label %63

45:                                               ; preds = %26, %41
  %46 = phi i64 [ 0, %26 ], [ %48, %41 ]
  %47 = phi i64 [ 1, %26 ], [ %42, %41 ]
  %48 = add nuw nsw i64 %46, 1
  %49 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %1, i64 0, i64 %46, i32 1
  %50 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %1, i64 0, i64 %46, i32 0, i64 0
  %51 = icmp ult i64 %48, %27
  br i1 %51, label %52, label %41

52:                                               ; preds = %45, %60
  %53 = phi i64 [ %61, %60 ], [ %47, %45 ]
  %54 = load float, float* %49, align 4, !tbaa !13
  %55 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %1, i64 0, i64 %53, i32 1
  %56 = load float, float* %55, align 4, !tbaa !13
  %57 = fcmp ogt float %54, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %5, i8* noundef nonnull align 4 dereferenceable(12) %50, i64 12, i1 false), !tbaa.struct !16
  %59 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %1, i64 0, i64 %53, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %50, i8* noundef nonnull align 4 dereferenceable(12) %59, i64 12, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %59, i8* noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !16
  br label %60

60:                                               ; preds = %52, %58
  %61 = add nuw nsw i64 %53, 1
  %62 = icmp eq i64 %61, %30
  br i1 %62, label %41, label %52, !llvm.loop !19

63:                                               ; preds = %80, %44
  %64 = phi i32 [ %20, %44 ], [ %81, %80 ]
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %108

66:                                               ; preds = %63
  %67 = zext i32 %64 to i64
  br label %85

68:                                               ; preds = %44, %80
  %69 = phi i32 [ %81, %80 ], [ %20, %44 ]
  %70 = phi i64 [ %82, %80 ], [ 0, %44 ]
  %71 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %1, i64 0, i64 %70, i32 0, i64 0
  %72 = call i32 @strcmp(i8* noundef nonnull %71, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #6
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %1, i64 0, i64 %70, i32 1
  %76 = load float, float* %75, align 4, !tbaa !13
  %77 = fpext float %76 to double
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %77)
  %79 = load i32, i32* %3, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %68, %74
  %81 = phi i32 [ %69, %68 ], [ %79, %74 ]
  %82 = add nuw nsw i64 %70, 1
  %83 = sext i32 %81 to i64
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %68, label %63, !llvm.loop !20

85:                                               ; preds = %66, %104
  %86 = phi i64 [ %67, %66 ], [ %107, %104 ]
  %87 = phi i32 [ %64, %66 ], [ %89, %104 ]
  %88 = phi i32 [ 0, %66 ], [ %105, %104 ]
  %89 = add nsw i32 %87, -1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %1, i64 0, i64 %90, i32 0, i64 0
  %92 = call i32 @strcmp(i8* noundef nonnull %91, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)) #6
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %85
  %95 = icmp eq i32 %88, %24
  %96 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %1, i64 0, i64 %90, i32 1
  %97 = load float, float* %96, align 4, !tbaa !13
  %98 = fpext float %97 to double
  br i1 %95, label %102, label %99

99:                                               ; preds = %94
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %98)
  %101 = add nsw i32 %88, 1
  br label %104

102:                                              ; preds = %94
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), double %98)
  br label %104

104:                                              ; preds = %85, %102, %99
  %105 = phi i32 [ %101, %99 ], [ %24, %102 ], [ %88, %85 ]
  %106 = icmp sgt i64 %86, 1
  %107 = add nsw i64 %86, -1
  br i1 %106, label %85, label %108, !llvm.loop !21

108:                                              ; preds = %104, %10, %0, %63
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %110 = call i32 @getc(%struct._IO_FILE* %109) #5
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %112 = call i32 @getc(%struct._IO_FILE* %111) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 492, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !15, i64 8}
!14 = !{!"student", !7, i64 0, !15, i64 8}
!15 = !{!"float", !7, i64 0}
!16 = !{i64 0, i64 7, !17, i64 8, i64 4, !18}
!17 = !{!7, !7, i64 0}
!18 = !{!15, !15, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"any pointer", !7, i64 0}
