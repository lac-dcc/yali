; ModuleID = 'source-C-CXX/13/331.c'
source_filename = "source-C-CXX/13/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @pfCompare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = bitcast i8* %1 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca i32, i64 %9, align 16
  %12 = alloca i32, i64 %9, align 16
  %13 = alloca i32, i64 %9, align 16
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %26, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds i32, i32* %7, i64 %16
  %18 = getelementptr inbounds i32, i32* %10, i64 %16
  %19 = getelementptr inbounds i32, i32* %11, i64 %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %18, align 4, !tbaa !5
  %22 = load i32, i32* %19, align 4, !tbaa !5
  %23 = add nsw i32 %22, %21
  %24 = getelementptr inbounds i32, i32* %12, i64 %16
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %13, i64 %16
  store i32 %23, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %16, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %15, label %30, !llvm.loop !9

30:                                               ; preds = %15, %0
  %31 = phi i32 [ %8, %0 ], [ %27, %15 ]
  %32 = sext i32 %31 to i64
  %33 = bitcast i32* %13 to i8*
  call void @qsort(i8* nonnull %33, i64 %32, i64 4, i32 (i8*, i8*)* nonnull @pfCompare) #6
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load i32, i32* %13, align 16, !tbaa !5
  %38 = zext i32 %34 to i64
  br label %44

39:                                               ; preds = %93, %59, %81, %96, %30
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %41 = call i32 @getc(%struct._IO_FILE* %40) #6
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %43 = call i32 @getc(%struct._IO_FILE* %42) #6
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

44:                                               ; preds = %36, %56
  %45 = phi i64 [ 0, %36 ], [ %57, %56 ]
  %46 = getelementptr inbounds i32, i32* %12, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, %37
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = and i64 %45, 4294967295
  %51 = getelementptr inbounds i32, i32* %12, i64 %50
  %52 = getelementptr inbounds i32, i32* %7, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %53, i32 %37)
  store i32 0, i32* %51, align 4, !tbaa !5
  %55 = load i32, i32* %1, align 4, !tbaa !5
  br label %59

56:                                               ; preds = %44
  %57 = add nuw nsw i64 %45, 1
  %58 = icmp eq i64 %57, %38
  br i1 %58, label %59, label %44, !llvm.loop !13

59:                                               ; preds = %56, %49
  %60 = phi i32 [ %55, %49 ], [ %34, %56 ]
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %39

62:                                               ; preds = %59
  %63 = getelementptr inbounds i32, i32* %13, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = zext i32 %60 to i64
  br label %66

66:                                               ; preds = %71, %62
  %67 = phi i64 [ 0, %62 ], [ %72, %71 ]
  %68 = getelementptr inbounds i32, i32* %12, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, %64
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = add nuw nsw i64 %67, 1
  %73 = icmp eq i64 %72, %65
  br i1 %73, label %81, label %66, !llvm.loop !13

74:                                               ; preds = %66
  %75 = and i64 %67, 4294967295
  %76 = getelementptr inbounds i32, i32* %12, i64 %75
  %77 = getelementptr inbounds i32, i32* %7, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %78, i32 %64)
  store i32 0, i32* %76, align 4, !tbaa !5
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %71, %74
  %82 = phi i32 [ %80, %74 ], [ %60, %71 ]
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %39

84:                                               ; preds = %81
  %85 = getelementptr inbounds i32, i32* %13, i64 2
  %86 = load i32, i32* %85, align 8, !tbaa !5
  %87 = zext i32 %82 to i64
  br label %88

88:                                               ; preds = %93, %84
  %89 = phi i64 [ 0, %84 ], [ %94, %93 ]
  %90 = getelementptr inbounds i32, i32* %12, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, %86
  br i1 %92, label %96, label %93

93:                                               ; preds = %88
  %94 = add nuw nsw i64 %89, 1
  %95 = icmp eq i64 %94, %87
  br i1 %95, label %39, label %88, !llvm.loop !13

96:                                               ; preds = %88
  %97 = and i64 %89, 4294967295
  %98 = getelementptr inbounds i32, i32* %12, i64 %97
  %99 = getelementptr inbounds i32, i32* %7, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %100, i32 %86)
  store i32 0, i32* %98, align 4, !tbaa !5
  br label %39
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
