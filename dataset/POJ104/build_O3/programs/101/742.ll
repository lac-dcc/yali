; ModuleID = 'source-C-CXX/101/742.c'
source_filename = "source-C-CXX/101/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local global i32 0, align 4
@malecnt = dso_local local_unnamed_addr global i32 0, align 4
@femalecnt = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@male = dso_local global [50 x double] zeroinitializer, align 16
@female = dso_local global [50 x double] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca double, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %3) #5
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %6 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %5) #5
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #5
  %8 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  store double 0.000000e+00, double* %2, align 8, !tbaa !9
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull @n)
  %10 = load i32, i32* @n, align 4, !tbaa !11
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* @n, align 4, !tbaa !11
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %0, %13
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %7, double* nonnull %2)
  %15 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %7, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i64 5)
  %16 = icmp eq i32 %15, 0
  %17 = load double, double* %2, align 8, !tbaa !9
  %18 = select i1 %16, i32* @malecnt, i32* @femalecnt
  %19 = select i1 %16, [50 x double]* @male, [50 x double]* @female
  %20 = load i32, i32* %18, align 4, !tbaa !11
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %18, align 4, !tbaa !11
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %22
  store double %17, double* %23, align 8, !tbaa !9
  %24 = load i32, i32* @n, align 4, !tbaa !11
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* @n, align 4, !tbaa !11
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %13, !llvm.loop !13

27:                                               ; preds = %13, %0
  %28 = load i32, i32* @malecnt, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x double], [50 x double]* @male, i64 0, i64 %29
  %31 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([50 x double], [50 x double]* @male, i64 0, i64 0), double* nonnull %30) #5
  %32 = load i32, i32* @femalecnt, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x double], [50 x double]* @female, i64 0, i64 %33
  %35 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([50 x double], [50 x double]* @female, i64 0, i64 0), double* nonnull %34) #5
  %36 = load i32, i32* @malecnt, align 4, !tbaa !11
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %27, %38
  %39 = phi i64 [ %43, %38 ], [ 0, %27 ]
  %40 = getelementptr inbounds [50 x double], [50 x double]* @male, i64 0, i64 %39
  %41 = load double, double* %40, align 8, !tbaa !9
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), double %41)
  %43 = add nuw nsw i64 %39, 1
  %44 = load i32, i32* @malecnt, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %38, label %47, !llvm.loop !15

47:                                               ; preds = %38, %27
  %48 = load i32, i32* @femalecnt, align 4, !tbaa !11
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %62

50:                                               ; preds = %47
  %51 = zext i32 %48 to i64
  br label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ %51, %50 ], [ %61, %52 ]
  %54 = phi i32 [ %48, %50 ], [ %55, %52 ]
  %55 = add nsw i32 %54, -1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [50 x double], [50 x double]* @female, i64 0, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !9
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), double %58)
  %60 = icmp sgt i64 %53, 2
  %61 = add nsw i64 %53, -1
  br i1 %60, label %52, label %62, !llvm.loop !16

62:                                               ; preds = %52, %47
  %63 = load double, double* getelementptr inbounds ([50 x double], [50 x double]* @female, i64 0, i64 0), align 16, !tbaa !9
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), double %63)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #5
  ret i32 0
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @sort(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
