; ModuleID = 'source-C-CXX/88/1023.c'
source_filename = "source-C-CXX/88/1023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.ming = type { i32, i32, %struct.ming* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.ming* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.ming*
  br label %3

3:                                                ; preds = %23, %0
  %4 = phi %struct.ming* [ %26, %23 ], [ %2, %0 ]
  %5 = phi %struct.ming* [ %24, %23 ], [ null, %0 ]
  %6 = phi %struct.ming* [ %4, %23 ], [ %2, %0 ]
  %7 = phi i32 [ %19, %23 ], [ 0, %0 ]
  %8 = getelementptr inbounds %struct.ming, %struct.ming* %4, i64 0, i32 0
  %9 = getelementptr inbounds %struct.ming, %struct.ming* %4, i64 0, i32 1
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %8, i32* nonnull %9)
  %11 = getelementptr inbounds %struct.ming, %struct.ming* %4, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.ming, %struct.ming* %4, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %3, %14
  %19 = add nuw nsw i32 %7, 1
  %20 = icmp eq i32 %7, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.ming, %struct.ming* %6, i64 0, i32 2
  store %struct.ming* %4, %struct.ming** %22, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %18, %21
  %24 = phi %struct.ming* [ %5, %21 ], [ %4, %18 ]
  %25 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %26 = bitcast i8* %25 to %struct.ming*
  br label %3, !llvm.loop !13

27:                                               ; preds = %14
  %28 = getelementptr inbounds %struct.ming, %struct.ming* %6, i64 0, i32 2
  store %struct.ming* null, %struct.ming** %28, align 8, !tbaa !12
  ret %struct.ming* %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @found(i32 %0, %struct.ming* readonly %1) local_unnamed_addr #4 {
  %3 = icmp eq %struct.ming* %1, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %4
  %5 = phi %struct.ming* [ %13, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %11, %4 ], [ 0, %2 ]
  %7 = getelementptr inbounds %struct.ming, %struct.ming* %5, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !11
  %9 = icmp eq i32 %8, %0
  %10 = zext i1 %9 to i32
  %11 = add nuw nsw i32 %6, %10
  %12 = getelementptr inbounds %struct.ming, %struct.ming* %5, i64 0, i32 2
  %13 = load %struct.ming*, %struct.ming** %12, align 8, !tbaa !12
  %14 = icmp eq %struct.ming* %13, null
  br i1 %14, label %15, label %4, !llvm.loop !15

15:                                               ; preds = %4, %2
  %16 = phi i32 [ 0, %2 ], [ %11, %4 ]
  ret i32 %16
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %5 = bitcast i8* %4 to %struct.ming*
  br label %6

6:                                                ; preds = %24, %0
  %7 = phi %struct.ming* [ %27, %24 ], [ %5, %0 ]
  %8 = phi %struct.ming* [ %25, %24 ], [ null, %0 ]
  %9 = phi %struct.ming* [ %7, %24 ], [ %5, %0 ]
  %10 = phi i32 [ %20, %24 ], [ 0, %0 ]
  %11 = getelementptr inbounds %struct.ming, %struct.ming* %7, i64 0, i32 0
  %12 = getelementptr inbounds %struct.ming, %struct.ming* %7, i64 0, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %11, i32* nonnull %12) #5
  %14 = load i32, i32* %11, align 8, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = load i32, i32* %12, align 4, !tbaa !11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %16, %6
  %20 = add nuw nsw i32 %10, 1
  %21 = icmp eq i32 %10, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.ming, %struct.ming* %9, i64 0, i32 2
  store %struct.ming* %7, %struct.ming** %23, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi %struct.ming* [ %8, %22 ], [ %7, %19 ]
  %26 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %27 = bitcast i8* %26 to %struct.ming*
  br label %6, !llvm.loop !13

28:                                               ; preds = %16
  %29 = getelementptr inbounds %struct.ming, %struct.ming* %9, i64 0, i32 2
  store %struct.ming* null, %struct.ming** %29, align 8, !tbaa !12
  %30 = load i32, i32* %1, align 4, !tbaa !16
  %31 = add nsw i32 %30, -1
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %33, label %58

33:                                               ; preds = %28
  %34 = icmp eq %struct.ming* %8, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = icmp eq i32 %31, 0
  br i1 %36, label %52, label %58

37:                                               ; preds = %33, %55
  %38 = phi i32 [ %56, %55 ], [ 0, %33 ]
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi %struct.ming* [ %48, %39 ], [ %8, %37 ]
  %41 = phi i32 [ %46, %39 ], [ 0, %37 ]
  %42 = getelementptr inbounds %struct.ming, %struct.ming* %40, i64 0, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !11
  %44 = icmp eq i32 %43, %38
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %41, %45
  %47 = getelementptr inbounds %struct.ming, %struct.ming* %40, i64 0, i32 2
  %48 = load %struct.ming*, %struct.ming** %47, align 8, !tbaa !12
  %49 = icmp eq %struct.ming* %48, null
  br i1 %49, label %50, label %39, !llvm.loop !15

50:                                               ; preds = %39
  %51 = icmp eq i32 %46, %31
  br i1 %51, label %52, label %55

52:                                               ; preds = %50, %35
  %53 = phi i32 [ 0, %35 ], [ %38, %50 ]
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  br label %60

55:                                               ; preds = %50
  %56 = add nuw nsw i32 %38, 1
  %57 = icmp eq i32 %56, %30
  br i1 %57, label %58, label %37, !llvm.loop !17

58:                                               ; preds = %55, %35, %28
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %60

60:                                               ; preds = %52, %58
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %62 = call i32 @getc(%struct._IO_FILE* %61) #5
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %64 = call i32 @getc(%struct._IO_FILE* %63) #5
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %66 = call i32 @getc(%struct._IO_FILE* %65) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"ming", !7, i64 0, !7, i64 4, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 4}
!12 = !{!6, !10, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !14}
!18 = !{!10, !10, i64 0}
