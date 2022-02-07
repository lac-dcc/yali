; ModuleID = 'source-C-CXX/16/705.c'
source_filename = "source-C-CXX/16/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %7 = bitcast [100 x i32]* %3 to i8*
  %8 = bitcast [100 x i32]* %4 to i8*
  br label %9

9:                                                ; preds = %104, %0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = call i32 @feof(%struct._IO_FILE* %11) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %106

14:                                               ; preds = %9
  %15 = call i32 @puts(i8* nonnull %5) #8
  %16 = call i64 @strlen(i8* noundef nonnull %5) #9
  %17 = trunc i64 %16 to i32
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %40, %14
  %21 = phi i64 [ %43, %40 ], [ 0, %14 ]
  %22 = phi i32 [ %41, %40 ], [ 0, %14 ]
  %23 = phi i32 [ %42, %40 ], [ 0, %14 ]
  %24 = icmp eq i64 %21, %19
  br i1 %24, label %44, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %27 = load i8, i8* %26, align 1, !tbaa !9
  switch i8 %27, label %38 [
    i8 40, label %28
    i8 41, label %33
  ]

28:                                               ; preds = %25
  %29 = sext i32 %22 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %31 = trunc i64 %21 to i32
  store i32 %31, i32* %30, align 4, !tbaa !10
  %32 = add nsw i32 %22, 1
  br label %40

33:                                               ; preds = %25
  %34 = sext i32 %23 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %34
  %36 = trunc i64 %21 to i32
  store i32 %36, i32* %35, align 4, !tbaa !10
  %37 = add nsw i32 %23, 1
  br label %40

38:                                               ; preds = %25
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  store i8 32, i8* %39, align 1, !tbaa !9
  br label %40

40:                                               ; preds = %28, %38, %33
  %41 = phi i32 [ %32, %28 ], [ %22, %33 ], [ %22, %38 ]
  %42 = phi i32 [ %23, %28 ], [ %37, %33 ], [ %23, %38 ]
  %43 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

44:                                               ; preds = %20
  %45 = sext i32 %22 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  store i32 100, i32* %46, align 4, !tbaa !10
  %47 = sext i32 %23 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %47
  store i32 100, i32* %48, align 4, !tbaa !10
  %49 = shl i64 %16, 32
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  store i8 0, i8* %51, align 1, !tbaa !9
  br label %52

52:                                               ; preds = %78, %44
  %53 = phi i64 [ %57, %78 ], [ %45, %44 ]
  %54 = phi i32 [ %79, %78 ], [ 1, %44 ]
  br label %55

55:                                               ; preds = %52, %77
  %56 = phi i64 [ %57, %77 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = icmp sgt i64 %56, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %61 = zext i32 %60 to i64
  br label %80

62:                                               ; preds = %55
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %64 = load i32, i32* %63, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %65, %62
  %66 = phi i64 [ %70, %65 ], [ 0, %62 ]
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !10
  %69 = icmp slt i32 %68, %64
  %70 = add nuw i64 %66, 1
  br i1 %69, label %65, label %71, !llvm.loop !14

71:                                               ; preds = %65
  %72 = trunc i64 %66 to i32
  %73 = sub nsw i32 %23, %72
  %74 = icmp sgt i32 %54, %73
  %75 = sext i32 %64 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  br i1 %74, label %77, label %78

77:                                               ; preds = %71
  store i8 36, i8* %76, align 1, !tbaa !9
  br label %55, !llvm.loop !15

78:                                               ; preds = %71
  store i8 32, i8* %76, align 1, !tbaa !9
  %79 = add nuw nsw i32 %54, 1
  br label %52, !llvm.loop !15

80:                                               ; preds = %59, %101
  %81 = phi i64 [ 0, %59 ], [ %103, %101 ]
  %82 = phi i32 [ 1, %59 ], [ %102, %101 ]
  %83 = icmp eq i64 %81, %61
  br i1 %83, label %104, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %87, %84
  %88 = phi i64 [ %92, %87 ], [ 0, %84 ]
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = icmp slt i32 %90, %86
  %92 = add nuw i64 %88, 1
  br i1 %91, label %87, label %93, !llvm.loop !16

93:                                               ; preds = %87
  %94 = trunc i64 %88 to i32
  %95 = icmp sgt i32 %82, %94
  %96 = sext i32 %86 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  br i1 %95, label %98, label %99

98:                                               ; preds = %93
  store i8 63, i8* %97, align 1, !tbaa !9
  br label %101

99:                                               ; preds = %93
  store i8 32, i8* %97, align 1, !tbaa !9
  %100 = add nsw i32 %82, 1
  br label %101

101:                                              ; preds = %99, %98
  %102 = phi i32 [ %82, %98 ], [ %100, %99 ]
  %103 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !17

104:                                              ; preds = %80
  %105 = call i32 @puts(i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  br label %9

106:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @feof(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
