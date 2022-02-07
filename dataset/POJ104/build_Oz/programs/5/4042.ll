; ModuleID = 'source-C-CXX/5/4042.c'
source_filename = "source-C-CXX/5/4042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i32 @fflush(%struct._IO_FILE* %6) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  br label %10

10:                                               ; preds = %92, %0
  %11 = phi i32 [ 0, %0 ], [ %106, %92 ]
  %12 = load i32, i32* %1, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %107

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2) #6
  %16 = load i32, i32* %3, align 4, !tbaa !9
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %2, align 4, !tbaa !9
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  %21 = mul nuw i64 %19, %17
  %22 = alloca i32, i64 %21, align 16
  br label %23

23:                                               ; preds = %40, %14
  %24 = phi i64 [ %41, %40 ], [ 0, %14 ]
  %25 = load i32, i32* %3, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = mul nuw nsw i64 %24, %19
  br label %30

30:                                               ; preds = %28, %35
  %31 = phi i64 [ 0, %28 ], [ %39, %35 ]
  %32 = load i32, i32* %2, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %29, %31
  %37 = getelementptr inbounds i32, i32* %22, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37) #6
  %39 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

40:                                               ; preds = %30
  %41 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

42:                                               ; preds = %23
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %44 = call i32 @fflush(%struct._IO_FILE* %43) #6
  %45 = load i32, i32* %3, align 4, !tbaa !9
  %46 = icmp eq i32 %45, 1
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %56, label %50

50:                                               ; preds = %42
  %51 = add nsw i32 %45, -1
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, %19
  %54 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %55 = zext i32 %54 to i64
  br label %59

56:                                               ; preds = %42
  %57 = load i32, i32* %22, align 16, !tbaa !9
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57) #6
  call void @llvm.stackrestore(i8* %20)
  br label %107

59:                                               ; preds = %50, %69
  %60 = phi i64 [ 0, %50 ], [ %77, %69 ]
  %61 = phi i32 [ 0, %50 ], [ %72, %69 ]
  %62 = phi i32 [ 0, %50 ], [ %76, %69 ]
  %63 = icmp eq i64 %60, %55
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = add nsw i32 %47, -1
  %66 = sext i32 %65 to i64
  %67 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %68 = zext i32 %67 to i64
  br label %78

69:                                               ; preds = %59
  %70 = getelementptr inbounds i32, i32* %22, i64 %60
  %71 = load i32, i32* %70, align 4, !tbaa !9
  %72 = add nsw i32 %71, %61
  %73 = add nsw i64 %53, %60
  %74 = getelementptr inbounds i32, i32* %22, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !9
  %76 = add nsw i32 %75, %62
  %77 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !14

78:                                               ; preds = %64, %83
  %79 = phi i64 [ 0, %64 ], [ %91, %83 ]
  %80 = phi i32 [ %61, %64 ], [ %87, %83 ]
  %81 = phi i32 [ %62, %64 ], [ %90, %83 ]
  %82 = icmp eq i64 %79, %68
  br i1 %82, label %92, label %83

83:                                               ; preds = %78
  %84 = mul nuw nsw i64 %79, %19
  %85 = getelementptr inbounds i32, i32* %22, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !9
  %87 = add nsw i32 %86, %80
  %88 = getelementptr inbounds i32, i32* %85, i64 %66
  %89 = load i32, i32* %88, align 4, !tbaa !9
  %90 = add nsw i32 %89, %81
  %91 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

92:                                               ; preds = %78
  %93 = load i32, i32* %22, align 16, !tbaa !9
  %94 = getelementptr inbounds i32, i32* %22, i64 %66
  %95 = load i32, i32* %94, align 4, !tbaa !9
  %96 = getelementptr inbounds i32, i32* %22, i64 %53
  %97 = load i32, i32* %96, align 4, !tbaa !9
  %98 = getelementptr inbounds i32, i32* %96, i64 %66
  %99 = load i32, i32* %98, align 4, !tbaa !9
  %100 = add i32 %81, %80
  %101 = add i32 %93, %95
  %102 = add i32 %101, %97
  %103 = add i32 %102, %99
  %104 = sub i32 %100, %103
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104) #6
  call void @llvm.stackrestore(i8* %20)
  %106 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !16

107:                                              ; preds = %10, %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
