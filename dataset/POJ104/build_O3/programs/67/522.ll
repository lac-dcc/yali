; ModuleID = 'source-C-CXX/67/522.c'
source_filename = "source-C-CXX/67/522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %59, label %6

6:                                                ; preds = %0, %54
  %7 = phi i32 [ %57, %54 ], [ %4, %0 ]
  %8 = phi i32 [ %56, %54 ], [ 6, %0 ]
  %9 = phi i32 [ %55, %54 ], [ undef, %0 ]
  %10 = icmp sgt i32 %7, 5
  br i1 %10, label %11, label %54

11:                                               ; preds = %6
  %12 = lshr exact i32 %8, 1
  br label %13

13:                                               ; preds = %11, %51
  %14 = phi i32 [ %35, %51 ], [ %9, %11 ]
  %15 = phi i32 [ %52, %51 ], [ 3, %11 ]
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %16) #4
  %18 = fcmp ult double %17, 2.000000e+00
  br i1 %18, label %19, label %28

19:                                               ; preds = %13
  %20 = sub nsw i32 %8, %15
  br label %33

21:                                               ; preds = %28
  %22 = sitofp i32 %32 to double
  %23 = call double @sqrt(double %16) #4
  %24 = fcmp ult double %23, %22
  br i1 %24, label %25, label %28, !llvm.loop !9

25:                                               ; preds = %21
  %26 = xor i1 %31, true
  %27 = sub nsw i32 %8, %15
  br label %33

28:                                               ; preds = %13, %21
  %29 = phi i32 [ %32, %21 ], [ 2, %13 ]
  %30 = urem i32 %15, %29
  %31 = icmp eq i32 %30, 0
  %32 = add nuw nsw i32 %29, 1
  br i1 %31, label %33, label %21

33:                                               ; preds = %28, %19, %25
  %34 = phi i1 [ true, %19 ], [ %26, %25 ], [ false, %28 ]
  %35 = phi i32 [ %20, %19 ], [ %27, %25 ], [ %14, %28 ]
  %36 = sitofp i32 %35 to double
  %37 = call double @sqrt(double %36) #4
  %38 = fcmp ult double %37, 2.000000e+00
  br i1 %38, label %48, label %43

39:                                               ; preds = %43
  %40 = sitofp i32 %47 to double
  %41 = call double @sqrt(double %36) #4
  %42 = fcmp ult double %41, %40
  br i1 %42, label %48, label %43, !llvm.loop !11

43:                                               ; preds = %33, %39
  %44 = phi i32 [ %47, %39 ], [ 2, %33 ]
  %45 = srem i32 %35, %44
  %46 = icmp eq i32 %45, 0
  %47 = add nuw nsw i32 %44, 1
  br i1 %46, label %51, label %39

48:                                               ; preds = %39, %33
  br i1 %34, label %49, label %51

49:                                               ; preds = %48
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %15, i32 %35)
  br label %54

51:                                               ; preds = %43, %48
  %52 = add nuw nsw i32 %15, 2
  %53 = icmp ugt i32 %52, %12
  br i1 %53, label %54, label %13, !llvm.loop !12

54:                                               ; preds = %51, %6, %49
  %55 = phi i32 [ %35, %49 ], [ %9, %6 ], [ %35, %51 ]
  %56 = add nuw nsw i32 %8, 2
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %6, !llvm.loop !13

59:                                               ; preds = %54, %0
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %61 = call i32 @getc(%struct._IO_FILE* %60) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
