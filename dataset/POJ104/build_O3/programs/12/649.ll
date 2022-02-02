; ModuleID = 'source-C-CXX/12/649.c'
source_filename = "source-C-CXX/12/649.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @BT(i32 %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  br label %8

3:                                                ; preds = %8
  %4 = add nuw nsw i64 %9, 1
  %5 = getelementptr inbounds i32, i32* %1, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %13, label %15

8:                                                ; preds = %30, %2
  %9 = phi i64 [ 0, %2 ], [ %31, %30 ]
  %10 = getelementptr inbounds i32, i32* %1, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %13, label %3

13:                                               ; preds = %30, %25, %20, %15, %3, %8
  %14 = phi i32 [ 1, %8 ], [ 1, %3 ], [ 1, %15 ], [ 1, %20 ], [ 1, %25 ], [ 0, %30 ]
  ret i32 %14

15:                                               ; preds = %3
  %16 = add nuw nsw i64 %9, 2
  %17 = getelementptr inbounds i32, i32* %1, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, %0
  br i1 %19, label %13, label %20

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %9, 3
  %22 = getelementptr inbounds i32, i32* %1, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, %0
  br i1 %24, label %13, label %25

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %9, 4
  %27 = getelementptr inbounds i32, i32* %1, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, %0
  br i1 %29, label %13, label %30

30:                                               ; preds = %25
  %31 = add nuw nsw i64 %9, 5
  %32 = icmp eq i64 %31, 40000
  br i1 %32, label %13, label %8, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [40000 x i32], align 16
  %3 = alloca [40000 x i32], align 16
  %4 = bitcast [40000 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [40000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %4) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %51

10:                                               ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) %4, i8 -1, i64 40004, i1 false)
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %51

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [40000 x i32], [40000 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !11

20:                                               ; preds = %10, %45
  %21 = phi i32 [ %46, %45 ], [ %17, %10 ]
  %22 = phi i64 [ %48, %45 ], [ 0, %10 ]
  %23 = phi i32 [ %47, %45 ], [ 0, %10 ]
  %24 = getelementptr inbounds [40000 x i32], [40000 x i32]* %2, i64 0, i64 %22
  %25 = load i32, i32* %24, align 4, !tbaa !5
  br label %31

26:                                               ; preds = %31
  %27 = add nuw nsw i64 %32, 1
  %28 = getelementptr inbounds [40000 x i32], [40000 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, %25
  br i1 %30, label %45, label %56

31:                                               ; preds = %71, %20
  %32 = phi i64 [ 0, %20 ], [ %72, %71 ]
  %33 = getelementptr inbounds [40000 x i32], [40000 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, %25
  br i1 %35, label %45, label %26

36:                                               ; preds = %71
  %37 = icmp eq i32 %23, 0
  %38 = select i1 %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %38, i32 %25)
  %40 = load i32, i32* %24, align 4, !tbaa !5
  %41 = sext i32 %23 to i64
  %42 = getelementptr inbounds [40000 x i32], [40000 x i32]* %3, i64 0, i64 %41
  store i32 %40, i32* %42, align 4, !tbaa !5
  %43 = add nsw i32 %23, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %31, %26, %56, %61, %66, %36
  %46 = phi i32 [ %44, %36 ], [ %21, %66 ], [ %21, %61 ], [ %21, %56 ], [ %21, %26 ], [ %21, %31 ]
  %47 = phi i32 [ %43, %36 ], [ %23, %66 ], [ %23, %61 ], [ %23, %56 ], [ %23, %26 ], [ %23, %31 ]
  %48 = add nuw nsw i64 %22, 1
  %49 = sext i32 %46 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %20, label %51, !llvm.loop !12

51:                                               ; preds = %45, %0, %10
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %53 = call i32 @getc(%struct._IO_FILE* %52) #5
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %55 = call i32 @getc(%struct._IO_FILE* %54) #5
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

56:                                               ; preds = %26
  %57 = add nuw nsw i64 %32, 2
  %58 = getelementptr inbounds [40000 x i32], [40000 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, %25
  br i1 %60, label %45, label %61

61:                                               ; preds = %56
  %62 = add nuw nsw i64 %32, 3
  %63 = getelementptr inbounds [40000 x i32], [40000 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, %25
  br i1 %65, label %45, label %66

66:                                               ; preds = %61
  %67 = add nuw nsw i64 %32, 4
  %68 = getelementptr inbounds [40000 x i32], [40000 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, %25
  br i1 %70, label %45, label %71

71:                                               ; preds = %66
  %72 = add nuw nsw i64 %32, 5
  %73 = icmp eq i64 %72, 40000
  br i1 %73, label %36, label %31, !llvm.loop !9
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
