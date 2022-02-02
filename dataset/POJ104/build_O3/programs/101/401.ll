; ModuleID = 'source-C-CXX/101/401.c'
source_filename = "source-C-CXX/101/401.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [10 x i8], float }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@mate = dso_local global [40 x %struct.person] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%1.2f \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%1.2f\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @compmale(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to float*
  %4 = bitcast i8* %1 to float*
  %5 = load float, float* %3, align 4, !tbaa !5
  %6 = load float, float* %4, align 4, !tbaa !5
  %7 = fsub float %5, %6
  %8 = fcmp ult float %7, 0.000000e+00
  %9 = select i1 %8, i32 -1, i32 1
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @compfemale(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to float*
  %4 = bitcast i8* %1 to float*
  %5 = load float, float* %4, align 4, !tbaa !5
  %6 = load float, float* %3, align 4, !tbaa !5
  %7 = fsub float %5, %6
  %8 = fcmp ult float %7, 0.000000e+00
  %9 = select i1 %8, i32 -1, i32 1
  ret i32 %9
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [40 x float], align 16
  %2 = alloca [40 x float], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [40 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %4) #6
  %5 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  call void @qsort(i8* nonnull %4, i64 0, i64 4, i32 (i8*, i8*)* nonnull @compmale) #6
  call void @qsort(i8* nonnull %5, i64 0, i64 4, i32 (i8*, i8*)* nonnull @compfemale) #6
  br label %70

11:                                               ; preds = %0, %33
  %12 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %13 = phi i32 [ %35, %33 ], [ 0, %0 ]
  %14 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %15 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* @mate, i64 0, i64 %12, i32 0, i64 0
  %16 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* @mate, i64 0, i64 %12, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15, float* nonnull %16)
  %18 = call i32 @strcmp(i8* noundef nonnull %15, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %11
  %21 = load float, float* %16, align 4, !tbaa !11
  %22 = sext i32 %14 to i64
  %23 = getelementptr inbounds [40 x float], [40 x float]* %1, i64 0, i64 %22
  store float %21, float* %23, align 4, !tbaa !5
  %24 = add nsw i32 %14, 1
  br label %33

25:                                               ; preds = %11
  %26 = call i32 @strcmp(i8* noundef nonnull %15, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load float, float* %16, align 4, !tbaa !11
  %30 = sext i32 %13 to i64
  %31 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %30
  store float %29, float* %31, align 4, !tbaa !5
  %32 = add nsw i32 %13, 1
  br label %33

33:                                               ; preds = %20, %28, %25
  %34 = phi i32 [ %24, %20 ], [ %14, %28 ], [ %14, %25 ]
  %35 = phi i32 [ %13, %20 ], [ %32, %28 ], [ %13, %25 ]
  %36 = add nuw nsw i64 %12, 1
  %37 = load i32, i32* %3, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %11, label %40, !llvm.loop !13

40:                                               ; preds = %33
  %41 = sext i32 %34 to i64
  call void @qsort(i8* nonnull %4, i64 %41, i64 4, i32 (i8*, i8*)* nonnull @compmale) #6
  %42 = icmp sgt i32 %34, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = zext i32 %34 to i64
  br label %45

45:                                               ; preds = %43, %45
  %46 = phi i64 [ 0, %43 ], [ %51, %45 ]
  %47 = getelementptr inbounds [40 x float], [40 x float]* %1, i64 0, i64 %46
  %48 = load float, float* %47, align 4, !tbaa !5
  %49 = fpext float %48 to double
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %49)
  %51 = add nuw nsw i64 %46, 1
  %52 = icmp eq i64 %51, %44
  br i1 %52, label %53, label %45, !llvm.loop !15

53:                                               ; preds = %45, %40
  %54 = sext i32 %35 to i64
  call void @qsort(i8* nonnull %5, i64 %54, i64 4, i32 (i8*, i8*)* nonnull @compfemale) #6
  %55 = icmp sgt i32 %35, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %53
  %57 = add nsw i32 %35, -1
  %58 = zext i32 %57 to i64
  %59 = zext i32 %35 to i64
  br label %60

60:                                               ; preds = %56, %60
  %61 = phi i64 [ 0, %56 ], [ %68, %60 ]
  %62 = icmp ult i64 %61, %58
  %63 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %61
  %64 = load float, float* %63, align 4, !tbaa !5
  %65 = fpext float %64 to double
  %66 = select i1 %62, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0)
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %66, double %65)
  %68 = add nuw nsw i64 %61, 1
  %69 = icmp eq i64 %68, %59
  br i1 %69, label %70, label %60, !llvm.loop !16

70:                                               ; preds = %60, %10, %53
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %72 = call i32 @getc(%struct._IO_FILE* %71) #6
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %74 = call i32 @getc(%struct._IO_FILE* %73) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 12}
!12 = !{!"person", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
