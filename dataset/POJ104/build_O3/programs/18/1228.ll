; ModuleID = 'source-C-CXX/18/1228.c'
source_filename = "source-C-CXX/18/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8*], align 16
  %2 = bitcast [200 x i8*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %2) #6
  br label %11

3:                                                ; preds = %11
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %5 = tail call i32 @getc(%struct._IO_FILE* %4) #6
  %6 = trunc i32 %5 to i8
  %7 = getelementptr inbounds [200 x i8*], [200 x i8*]* %1, i64 0, i64 0
  %8 = load i8*, i8** %7, align 16, !tbaa !5
  store i8 %6, i8* %8, align 1, !tbaa !9
  %9 = and i32 %5, 255
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %39, label %17

11:                                               ; preds = %0, %11
  %12 = phi i64 [ 0, %0 ], [ %15, %11 ]
  %13 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %14 = getelementptr inbounds [200 x i8*], [200 x i8*]* %1, i64 0, i64 %12
  store i8* %13, i8** %14, align 8, !tbaa !5
  %15 = add nuw nsw i64 %12, 1
  %16 = icmp eq i64 %15, 200
  br i1 %16, label %3, label %11, !llvm.loop !10

17:                                               ; preds = %3, %25
  %18 = phi i8* [ %36, %25 ], [ %8, %3 ]
  %19 = phi i8 [ %31, %25 ], [ %6, %3 ]
  %20 = phi i32 [ %28, %25 ], [ 0, %3 ]
  %21 = phi i32 [ %26, %25 ], [ 0, %3 ]
  %22 = icmp eq i8 %19, 32
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  store i8 0, i8* %18, align 1, !tbaa !9
  %24 = add nsw i32 %21, 1
  br label %25

25:                                               ; preds = %17, %23
  %26 = phi i32 [ %24, %23 ], [ %21, %17 ]
  %27 = phi i32 [ -1, %23 ], [ %20, %17 ]
  %28 = add nsw i32 %27, 1
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %30 = tail call i32 @getc(%struct._IO_FILE* %29) #6
  %31 = trunc i32 %30 to i8
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds [200 x i8*], [200 x i8*]* %1, i64 0, i64 %32
  %34 = load i8*, i8** %33, align 8, !tbaa !5
  %35 = sext i32 %28 to i64
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  store i8 %31, i8* %36, align 1, !tbaa !9
  %37 = and i32 %30, 255
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %17, !llvm.loop !12

39:                                               ; preds = %25, %3
  %40 = phi i32 [ 0, %3 ], [ %26, %25 ]
  %41 = phi i8* [ %8, %3 ], [ %36, %25 ]
  store i8 0, i8* %41, align 1, !tbaa !9
  %42 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %43 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %44 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %42, i8* %43)
  %45 = icmp slt i32 %40, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  br label %77

48:                                               ; preds = %39
  %49 = add nuw i32 %40, 1
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %61, %48
  %52 = phi i8* [ %8, %48 ], [ %63, %61 ]
  %53 = phi i64 [ 0, %48 ], [ %59, %61 ]
  %54 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %52, i8* noundef nonnull dereferenceable(1) %42) #7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %52, i8* noundef nonnull dereferenceable(1) %43) #6
  br label %58

58:                                               ; preds = %51, %56
  %59 = add nuw nsw i64 %53, 1
  %60 = icmp eq i64 %59, %50
  br i1 %60, label %64, label %61, !llvm.loop !13

61:                                               ; preds = %58
  %62 = getelementptr inbounds [200 x i8*], [200 x i8*]* %1, i64 0, i64 %59
  %63 = load i8*, i8** %62, align 8, !tbaa !5
  br label %51

64:                                               ; preds = %58
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %66 = icmp slt i32 %40, 1
  br i1 %66, label %77, label %67

67:                                               ; preds = %64
  %68 = add nuw i32 %40, 1
  %69 = zext i32 %68 to i64
  br label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ 1, %67 ], [ %75, %70 ]
  %72 = getelementptr inbounds [200 x i8*], [200 x i8*]* %1, i64 0, i64 %71
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %73)
  %75 = add nuw nsw i64 %71, 1
  %76 = icmp eq i64 %75, %69
  br i1 %76, label %77, label %70, !llvm.loop !14

77:                                               ; preds = %70, %46, %64
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
