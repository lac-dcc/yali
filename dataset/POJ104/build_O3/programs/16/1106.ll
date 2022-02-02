; ModuleID = 'source-C-CXX/16/1106.c'
source_filename = "source-C-CXX/16/1106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i8* @mystrrchr(i8* readnone %0, i8* readonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i8* [ %1, %2 ], [ %5, %7 ]
  %5 = getelementptr inbounds i8, i8* %4, i64 -1
  %6 = icmp ult i8* %5, %0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load i8, i8* %5, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 40
  br i1 %9, label %10, label %3, !llvm.loop !8

10:                                               ; preds = %3, %7
  %11 = phi i8* [ %5, %7 ], [ null, %3 ]
  ret i8* %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @judge(i8* %0, i8* %1) local_unnamed_addr #2 {
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #9
  %5 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %0) #9
  %6 = call i64 @strlen(i8* noundef nonnull %4) #10
  %7 = trunc i64 %6 to i32
  %8 = call i8* @strchr(i8* noundef nonnull %4, i32 41) #10
  %9 = ptrtoint [101 x i8]* %3 to i64
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  %12 = icmp ne i8* %8, null
  %13 = ptrtoint i8* %8 to i64
  %14 = sub i64 %13, %9
  %15 = icmp slt i64 %14, %11
  %16 = select i1 %12, i1 %15, i1 false
  br i1 %16, label %17, label %20

17:                                               ; preds = %2, %40
  %18 = phi i64 [ %45, %40 ], [ %14, %2 ]
  %19 = phi i8* [ %42, %40 ], [ %8, %2 ]
  br label %28

20:                                               ; preds = %40, %2
  %21 = icmp sgt i32 %7, 0
  br i1 %21, label %22, label %71

22:                                               ; preds = %20
  %23 = and i64 %6, 4294967295
  %24 = and i64 %6, 1
  %25 = icmp eq i64 %23, 1
  br i1 %25, label %61, label %26

26:                                               ; preds = %22
  %27 = sub nsw i64 %23, %24
  br label %48

28:                                               ; preds = %17, %32
  %29 = phi i8* [ %30, %32 ], [ %19, %17 ]
  %30 = getelementptr inbounds i8, i8* %29, i64 -1
  %31 = icmp ult i8* %30, %4
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = load i8, i8* %30, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 40
  br i1 %34, label %35, label %28, !llvm.loop !8

35:                                               ; preds = %32
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %18
  store i8 45, i8* %36, align 1, !tbaa !5
  %37 = ptrtoint i8* %30 to i64
  %38 = sub i64 %37, %9
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %38
  store i8 45, i8* %39, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %28, %35
  %41 = getelementptr inbounds i8, i8* %19, i64 1
  %42 = call i8* @strchr(i8* noundef nonnull %41, i32 41) #10
  %43 = icmp ne i8* %42, null
  %44 = ptrtoint i8* %42 to i64
  %45 = sub i64 %44, %9
  %46 = icmp slt i64 %45, %11
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %17, label %20, !llvm.loop !10

48:                                               ; preds = %77, %26
  %49 = phi i64 [ 0, %26 ], [ %78, %77 ]
  %50 = phi i64 [ %27, %26 ], [ %79, %77 ]
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %49
  %52 = load i8, i8* %51, align 2, !tbaa !5
  switch i8 %52, label %57 [
    i8 40, label %54
    i8 41, label %53
  ]

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %48, %53
  %55 = phi i8 [ 63, %53 ], [ 36, %48 ]
  %56 = getelementptr inbounds i8, i8* %1, i64 %49
  store i8 %55, i8* %56, align 1, !tbaa !5
  br label %57

57:                                               ; preds = %54, %48
  %58 = or i64 %49, 1
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  switch i8 %60, label %77 [
    i8 40, label %74
    i8 41, label %73
  ]

61:                                               ; preds = %77, %22
  %62 = phi i64 [ 0, %22 ], [ %78, %77 ]
  %63 = icmp eq i64 %24, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !5
  switch i8 %66, label %71 [
    i8 40, label %68
    i8 41, label %67
  ]

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67, %64
  %69 = phi i8 [ 63, %67 ], [ 36, %64 ]
  %70 = getelementptr inbounds i8, i8* %1, i64 %62
  store i8 %69, i8* %70, align 1, !tbaa !5
  br label %71

71:                                               ; preds = %61, %64, %68, %20
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %0, i8* %1)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #9
  ret void

73:                                               ; preds = %57
  br label %74

74:                                               ; preds = %73, %57
  %75 = phi i8 [ 63, %73 ], [ 36, %57 ]
  %76 = getelementptr inbounds i8, i8* %1, i64 %58
  store i8 %75, i8* %76, align 1, !tbaa !5
  br label %77

77:                                               ; preds = %74, %57
  %78 = add nuw nsw i64 %49, 2
  %79 = add i64 %50, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %61, label %48, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strchr(i8*, i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  store i32 0, i32* %1, align 4, !tbaa !12
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %7 = call i32 @getc(%struct._IO_FILE* %6) #9
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #9
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #9
  %10 = load i32, i32* %1, align 4, !tbaa !12
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %0, %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %9, i8 32, i64 101, i1 false)
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #9
  %14 = call i64 @strlen(i8* noundef nonnull %8) #10
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %14
  store i8 0, i8* %15, align 1, !tbaa !5
  call void @judge(i8* nonnull %8, i8* nonnull %9)
  %16 = load i32, i32* %1, align 4, !tbaa !12
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %1, align 4, !tbaa !12
  %18 = icmp sgt i32 %16, 1
  br i1 %18, label %12, label %19, !llvm.loop !16

19:                                               ; preds = %12, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @gets(...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = distinct !{!16, !9}
