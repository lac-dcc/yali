; ModuleID = 'source-C-CXX/55/2214.c'
source_filename = "source-C-CXX/55/2214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %9, %3 ], [ 0, %0 ]
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = tail call i32 @getc(%struct._IO_FILE* %5) #3
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %4
  store i32 %6, i32* %7, align 4, !tbaa !9
  %8 = icmp eq i32 %6, 10
  %9 = add nuw i64 %4, 1
  br i1 %8, label %10, label %3, !llvm.loop !11

10:                                               ; preds = %3
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %12 = load i32, i32* %11, align 16, !tbaa !9
  %13 = icmp ult i32 %12, 501
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %16 = tail call i32 @putc(i32 %12, %struct._IO_FILE* %15) #3
  br label %17

17:                                               ; preds = %10, %14
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %19 = load i32, i32* %18, align 4, !tbaa !9
  %20 = icmp ult i32 %19, 501
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %23 = tail call i32 @putc(i32 %19, %struct._IO_FILE* %22) #3
  br label %24

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %26 = load i32, i32* %25, align 8, !tbaa !9
  %27 = icmp ult i32 %26, 501
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %30 = tail call i32 @putc(i32 %26, %struct._IO_FILE* %29) #3
  br label %31

31:                                               ; preds = %28, %24
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !9
  %34 = icmp ult i32 %33, 501
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %37 = tail call i32 @putc(i32 %33, %struct._IO_FILE* %36) #3
  br label %38

38:                                               ; preds = %35, %31
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !9
  %41 = icmp ult i32 %40, 501
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %44 = tail call i32 @putc(i32 %40, %struct._IO_FILE* %43) #3
  br label %45

45:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
