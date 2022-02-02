; ModuleID = 'source-C-CXX/73/35.c'
source_filename = "source-C-CXX/73/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local signext i8 @ishw(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 9
  br i1 %2, label %6, label %3

3:                                                ; preds = %6, %1
  %4 = phi i32 [ 1, %1 ], [ %10, %6 ]
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %12, label %25

6:                                                ; preds = %1, %6
  %7 = phi i32 [ %9, %6 ], [ %0, %1 ]
  %8 = phi i32 [ %10, %6 ], [ 1, %1 ]
  %9 = udiv i32 %7, 10
  %10 = mul nsw i32 %8, 10
  %11 = icmp ugt i32 %7, 99
  br i1 %11, label %6, label %3, !llvm.loop !5

12:                                               ; preds = %3, %19
  %13 = phi i32 [ %21, %19 ], [ %4, %3 ]
  %14 = phi i32 [ %20, %19 ], [ %0, %3 ]
  %15 = urem i32 %14, 10
  %16 = udiv i32 %14, %13
  %17 = urem i32 %14, %13
  %18 = icmp eq i32 %15, %16
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = udiv i32 %17, 10
  %21 = udiv i32 %13, 100
  %22 = icmp ugt i32 %17, 9
  %23 = icmp ugt i32 %13, 99
  %24 = and i1 %22, %23
  br i1 %24, label %12, label %25, !llvm.loop !7

25:                                               ; preds = %12, %19, %3
  %26 = phi i8 [ 1, %3 ], [ 1, %19 ], [ 0, %12 ]
  ret i8 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local signext i8 @isprime(i32 %0) local_unnamed_addr #2 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %0, 1
  %5 = or i1 %4, %3
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = sitofp i32 %0 to double
  %8 = tail call double @sqrt(double %7) #5
  %9 = fptosi double %8 to i32
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %21, label %11

11:                                               ; preds = %6, %11
  %12 = phi i32 [ %15, %11 ], [ 3, %6 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %12, 2
  %16 = icmp sgt i32 %15, %9
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %18, label %11, !llvm.loop !8

18:                                               ; preds = %11
  %19 = xor i1 %14, true
  %20 = zext i1 %19 to i8
  br label %21

21:                                               ; preds = %6, %18, %1
  %22 = phi i8 [ 0, %1 ], [ 1, %6 ], [ %20, %18 ]
  ret i8 %22
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !9
  %7 = load i32, i32* %2, align 4, !tbaa !9
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %71, label %9

9:                                                ; preds = %0, %63
  %10 = phi i32 [ %66, %63 ], [ %6, %0 ]
  %11 = phi i32 [ %64, %63 ], [ 0, %0 ]
  %12 = and i32 %10, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp eq i32 %10, 1
  %15 = or i1 %14, %13
  br i1 %15, label %63, label %16

16:                                               ; preds = %9
  %17 = sitofp i32 %10 to double
  %18 = call double @sqrt(double %17) #5
  %19 = fptosi double %18 to i32
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %29, label %21

21:                                               ; preds = %16, %21
  %22 = phi i32 [ %25, %21 ], [ 3, %16 ]
  %23 = srem i32 %10, %22
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %22, 2
  %26 = icmp sgt i32 %25, %19
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %21, !llvm.loop !8

28:                                               ; preds = %21
  br i1 %24, label %63, label %29

29:                                               ; preds = %16, %28
  %30 = load i32, i32* %1, align 4, !tbaa !9
  %31 = icmp sgt i32 %30, 9
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = phi i32 [ 1, %29 ], [ %39, %35 ]
  %34 = icmp sgt i32 %30, 0
  br i1 %34, label %41, label %54

35:                                               ; preds = %29, %35
  %36 = phi i32 [ %38, %35 ], [ %30, %29 ]
  %37 = phi i32 [ %39, %35 ], [ 1, %29 ]
  %38 = udiv i32 %36, 10
  %39 = mul nsw i32 %37, 10
  %40 = icmp ugt i32 %36, 99
  br i1 %40, label %35, label %32, !llvm.loop !5

41:                                               ; preds = %32, %48
  %42 = phi i32 [ %50, %48 ], [ %33, %32 ]
  %43 = phi i32 [ %49, %48 ], [ %30, %32 ]
  %44 = urem i32 %43, 10
  %45 = udiv i32 %43, %42
  %46 = urem i32 %43, %42
  %47 = icmp eq i32 %44, %45
  br i1 %47, label %48, label %63

48:                                               ; preds = %41
  %49 = udiv i32 %46, 10
  %50 = udiv i32 %42, 100
  %51 = icmp ugt i32 %46, 9
  %52 = icmp ugt i32 %42, 99
  %53 = and i1 %52, %51
  br i1 %53, label %41, label %54, !llvm.loop !7

54:                                               ; preds = %48, %32
  %55 = icmp eq i32 %11, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %54
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %58 = call i32 @putc(i32 44, %struct._IO_FILE* %57) #5
  %59 = load i32, i32* %1, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %54, %56
  %61 = phi i32 [ %30, %54 ], [ %59, %56 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  br label %63

63:                                               ; preds = %41, %9, %28, %60
  %64 = phi i32 [ 1, %60 ], [ %11, %28 ], [ %11, %9 ], [ %11, %41 ]
  %65 = load i32, i32* %1, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %1, align 4, !tbaa !9
  %67 = load i32, i32* %2, align 4, !tbaa !9
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %9, label %69, !llvm.loop !15

69:                                               ; preds = %63
  %70 = icmp eq i32 %64, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %0, %69
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %73

73:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = distinct !{!15, !6}
