; ModuleID = 'source-C-CXX/28/1534.c'
source_filename = "source-C-CXX/28/1534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %12

10:                                               ; preds = %13
  %11 = icmp sgt i32 %18, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %42, %0, %10
  br label %66

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds i32, i32* %7, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %10, !llvm.loop !9

21:                                               ; preds = %10, %42
  %22 = phi i64 [ %45, %42 ], [ 0, %10 ]
  %23 = getelementptr inbounds i32, i32* %7, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %42, label %26

26:                                               ; preds = %21
  %27 = and i32 %24, 1
  %28 = icmp eq i32 %24, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = and i32 %24, -2
  br label %49

31:                                               ; preds = %49, %26
  %32 = phi double [ undef, %26 ], [ %63, %49 ]
  %33 = phi i32 [ 1, %26 ], [ %57, %49 ]
  %34 = phi double [ 0.000000e+00, %26 ], [ %63, %49 ]
  %35 = phi i32 [ 2, %26 ], [ %62, %49 ]
  %36 = icmp eq i32 %27, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %31
  %38 = sitofp i32 %35 to double
  %39 = sitofp i32 %33 to double
  %40 = fdiv double %38, %39
  %41 = fadd double %34, %40
  br label %42

42:                                               ; preds = %37, %31, %21
  %43 = phi double [ 0.000000e+00, %21 ], [ %32, %31 ], [ %41, %37 ]
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %43)
  %45 = add nuw nsw i64 %22, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %21, label %12, !llvm.loop !11

49:                                               ; preds = %49, %29
  %50 = phi i32 [ 1, %29 ], [ %57, %49 ]
  %51 = phi double [ 0.000000e+00, %29 ], [ %63, %49 ]
  %52 = phi i32 [ 2, %29 ], [ %62, %49 ]
  %53 = phi i32 [ %30, %29 ], [ %64, %49 ]
  %54 = sitofp i32 %52 to double
  %55 = sitofp i32 %50 to double
  %56 = fdiv double %54, %55
  %57 = add nsw i32 %50, %52
  %58 = fadd double %51, %56
  %59 = sitofp i32 %57 to double
  %60 = sitofp i32 %52 to double
  %61 = fdiv double %59, %60
  %62 = add nsw i32 %52, %57
  %63 = fadd double %58, %61
  %64 = add i32 %53, -2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %31, label %49, !llvm.loop !12

66:                                               ; preds = %12, %66
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %68 = call i32 @getc(%struct._IO_FILE* %67) #4
  switch i32 %68, label %66 [
    i32 -1, label %69
    i32 10, label %69
  ]

69:                                               ; preds = %66, %66
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  call void @clearerr(%struct._IO_FILE* %70) #4
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %72 = call i32 @getc(%struct._IO_FILE* %71) #4
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @clearerr(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
