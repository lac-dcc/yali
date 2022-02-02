; ModuleID = 'source-C-CXX/59/280.c'
source_filename = "source-C-CXX/59/280.c"
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
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %17, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  br label %12

12:                                               ; preds = %10, %38
  %13 = phi i32 [ 0, %10 ], [ %41, %38 ]
  %14 = phi i32 [ 0, %10 ], [ %39, %38 ]
  %15 = phi i32 [ 2, %10 ], [ %40, %38 ]
  %16 = icmp ugt i32 %15, 2
  br i1 %16, label %21, label %30

17:                                               ; preds = %38, %0
  %18 = icmp slt i32 %8, -1
  br i1 %18, label %65, label %19

19:                                               ; preds = %17
  %20 = load i32, i32* %7, align 16, !tbaa !5
  br label %43

21:                                               ; preds = %12, %26
  %22 = phi i32 [ %27, %26 ], [ 0, %12 ]
  %23 = phi i32 [ %28, %26 ], [ 2, %12 ]
  %24 = urem i32 %15, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = add nuw nsw i32 %22, 1
  %28 = add nuw nsw i32 %23, 1
  %29 = icmp eq i32 %27, %13
  br i1 %29, label %30, label %21, !llvm.loop !9

30:                                               ; preds = %26, %21, %12
  %31 = phi i32 [ 0, %12 ], [ %22, %21 ], [ %13, %26 ]
  %32 = add nsw i32 %15, -2
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = sext i32 %14 to i64
  %36 = getelementptr inbounds i32, i32* %7, i64 %35
  store i32 %15, i32* %36, align 4, !tbaa !5
  %37 = add nsw i32 %14, 1
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i32 [ %37, %34 ], [ %14, %30 ]
  %40 = add nuw nsw i32 %15, 1
  %41 = add nuw nsw i32 %13, 1
  %42 = icmp eq i32 %41, %11
  br i1 %42, label %17, label %12, !llvm.loop !11

43:                                               ; preds = %19, %57
  %44 = phi i32 [ %8, %19 ], [ %58, %57 ]
  %45 = phi i32 [ %20, %19 ], [ %51, %57 ]
  %46 = phi i64 [ 0, %19 ], [ %49, %57 ]
  %47 = phi i32 [ 0, %19 ], [ %59, %57 ]
  %48 = add nsw i32 %45, 2
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr inbounds i32, i32* %7, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %43
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %45, i32 %48)
  %55 = add nsw i32 %47, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %43, %53
  %58 = phi i32 [ %56, %53 ], [ %44, %43 ]
  %59 = phi i32 [ %55, %53 ], [ %47, %43 ]
  %60 = sdiv i32 %58, 2
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %46, %61
  br i1 %62, label %43, label %63, !llvm.loop !12

63:                                               ; preds = %57
  %64 = icmp eq i32 %59, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %17, %63
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %67

67:                                               ; preds = %65, %63
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %69 = call i32 @getc(%struct._IO_FILE* %68) #4
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %71 = call i32 @getc(%struct._IO_FILE* %70) #4
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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
