; ModuleID = 'source-C-CXX/42/140.c'
source_filename = "source-C-CXX/42/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = srem i32 %0, 2
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = fcmp ult double %3, 2.000000e+00
  %8 = and i32 %0, 1
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %6, %15
  %12 = phi i32 [ %18, %15 ], [ 3, %6 ]
  %13 = sitofp i32 %12 to double
  %14 = fcmp ult double %3, %13
  br i1 %14, label %19, label %15, !llvm.loop !5

15:                                               ; preds = %11
  %16 = srem i32 %0, %12
  %17 = icmp eq i32 %16, 0
  %18 = add nuw nsw i32 %12, 1
  br i1 %17, label %19, label %11, !llvm.loop !5

19:                                               ; preds = %15, %11, %6
  %20 = phi double [ 2.000000e+00, %6 ], [ %13, %11 ], [ %13, %15 ]
  %21 = fcmp olt double %3, %20
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %19, %1
  %24 = phi i32 [ 0, %1 ], [ %22, %19 ]
  ret i32 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %57, label %6

6:                                                ; preds = %0, %52
  %7 = phi i32 [ %53, %52 ], [ 3, %0 ]
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #4
  %10 = and i32 %7, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %52, label %12

12:                                               ; preds = %6
  %13 = fcmp ult double %9, 2.000000e+00
  br i1 %13, label %22, label %14

14:                                               ; preds = %12, %18
  %15 = phi i32 [ %21, %18 ], [ 3, %12 ]
  %16 = sitofp i32 %15 to double
  %17 = fcmp ult double %9, %16
  br i1 %17, label %22, label %18, !llvm.loop !5

18:                                               ; preds = %14
  %19 = urem i32 %7, %15
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i32 %15, 1
  br i1 %20, label %22, label %14, !llvm.loop !5

22:                                               ; preds = %18, %14, %12
  %23 = phi double [ 2.000000e+00, %12 ], [ %16, %14 ], [ %16, %18 ]
  %24 = fcmp olt double %9, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %22
  %26 = load i32, i32* %1, align 4, !tbaa !7
  %27 = sub nsw i32 %26, %7
  %28 = sitofp i32 %27 to double
  %29 = call double @sqrt(double %28) #4
  %30 = srem i32 %27, 2
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %52

32:                                               ; preds = %25
  %33 = fcmp ult double %29, 2.000000e+00
  %34 = and i32 %27, 1
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %32, %41
  %38 = phi i32 [ %44, %41 ], [ 3, %32 ]
  %39 = sitofp i32 %38 to double
  %40 = fcmp ult double %29, %39
  br i1 %40, label %45, label %41, !llvm.loop !5

41:                                               ; preds = %37
  %42 = srem i32 %27, %38
  %43 = icmp eq i32 %42, 0
  %44 = add nuw nsw i32 %38, 1
  br i1 %43, label %45, label %37, !llvm.loop !5

45:                                               ; preds = %41, %37, %32
  %46 = phi double [ 2.000000e+00, %32 ], [ %39, %37 ], [ %39, %41 ]
  %47 = fcmp olt double %29, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i32, i32* %1, align 4, !tbaa !7
  %50 = sub nsw i32 %49, %7
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %50)
  br label %52

52:                                               ; preds = %25, %6, %22, %45, %48
  %53 = add nuw nsw i32 %7, 1
  %54 = load i32, i32* %1, align 4, !tbaa !7
  %55 = sdiv i32 %54, 2
  %56 = icmp slt i32 %7, %55
  br i1 %56, label %6, label %57, !llvm.loop !11

57:                                               ; preds = %52, %0
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %59 = call i32 @getc(%struct._IO_FILE* %58) #4
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %61 = call i32 @getc(%struct._IO_FILE* %60) #4
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %63 = call i32 @getc(%struct._IO_FILE* %62) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
