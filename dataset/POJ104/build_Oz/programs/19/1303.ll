; ModuleID = 'source-C-CXX/19/1303.c'
source_filename = "source-C-CXX/19/1303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [15 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #6
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %105, %0
  %8 = phi i32 [ undef, %0 ], [ %68, %105 ]
  br label %9

9:                                                ; preds = %12, %7
  %10 = phi i64 [ %14, %12 ], [ 0, %7 ]
  %11 = icmp eq i64 %10, 11
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %10
  store i8 0, i8* %13, align 1, !tbaa !5
  %14 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !8

15:                                               ; preds = %9, %18
  %16 = phi i64 [ %20, %18 ], [ 0, %9 ]
  %17 = icmp eq i64 %16, 4
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %16
  store i8 0, i8* %19, align 1, !tbaa !5
  %20 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !10

21:                                               ; preds = %15, %24
  %22 = phi i64 [ %26, %24 ], [ 0, %15 ]
  %23 = icmp eq i64 %22, 15
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %22
  store i8 0, i8* %25, align 1, !tbaa !5
  %26 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

27:                                               ; preds = %21, %34
  %28 = phi i64 [ %37, %34 ], [ 0, %21 ]
  %29 = icmp eq i64 %28, 10
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = call i32 @getchar() #7
  %32 = and i32 %31, 255
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = trunc i32 %31 to i8
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %28
  store i8 %35, i8* %36, align 1, !tbaa !5
  %37 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

38:                                               ; preds = %30, %27
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %40 = call i32 @feof(%struct._IO_FILE* %39) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %107

42:                                               ; preds = %38
  %43 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %44 = call i64 @strlen(i8* noundef nonnull %4) #9
  %45 = trunc i64 %44 to i32
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = zext i32 %46 to i64
  %48 = and i64 %44, 4294967295
  br label %49

49:                                               ; preds = %63, %42
  %50 = phi i64 [ %64, %63 ], [ 0, %42 ]
  %51 = icmp eq i64 %50, %47
  br i1 %51, label %67, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %50
  br label %54

54:                                               ; preds = %57, %52
  %55 = phi i64 [ %62, %57 ], [ %50, %52 ]
  %56 = icmp eq i64 %55, %48
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = load i8, i8* %53, align 1, !tbaa !5
  %59 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %55
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp slt i8 %58, %60
  %62 = add nuw nsw i64 %55, 1
  br i1 %61, label %63, label %54, !llvm.loop !15

63:                                               ; preds = %57
  %64 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !16

65:                                               ; preds = %54
  %66 = trunc i64 %50 to i32
  br label %67

67:                                               ; preds = %49, %65
  %68 = phi i32 [ %66, %65 ], [ %8, %49 ]
  %69 = sext i32 %68 to i64
  br label %70

70:                                               ; preds = %76, %67
  %71 = phi i64 [ %80, %76 ], [ 0, %67 ]
  %72 = icmp sgt i64 %71, %69
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = add nsw i32 %68, 3
  %75 = sext i32 %74 to i64
  br label %81

76:                                               ; preds = %70
  %77 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %71
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %71
  store i8 %78, i8* %79, align 1, !tbaa !5
  %80 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !17

81:                                               ; preds = %73, %85
  %82 = phi i64 [ %69, %73 ], [ %83, %85 ]
  %83 = add nsw i64 %82, 1
  %84 = icmp slt i64 %82, %75
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = sub nsw i64 %82, %69
  %87 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %83
  store i8 %88, i8* %89, align 1, !tbaa !5
  br label %81, !llvm.loop !18

90:                                               ; preds = %81
  %91 = add i32 %68, 4
  %92 = sext i32 %91 to i64
  %93 = shl i64 %44, 32
  %94 = add i64 %93, 12884901888
  %95 = ashr exact i64 %94, 32
  br label %96

96:                                               ; preds = %99, %90
  %97 = phi i64 [ %104, %99 ], [ %92, %90 ]
  %98 = icmp slt i64 %97, %95
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = add nsw i64 %97, -3
  %101 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %97
  store i8 %102, i8* %103, align 1, !tbaa !5
  %104 = add nsw i64 %97, 1
  br label %96, !llvm.loop !19

105:                                              ; preds = %96
  %106 = call i32 @puts(i8* nonnull %6) #7
  br label %7

107:                                              ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @feof(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
