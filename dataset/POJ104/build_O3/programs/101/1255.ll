; ModuleID = 'source-C-CXX/101/1255.c'
source_filename = "source-C-CXX/101/1255.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to float*
  %4 = load float, float* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to float*
  %6 = load float, float* %5, align 4, !tbaa !5
  %7 = fcmp olt float %4, %6
  %8 = fcmp ogt float %4, %6
  %9 = zext i1 %8 to i32
  %10 = select i1 %7, i32 -1, i32 %9
  ret i32 %10
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @photo(float* %0, float* %1, i32 %2) local_unnamed_addr #1 {
  %4 = alloca [7 x i8], align 1
  %5 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %5) #5
  %6 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 4
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %8, label %34

8:                                                ; preds = %3, %27
  %9 = phi i32 [ %32, %27 ], [ 0, %3 ]
  %10 = phi i32 [ %29, %27 ], [ 0, %3 ]
  %11 = phi i32 [ %28, %27 ], [ 0, %3 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %14 = call i32 @getc(%struct._IO_FILE* %13) #5
  %15 = load i8, i8* %6, align 1, !tbaa !11
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds float, float* %0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %19)
  %21 = add nsw i32 %11, 1
  br label %27

22:                                               ; preds = %8
  %23 = sext i32 %10 to i64
  %24 = getelementptr inbounds float, float* %1, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %24)
  %26 = add nsw i32 %10, 1
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i32 [ %21, %17 ], [ %11, %22 ]
  %29 = phi i32 [ %10, %17 ], [ %26, %22 ]
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %31 = call i32 @getc(%struct._IO_FILE* %30) #5
  %32 = add nuw nsw i32 %9, 1
  %33 = icmp eq i32 %32, %2
  br i1 %33, label %34, label %8, !llvm.loop !12

34:                                               ; preds = %27, %3
  %35 = phi i32 [ 0, %3 ], [ %28, %27 ]
  %36 = phi i32 [ 0, %3 ], [ %29, %27 ]
  %37 = bitcast float* %0 to i8*
  %38 = sext i32 %35 to i64
  call void @qsort(i8* %37, i64 %38, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %39 = bitcast float* %1 to i8*
  %40 = sext i32 %36 to i64
  call void @qsort(i8* %39, i64 %40, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %41 = icmp sgt i32 %35, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = zext i32 %35 to i64
  br label %48

44:                                               ; preds = %48, %34
  %45 = icmp sgt i32 %36, 1
  br i1 %45, label %46, label %67

46:                                               ; preds = %44
  %47 = zext i32 %36 to i64
  br label %56

48:                                               ; preds = %42, %48
  %49 = phi i64 [ 0, %42 ], [ %54, %48 ]
  %50 = getelementptr inbounds float, float* %0, i64 %49
  %51 = load float, float* %50, align 4, !tbaa !5
  %52 = fpext float %51 to double
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %52)
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %43
  br i1 %55, label %44, label %48, !llvm.loop !14

56:                                               ; preds = %46, %56
  %57 = phi i64 [ %47, %46 ], [ %66, %56 ]
  %58 = phi i32 [ %36, %46 ], [ %59, %56 ]
  %59 = add nsw i32 %58, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds float, float* %1, i64 %60
  %62 = load float, float* %61, align 4, !tbaa !5
  %63 = fpext float %62 to double
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %63)
  %65 = icmp sgt i64 %57, 2
  %66 = add nsw i64 %57, -1
  br i1 %65, label %56, label %67, !llvm.loop !15

67:                                               ; preds = %56, %44
  %68 = load float, float* %1, align 4, !tbaa !5
  %69 = fpext float %68 to double
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %69)
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [40 x float], align 16
  %2 = alloca [40 x float], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [40 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %4) #5
  %5 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %3)
  %8 = getelementptr inbounds [40 x float], [40 x float]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 0
  %10 = load i32, i32* %3, align 4, !tbaa !16
  call void @photo(float* nonnull %8, float* nonnull %9, i32 %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
