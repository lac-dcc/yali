; ModuleID = 'source-C-CXX/21/1075.c'
source_filename = "source-C-CXX/21/1075.c"
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
  %1 = alloca [3000 x i32], align 16
  %2 = bitcast [3000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %2) #4
  %3 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %0, %13
  %7 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %8 = phi i32 [ %15, %13 ], [ 0, %0 ]
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = call i32 @getc(%struct._IO_FILE* %9) #4
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %19, label %13

13:                                               ; preds = %6
  %14 = add nuw i64 %7, 1
  %15 = add nuw nsw i32 %8, 1
  %16 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %6, !llvm.loop !9

19:                                               ; preds = %6
  %20 = trunc i64 %7 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %13, %19
  %23 = phi i32 [ %20, %19 ], [ %15, %13 ]
  br label %26

24:                                               ; preds = %0, %19
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %93

26:                                               ; preds = %22, %66
  %27 = phi i32 [ 0, %22 ], [ %67, %66 ]
  %28 = sub i32 %23, %27
  %29 = zext i32 %28 to i64
  %30 = icmp sgt i32 %23, %27
  br i1 %30, label %31, label %66

31:                                               ; preds = %26
  %32 = load i32, i32* %3, align 16, !tbaa !11
  %33 = and i64 %29, 1
  %34 = icmp eq i32 %28, 1
  br i1 %34, label %55, label %35

35:                                               ; preds = %31
  %36 = and i64 %29, 4294967294
  br label %39

37:                                               ; preds = %66
  %38 = call i32 @llvm.smin.i32(i32 %23, i32 0)
  br label %69

39:                                               ; preds = %96, %35
  %40 = phi i32 [ %32, %35 ], [ %97, %96 ]
  %41 = phi i64 [ 0, %35 ], [ %51, %96 ]
  %42 = phi i64 [ %36, %35 ], [ %98, %96 ]
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = icmp sgt i32 %40, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %41
  store i32 %45, i32* %48, align 8, !tbaa !11
  store i32 %40, i32* %44, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %39, %47
  %50 = phi i32 [ %45, %39 ], [ %40, %47 ]
  %51 = add nuw nsw i64 %41, 2
  %52 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 8, !tbaa !11
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %94, label %96

55:                                               ; preds = %96, %31
  %56 = phi i32 [ %32, %31 ], [ %97, %96 ]
  %57 = phi i64 [ 0, %31 ], [ %51, %96 ]
  %58 = icmp eq i64 %33, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %57, 1
  %61 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = icmp sgt i32 %56, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %57
  store i32 %62, i32* %65, align 4, !tbaa !11
  store i32 %56, i32* %61, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %55, %59, %64, %26
  %67 = add nuw nsw i32 %27, 1
  %68 = icmp eq i32 %67, %23
  br i1 %68, label %37, label %26, !llvm.loop !13

69:                                               ; preds = %37, %74
  %70 = phi i32 [ %78, %74 ], [ %23, %37 ]
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = add nsw i32 %38, -1
  br label %83

74:                                               ; preds = %69
  %75 = zext i32 %70 to i64
  %76 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !11
  %78 = add nsw i32 %70, -1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !11
  %82 = icmp sgt i32 %77, %81
  br i1 %82, label %83, label %69, !llvm.loop !14

83:                                               ; preds = %74, %72
  %84 = phi i32 [ %73, %72 ], [ %78, %74 ]
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !11
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %93

91:                                               ; preds = %83
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %87)
  br label %93

93:                                               ; preds = %89, %91, %24
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %2) #4
  ret i32 0

94:                                               ; preds = %49
  %95 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %43
  store i32 %53, i32* %95, align 4, !tbaa !11
  store i32 %50, i32* %52, align 8, !tbaa !11
  br label %96

96:                                               ; preds = %94, %49
  %97 = phi i32 [ %53, %49 ], [ %50, %94 ]
  %98 = add i64 %42, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %55, label %39, !llvm.loop !15
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
declare i32 @llvm.smin.i32(i32, i32) #3

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
