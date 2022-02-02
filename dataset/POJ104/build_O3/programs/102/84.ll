; ModuleID = 'source-C-CXX/102/84.c'
source_filename = "source-C-CXX/102/84.c"
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
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %2, align 16, !tbaa !5
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %42, label %8

8:                                                ; preds = %0
  %9 = add i64 %4, 1
  %10 = and i64 %9, 4294967295
  br label %11

11:                                               ; preds = %39, %8
  %12 = phi i8 [ %6, %8 ], [ %41, %39 ]
  %13 = phi i64 [ 0, %8 ], [ %37, %39 ]
  %14 = phi i8 [ %6, %8 ], [ %36, %39 ]
  %15 = phi i32 [ 0, %8 ], [ %35, %39 ]
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %13
  %17 = sext i8 %12 to i32
  %18 = sext i8 %14 to i32
  %19 = icmp eq i8 %12, %14
  %20 = add nsw i32 %18, 32
  %21 = icmp eq i32 %20, %17
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %11
  %24 = add nsw i32 %18, -32
  %25 = icmp eq i32 %24, %17
  br i1 %25, label %26, label %28

26:                                               ; preds = %23, %11
  %27 = add nsw i32 %15, 1
  br label %34

28:                                               ; preds = %23
  %29 = add i8 %14, -97
  %30 = icmp ult i8 %29, 26
  %31 = select i1 %30, i32 %24, i32 %18
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %31, i32 %15)
  %33 = load i8, i8* %16, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %26, %28
  %35 = phi i32 [ %27, %26 ], [ 1, %28 ]
  %36 = phi i8 [ %14, %26 ], [ %33, %28 ]
  %37 = add nuw nsw i64 %13, 1
  %38 = icmp eq i64 %37, %10
  br i1 %38, label %42, label %39, !llvm.loop !8

39:                                               ; preds = %34
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  br label %11

42:                                               ; preds = %34, %0
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %44 = call i32 @getc(%struct._IO_FILE* %43) #5
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %46 = call i32 @getc(%struct._IO_FILE* %45) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
