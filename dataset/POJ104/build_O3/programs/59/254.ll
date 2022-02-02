; ModuleID = 'source-C-CXX/59/254.c'
source_filename = "source-C-CXX/59/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [1000000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %67

10:                                               ; preds = %0
  %11 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 0
  store i32 3, i32* %11, align 16, !tbaa !5
  br label %17

12:                                               ; preds = %50, %17
  %13 = phi i32 [ %18, %17 ], [ %53, %50 ]
  %14 = phi i32 [ %19, %17 ], [ %51, %50 ]
  %15 = phi i32 [ 5, %17 ], [ %52, %50 ]
  %16 = icmp slt i32 %15, %13
  br i1 %16, label %17, label %21, !llvm.loop !9

17:                                               ; preds = %10, %12
  %18 = phi i32 [ %13, %12 ], [ %6, %10 ]
  %19 = phi i32 [ %14, %12 ], [ 1, %10 ]
  %20 = icmp slt i32 %18, 5
  br i1 %20, label %12, label %26

21:                                               ; preds = %12
  %22 = icmp sgt i32 %14, 1
  br i1 %22, label %23, label %67

23:                                               ; preds = %21
  %24 = zext i32 %14 to i64
  %25 = load i32, i32* %11, align 16, !tbaa !5
  br label %55

26:                                               ; preds = %17, %50
  %27 = phi i32 [ %52, %50 ], [ 5, %17 ]
  %28 = phi i32 [ %51, %50 ], [ %19, %17 ]
  %29 = sitofp i32 %27 to double
  %30 = call double @sqrt(double %29) #5
  %31 = fcmp ult double %30, 2.000000e+00
  %32 = and i32 %27, 1
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %26, %39
  %36 = phi i32 [ %42, %39 ], [ 3, %26 ]
  %37 = sitofp i32 %36 to double
  %38 = fcmp ult double %30, %37
  br i1 %38, label %43, label %39, !llvm.loop !12

39:                                               ; preds = %35
  %40 = urem i32 %27, %36
  %41 = icmp eq i32 %40, 0
  %42 = add nuw nsw i32 %36, 1
  br i1 %41, label %43, label %35, !llvm.loop !12

43:                                               ; preds = %39, %35, %26
  %44 = phi double [ 2.000000e+00, %26 ], [ %37, %35 ], [ %37, %39 ]
  %45 = fcmp olt double %30, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = sext i32 %28 to i64
  %48 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %47
  store i32 %27, i32* %48, align 4, !tbaa !5
  %49 = add nsw i32 %28, 1
  br label %50

50:                                               ; preds = %43, %46
  %51 = phi i32 [ %49, %46 ], [ %28, %43 ]
  %52 = add nuw nsw i32 %27, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = icmp slt i32 %27, %53
  br i1 %54, label %26, label %12, !llvm.loop !13

55:                                               ; preds = %23, %64
  %56 = phi i32 [ %25, %23 ], [ %59, %64 ]
  %57 = phi i64 [ 1, %23 ], [ %65, %64 ]
  %58 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %56, 2
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %56, i32 %59)
  br label %64

64:                                               ; preds = %55, %62
  %65 = add nuw nsw i64 %57, 1
  %66 = icmp eq i64 %65, %24
  br i1 %66, label %67, label %55, !llvm.loop !14

67:                                               ; preds = %64, %21, %8
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %69 = call i32 @getc(%struct._IO_FILE* %68) #5
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %71 = call i32 @getc(%struct._IO_FILE* %70) #5
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
