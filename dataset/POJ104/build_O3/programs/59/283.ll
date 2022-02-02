; ModuleID = 'source-C-CXX/59/283.c'
source_filename = "source-C-CXX/59/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %53, label %10

10:                                               ; preds = %0, %32
  %11 = phi i32 [ %34, %32 ], [ 3, %0 ]
  %12 = phi i32 [ %33, %32 ], [ 0, %0 ]
  br label %19

13:                                               ; preds = %32
  %14 = icmp slt i32 %33, 2
  br i1 %14, label %53, label %15

15:                                               ; preds = %13
  %16 = add nsw i32 %33, -1
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %7, align 16, !tbaa !5
  br label %36

19:                                               ; preds = %10, %23
  %20 = phi i32 [ %24, %23 ], [ 2, %10 ]
  %21 = urem i32 %11, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = add nuw nsw i32 %20, 1
  %25 = icmp eq i32 %24, %11
  br i1 %25, label %28, label %19, !llvm.loop !9

26:                                               ; preds = %19
  %27 = icmp eq i32 %20, %11
  br i1 %27, label %28, label %32

28:                                               ; preds = %23, %26
  %29 = sext i32 %12 to i64
  %30 = getelementptr inbounds i32, i32* %7, i64 %29
  store i32 %11, i32* %30, align 4, !tbaa !5
  %31 = add nsw i32 %12, 1
  br label %32

32:                                               ; preds = %26, %28
  %33 = phi i32 [ %31, %28 ], [ %12, %26 ]
  %34 = add nuw i32 %11, 1
  %35 = icmp eq i32 %11, %8
  br i1 %35, label %13, label %10, !llvm.loop !11

36:                                               ; preds = %15, %48
  %37 = phi i32 [ %18, %15 ], [ %43, %48 ]
  %38 = phi i64 [ 0, %15 ], [ %41, %48 ]
  %39 = phi i32 [ 1, %15 ], [ %49, %48 ]
  %40 = add nsw i32 %37, 2
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds i32, i32* %7, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %37, i32 %40)
  %47 = add nsw i32 %39, 1
  br label %48

48:                                               ; preds = %36, %45
  %49 = phi i32 [ %47, %45 ], [ %39, %36 ]
  %50 = icmp eq i64 %41, %17
  br i1 %50, label %51, label %36, !llvm.loop !12

51:                                               ; preds = %48
  %52 = icmp eq i32 %49, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %0, %13, %51
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %55

55:                                               ; preds = %53, %51
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %57 = call i32 @getc(%struct._IO_FILE* %56) #4
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %59 = call i32 @getc(%struct._IO_FILE* %58) #4
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %61 = call i32 @getc(%struct._IO_FILE* %60) #4
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
