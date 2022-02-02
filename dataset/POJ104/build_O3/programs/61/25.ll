; ModuleID = 'source-C-CXX/61/25.c'
source_filename = "source-C-CXX/61/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [65535 x i8], align 16
  %2 = alloca [65535 x i8], align 16
  %3 = getelementptr inbounds [65535 x i8], [65535 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65535, i8* nonnull %3) #4
  %4 = getelementptr inbounds [65535 x i8], [65535 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65535, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = load i8, i8* %3, align 16, !tbaa !5
  store i8 %6, i8* %4, align 16, !tbaa !5
  %7 = getelementptr inbounds [65535 x i8], [65535 x i8]* %1, i64 0, i64 1
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %28, %0
  %11 = call i32 @puts(i8* nonnull %4)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %13 = call i32 @getc(%struct._IO_FILE* %12) #4
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %15 = call i32 @getc(%struct._IO_FILE* %14) #4
  call void @llvm.lifetime.end.p0i8(i64 65535, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 65535, i8* nonnull %3) #4
  ret i32 0

16:                                               ; preds = %0, %35
  %17 = phi i8 [ %37, %35 ], [ %6, %0 ]
  %18 = phi i64 [ %30, %35 ], [ 1, %0 ]
  %19 = phi i8 [ %33, %35 ], [ %8, %0 ]
  %20 = phi i32 [ %29, %35 ], [ 1, %0 ]
  %21 = icmp eq i8 %17, 32
  %22 = icmp eq i8 %19, 32
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %28, label %24

24:                                               ; preds = %16
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds [65535 x i8], [65535 x i8]* %2, i64 0, i64 %25
  store i8 %19, i8* %26, align 1, !tbaa !5
  %27 = add nsw i32 %20, 1
  br label %28

28:                                               ; preds = %16, %24
  %29 = phi i32 [ %27, %24 ], [ %20, %16 ]
  %30 = add nuw i64 %18, 1
  %31 = and i64 %30, 4294967295
  %32 = getelementptr inbounds [65535 x i8], [65535 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %10, label %35, !llvm.loop !10

35:                                               ; preds = %28
  %36 = getelementptr inbounds [65535 x i8], [65535 x i8]* %1, i64 0, i64 %18
  %37 = load i8, i8* %36, align 1, !tbaa !5
  br label %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
