; ModuleID = 'source-C-CXX/16/713.c'
source_filename = "source-C-CXX/16/713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [201 x i8], align 16
  %2 = alloca [201 x i8], align 16
  %3 = alloca [201 x i32], align 16
  %4 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 0
  %5 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 0
  %6 = bitcast [201 x i32]* %3 to i8*
  br label %7

7:                                                ; preds = %104, %0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %4) #8
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %5) #8
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %6, i8 0, i64 804, i1 false)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = call i32 @feof(%struct._IO_FILE* %9) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %106

12:                                               ; preds = %7
  %13 = call i64 @strlen(i8* noundef nonnull %4) #10
  %14 = trunc i64 %13 to i32
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %30, %12
  %18 = phi i64 [ %31, %30 ], [ 0, %12 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = and i64 %13, 4294967295
  br label %32

22:                                               ; preds = %17
  %23 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %18
  store i8 32, i8* %23, align 1, !tbaa !9
  %24 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %18
  %25 = load i8, i8* %24, align 1, !tbaa !9
  switch i8 %25, label %30 [
    i8 40, label %27
    i8 41, label %26
  ]

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %22, %26
  %28 = phi i32 [ -1, %26 ], [ 1, %22 ]
  %29 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %18
  store i32 %28, i32* %29, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %27, %22
  %31 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

32:                                               ; preds = %20, %55
  %33 = phi i64 [ 0, %20 ], [ %56, %55 ]
  %34 = icmp eq i64 %33, %16
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = and i64 %13, 4294967295
  br label %57

37:                                               ; preds = %32
  %38 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !10
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %55

41:                                               ; preds = %37, %45
  %42 = phi i64 [ %50, %45 ], [ %33, %37 ]
  %43 = phi i32 [ %48, %45 ], [ 0, %37 ]
  %44 = icmp eq i64 %42, %21
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = add nsw i32 %47, %43
  %49 = icmp eq i32 %48, 0
  %50 = add nuw nsw i64 %42, 1
  br i1 %49, label %55, label %41, !llvm.loop !14

51:                                               ; preds = %41
  %52 = icmp eq i32 %43, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %33
  store i8 36, i8* %54, align 1, !tbaa !9
  br label %55

55:                                               ; preds = %45, %51, %53, %37
  %56 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !15

57:                                               ; preds = %35, %82
  %58 = phi i64 [ %36, %35 ], [ %83, %82 ]
  %59 = trunc i64 %58 to i32
  %60 = add nsw i32 %59, -1
  %61 = icmp sgt i32 %59, 0
  br i1 %61, label %62, label %84

62:                                               ; preds = %57
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %82

67:                                               ; preds = %62, %71
  %68 = phi i32 [ %77, %71 ], [ %60, %62 ]
  %69 = phi i32 [ %75, %71 ], [ 0, %62 ]
  %70 = icmp sgt i32 %68, -1
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = zext i32 %68 to i64
  %73 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !10
  %75 = add nsw i32 %74, %69
  %76 = icmp eq i32 %75, 0
  %77 = add nsw i32 %68, -1
  br i1 %76, label %82, label %67, !llvm.loop !16

78:                                               ; preds = %67
  %79 = icmp eq i32 %69, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %63
  store i8 63, i8* %81, align 1, !tbaa !9
  br label %82

82:                                               ; preds = %71, %78, %80, %62
  %83 = add nsw i64 %58, -1
  br label %57, !llvm.loop !17

84:                                               ; preds = %57, %87
  %85 = phi i64 [ %92, %87 ], [ 0, %57 ]
  %86 = icmp eq i64 %85, %16
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %85
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = sext i8 %89 to i32
  %91 = call i32 @putchar(i32 %90)
  %92 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !18

93:                                               ; preds = %84
  %94 = call i32 @putchar(i32 10)
  br label %95

95:                                               ; preds = %98, %93
  %96 = phi i64 [ %103, %98 ], [ 0, %93 ]
  %97 = icmp eq i64 %96, %16
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %96
  %100 = load i8, i8* %99, align 1, !tbaa !9
  %101 = sext i8 %100 to i32
  %102 = call i32 @putchar(i32 %101)
  %103 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !19

104:                                              ; preds = %95
  %105 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %4) #8
  br label %7

106:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @feof(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
