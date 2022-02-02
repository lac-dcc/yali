; ModuleID = 'source-C-CXX/60/57.c'
source_filename = "source-C-CXX/60/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %28

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %28

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %8 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = call i32 @feb(i32 %21)
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %28, !llvm.loop !11

28:                                               ; preds = %18, %0, %8
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %30 = call i32 @getc(%struct._IO_FILE* %29) #4
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %32 = call i32 @getc(%struct._IO_FILE* %31) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @feb(i32 %0) local_unnamed_addr #3 {
  %2 = add i32 %0, 1
  %3 = zext i32 %2 to i64
  %4 = alloca i32, i64 %3, align 16
  %5 = getelementptr inbounds i32, i32* %4, i64 1
  store i32 1, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds i32, i32* %4, i64 2
  store i32 1, i32* %6, align 8, !tbaa !5
  %7 = icmp slt i32 %0, 3
  br i1 %7, label %65, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i32, i32* %4, i64 3
  store i32 2, i32* %9, align 4, !tbaa !5
  %10 = icmp eq i32 %2, 4
  br i1 %10, label %65, label %11, !llvm.loop !14

11:                                               ; preds = %8
  %12 = add nsw i64 %3, -5
  %13 = and i64 %3, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %47, label %15

15:                                               ; preds = %11
  %16 = add nsw i64 %3, -4
  %17 = and i64 %16, -4
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i64 [ 4, %15 ], [ %44, %18 ]
  %20 = phi i32 [ 2, %15 ], [ %42, %18 ]
  %21 = phi i64 [ 3, %15 ], [ %39, %18 ]
  %22 = phi i64 [ %17, %15 ], [ %45, %18 ]
  %23 = add nsw i64 %21, -1
  %24 = getelementptr inbounds i32, i32* %4, i64 %23
  %25 = load i32, i32* %24, align 8, !tbaa !5
  %26 = add nsw i32 %25, %20
  %27 = getelementptr inbounds i32, i32* %4, i64 %19
  store i32 %26, i32* %27, align 16, !tbaa !5
  %28 = or i64 %19, 1
  %29 = add nsw i64 %19, -1
  %30 = getelementptr inbounds i32, i32* %4, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %26
  %33 = getelementptr inbounds i32, i32* %4, i64 %28
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = or i64 %19, 2
  %35 = getelementptr inbounds i32, i32* %4, i64 %19
  %36 = load i32, i32* %35, align 16, !tbaa !5
  %37 = add nsw i32 %36, %32
  %38 = getelementptr inbounds i32, i32* %4, i64 %34
  store i32 %37, i32* %38, align 8, !tbaa !5
  %39 = or i64 %19, 3
  %40 = getelementptr inbounds i32, i32* %4, i64 %28
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %37
  %43 = getelementptr inbounds i32, i32* %4, i64 %39
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %19, 4
  %45 = add i64 %22, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %18, !llvm.loop !14

47:                                               ; preds = %18, %11
  %48 = phi i64 [ 4, %11 ], [ %44, %18 ]
  %49 = phi i32 [ 2, %11 ], [ %42, %18 ]
  %50 = phi i64 [ 3, %11 ], [ %39, %18 ]
  %51 = icmp eq i64 %13, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %62, %52 ], [ %48, %47 ]
  %54 = phi i32 [ %60, %52 ], [ %49, %47 ]
  %55 = phi i64 [ %53, %52 ], [ %50, %47 ]
  %56 = phi i64 [ %63, %52 ], [ %13, %47 ]
  %57 = add nsw i64 %55, -1
  %58 = getelementptr inbounds i32, i32* %4, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %54
  %61 = getelementptr inbounds i32, i32* %4, i64 %53
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %53, 1
  %63 = add i64 %56, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %52, !llvm.loop !15

65:                                               ; preds = %47, %52, %8, %1
  %66 = sext i32 %0 to i64
  %67 = getelementptr inbounds i32, i32* %4, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  ret i32 %68
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
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
