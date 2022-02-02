; ModuleID = 'source-C-CXX/89/1418.c'
source_filename = "source-C-CXX/89/1418.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %37, label %4

4:                                                ; preds = %2, %30
  %5 = phi i32 [ %27, %30 ], [ %1, %2 ]
  %6 = phi i32 [ %32, %30 ], [ %0, %2 ]
  %7 = phi i32 [ %33, %30 ], [ 0, %2 ]
  %8 = call i32 @llvm.smin.i32(i32 %5, i32 %6)
  %9 = sub i32 %5, %8
  %10 = add i32 %5, -2
  %11 = call i32 @llvm.umin.i32(i32 %9, i32 %10)
  %12 = add i32 %11, 1
  %13 = icmp ult i32 %12, 33
  br i1 %13, label %24, label %14

14:                                               ; preds = %4
  %15 = and i32 %12, 31
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 32, i32 %15
  %18 = sub i32 %12, %17
  %19 = sub i32 %5, %18
  br label %20

20:                                               ; preds = %20, %14
  %21 = phi i32 [ 0, %14 ], [ %22, %20 ]
  %22 = add nuw i32 %21, 32
  %23 = icmp eq i32 %22, %18
  br i1 %23, label %24, label %20, !llvm.loop !5

24:                                               ; preds = %20, %4
  %25 = phi i32 [ %5, %4 ], [ %19, %20 ]
  br label %26

26:                                               ; preds = %24, %35
  %27 = phi i32 [ %29, %35 ], [ %25, %24 ]
  %28 = icmp slt i32 %6, %27
  %29 = add nsw i32 %27, -1
  br i1 %28, label %35, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @f(i32 %6, i32 %29)
  %32 = sub nsw i32 %6, %27
  %33 = add nsw i32 %31, %7
  %34 = icmp eq i32 %27, 1
  br i1 %34, label %37, label %4

35:                                               ; preds = %26
  %36 = icmp eq i32 %29, 1
  br i1 %36, label %37, label %26, !llvm.loop !7

37:                                               ; preds = %30, %35, %2
  %38 = phi i32 [ 0, %2 ], [ %7, %35 ], [ %33, %30 ]
  %39 = add nsw i32 %38, 1
  ret i32 %39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = icmp slt i32 %8, 1
  br i1 %11, label %24, label %14

12:                                               ; preds = %0
  %13 = call i32 @putchar(i32 48)
  br label %24

14:                                               ; preds = %10, %14
  %15 = phi i32 [ %21, %14 ], [ 1, %10 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %17 = load i32, i32* %2, align 4, !tbaa !9
  %18 = load i32, i32* %3, align 4, !tbaa !9
  %19 = call i32 @f(i32 %17, i32 %18)
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %19)
  %21 = add nuw nsw i32 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !9
  %23 = icmp slt i32 %15, %22
  br i1 %23, label %14, label %24, !llvm.loop !13

24:                                               ; preds = %14, %10, %12
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %26 = call i32 @getc(%struct._IO_FILE* %25) #6
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %28 = call i32 @getc(%struct._IO_FILE* %27) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.isvectorized", i32 1}
!7 = distinct !{!7, !8, !6}
!8 = !{!"llvm.loop.unroll.runtime.disable"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !11, i64 0}
