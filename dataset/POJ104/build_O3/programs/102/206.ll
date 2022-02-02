; ModuleID = 'source-C-CXX/102/206.c'
source_filename = "source-C-CXX/102/206.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  br label %4

4:                                                ; preds = %63, %0
  %5 = phi i64 [ 0, %0 ], [ %64, %63 ]
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %5
  %7 = bitcast i8* %6 to <8 x i8>*
  %8 = load <8 x i8>, <8 x i8>* %7, align 8, !tbaa !5
  %9 = icmp sgt <8 x i8> %8, <i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90>
  %10 = extractelement <8 x i1> %9, i32 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = extractelement <8 x i8> %8, i32 0
  %13 = add nsw i8 %12, -32
  store i8 %13, i8* %6, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %11, %4
  %15 = extractelement <8 x i1> %9, i32 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = or i64 %5, 1
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %17
  %19 = extractelement <8 x i8> %8, i32 1
  %20 = add nsw i8 %19, -32
  store i8 %20, i8* %18, align 1, !tbaa !5
  br label %21

21:                                               ; preds = %16, %14
  %22 = extractelement <8 x i1> %9, i32 2
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = or i64 %5, 2
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %24
  %26 = extractelement <8 x i8> %8, i32 2
  %27 = add nsw i8 %26, -32
  store i8 %27, i8* %25, align 2, !tbaa !5
  br label %28

28:                                               ; preds = %23, %21
  %29 = extractelement <8 x i1> %9, i32 3
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = or i64 %5, 3
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %31
  %33 = extractelement <8 x i8> %8, i32 3
  %34 = add nsw i8 %33, -32
  store i8 %34, i8* %32, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %30, %28
  %36 = extractelement <8 x i1> %9, i32 4
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = or i64 %5, 4
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %38
  %40 = extractelement <8 x i8> %8, i32 4
  %41 = add nsw i8 %40, -32
  store i8 %41, i8* %39, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %37, %35
  %43 = extractelement <8 x i1> %9, i32 5
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = or i64 %5, 5
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %45
  %47 = extractelement <8 x i8> %8, i32 5
  %48 = add nsw i8 %47, -32
  store i8 %48, i8* %46, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %44, %42
  %50 = extractelement <8 x i1> %9, i32 6
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = or i64 %5, 6
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %52
  %54 = extractelement <8 x i8> %8, i32 6
  %55 = add nsw i8 %54, -32
  store i8 %55, i8* %53, align 2, !tbaa !5
  br label %56

56:                                               ; preds = %51, %49
  %57 = extractelement <8 x i1> %9, i32 7
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = or i64 %5, 7
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %59
  %61 = extractelement <8 x i8> %8, i32 7
  %62 = add nsw i8 %61, -32
  store i8 %62, i8* %60, align 1, !tbaa !5
  br label %63

63:                                               ; preds = %58, %56
  %64 = add nuw i64 %5, 8
  %65 = icmp eq i64 %64, 1000
  br i1 %65, label %66, label %4, !llvm.loop !8

66:                                               ; preds = %63
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 1000
  %68 = load i8, i8* %67, align 8, !tbaa !5
  %69 = icmp sgt i8 %68, 90
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = add nsw i8 %68, -32
  store i8 %71, i8* %67, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %66, %70
  %73 = load i8, i8* %2, align 16, !tbaa !5
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %93, label %75

75:                                               ; preds = %72, %89
  %76 = phi i64 [ %79, %89 ], [ 0, %72 ]
  %77 = phi i8 [ %90, %89 ], [ %73, %72 ]
  %78 = phi i32 [ %91, %89 ], [ 1, %72 ]
  %79 = add nuw nsw i64 %76, 1
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp eq i8 %81, %77
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = add nsw i32 %78, 1
  br label %89

85:                                               ; preds = %75
  %86 = sext i8 %77 to i32
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %86, i32 %78)
  %88 = load i8, i8* %80, align 1, !tbaa !5
  br label %89

89:                                               ; preds = %83, %85
  %90 = phi i8 [ %77, %83 ], [ %88, %85 ]
  %91 = phi i32 [ %84, %83 ], [ 1, %85 ]
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %93, label %75, !llvm.loop !11

93:                                               ; preds = %89, %72
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %95 = call i32 @getc(%struct._IO_FILE* %94) #3
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #3
  ret i32 0
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
