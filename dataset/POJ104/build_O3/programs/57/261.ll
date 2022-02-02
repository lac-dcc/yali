; ModuleID = 'source-C-CXX/57/261.c'
source_filename = "source-C-CXX/57/261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [85 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = call i32 @getc(%struct._IO_FILE* %5) #5
  %7 = getelementptr inbounds [85 x i8], [85 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 85, i8* nonnull %7) #5
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %79

10:                                               ; preds = %0, %73
  %11 = phi i32 [ %76, %73 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #5
  %13 = load i8, i8* %7, align 16, !tbaa !11
  %14 = icmp eq i8 %13, 95
  br i1 %14, label %15, label %47

15:                                               ; preds = %10
  %16 = call i64 @strlen(i8* noundef nonnull %7) #6
  %17 = icmp ugt i64 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %15, %23
  %19 = phi i64 [ %24, %23 ], [ 1, %15 ]
  %20 = getelementptr inbounds [85 x i8], [85 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !11
  %22 = icmp eq i8 %21, 45
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = add nuw i64 %19, 1
  %25 = icmp eq i64 %24, %16
  br i1 %25, label %26, label %18, !llvm.loop !12

26:                                               ; preds = %23, %18, %15
  %27 = phi i64 [ 1, %15 ], [ %19, %18 ], [ %16, %23 ]
  %28 = and i64 %27, 4294967295
  %29 = icmp ugt i64 %16, %28
  br i1 %29, label %30, label %73

30:                                               ; preds = %26, %44
  %31 = phi i64 [ %45, %44 ], [ %28, %26 ]
  %32 = getelementptr inbounds [85 x i8], [85 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = add i8 %33, -97
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %44, label %36

36:                                               ; preds = %30
  %37 = add i8 %33, -65
  %38 = icmp ult i8 %37, 26
  %39 = icmp eq i8 %33, 95
  %40 = or i1 %39, %38
  %41 = add i8 %33, -48
  %42 = icmp ult i8 %41, 10
  %43 = or i1 %42, %40
  br i1 %43, label %44, label %73

44:                                               ; preds = %36, %30
  %45 = add nuw i64 %31, 1
  %46 = icmp ugt i64 %16, %45
  br i1 %46, label %30, label %73, !llvm.loop !14

47:                                               ; preds = %10
  %48 = and i8 %13, -33
  %49 = add i8 %48, -65
  %50 = icmp ult i8 %49, 26
  br i1 %50, label %51, label %73

51:                                               ; preds = %47
  %52 = call i64 @strlen(i8* noundef nonnull %7) #6
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %51, %70
  %55 = phi i8 [ %72, %70 ], [ %13, %51 ]
  %56 = phi i64 [ %68, %70 ], [ 0, %51 ]
  %57 = add i8 %55, -97
  %58 = icmp ult i8 %57, 26
  br i1 %58, label %67, label %59

59:                                               ; preds = %54
  %60 = add i8 %55, -65
  %61 = icmp ult i8 %60, 26
  %62 = icmp eq i8 %55, 95
  %63 = or i1 %62, %61
  %64 = add i8 %55, -48
  %65 = icmp ult i8 %64, 10
  %66 = or i1 %65, %63
  br i1 %66, label %67, label %73

67:                                               ; preds = %59, %54
  %68 = add nuw i64 %56, 1
  %69 = icmp eq i64 %68, %52
  br i1 %69, label %73, label %70, !llvm.loop !15

70:                                               ; preds = %67
  %71 = getelementptr inbounds [85 x i8], [85 x i8]* %2, i64 0, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !11
  br label %54

73:                                               ; preds = %67, %59, %44, %36, %51, %26, %47
  %74 = phi i32 [ 0, %47 ], [ 1, %26 ], [ 1, %51 ], [ 1, %44 ], [ 0, %36 ], [ 1, %67 ], [ 0, %59 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  %76 = add nuw nsw i32 %11, 1
  %77 = load i32, i32* %1, align 4, !tbaa !9
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %10, label %79, !llvm.loop !16

79:                                               ; preds = %73, %0
  call void @llvm.lifetime.end.p0i8(i64 85, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
