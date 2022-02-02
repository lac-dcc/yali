; ModuleID = 'source-C-CXX/73/1168.c'
source_filename = "source-C-CXX/73/1168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #6
  %4 = fcmp ult double %3, 2.000000e+00
  %5 = and i32 %0, 1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %1, %12
  %9 = phi i32 [ %15, %12 ], [ 3, %1 ]
  %10 = sitofp i32 %9 to double
  %11 = fcmp ult double %3, %10
  br i1 %11, label %16, label %12, !llvm.loop !5

12:                                               ; preds = %8
  %13 = srem i32 %0, %9
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %9, 1
  br i1 %14, label %16, label %8, !llvm.loop !5

16:                                               ; preds = %12, %8, %1
  %17 = phi double [ 2.000000e+00, %1 ], [ %10, %8 ], [ %10, %12 ]
  %18 = fcmp olt double %3, %17
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @roundd(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #6
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %36, label %10

5:                                                ; preds = %10
  %6 = trunc i64 %16 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %36, label %8

8:                                                ; preds = %5
  %9 = and i64 %16, 4294967295
  br label %19

10:                                               ; preds = %1, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %1 ]
  %12 = phi i32 [ %15, %10 ], [ %0, %1 ]
  %13 = srem i32 %12, 10
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %11
  store i32 %13, i32* %14, align 4, !tbaa !7
  %15 = sdiv i32 %12, 10
  %16 = add nuw i64 %11, 1
  %17 = add i32 %12, 9
  %18 = icmp ult i32 %17, 19
  br i1 %18, label %5, label %10, !llvm.loop !11

19:                                               ; preds = %8, %30
  %20 = phi i64 [ 0, %8 ], [ %31, %30 ]
  %21 = phi i32 [ 0, %8 ], [ %32, %30 ]
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %20
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = xor i32 %21, -1
  %25 = add nsw i32 %6, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !7
  %29 = icmp eq i32 %23, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %19
  %31 = add nuw nsw i64 %20, 1
  %32 = add nuw nsw i32 %21, 1
  %33 = icmp eq i64 %31, %9
  br i1 %33, label %36, label %19, !llvm.loop !12

34:                                               ; preds = %19
  %35 = trunc i64 %20 to i32
  br label %36

36:                                               ; preds = %30, %34, %1, %5
  %37 = phi i32 [ 0, %5 ], [ 0, %1 ], [ %6, %34 ], [ %6, %30 ]
  %38 = phi i32 [ 0, %5 ], [ 0, %1 ], [ %35, %34 ], [ %6, %30 ]
  %39 = icmp eq i32 %38, %37
  %40 = zext i1 %39 to i32
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #6
  ret i32 %40
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = bitcast [10000 x i32]* %1 to i8*
  %9 = load i32, i32* %3, align 4, !tbaa !7
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %78, label %11

11:                                               ; preds = %0, %71
  %12 = phi i32 [ %72, %71 ], [ 0, %0 ]
  %13 = phi i32 [ %73, %71 ], [ %7, %0 ]
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #6
  %16 = fcmp ult double %15, 2.000000e+00
  %17 = and i32 %13, 1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %11, %24
  %21 = phi i32 [ %27, %24 ], [ 3, %11 ]
  %22 = sitofp i32 %21 to double
  %23 = fcmp ult double %15, %22
  br i1 %23, label %28, label %24, !llvm.loop !5

24:                                               ; preds = %20
  %25 = srem i32 %13, %21
  %26 = icmp eq i32 %25, 0
  %27 = add nuw nsw i32 %21, 1
  br i1 %26, label %28, label %20, !llvm.loop !5

28:                                               ; preds = %24, %20, %11
  %29 = phi double [ 2.000000e+00, %11 ], [ %22, %20 ], [ %22, %24 ]
  %30 = fcmp olt double %15, %29
  br i1 %30, label %31, label %71

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #6
  %32 = icmp eq i32 %13, 0
  br i1 %32, label %62, label %38

33:                                               ; preds = %38
  %34 = trunc i64 %44 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %62, label %36

36:                                               ; preds = %33
  %37 = and i64 %44, 4294967295
  br label %47

38:                                               ; preds = %31, %38
  %39 = phi i64 [ %44, %38 ], [ 0, %31 ]
  %40 = phi i32 [ %43, %38 ], [ %13, %31 ]
  %41 = srem i32 %40, 10
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %39
  store i32 %41, i32* %42, align 4, !tbaa !7
  %43 = sdiv i32 %40, 10
  %44 = add nuw i64 %39, 1
  %45 = add i32 %40, 9
  %46 = icmp ult i32 %45, 19
  br i1 %46, label %33, label %38, !llvm.loop !11

47:                                               ; preds = %58, %36
  %48 = phi i64 [ 0, %36 ], [ %59, %58 ]
  %49 = phi i32 [ 0, %36 ], [ %60, %58 ]
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !7
  %52 = xor i32 %49, -1
  %53 = add nsw i32 %52, %34
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !7
  %57 = icmp eq i32 %51, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %47
  %59 = add nuw nsw i64 %48, 1
  %60 = add nuw nsw i32 %49, 1
  %61 = icmp eq i64 %59, %37
  br i1 %61, label %62, label %47, !llvm.loop !12

62:                                               ; preds = %58, %33, %31
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #6
  br label %66

63:                                               ; preds = %47
  %64 = trunc i64 %48 to i32
  %65 = icmp eq i32 %64, %34
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #6
  br i1 %65, label %66, label %71

66:                                               ; preds = %62, %63
  %67 = icmp eq i32 %12, 0
  %68 = add nsw i32 %12, 1
  %69 = select i1 %67, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %69, i32 %13)
  br label %71

71:                                               ; preds = %66, %28, %63
  %72 = phi i32 [ %12, %63 ], [ %12, %28 ], [ %68, %66 ]
  %73 = add nsw i32 %13, 1
  %74 = load i32, i32* %3, align 4, !tbaa !7
  %75 = icmp slt i32 %13, %74
  br i1 %75, label %11, label %76, !llvm.loop !13

76:                                               ; preds = %71
  %77 = icmp eq i32 %72, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %0, %76
  %79 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %80

80:                                               ; preds = %78, %76
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %82 = call i32 @getc(%struct._IO_FILE* %81) #6
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %84 = call i32 @getc(%struct._IO_FILE* %83) #6
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %86 = call i32 @getc(%struct._IO_FILE* %85) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !9, i64 0}
