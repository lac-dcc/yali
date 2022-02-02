; ModuleID = 'source-C-CXX/21/584.c'
source_filename = "source-C-CXX/21/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = call i32 @getc(%struct._IO_FILE* %5) #4
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 44
  br i1 %8, label %13, label %33

9:                                                ; preds = %13
  %10 = trunc i64 %17 to i32
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %10, 1
  br i1 %12, label %22, label %33

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw i64 %14, 1
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %19 = call i32 @getc(%struct._IO_FILE* %18) #4
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 44
  br i1 %21, label %13, label %9, !llvm.loop !9

22:                                               ; preds = %9, %65
  %23 = phi i32 [ %66, %65 ], [ 0, %9 ]
  %24 = sub i32 %11, %23
  %25 = zext i32 %24 to i64
  %26 = icmp sgt i32 %11, %23
  br i1 %26, label %27, label %65

27:                                               ; preds = %22
  %28 = load i32, i32* %3, align 16, !tbaa !11
  %29 = and i64 %25, 1
  %30 = icmp eq i32 %24, 1
  br i1 %30, label %54, label %31

31:                                               ; preds = %27
  %32 = and i64 %25, 4294967294
  br label %38

33:                                               ; preds = %65, %0, %9
  %34 = phi i32 [ %10, %9 ], [ 1, %0 ], [ %10, %65 ]
  %35 = load i32, i32* %3, align 16, !tbaa !11
  %36 = call i32 @llvm.umax.i32(i32 %34, i32 1)
  %37 = zext i32 %36 to i64
  br label %68

38:                                               ; preds = %83, %31
  %39 = phi i32 [ %28, %31 ], [ %84, %83 ]
  %40 = phi i64 [ 0, %31 ], [ %50, %83 ]
  %41 = phi i64 [ %32, %31 ], [ %85, %83 ]
  %42 = or i64 %40, 1
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !11
  %45 = icmp slt i32 %39, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  store i32 %44, i32* %47, align 8, !tbaa !11
  store i32 %39, i32* %43, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %38, %46
  %49 = phi i32 [ %44, %38 ], [ %39, %46 ]
  %50 = add nuw nsw i64 %40, 2
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 8, !tbaa !11
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %81, label %83

54:                                               ; preds = %83, %27
  %55 = phi i32 [ %28, %27 ], [ %84, %83 ]
  %56 = phi i64 [ 0, %27 ], [ %50, %83 ]
  %57 = icmp eq i64 %29, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %56, 1
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = icmp slt i32 %55, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  store i32 %61, i32* %64, align 4, !tbaa !11
  store i32 %55, i32* %60, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %54, %58, %63, %22
  %66 = add nuw nsw i32 %23, 1
  %67 = icmp eq i32 %66, %11
  br i1 %67, label %33, label %22, !llvm.loop !13

68:                                               ; preds = %33, %71
  %69 = phi i64 [ 1, %33 ], [ %75, %71 ]
  %70 = icmp eq i64 %69, %37
  br i1 %70, label %78, label %71, !llvm.loop !14

71:                                               ; preds = %68
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = icmp slt i32 %73, %35
  %75 = add nuw nsw i64 %69, 1
  br i1 %74, label %76, label %68

76:                                               ; preds = %71
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73)
  br label %80

78:                                               ; preds = %68
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %80

80:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
  ret i32 0

81:                                               ; preds = %48
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  store i32 %52, i32* %82, align 4, !tbaa !11
  store i32 %49, i32* %51, align 8, !tbaa !11
  br label %83

83:                                               ; preds = %81, %48
  %84 = phi i32 [ %52, %48 ], [ %49, %81 ]
  %85 = add i64 %41, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %54, label %38, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
