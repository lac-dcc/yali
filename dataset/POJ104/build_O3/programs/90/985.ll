; ModuleID = 'source-C-CXX/90/985.c'
source_filename = "source-C-CXX/90/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call i32 @getc(%struct._IO_FILE* %3) #4
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %11, label %17

7:                                                ; preds = %17
  %8 = trunc i64 %22 to i32
  %9 = add i32 %8, -1
  %10 = icmp sgt i32 %8, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %0, %7
  %12 = phi i32 [ %9, %7 ], [ -1, %0 ]
  %13 = load i8, i8* %2, align 16, !tbaa !9
  br label %38

14:                                               ; preds = %7
  %15 = zext i32 %9 to i64
  %16 = load i8, i8* %2, align 16, !tbaa !9
  br label %27

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = phi i32 [ %24, %17 ], [ %4, %0 ]
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  store i8 %20, i8* %21, align 1, !tbaa !9
  %22 = add nuw i64 %18, 1
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = tail call i32 @getc(%struct._IO_FILE* %23) #4
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %7, label %17, !llvm.loop !10

27:                                               ; preds = %14, %27
  %28 = phi i8 [ %16, %14 ], [ %33, %27 ]
  %29 = phi i64 [ 0, %14 ], [ %31, %27 ]
  %30 = sext i8 %28 to i32
  %31 = add nuw nsw i64 %29, 1
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, %30
  %36 = tail call i32 @putchar(i32 %35)
  %37 = icmp eq i64 %31, %15
  br i1 %37, label %38, label %27, !llvm.loop !12

38:                                               ; preds = %27, %11
  %39 = phi i32 [ %12, %11 ], [ %9, %27 ]
  %40 = phi i8 [ %13, %11 ], [ %16, %27 ]
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = sext i8 %43 to i32
  %45 = sext i8 %40 to i32
  %46 = add nsw i32 %45, %44
  %47 = tail call i32 @putchar(i32 %46)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0
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
!12 = distinct !{!12, !11}
