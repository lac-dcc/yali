; ModuleID = 'source-C-CXX/73/1079.c'
source_filename = "source-C-CXX/73/1079.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fptosi double %3 to i32
  %5 = and i32 %0, -2
  %6 = icmp eq i32 %5, 2
  %7 = icmp slt i32 %4, 2
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %22, label %9

9:                                                ; preds = %1
  %10 = and i32 %0, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %9, %16
  %13 = phi i32 [ %14, %16 ], [ 2, %9 ]
  %14 = add nuw i32 %13, 1
  %15 = icmp eq i32 %13, %4
  br i1 %15, label %19, label %16, !llvm.loop !5

16:                                               ; preds = %12
  %17 = srem i32 %0, %14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %12, !llvm.loop !5

19:                                               ; preds = %16, %12
  %20 = icmp sge i32 %13, %4
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %9, %19, %1
  %23 = phi i32 [ 1, %1 ], [ 0, %9 ], [ %21, %19 ]
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @palin(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = mul nsw i32 %4, 10
  %7 = urem i32 %5, 10
  %8 = add nsw i32 %6, %7
  %9 = udiv i32 %5, 10
  %10 = icmp ult i32 %5, 10
  br i1 %10, label %11, label %3, !llvm.loop !7

11:                                               ; preds = %3, %1
  %12 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %13 = icmp eq i32 %12, %0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !8
  %9 = load i32, i32* %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %57, label %11

11:                                               ; preds = %0, %50
  %12 = phi i32 [ %51, %50 ], [ 0, %0 ]
  %13 = phi i32 [ %52, %50 ], [ %8, %0 ]
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #5
  %16 = fptosi double %15 to i32
  %17 = and i32 %13, -2
  %18 = icmp eq i32 %17, 2
  %19 = icmp slt i32 %16, 2
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %11
  %22 = and i32 %13, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %50, label %24

24:                                               ; preds = %21, %28
  %25 = phi i32 [ %26, %28 ], [ 2, %21 ]
  %26 = add nuw i32 %25, 1
  %27 = icmp eq i32 %25, %16
  br i1 %27, label %31, label %28, !llvm.loop !5

28:                                               ; preds = %24
  %29 = srem i32 %13, %26
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %24, !llvm.loop !5

31:                                               ; preds = %28, %24
  %32 = icmp slt i32 %25, %16
  br i1 %32, label %50, label %33

33:                                               ; preds = %11, %31
  %34 = icmp sgt i32 %13, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %33, %35
  %36 = phi i32 [ %40, %35 ], [ 0, %33 ]
  %37 = phi i32 [ %41, %35 ], [ %13, %33 ]
  %38 = mul nsw i32 %36, 10
  %39 = urem i32 %37, 10
  %40 = add nsw i32 %39, %38
  %41 = udiv i32 %37, 10
  %42 = icmp ult i32 %37, 10
  br i1 %42, label %43, label %35, !llvm.loop !7

43:                                               ; preds = %35, %33
  %44 = phi i32 [ 0, %33 ], [ %40, %35 ]
  %45 = icmp eq i32 %44, %13
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = sext i32 %12 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  store i32 %13, i32* %48, align 4, !tbaa !8
  %49 = add nsw i32 %12, 1
  br label %50

50:                                               ; preds = %21, %31, %43, %46
  %51 = phi i32 [ %49, %46 ], [ %12, %43 ], [ %12, %31 ], [ %12, %21 ]
  %52 = add nsw i32 %13, 1
  %53 = load i32, i32* %2, align 4, !tbaa !8
  %54 = icmp slt i32 %13, %53
  br i1 %54, label %11, label %55, !llvm.loop !12

55:                                               ; preds = %50
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %55, %0
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %77

59:                                               ; preds = %55
  %60 = icmp sgt i32 %51, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %59
  %62 = add nsw i32 %51, -2
  %63 = sext i32 %62 to i64
  %64 = zext i32 %51 to i64
  br label %65

65:                                               ; preds = %61, %74
  %66 = phi i64 [ 0, %61 ], [ %75, %74 ]
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  %70 = icmp sgt i64 %66, %63
  br i1 %70, label %74, label %71

71:                                               ; preds = %65
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %73 = call i32 @putc(i32 44, %struct._IO_FILE* %72) #5
  br label %74

74:                                               ; preds = %65, %71
  %75 = add nuw nsw i64 %66, 1
  %76 = icmp eq i64 %75, %64
  br i1 %76, label %77, label %65, !llvm.loop !15

77:                                               ; preds = %74, %57, %59
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = distinct !{!15, !6}
