; ModuleID = 'source-C-CXX/32/3221.c'
source_filename = "source-C-CXX/32/3221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %42, label %8

8:                                                ; preds = %0, %36
  %9 = phi i32 [ %39, %36 ], [ 1, %0 ]
  br label %10

10:                                               ; preds = %8, %23
  %11 = phi i64 [ 0, %8 ], [ %26, %23 ]
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %13 = call i32 @getc(%struct._IO_FILE* %12) #3
  %14 = shl i32 %13, 24
  switch i32 %14, label %22 [
    i32 167772160, label %15
    i32 1090519040, label %23
    i32 1409286144, label %20
    i32 1124073472, label %21
  ]

15:                                               ; preds = %10
  %16 = trunc i64 %11 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %36, label %18

18:                                               ; preds = %15
  %19 = and i64 %11, 4294967295
  br label %27

20:                                               ; preds = %10
  br label %23

21:                                               ; preds = %10
  br label %23

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %10, %21, %22, %20
  %24 = phi i8 [ 71, %21 ], [ 67, %22 ], [ 65, %20 ], [ 84, %10 ]
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %11
  store i8 %24, i8* %25, align 1, !tbaa !11
  %26 = add nuw i64 %11, 1
  br label %10

27:                                               ; preds = %18, %27
  %28 = phi i64 [ 0, %18 ], [ %34, %27 ]
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !11
  %31 = sext i8 %30 to i32
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %33 = call i32 @putc(i32 %31, %struct._IO_FILE* %32) #3
  %34 = add nuw nsw i64 %28, 1
  %35 = icmp eq i64 %34, %19
  br i1 %35, label %36, label %27, !llvm.loop !12

36:                                               ; preds = %27, %15
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %38 = call i32 @putc(i32 10, %struct._IO_FILE* %37) #3
  %39 = add nuw nsw i32 %9, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = icmp slt i32 %9, %40
  br i1 %41, label %8, label %42, !llvm.loop !14

42:                                               ; preds = %36, %0
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
