; ModuleID = 'source-C-CXX/36/283.c'
source_filename = "source-C-CXX/36/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i32 @getc(%struct._IO_FILE* %6) #4
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %60, label %10

10:                                               ; preds = %0, %55
  %11 = phi i32 [ %56, %55 ], [ undef, %0 ]
  %12 = phi i32 [ %57, %55 ], [ 1, %0 ]
  br label %13

13:                                               ; preds = %10, %19
  %14 = phi i64 [ 0, %10 ], [ %20, %19 ]
  %15 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15)
  %17 = load i8, i8* %15, align 1, !tbaa !11
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = add nuw nsw i64 %14, 1
  %21 = icmp eq i64 %20, 99999
  br i1 %21, label %25, label %13, !llvm.loop !12

22:                                               ; preds = %13
  %23 = trunc i64 %14 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %51, label %25

25:                                               ; preds = %19, %22
  %26 = phi i64 [ %14, %22 ], [ 99999, %19 ]
  %27 = and i64 %26, 4294967295
  br label %28

28:                                               ; preds = %25, %48
  %29 = phi i64 [ 0, %25 ], [ %49, %48 ]
  %30 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !11
  br label %34

32:                                               ; preds = %34
  %33 = icmp eq i64 %41, %27
  br i1 %33, label %42, label %34, !llvm.loop !14

34:                                               ; preds = %28, %32
  %35 = phi i64 [ 0, %28 ], [ %41, %32 ]
  %36 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = icmp ne i8 %37, %31
  %39 = icmp eq i64 %35, %29
  %40 = select i1 %38, i1 true, i1 %39
  %41 = add nuw nsw i64 %35, 1
  br i1 %40, label %32, label %48

42:                                               ; preds = %32
  %43 = and i64 %29, 4294967295
  %44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = sext i8 %45 to i32
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %46)
  br label %55

48:                                               ; preds = %34
  %49 = add nuw nsw i64 %29, 1
  %50 = icmp eq i64 %49, %27
  br i1 %50, label %53, label %28, !llvm.loop !15

51:                                               ; preds = %22
  %52 = icmp eq i32 %11, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48, %51
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %55

55:                                               ; preds = %42, %51, %53
  %56 = phi i32 [ 1, %42 ], [ %11, %51 ], [ 0, %53 ]
  %57 = add nuw nsw i32 %12, 1
  %58 = load i32, i32* %1, align 4, !tbaa !9
  %59 = icmp slt i32 %12, %58
  br i1 %59, label %10, label %60, !llvm.loop !16

60:                                               ; preds = %55, %0
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
