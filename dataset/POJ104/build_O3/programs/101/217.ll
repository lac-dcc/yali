; ModuleID = 'source-C-CXX/101/217.c'
source_filename = "source-C-CXX/101/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @com(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to double*
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = bitcast i8* %1 to double*
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fcmp ogt double %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x double], align 16
  %3 = alloca [200 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [200 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #6
  %6 = bitcast [200 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %9 = call i32 @getc(%struct._IO_FILE* %8) #6
  %10 = load i32, i32* %1, align 4, !tbaa !11
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %49

12:                                               ; preds = %0, %36
  %13 = phi i32 [ %40, %36 ], [ 0, %0 ]
  %14 = phi i32 [ %39, %36 ], [ 0, %0 ]
  %15 = phi i32 [ %46, %36 ], [ 0, %0 ]
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %17 = call i32 @getc(%struct._IO_FILE* %16) #6
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %19 = call i32 @getc(%struct._IO_FILE* %18) #6
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %21 = call i32 @getc(%struct._IO_FILE* %20) #6
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %23 = call i32 @getc(%struct._IO_FILE* %22) #6
  %24 = trunc i32 %23 to i8
  %25 = icmp eq i8 %24, 101
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %27 = call i32 @getc(%struct._IO_FILE* %26) #6
  br i1 %25, label %34, label %28

28:                                               ; preds = %12
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %30 = call i32 @getc(%struct._IO_FILE* %29) #6
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %32 = call i32 @getc(%struct._IO_FILE* %31) #6
  %33 = add nsw i32 %13, 1
  br label %36

34:                                               ; preds = %12
  %35 = add nsw i32 %14, 1
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi i32 [ %14, %34 ], [ %13, %28 ]
  %38 = phi [200 x double]* [ %2, %34 ], [ %3, %28 ]
  %39 = phi i32 [ %35, %34 ], [ %14, %28 ]
  %40 = phi i32 [ %13, %34 ], [ %33, %28 ]
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [200 x double], [200 x double]* %38, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %42)
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %45 = call i32 @getc(%struct._IO_FILE* %44) #6
  %46 = add nuw nsw i32 %15, 1
  %47 = load i32, i32* %1, align 4, !tbaa !11
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %12, label %49, !llvm.loop !13

49:                                               ; preds = %36, %0
  %50 = phi i32 [ 0, %0 ], [ %39, %36 ]
  %51 = phi i32 [ 0, %0 ], [ %40, %36 ]
  %52 = sext i32 %50 to i64
  call void @qsort(i8* nonnull %5, i64 %52, i64 8, i32 (i8*, i8*)* nonnull @com) #6
  %53 = sext i32 %51 to i64
  call void @qsort(i8* nonnull %6, i64 %53, i64 8, i32 (i8*, i8*)* nonnull @com) #6
  %54 = icmp sgt i32 %50, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = zext i32 %50 to i64
  br label %61

57:                                               ; preds = %61, %49
  %58 = icmp sgt i32 %51, 0
  br i1 %58, label %59, label %82

59:                                               ; preds = %57
  %60 = zext i32 %51 to i64
  br label %69

61:                                               ; preds = %55, %61
  %62 = phi i64 [ 0, %55 ], [ %67, %61 ]
  %63 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %64)
  %66 = call i32 @putchar(i32 32)
  %67 = add nuw nsw i64 %62, 1
  %68 = icmp eq i64 %67, %56
  br i1 %68, label %57, label %61, !llvm.loop !15

69:                                               ; preds = %59, %69
  %70 = phi i64 [ %60, %59 ], [ %81, %69 ]
  %71 = phi i32 [ %51, %59 ], [ %72, %69 ]
  %72 = add nsw i32 %71, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %73
  %75 = load double, double* %74, align 8, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %75)
  %77 = icmp eq i32 %72, 0
  %78 = select i1 %77, i32 10, i32 32
  %79 = call i32 @putchar(i32 %78)
  %80 = icmp sgt i64 %70, 1
  %81 = add nsw i64 %70, -1
  br i1 %80, label %69, label %82, !llvm.loop !16

82:                                               ; preds = %69, %57
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
