; ModuleID = 'source-C-CXX/44/222.c'
source_filename = "source-C-CXX/44/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %13, %5 ], [ 0, %0 ]
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7) #5
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %6
  store i8 %9, i8* %10, align 1, !tbaa !9
  %11 = and i32 %8, 255
  %12 = icmp eq i32 %11, 32
  %13 = add nuw i64 %6, 1
  br i1 %12, label %14, label %5

14:                                               ; preds = %5
  %15 = trunc i64 %6 to i32
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %17 = call i64 @strlen(i8* noundef nonnull %4) #6
  %18 = trunc i64 %17 to i32
  %19 = sub nsw i32 %18, %15
  %20 = add nsw i32 %15, -1
  %21 = load i8, i8* %3, align 16
  %22 = icmp slt i32 %19, 0
  br i1 %22, label %55, label %23

23:                                               ; preds = %14
  %24 = zext i32 %20 to i64
  br label %25

25:                                               ; preds = %48, %23
  %26 = phi i32 [ 0, %23 ], [ %52, %48 ]
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = icmp eq i8 %21, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %25, %37
  %32 = phi i64 [ %39, %37 ], [ %27, %25 ]
  %33 = phi i64 [ %38, %37 ], [ 0, %25 ]
  %34 = icmp eq i64 %33, %24
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %26)
  br label %55

37:                                               ; preds = %31
  %38 = add nuw nsw i64 %33, 1
  %39 = add nsw i64 %32, 1
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %38
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp eq i8 %41, %43
  br i1 %44, label %31, label %45, !llvm.loop !10

45:                                               ; preds = %37
  %46 = trunc i64 %39 to i32
  %47 = trunc i64 %38 to i32
  br label %48

48:                                               ; preds = %45, %25
  %49 = phi i32 [ %26, %25 ], [ %46, %45 ]
  %50 = phi i32 [ 0, %25 ], [ %47, %45 ]
  %51 = icmp ne i32 %50, %20
  %52 = add nsw i32 %49, 1
  %53 = icmp slt i32 %49, %19
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %25, label %55, !llvm.loop !12

55:                                               ; preds = %48, %35, %14
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
