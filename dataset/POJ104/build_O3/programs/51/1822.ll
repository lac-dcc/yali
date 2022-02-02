; ModuleID = 'source-C-CXX/51/1822.c'
source_filename = "source-C-CXX/51/1822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [110 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %8, %0 ], [ %15, %10 ]
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sub i32 %20, %19
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %18
  %24 = sext i32 %21 to i64
  %25 = sext i32 %19 to i64
  %26 = icmp slt i32 %21, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = sub i32 %19, %20
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %27, %42
  %31 = phi i64 [ %43, %42 ], [ %29, %27 ]
  %32 = add nsw i64 %31, %24
  %33 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %30, %35
  %36 = phi i64 [ %37, %35 ], [ %31, %30 ]
  %37 = add nsw i64 %36, -1
  %38 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %36
  store i32 %34, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = icmp sgt i64 %37, %32
  br i1 %41, label %35, label %42, !llvm.loop !11

42:                                               ; preds = %35
  %43 = add nsw i64 %31, 1
  %44 = icmp slt i64 %43, %25
  br i1 %44, label %30, label %45, !llvm.loop !12

45:                                               ; preds = %42, %23, %18
  %46 = icmp sgt i32 %19, 1
  br i1 %46, label %47, label %57

47:                                               ; preds = %45, %47
  %48 = phi i64 [ %52, %47 ], [ 0, %45 ]
  %49 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50)
  %52 = add nuw nsw i64 %48, 1
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = add nsw i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %52, %55
  br i1 %56, label %47, label %57, !llvm.loop !13

57:                                               ; preds = %47, %45
  %58 = phi i32 [ %19, %45 ], [ %53, %47 ]
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %59
  %61 = getelementptr inbounds i32, i32* %60, i64 -1
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %62)
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %65 = call i32 @getc(%struct._IO_FILE* %64) #4
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %67 = call i32 @getc(%struct._IO_FILE* %66) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @move(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sub i32 %1, %2
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %3
  %7 = sub i32 %2, %1
  %8 = sext i32 %7 to i64
  %9 = sext i32 %4 to i64
  %10 = sext i32 %2 to i64
  %11 = icmp slt i32 %4, 0
  br label %12

12:                                               ; preds = %6, %23
  %13 = phi i64 [ %8, %6 ], [ %24, %23 ]
  %14 = add nsw i64 %13, %9
  br i1 %11, label %15, label %23

15:                                               ; preds = %12, %15
  %16 = phi i64 [ %17, %15 ], [ %13, %12 ]
  %17 = add nsw i64 %16, -1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %0, i64 %16
  %21 = load i32, i32* %20, align 4, !tbaa !5
  store i32 %21, i32* %18, align 4, !tbaa !5
  store i32 %19, i32* %20, align 4, !tbaa !5
  %22 = icmp sgt i64 %17, %14
  br i1 %22, label %15, label %23, !llvm.loop !11

23:                                               ; preds = %15, %12
  %24 = add nsw i64 %13, 1
  %25 = icmp slt i64 %24, %10
  br i1 %25, label %12, label %26, !llvm.loop !12

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
