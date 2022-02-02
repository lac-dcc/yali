; ModuleID = 'source-C-CXX/42/106.c'
source_filename = "source-C-CXX/42/106.c"
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
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %8, label %66

8:                                                ; preds = %0, %40
  %9 = phi i32 [ %42, %40 ], [ 2, %0 ]
  %10 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %11 = sitofp i32 %9 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fcmp ult double %12, 2.000000e+00
  %14 = and i32 %9, 1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %32, label %23

17:                                               ; preds = %40
  %18 = icmp sgt i32 %41, 1
  br i1 %18, label %19, label %66

19:                                               ; preds = %17
  %20 = zext i32 %41 to i64
  %21 = add nsw i32 %41, -1
  %22 = zext i32 %21 to i64
  br label %45

23:                                               ; preds = %8, %28
  %24 = phi i32 [ %31, %28 ], [ 3, %8 ]
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %11) #4
  %27 = fcmp ult double %26, %25
  br i1 %27, label %32, label %28, !llvm.loop !9

28:                                               ; preds = %23
  %29 = urem i32 %9, %24
  %30 = icmp eq i32 %29, 0
  %31 = add nuw nsw i32 %24, 1
  br i1 %30, label %32, label %23, !llvm.loop !9

32:                                               ; preds = %28, %23, %8
  %33 = phi double [ 2.000000e+00, %8 ], [ %25, %23 ], [ %25, %28 ]
  %34 = call double @sqrt(double %11) #4
  %35 = fcmp olt double %34, %33
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = sext i32 %10 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %37
  store i32 %9, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %10, 1
  br label %40

40:                                               ; preds = %32, %36
  %41 = phi i32 [ %39, %36 ], [ %10, %32 ]
  %42 = add nuw nsw i32 %9, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %8, label %17, !llvm.loop !11

45:                                               ; preds = %19, %63
  %46 = phi i64 [ 0, %19 ], [ %64, %63 ]
  %47 = icmp ult i64 %46, %20
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %48, %61
  %52 = phi i64 [ %20, %48 ], [ %53, %61 ]
  %53 = add nsw i64 %52, -1
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %50
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 %55)
  br label %61

61:                                               ; preds = %51, %59
  %62 = icmp sgt i64 %53, %46
  br i1 %62, label %51, label %63, !llvm.loop !12

63:                                               ; preds = %61, %45
  %64 = add nuw nsw i64 %46, 1
  %65 = icmp eq i64 %64, %22
  br i1 %65, label %66, label %45, !llvm.loop !13

66:                                               ; preds = %63, %0, %17
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %68 = call i32 @getc(%struct._IO_FILE* %67) #4
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %70 = call i32 @getc(%struct._IO_FILE* %69) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
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
