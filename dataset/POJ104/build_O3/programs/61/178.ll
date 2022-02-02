; ModuleID = 'source-C-CXX/61/178.c'
source_filename = "source-C-CXX/61/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [2000 x i8], align 16
  %3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %5 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %53, label %8

8:                                                ; preds = %0
  %9 = and i64 %6, 1
  %10 = icmp eq i64 %6, 1
  br i1 %10, label %35, label %11

11:                                               ; preds = %8
  %12 = and i64 %6, -2
  br label %13

13:                                               ; preds = %70, %11
  %14 = phi i64 [ 0, %11 ], [ %34, %70 ]
  %15 = phi i32 [ 0, %11 ], [ %71, %70 ]
  %16 = phi i64 [ %12, %11 ], [ %72, %70 ]
  %17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 2, !tbaa !5
  %19 = icmp eq i8 %18, 32
  %20 = or i64 %14, 1
  br i1 %19, label %21, label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %29, label %25

25:                                               ; preds = %13, %21
  %26 = add nsw i32 %15, 1
  %27 = sext i32 %15 to i64
  %28 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %27
  store i8 %18, i8* %28, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %21, %25
  %30 = phi i32 [ %15, %21 ], [ %26, %25 ]
  %31 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %20
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 32
  %34 = add nuw nsw i64 %14, 2
  br i1 %33, label %62, label %66

35:                                               ; preds = %70, %8
  %36 = phi i32 [ undef, %8 ], [ %71, %70 ]
  %37 = phi i64 [ 0, %8 ], [ %34, %70 ]
  %38 = phi i32 [ 0, %8 ], [ %71, %70 ]
  %39 = icmp eq i64 %9, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %37, 1
  %46 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 32
  br i1 %48, label %53, label %49

49:                                               ; preds = %44, %40
  %50 = add nsw i32 %38, 1
  %51 = sext i32 %38 to i64
  %52 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %51
  store i8 %42, i8* %52, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %35, %44, %49, %0
  %54 = phi i32 [ 0, %0 ], [ %36, %35 ], [ %38, %44 ], [ %50, %49 ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %55
  store i8 0, i8* %56, align 1, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %59 = call i32 @getc(%struct._IO_FILE* %58) #5
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %61 = call i32 @getc(%struct._IO_FILE* %60) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #5
  ret i32 0

62:                                               ; preds = %29
  %63 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %34
  %64 = load i8, i8* %63, align 2, !tbaa !5
  %65 = icmp eq i8 %64, 32
  br i1 %65, label %70, label %66

66:                                               ; preds = %62, %29
  %67 = add nsw i32 %30, 1
  %68 = sext i32 %30 to i64
  %69 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %68
  store i8 %32, i8* %69, align 1, !tbaa !5
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i32 [ %30, %62 ], [ %67, %66 ]
  %72 = add i64 %16, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %35, label %13, !llvm.loop !10
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
!9 = !{!"any pointer", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
