; ModuleID = 'source-C-CXX/102/90.c'
source_filename = "source-C-CXX/102/90.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %4, align 16, !tbaa !5
  store i8 %10, i8* %5, align 16, !tbaa !5
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %11, align 16, !tbaa !8
  %12 = icmp sgt i32 %9, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %0
  %14 = and i64 %8, 4294967295
  br label %21

15:                                               ; preds = %50
  %16 = icmp slt i32 %51, 0
  br i1 %16, label %67, label %17

17:                                               ; preds = %0, %15
  %18 = phi i32 [ %51, %15 ], [ 0, %0 ]
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %54

21:                                               ; preds = %13, %50
  %22 = phi i8 [ %10, %13 ], [ %26, %50 ]
  %23 = phi i64 [ 1, %13 ], [ %52, %50 ]
  %24 = phi i32 [ 0, %13 ], [ %51, %50 ]
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %23
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = sext i8 %22 to i32
  %29 = icmp eq i8 %26, %22
  %30 = sub nsw i32 %27, %28
  %31 = icmp eq i32 %30, 32
  %32 = select i1 %29, i1 true, i1 %31
  %33 = sub nsw i32 %28, %27
  %34 = icmp eq i32 %33, 32
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %21
  %37 = icmp slt i8 %26, 91
  %38 = add nsw i8 %26, -32
  %39 = select i1 %37, i8 %26, i8 %38
  %40 = sext i32 %24 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %40
  store i8 %39, i8* %41, align 1, !tbaa !5
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !8
  br label %50

45:                                               ; preds = %21
  %46 = add nsw i32 %24, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %47
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %47
  store i8 %26, i8* %49, align 1, !tbaa !5
  store i32 1, i32* %48, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %36, %45
  %51 = phi i32 [ %24, %36 ], [ %46, %45 ]
  %52 = add nuw nsw i64 %23, 1
  %53 = icmp eq i64 %52, %14
  br i1 %53, label %15, label %21, !llvm.loop !10

54:                                               ; preds = %17, %54
  %55 = phi i64 [ 0, %17 ], [ %65, %54 ]
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = icmp slt i8 %57, 91
  %60 = add nsw i32 %58, -32
  %61 = select i1 %59, i32 %58, i32 %60
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %55
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %61, i32 %63)
  %65 = add nuw nsw i64 %55, 1
  %66 = icmp eq i64 %65, %20
  br i1 %66, label %67, label %54, !llvm.loop !12

67:                                               ; preds = %54, %15
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %69 = call i32 @getc(%struct._IO_FILE* %68) #5
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %71 = call i32 @getc(%struct._IO_FILE* %70) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  ret i32 0
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
