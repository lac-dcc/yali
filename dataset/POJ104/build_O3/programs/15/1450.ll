; ModuleID = 'source-C-CXX/15/1450.c'
source_filename = "source-C-CXX/15/1450.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i8], align 1
  %2 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %2) #4
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call i32 @getc(%struct._IO_FILE* %3) #4
  %5 = trunc i32 %4 to i8
  %6 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 1
  store i8 %5, i8* %6, align 1, !tbaa !9
  %7 = and i32 %4, 255
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %26, label %9

9:                                                ; preds = %0
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = tail call i32 @getc(%struct._IO_FILE* %10) #4
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 2
  store i8 %12, i8* %13, align 1, !tbaa !9
  %14 = and i32 %11, 255
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %27

16:                                               ; preds = %41, %34, %27, %9
  %17 = phi i64 [ %48, %41 ], [ 4, %34 ], [ 3, %27 ], [ 2, %9 ]
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ %20, %18 ], [ %17, %16 ]
  %20 = add nsw i64 %19, -1
  %21 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = sext i8 %22 to i32
  %24 = tail call i32 @putchar(i32 %23)
  %25 = icmp sgt i64 %19, 2
  br i1 %25, label %18, label %26, !llvm.loop !10

26:                                               ; preds = %18, %0
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %2) #4
  ret i32 0

27:                                               ; preds = %9
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28) #4
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 3
  store i8 %30, i8* %31, align 1, !tbaa !9
  %32 = and i32 %29, 255
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %16, label %34

34:                                               ; preds = %27
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %36 = tail call i32 @getc(%struct._IO_FILE* %35) #4
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 4
  store i8 %37, i8* %38, align 1, !tbaa !9
  %39 = and i32 %36, 255
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %16, label %41

41:                                               ; preds = %34
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %43 = tail call i32 @getc(%struct._IO_FILE* %42) #4
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 5
  store i8 %44, i8* %45, align 1, !tbaa !9
  %46 = and i32 %43, 255
  %47 = icmp eq i32 %46, 10
  %48 = select i1 %47, i64 5, i64 6
  br label %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
