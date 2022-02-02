; ModuleID = 'source-C-CXX/21/405.c'
source_filename = "source-C-CXX/21/405.c"
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
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ 1, %0 ], [ %11, %3 ]
  %5 = add nsw i64 %4, -1
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #4
  %10 = icmp eq i32 %9, 10
  %11 = add nuw nsw i64 %4, 1
  %12 = icmp eq i64 %11, 301
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %3, !llvm.loop !9

14:                                               ; preds = %3, %31
  %15 = phi i64 [ %32, %31 ], [ 1, %3 ]
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %16
  br label %18

18:                                               ; preds = %82, %14
  %19 = phi i64 [ 1, %14 ], [ %83, %82 ]
  %20 = icmp eq i64 %15, %19
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %17, align 4, !tbaa !11
  %23 = add nsw i64 %19, -1
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !11
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 0, i32* %17, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %27, %21, %18
  %29 = add nuw nsw i64 %19, 1
  %30 = icmp eq i64 %15, %29
  br i1 %30, label %82, label %76

31:                                               ; preds = %82
  %32 = add nuw nsw i64 %15, 1
  %33 = icmp eq i64 %32, 301
  br i1 %33, label %34, label %14, !llvm.loop !13

34:                                               ; preds = %31
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !11
  br label %37

37:                                               ; preds = %91, %34
  %38 = phi i32 [ %36, %34 ], [ %92, %91 ]
  %39 = phi i64 [ 1, %34 ], [ %93, %91 ]
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = add nsw i64 %39, -1
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %44
  store i32 %41, i32* %45, align 4, !tbaa !11
  store i32 %38, i32* %40, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %37, %43
  %47 = phi i32 [ %41, %37 ], [ %38, %43 ]
  %48 = add nuw nsw i64 %39, 1
  %49 = icmp eq i64 %48, 300
  br i1 %49, label %50, label %85, !llvm.loop !14

50:                                               ; preds = %46
  %51 = load i32, i32* %35, align 16, !tbaa !11
  br label %52

52:                                               ; preds = %96, %50
  %53 = phi i32 [ %51, %50 ], [ %97, %96 ]
  %54 = phi i64 [ 1, %50 ], [ %98, %96 ]
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !11
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = add nsw i64 %54, -1
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  store i32 %56, i32* %60, align 4, !tbaa !11
  store i32 %53, i32* %55, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %52, %58
  %62 = phi i32 [ %56, %52 ], [ %53, %58 ]
  %63 = add nuw nsw i64 %54, 1
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %94, label %96

67:                                               ; preds = %96
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 298
  %69 = load i32, i32* %68, align 8, !tbaa !11
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %75

73:                                               ; preds = %67
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %69)
  br label %75

75:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
  ret i32 0

76:                                               ; preds = %28
  %77 = load i32, i32* %17, align 4, !tbaa !11
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %19
  %79 = load i32, i32* %78, align 4, !tbaa !11
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 0, i32* %17, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %81, %76, %28
  %83 = add nuw nsw i64 %19, 2
  %84 = icmp eq i64 %83, 301
  br i1 %84, label %31, label %18, !llvm.loop !15

85:                                               ; preds = %46
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %48
  %87 = load i32, i32* %86, align 4, !tbaa !11
  %88 = icmp sgt i32 %47, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %39
  store i32 %87, i32* %90, align 4, !tbaa !11
  store i32 %47, i32* %86, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %89, %85
  %92 = phi i32 [ %87, %85 ], [ %47, %89 ]
  %93 = add nuw nsw i64 %39, 2
  br label %37

94:                                               ; preds = %61
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  store i32 %65, i32* %95, align 4, !tbaa !11
  store i32 %62, i32* %64, align 4, !tbaa !11
  br label %96

96:                                               ; preds = %94, %61
  %97 = phi i32 [ %65, %61 ], [ %62, %94 ]
  %98 = add nuw nsw i64 %54, 2
  %99 = icmp eq i64 %98, 299
  br i1 %99, label %67, label %52, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !10}
