; ModuleID = 'source-C-CXX/67/597.c'
source_filename = "source-C-CXX/67/597.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @ss(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %15, label %11

6:                                                ; preds = %11
  %7 = add nuw nsw i32 %12, 1
  %8 = tail call double @sqrt(double %2) #4
  %9 = fptosi double %8 to i32
  %10 = icmp slt i32 %12, %9
  br i1 %10, label %11, label %15, !llvm.loop !5

11:                                               ; preds = %1, %6
  %12 = phi i32 [ %7, %6 ], [ 2, %1 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %6

15:                                               ; preds = %11, %6, %1
  %16 = phi i32 [ 1, %1 ], [ 1, %6 ], [ 0, %11 ]
  ret i32 %16
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
  br i1 %5, label %55, label %6

6:                                                ; preds = %0, %50
  %7 = phi i32 [ %51, %50 ], [ undef, %0 ]
  %8 = phi i32 [ %52, %50 ], [ 6, %0 ]
  br label %9

9:                                                ; preds = %6, %47
  %10 = phi i32 [ %48, %47 ], [ 3, %6 ]
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fptosi double %12 to i32
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %24, label %20

15:                                               ; preds = %20
  %16 = add nuw nsw i32 %21, 1
  %17 = call double @sqrt(double %11) #4
  %18 = fptosi double %17 to i32
  %19 = icmp slt i32 %21, %18
  br i1 %19, label %20, label %24, !llvm.loop !5

20:                                               ; preds = %9, %15
  %21 = phi i32 [ %16, %15 ], [ 2, %9 ]
  %22 = urem i32 %10, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %47, label %15

24:                                               ; preds = %15, %9
  %25 = sub nsw i32 %8, %10
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #4
  %28 = fptosi double %27 to i32
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %39, label %35

30:                                               ; preds = %35
  %31 = add nuw nsw i32 %36, 1
  %32 = call double @sqrt(double %26) #4
  %33 = fptosi double %32 to i32
  %34 = icmp slt i32 %36, %33
  br i1 %34, label %35, label %39, !llvm.loop !5

35:                                               ; preds = %24, %30
  %36 = phi i32 [ %31, %30 ], [ 2, %24 ]
  %37 = srem i32 %25, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %47, label %30

39:                                               ; preds = %24, %30
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %10, i32 %25)
  %41 = add nsw i32 %7, 1
  %42 = srem i32 %41, 5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %46 = call i32 @putc(i32 13, %struct._IO_FILE* %45) #4
  br label %50

47:                                               ; preds = %20, %35
  %48 = add nuw nsw i32 %10, 1
  %49 = icmp eq i32 %48, %8
  br i1 %49, label %50, label %9, !llvm.loop !13

50:                                               ; preds = %47, %44, %39
  %51 = phi i32 [ %41, %44 ], [ %41, %39 ], [ %7, %47 ]
  %52 = add nuw nsw i32 %8, 2
  %53 = load i32, i32* %1, align 4, !tbaa !7
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %6, !llvm.loop !14

55:                                               ; preds = %50, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
