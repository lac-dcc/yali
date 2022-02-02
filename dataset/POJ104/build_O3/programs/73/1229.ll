; ModuleID = 'source-C-CXX/73/1229.c'
source_filename = "source-C-CXX/73/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@switch.table.pp = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 1, i32 0, i32 1], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = bitcast [8 x i32]* %1 to i8*
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %77, label %11

11:                                               ; preds = %0, %70
  %12 = phi i32 [ %71, %70 ], [ 0, %0 ]
  %13 = phi i32 [ %72, %70 ], [ %7, %0 ]
  switch i32 %13, label %14 [
    i32 1, label %70
    i32 5, label %27
    i32 3, label %27
    i32 2, label %27
  ]

14:                                               ; preds = %11
  %15 = sitofp i32 %13 to double
  %16 = call double @sqrt(double %15) #6
  %17 = fcmp ult double %16, 2.000000e+00
  br i1 %17, label %28, label %22

18:                                               ; preds = %22
  %19 = sitofp i32 %26 to double
  %20 = call double @sqrt(double %15) #6
  %21 = fcmp ult double %20, %19
  br i1 %21, label %28, label %22, !llvm.loop !9

22:                                               ; preds = %14, %18
  %23 = phi i32 [ %26, %18 ], [ 2, %14 ]
  %24 = srem i32 %13, %23
  %25 = icmp eq i32 %24, 0
  %26 = add nuw nsw i32 %23, 1
  br i1 %25, label %70, label %18

27:                                               ; preds = %11, %11, %11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #6
  br label %30

28:                                               ; preds = %18, %14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #6
  %29 = icmp sgt i32 %13, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %27, %28
  br label %31

31:                                               ; preds = %30, %31
  %32 = phi i64 [ %37, %31 ], [ 1, %30 ]
  %33 = phi i32 [ %36, %31 ], [ %13, %30 ]
  %34 = urem i32 %33, 10
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %32
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = udiv i32 %33, 10
  %37 = add nuw i64 %32, 1
  %38 = icmp ult i32 %33, 10
  br i1 %38, label %39, label %31, !llvm.loop !11

39:                                               ; preds = %31
  %40 = trunc i64 %37 to i32
  %41 = add i32 %40, -1
  br label %42

42:                                               ; preds = %39, %28
  %43 = phi i32 [ 0, %28 ], [ %41, %39 ]
  %44 = sdiv i32 %43, 2
  %45 = sext i32 %43 to i64
  %46 = add nsw i32 %44, 1
  %47 = call i32 @llvm.smax.i32(i32 %46, i32 0) #6
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %52, %42
  %50 = phi i64 [ %53, %52 ], [ 0, %42 ]
  %51 = icmp eq i64 %50, %48
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %50, 1
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sub nsw i64 %45, %50
  %57 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %49, label %60, !llvm.loop !12

60:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #6
  br label %70

61:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #6
  %62 = icmp eq i32 %12, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %61
  %64 = icmp sgt i32 %12, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %63, %61
  %66 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %61 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %63 ]
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %66, i32 %13)
  br label %68

68:                                               ; preds = %65, %63
  %69 = add nsw i32 %12, 1
  br label %70

70:                                               ; preds = %22, %60, %11, %68
  %71 = phi i32 [ %69, %68 ], [ %12, %11 ], [ %12, %60 ], [ %12, %22 ]
  %72 = add nsw i32 %13, 1
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = icmp slt i32 %13, %73
  br i1 %74, label %11, label %75, !llvm.loop !13

75:                                               ; preds = %70
  %76 = icmp eq i32 %71, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %0, %75
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %79

79:                                               ; preds = %77, %75
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %81 = call i32 @getc(%struct._IO_FILE* %80) #6
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %83 = call i32 @getc(%struct._IO_FILE* %82) #6
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %85 = call i32 @getc(%struct._IO_FILE* %84) #6
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %87 = call i32 @getc(%struct._IO_FILE* %86) #6
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %89 = call i32 @getc(%struct._IO_FILE* %88) #6
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %91 = call i32 @getc(%struct._IO_FILE* %90) #6
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %93 = call i32 @getc(%struct._IO_FILE* %92) #6
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %95 = call i32 @getc(%struct._IO_FILE* %94) #6
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %97 = call i32 @getc(%struct._IO_FILE* %96) #6
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %99 = call i32 @getc(%struct._IO_FILE* %98) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @pp(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 5
  br i1 %3, label %17, label %4

4:                                                ; preds = %17, %1
  %5 = sitofp i32 %0 to double
  %6 = tail call double @sqrt(double %5) #6
  %7 = fcmp ult double %6, 2.000000e+00
  br i1 %7, label %26, label %12

8:                                                ; preds = %12
  %9 = sitofp i32 %16 to double
  %10 = tail call double @sqrt(double %5) #6
  %11 = fcmp ult double %10, %9
  br i1 %11, label %26, label %12, !llvm.loop !9

12:                                               ; preds = %4, %8
  %13 = phi i32 [ %16, %8 ], [ 2, %4 ]
  %14 = srem i32 %0, %13
  %15 = icmp eq i32 %14, 0
  %16 = add nuw nsw i32 %13, 1
  br i1 %15, label %26, label %8

17:                                               ; preds = %1
  %18 = trunc i32 %2 to i8
  %19 = lshr i8 23, %18
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %4, label %22

22:                                               ; preds = %17
  %23 = sext i32 %2 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* @switch.table.pp, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  br label %26

26:                                               ; preds = %12, %8, %22, %4
  %27 = phi i32 [ 1, %4 ], [ %25, %22 ], [ 0, %12 ], [ 1, %8 ]
  ret i32 %27
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @hv(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [8 x i32], align 16
  %3 = bitcast [8 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #6
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %1, %5
  %6 = phi i64 [ %11, %5 ], [ 1, %1 ]
  %7 = phi i32 [ %10, %5 ], [ %0, %1 ]
  %8 = urem i32 %7, 10
  %9 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %6
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = udiv i32 %7, 10
  %11 = add nuw i64 %6, 1
  %12 = icmp ult i32 %7, 10
  br i1 %12, label %13, label %5, !llvm.loop !11

13:                                               ; preds = %5
  %14 = trunc i64 %11 to i32
  %15 = add i32 %14, -1
  br label %16

16:                                               ; preds = %13, %1
  %17 = phi i32 [ 0, %1 ], [ %15, %13 ]
  %18 = sdiv i32 %17, 2
  %19 = sext i32 %17 to i64
  %20 = add nsw i32 %18, 1
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %26, %16
  %24 = phi i64 [ %27, %26 ], [ 0, %16 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %24, 1
  %28 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sub nsw i64 %19, %24
  %31 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %23, label %34, !llvm.loop !12

34:                                               ; preds = %23, %26
  %35 = phi i32 [ 0, %26 ], [ 1, %23 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #6
  ret i32 %35
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
