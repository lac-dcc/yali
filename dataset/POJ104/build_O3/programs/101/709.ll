; ModuleID = 'source-C-CXX/101/709.c'
source_filename = "source-C-CXX/101/709.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@maxn = dso_local local_unnamed_addr constant i32 100, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@cnt1 = dso_local local_unnamed_addr global i32 0, align 4
@cnt0 = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@d0 = dso_local global [100 x double] zeroinitializer, align 16
@d1 = dso_local global [100 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca double, align 8
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %4 = bitcast double* %2 to i8*
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %104

7:                                                ; preds = %0, %87
  store i32 0, i32* @cnt1, align 4, !tbaa !5
  store i32 0, i32* @cnt0, align 4, !tbaa !5
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %28, label %12

10:                                               ; preds = %28
  %11 = load i32, i32* @cnt0, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ %11, %10 ], [ 0, %7 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x double], [100 x double]* @d0, i64 0, i64 %14
  %16 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([100 x double], [100 x double]* @d0, i64 0, i64 0), double* nonnull %15) #4
  %17 = load i32, i32* @cnt1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x double], [100 x double]* @d1, i64 0, i64 %18
  %20 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([100 x double], [100 x double]* @d1, i64 0, i64 0), double* nonnull %19) #4
  %21 = load i32, i32* @cnt0, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %12
  %24 = load double, double* getelementptr inbounds ([100 x double], [100 x double]* @d0, i64 0, i64 0), align 16, !tbaa !9
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %24)
  %26 = load i32, i32* @cnt0, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %76, label %46

28:                                               ; preds = %7, %28
  %29 = phi i32 [ %40, %28 ], [ 0, %7 ]
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3, double* nonnull %2)
  %31 = load i8, i8* %3, align 16, !tbaa !11
  %32 = icmp eq i8 %31, 109
  %33 = load double, double* %2, align 8, !tbaa !9
  %34 = select i1 %32, i32* @cnt0, i32* @cnt1
  %35 = select i1 %32, [100 x double]* @d0, [100 x double]* @d1
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %34, align 4, !tbaa !5
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [100 x double], [100 x double]* %35, i64 0, i64 %38
  store double %33, double* %39, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  %40 = add nuw nsw i32 %29, 1
  %41 = load i32, i32* @n, align 4, !tbaa !5
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %28, label %10, !llvm.loop !12

43:                                               ; preds = %76
  %44 = load i32, i32* @cnt1, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %58, label %87

46:                                               ; preds = %23
  %47 = load i32, i32* @cnt1, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %87

49:                                               ; preds = %46
  %50 = zext i32 %47 to i64
  %51 = add nsw i32 %47, -1
  br label %61

52:                                               ; preds = %12
  %53 = load i32, i32* @cnt1, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %87

55:                                               ; preds = %52
  %56 = zext i32 %53 to i64
  %57 = add nsw i32 %53, -1
  br label %67

58:                                               ; preds = %43
  %59 = zext i32 %44 to i64
  %60 = add nsw i32 %44, -1
  br i1 %22, label %61, label %67

61:                                               ; preds = %49, %58
  %62 = phi i32 [ %51, %49 ], [ %60, %58 ]
  %63 = phi i64 [ %50, %49 ], [ %59, %58 ]
  %64 = phi i32 [ %47, %49 ], [ %44, %58 ]
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %66 = call i32 @putc(i32 32, %struct._IO_FILE* %65) #4
  br label %67

67:                                               ; preds = %55, %61, %58
  %68 = phi i32 [ %57, %55 ], [ %62, %61 ], [ %60, %58 ]
  %69 = phi i64 [ %56, %55 ], [ %63, %61 ], [ %59, %58 ]
  %70 = phi i32 [ %53, %55 ], [ %64, %61 ], [ %44, %58 ]
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* @d1, i64 0, i64 %71
  %73 = load double, double* %72, align 8, !tbaa !9
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %73)
  %75 = icmp ugt i32 %70, 1
  br i1 %75, label %92, label %87

76:                                               ; preds = %23, %76
  %77 = phi i64 [ %83, %76 ], [ 1, %23 ]
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %79 = call i32 @putc(i32 32, %struct._IO_FILE* %78) #4
  %80 = getelementptr inbounds [100 x double], [100 x double]* @d0, i64 0, i64 %77
  %81 = load double, double* %80, align 8, !tbaa !9
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %81)
  %83 = add nuw nsw i64 %77, 1
  %84 = load i32, i32* @cnt0, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %76, label %43, !llvm.loop !16

87:                                               ; preds = %92, %67, %46, %52, %43
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %89 = call i32 @putc(i32 10, %struct._IO_FILE* %88) #4
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %7, label %104, !llvm.loop !18

92:                                               ; preds = %67, %92
  %93 = phi i64 [ %95, %92 ], [ %69, %67 ]
  %94 = phi i32 [ %96, %92 ], [ %68, %67 ]
  %95 = add nsw i64 %93, -1
  %96 = add nsw i32 %94, -1
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %98 = call i32 @putc(i32 32, %struct._IO_FILE* %97) #4
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds [100 x double], [100 x double]* @d1, i64 0, i64 %99
  %101 = load double, double* %100, align 8, !tbaa !9
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %101)
  %103 = icmp sgt i64 %93, 2
  br i1 %103, label %92, label %87, !llvm.loop !19

104:                                              ; preds = %87, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare i32 @sort(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !13, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13, !17}
