; ModuleID = 'source-C-CXX/36/141.c'
source_filename = "source-C-CXX/36/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local signext i8 @oneChar(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [26 x i8], align 16
  %3 = alloca [26 x i8], align 16
  %4 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %4) #9
  %5 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %5, i8 0, i64 26, i1 false)
  %6 = load i8, i8* %0, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %43, label %12

8:                                                ; preds = %26
  %9 = icmp eq i32 %27, 0
  br i1 %9, label %43, label %10

10:                                               ; preds = %8
  %11 = zext i32 %27 to i64
  br label %33

12:                                               ; preds = %1, %26
  %13 = phi i8 [ %29, %26 ], [ %6, %1 ]
  %14 = phi i32 [ %27, %26 ], [ 0, %1 ]
  %15 = phi i8* [ %28, %26 ], [ %0, %1 ]
  %16 = sext i8 %13 to i64
  %17 = add nsw i64 %16, -97
  %18 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = add i8 %19, 1
  store i8 %20, i8* %18, align 1, !tbaa !5
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  %23 = add i32 %14, 1
  %24 = zext i32 %14 to i64
  %25 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %24
  store i8 %13, i8* %25, align 1, !tbaa !5
  br label %26

26:                                               ; preds = %22, %12
  %27 = phi i32 [ %23, %22 ], [ %14, %12 ]
  %28 = getelementptr inbounds i8, i8* %15, i64 1
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %8, label %12, !llvm.loop !8

31:                                               ; preds = %33
  %32 = icmp eq i64 %42, %11
  br i1 %32, label %43, label %33, !llvm.loop !10

33:                                               ; preds = %10, %31
  %34 = phi i64 [ 0, %10 ], [ %42, %31 ]
  %35 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i64
  %38 = add nsw i64 %37, -97
  %39 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 1
  %42 = add nuw nsw i64 %34, 1
  br i1 %41, label %43, label %31

43:                                               ; preds = %33, %31, %1, %8
  %44 = phi i8 [ 0, %8 ], [ 0, %1 ], [ 0, %31 ], [ %36, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %4) #9
  ret i8 %44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [26 x i8], align 16
  %2 = alloca [26 x i8], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i8*, i64 %7, align 16
  %10 = load i32, i32* %3, align 4, !tbaa !11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %91, label %16

12:                                               ; preds = %16
  %13 = icmp eq i32 %24, 0
  %14 = getelementptr inbounds [26 x i8], [26 x i8]* %1, i64 0, i64 0
  %15 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 0
  br i1 %13, label %91, label %29

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %23, %16 ], [ 0, %0 ]
  %18 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #9
  %19 = getelementptr inbounds i8*, i8** %9, i64 %17
  store i8* %18, i8** %19, align 8, !tbaa !13
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %18)
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %22 = call i32 @fflush(%struct._IO_FILE* %21)
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %3, align 4, !tbaa !11
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %16, label %12, !llvm.loop !15

27:                                               ; preds = %78
  %28 = icmp eq i32 %80, 0
  br i1 %28, label %91, label %83

29:                                               ; preds = %12, %78
  %30 = phi i64 [ %79, %78 ], [ 0, %12 ]
  %31 = getelementptr inbounds i8*, i8** %9, i64 %30
  %32 = load i8*, i8** %31, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %14) #9
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %15) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %15, i8 0, i64 26, i1 false) #9
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %70, label %39

35:                                               ; preds = %53
  %36 = icmp eq i32 %54, 0
  br i1 %36, label %70, label %37

37:                                               ; preds = %35
  %38 = zext i32 %54 to i64
  br label %60

39:                                               ; preds = %29, %53
  %40 = phi i8 [ %56, %53 ], [ %33, %29 ]
  %41 = phi i32 [ %54, %53 ], [ 0, %29 ]
  %42 = phi i8* [ %55, %53 ], [ %32, %29 ]
  %43 = sext i8 %40 to i64
  %44 = add nsw i64 %43, -97
  %45 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = add i8 %46, 1
  store i8 %47, i8* %45, align 1, !tbaa !5
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %39
  %50 = add i32 %41, 1
  %51 = zext i32 %41 to i64
  %52 = getelementptr inbounds [26 x i8], [26 x i8]* %1, i64 0, i64 %51
  store i8 %40, i8* %52, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %49, %39
  %54 = phi i32 [ %50, %49 ], [ %41, %39 ]
  %55 = getelementptr inbounds i8, i8* %42, i64 1
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %35, label %39, !llvm.loop !8

58:                                               ; preds = %60
  %59 = icmp eq i64 %69, %38
  br i1 %59, label %70, label %60, !llvm.loop !10

60:                                               ; preds = %58, %37
  %61 = phi i64 [ 0, %37 ], [ %69, %58 ]
  %62 = getelementptr inbounds [26 x i8], [26 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i64
  %65 = add nsw i64 %64, -97
  %66 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 1
  %69 = add nuw nsw i64 %61, 1
  br i1 %68, label %71, label %58

70:                                               ; preds = %58, %35, %29
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %14) #9
  br label %73

71:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %14) #9
  %72 = icmp eq i8 %63, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70, %71
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %78

75:                                               ; preds = %71
  %76 = sext i8 %63 to i32
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %76)
  br label %78

78:                                               ; preds = %73, %75
  %79 = add nuw nsw i64 %30, 1
  %80 = load i32, i32* %3, align 4, !tbaa !11
  %81 = zext i32 %80 to i64
  %82 = icmp ult i64 %79, %81
  br i1 %82, label %29, label %27, !llvm.loop !16

83:                                               ; preds = %27, %83
  %84 = phi i64 [ %87, %83 ], [ 0, %27 ]
  %85 = getelementptr inbounds i8*, i8** %9, i64 %84
  %86 = load i8*, i8** %85, align 8, !tbaa !13
  call void @free(i8* %86) #9
  %87 = add nuw nsw i64 %84, 1
  %88 = load i32, i32* %3, align 4, !tbaa !11
  %89 = zext i32 %88 to i64
  %90 = icmp ult i64 %87, %89
  br i1 %90, label %83, label %91, !llvm.loop !17

91:                                               ; preds = %83, %0, %12, %27
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
