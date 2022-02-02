; ModuleID = 'source-C-CXX/16/705.c'
source_filename = "source-C-CXX/16/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %7 = bitcast [100 x i32]* %3 to i8*
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @feof(%struct._IO_FILE* %10) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %111

13:                                               ; preds = %0, %105
  %14 = call i32 @puts(i8* nonnull %5)
  %15 = call i64 @strlen(i8* noundef nonnull %5) #6
  %16 = trunc i64 %15 to i32
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %13
  %19 = and i64 %15, 4294967295
  br label %20

20:                                               ; preds = %18, %38
  %21 = phi i64 [ 0, %18 ], [ %41, %38 ]
  %22 = phi i32 [ 0, %18 ], [ %40, %38 ]
  %23 = phi i32 [ 0, %18 ], [ %39, %38 ]
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !9
  switch i8 %25, label %36 [
    i8 40, label %26
    i8 41, label %31
  ]

26:                                               ; preds = %20
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %29 = trunc i64 %21 to i32
  store i32 %29, i32* %28, align 4, !tbaa !10
  %30 = add nsw i32 %23, 1
  br label %38

31:                                               ; preds = %20
  %32 = sext i32 %22 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %32
  %34 = trunc i64 %21 to i32
  store i32 %34, i32* %33, align 4, !tbaa !10
  %35 = add nsw i32 %22, 1
  br label %38

36:                                               ; preds = %20
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  store i8 32, i8* %37, align 1, !tbaa !9
  br label %38

38:                                               ; preds = %26, %36, %31
  %39 = phi i32 [ %30, %26 ], [ %23, %31 ], [ %23, %36 ]
  %40 = phi i32 [ %22, %26 ], [ %35, %31 ], [ %22, %36 ]
  %41 = add nuw nsw i64 %21, 1
  %42 = icmp eq i64 %41, %19
  br i1 %42, label %43, label %20, !llvm.loop !12

43:                                               ; preds = %38, %13
  %44 = phi i32 [ 0, %13 ], [ %39, %38 ]
  %45 = phi i32 [ 0, %13 ], [ %40, %38 ]
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  store i32 100, i32* %47, align 4, !tbaa !10
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %48
  store i32 100, i32* %49, align 4, !tbaa !10
  %50 = shl i64 %15, 32
  %51 = ashr exact i64 %50, 32
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  store i8 0, i8* %52, align 1, !tbaa !9
  %53 = icmp sgt i32 %44, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %79, %43
  %55 = icmp sgt i32 %45, 0
  br i1 %55, label %56, label %105

56:                                               ; preds = %54
  %57 = zext i32 %45 to i64
  br label %82

58:                                               ; preds = %43, %79
  %59 = phi i64 [ %61, %79 ], [ %46, %43 ]
  %60 = phi i32 [ %80, %79 ], [ 1, %43 ]
  %61 = add nsw i64 %59, -1
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %64, %58
  %65 = phi i64 [ %69, %64 ], [ 0, %58 ]
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = icmp slt i32 %67, %63
  %69 = add nuw i64 %65, 1
  br i1 %68, label %64, label %70, !llvm.loop !14

70:                                               ; preds = %64
  %71 = trunc i64 %65 to i32
  %72 = sub nsw i32 %45, %71
  %73 = icmp sgt i32 %60, %72
  %74 = sext i32 %63 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  br i1 %73, label %76, label %77

76:                                               ; preds = %70
  store i8 36, i8* %75, align 1, !tbaa !9
  br label %79

77:                                               ; preds = %70
  store i8 32, i8* %75, align 1, !tbaa !9
  %78 = add nsw i32 %60, 1
  br label %79

79:                                               ; preds = %77, %76
  %80 = phi i32 [ %60, %76 ], [ %78, %77 ]
  %81 = icmp sgt i64 %59, 1
  br i1 %81, label %58, label %54, !llvm.loop !15

82:                                               ; preds = %56, %101
  %83 = phi i64 [ 0, %56 ], [ %103, %101 ]
  %84 = phi i32 [ 1, %56 ], [ %102, %101 ]
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %83
  %86 = load i32, i32* %85, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %87, %82
  %88 = phi i64 [ %92, %87 ], [ 0, %82 ]
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = icmp slt i32 %90, %86
  %92 = add nuw i64 %88, 1
  br i1 %91, label %87, label %93, !llvm.loop !16

93:                                               ; preds = %87
  %94 = trunc i64 %88 to i32
  %95 = icmp sgt i32 %84, %94
  %96 = sext i32 %86 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  br i1 %95, label %98, label %99

98:                                               ; preds = %93
  store i8 63, i8* %97, align 1, !tbaa !9
  br label %101

99:                                               ; preds = %93
  store i8 32, i8* %97, align 1, !tbaa !9
  %100 = add nsw i32 %84, 1
  br label %101

101:                                              ; preds = %99, %98
  %102 = phi i32 [ %84, %98 ], [ %100, %99 ]
  %103 = add nuw nsw i64 %83, 1
  %104 = icmp eq i64 %103, %57
  br i1 %104, label %105, label %82, !llvm.loop !17

105:                                              ; preds = %101, %54
  %106 = call i32 @puts(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %107 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %109 = call i32 @feof(%struct._IO_FILE* %108) #5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %13, label %111

111:                                              ; preds = %105, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @feof(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
