; ModuleID = 'source-C-CXX/91/357.c'
source_filename = "source-C-CXX/91/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @win(i32 %0, i32* nocapture %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = add i32 %0, -1
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %89

6:                                                ; preds = %3, %33
  %7 = phi i32 [ %35, %33 ], [ %4, %3 ]
  %8 = phi i32 [ %34, %33 ], [ 0, %3 ]
  %9 = xor i32 %8, -1
  %10 = add i32 %9, %0
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %6
  %13 = zext i32 %7 to i64
  br label %15

14:                                               ; preds = %33
  br i1 %5, label %37, label %89

15:                                               ; preds = %12, %31
  %16 = phi i64 [ 0, %12 ], [ %19, %31 ]
  %17 = getelementptr inbounds i32, i32* %1, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nuw nsw i64 %16, 1
  %20 = getelementptr inbounds i32, i32* %1, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 %21, i32* %17, align 4, !tbaa !5
  store i32 %18, i32* %20, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %23, %15
  %25 = getelementptr inbounds i32, i32* %2, i64 %16
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %2, i64 %19
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 %28, i32* %25, align 4, !tbaa !5
  store i32 %26, i32* %27, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %24, %30
  %32 = icmp eq i64 %19, %13
  br i1 %32, label %33, label %15, !llvm.loop !9

33:                                               ; preds = %31, %6
  %34 = add nuw nsw i32 %8, 1
  %35 = add i32 %7, -1
  %36 = icmp eq i32 %34, %0
  br i1 %36, label %14, label %6, !llvm.loop !11

37:                                               ; preds = %14, %80
  %38 = phi i32 [ %86, %80 ], [ 0, %14 ]
  %39 = phi i32 [ %87, %80 ], [ 0, %14 ]
  %40 = phi i32 [ %85, %80 ], [ 0, %14 ]
  %41 = phi i32 [ %84, %80 ], [ 0, %14 ]
  %42 = phi i32 [ %83, %80 ], [ 0, %14 ]
  %43 = phi i32 [ %82, %80 ], [ %4, %14 ]
  %44 = phi i32 [ %81, %80 ], [ %4, %14 ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %1, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %43 to i64
  %49 = getelementptr inbounds i32, i32* %2, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %37
  %53 = add nsw i32 %40, 1
  %54 = add nsw i32 %44, -1
  %55 = add nsw i32 %43, -1
  br label %80

56:                                               ; preds = %37
  %57 = icmp slt i32 %47, %50
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = add nsw i32 %38, 1
  %60 = add nsw i32 %44, -1
  %61 = add nsw i32 %42, 1
  br label %80

62:                                               ; preds = %56
  %63 = sext i32 %41 to i64
  %64 = getelementptr inbounds i32, i32* %1, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sext i32 %42 to i64
  %67 = getelementptr inbounds i32, i32* %2, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = add nsw i32 %40, 1
  %72 = add nsw i32 %41, 1
  %73 = add nsw i32 %42, 1
  br label %80

74:                                               ; preds = %62
  %75 = icmp eq i32 %47, %68
  br i1 %75, label %89, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %38, 1
  %78 = add nsw i32 %42, 1
  %79 = add nsw i32 %44, -1
  br label %80

80:                                               ; preds = %52, %70, %76, %58
  %81 = phi i32 [ %54, %52 ], [ %60, %58 ], [ %44, %70 ], [ %79, %76 ]
  %82 = phi i32 [ %55, %52 ], [ %43, %58 ], [ %43, %70 ], [ %43, %76 ]
  %83 = phi i32 [ %42, %52 ], [ %61, %58 ], [ %73, %70 ], [ %78, %76 ]
  %84 = phi i32 [ %41, %52 ], [ %41, %58 ], [ %72, %70 ], [ %41, %76 ]
  %85 = phi i32 [ %53, %52 ], [ %40, %58 ], [ %71, %70 ], [ %40, %76 ]
  %86 = phi i32 [ %38, %52 ], [ %59, %58 ], [ %38, %70 ], [ %77, %76 ]
  %87 = add nuw nsw i32 %39, 1
  %88 = icmp eq i32 %87, %0
  br i1 %88, label %89, label %37, !llvm.loop !12

89:                                               ; preds = %80, %74, %3, %14
  %90 = phi i32 [ 0, %14 ], [ 0, %3 ], [ %40, %74 ], [ %85, %80 ]
  %91 = phi i32 [ 0, %14 ], [ 0, %3 ], [ %38, %74 ], [ %86, %80 ]
  %92 = sub nsw i32 %90, %91
  %93 = mul nsw i32 %92, 200
  ret i32 %93
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %40, label %6

6:                                                ; preds = %0, %33
  %7 = phi i32 [ %38, %33 ], [ %4, %0 ]
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %17, label %33

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %25, label %33

17:                                               ; preds = %6, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %6 ]
  %19 = getelementptr inbounds i32, i32* %10, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !13

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %15 ]
  %27 = getelementptr inbounds i32, i32* %13, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !14

33:                                               ; preds = %25, %6, %15
  %34 = phi i32 [ %22, %15 ], [ %11, %6 ], [ %30, %25 ]
  %35 = call i32 @win(i32 %34, i32* nonnull %10, i32* nonnull %13)
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  call void @llvm.stackrestore(i8* %9)
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %6

40:                                               ; preds = %33, %0
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %42 = call i32 @getc(%struct._IO_FILE* %41) #5
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %44 = call i32 @getc(%struct._IO_FILE* %43) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
