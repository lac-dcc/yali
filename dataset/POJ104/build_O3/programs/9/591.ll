; ModuleID = 'source-C-CXX/9/591.c'
source_filename = "source-C-CXX/9/591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %78

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %8, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %21, align 16, !tbaa !5
  %22 = icmp sgt i32 %17, 1
  br i1 %22, label %23, label %78

23:                                               ; preds = %20
  %24 = zext i32 %17 to i64
  br label %25

25:                                               ; preds = %23, %71
  %26 = phi i64 [ 0, %23 ], [ %77, %71 ]
  %27 = phi i64 [ 1, %23 ], [ %75, %71 ]
  %28 = phi i32 [ 1, %23 ], [ %74, %71 ]
  %29 = add i64 %26, 1
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  store i32 1, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %8, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = and i64 %29, 1
  %34 = icmp eq i64 %26, 0
  br i1 %34, label %56, label %35

35:                                               ; preds = %25
  %36 = and i64 %29, -2
  br label %37

37:                                               ; preds = %91, %35
  %38 = phi i32 [ 1, %35 ], [ %92, %91 ]
  %39 = phi i64 [ 0, %35 ], [ %93, %91 ]
  %40 = phi i64 [ %36, %35 ], [ %94, %91 ]
  %41 = getelementptr inbounds i32, i32* %8, i64 %39
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = icmp slt i32 %42, %32
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = icmp slt i32 %46, %38
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = add nsw i32 %46, 1
  store i32 %49, i32* %30, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %37, %48, %44
  %51 = phi i32 [ %38, %37 ], [ %49, %48 ], [ %38, %44 ]
  %52 = or i64 %39, 1
  %53 = getelementptr inbounds i32, i32* %8, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %54, %32
  br i1 %55, label %91, label %85

56:                                               ; preds = %91, %25
  %57 = phi i32 [ undef, %25 ], [ %92, %91 ]
  %58 = phi i32 [ 1, %25 ], [ %92, %91 ]
  %59 = phi i64 [ 0, %25 ], [ %93, %91 ]
  %60 = icmp eq i64 %33, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i32, i32* %8, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %63, %32
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %67, %58
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = add nsw i32 %67, 1
  store i32 %70, i32* %30, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %65, %61, %56
  %72 = phi i32 [ %57, %56 ], [ %58, %61 ], [ %70, %69 ], [ %58, %65 ]
  %73 = icmp sgt i32 %72, %28
  %74 = select i1 %73, i32 %72, i32 %28
  %75 = add nuw nsw i64 %27, 1
  %76 = icmp eq i64 %75, %24
  %77 = add i64 %26, 1
  br i1 %76, label %78, label %25, !llvm.loop !11

78:                                               ; preds = %71, %0, %20
  %79 = phi i32 [ 1, %20 ], [ 1, %0 ], [ %74, %71 ]
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79)
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %82 = call i32 @getc(%struct._IO_FILE* %81) #4
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %84 = call i32 @getc(%struct._IO_FILE* %83) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

85:                                               ; preds = %50
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %87, %51
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = add nsw i32 %87, 1
  store i32 %90, i32* %30, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %89, %85, %50
  %92 = phi i32 [ %51, %50 ], [ %90, %89 ], [ %51, %85 ]
  %93 = add nuw nsw i64 %39, 2
  %94 = add i64 %40, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %56, label %37, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
