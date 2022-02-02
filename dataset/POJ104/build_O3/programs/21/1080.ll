; ModuleID = 'source-C-CXX/21/1080.c'
source_filename = "source-C-CXX/21/1080.c"
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
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #3
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %79, label %6

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %8, %6 ], [ 0, %0 ]
  %8 = add nuw i64 %7, 1
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = call i32 @getc(%struct._IO_FILE* %9) #3
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %6, !llvm.loop !9

14:                                               ; preds = %6
  %15 = trunc i64 %8 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %77, label %17

17:                                               ; preds = %14
  %18 = icmp sgt i32 %15, 1
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = and i64 %7, 4294967295
  %21 = and i64 %8, 4294967295
  %22 = add nsw i64 %21, -2
  br label %31

23:                                               ; preds = %81, %47
  %24 = add nuw nsw i64 %33, 1
  %25 = icmp eq i64 %35, %20
  br i1 %25, label %26, label %31, !llvm.loop !11

26:                                               ; preds = %23, %17
  %27 = load i32, i32* %3, align 16
  %28 = icmp ugt i32 %15, 1
  br i1 %28, label %29, label %74

29:                                               ; preds = %26
  %30 = and i64 %8, 4294967295
  br label %63

31:                                               ; preds = %23, %19
  %32 = phi i64 [ 0, %19 ], [ %35, %23 ]
  %33 = phi i64 [ 1, %19 ], [ %24, %23 ]
  %34 = sub i64 %7, %32
  %35 = add nuw nsw i64 %32, 1
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %32
  %37 = and i64 %34, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %31
  %40 = load i32, i32* %36, align 4, !tbaa !12
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %33
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 %42, i32* %36, align 4, !tbaa !12
  store i32 %40, i32* %41, align 4, !tbaa !12
  br label %45

45:                                               ; preds = %44, %39
  %46 = add nuw nsw i64 %33, 1
  br label %47

47:                                               ; preds = %45, %31
  %48 = phi i64 [ %46, %45 ], [ %33, %31 ]
  %49 = icmp eq i64 %22, %32
  br i1 %49, label %23, label %50

50:                                               ; preds = %47, %81
  %51 = phi i64 [ %82, %81 ], [ %48, %47 ]
  %52 = load i32, i32* %36, align 4, !tbaa !12
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 %54, i32* %36, align 4, !tbaa !12
  store i32 %52, i32* %53, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %50, %56
  %58 = add nuw nsw i64 %51, 1
  %59 = load i32, i32* %36, align 4, !tbaa !12
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !12
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %80, label %81

63:                                               ; preds = %29, %71
  %64 = phi i64 [ 1, %29 ], [ %72, %71 ]
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !12
  %67 = icmp eq i32 %66, %27
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = trunc i64 %64 to i32
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
  br label %74

71:                                               ; preds = %63
  %72 = add nuw nsw i64 %64, 1
  %73 = icmp eq i64 %72, %30
  br i1 %73, label %77, label %63, !llvm.loop !14

74:                                               ; preds = %26, %68
  %75 = phi i32 [ %69, %68 ], [ 1, %26 ]
  %76 = icmp eq i32 %75, %15
  br i1 %76, label %77, label %79

77:                                               ; preds = %71, %74, %14
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %79

79:                                               ; preds = %77, %0, %74
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #3
  ret i32 0

80:                                               ; preds = %57
  store i32 %61, i32* %36, align 4, !tbaa !12
  store i32 %59, i32* %60, align 4, !tbaa !12
  br label %81

81:                                               ; preds = %80, %57
  %82 = add nuw nsw i64 %51, 2
  %83 = icmp eq i64 %82, %21
  br i1 %83, label %23, label %50, !llvm.loop !15
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
