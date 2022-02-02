; ModuleID = 'source-C-CXX/73/1162.c'
source_filename = "source-C-CXX/73/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %10

3:                                                ; preds = %1, %7
  %4 = phi i32 [ %8, %7 ], [ 2, %1 ]
  %5 = srem i32 %0, %4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = add nuw nsw i32 %4, 1
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %3, !llvm.loop !5

10:                                               ; preds = %7, %3, %1
  %11 = phi i32 [ 2, %1 ], [ %4, %3 ], [ %0, %7 ]
  %12 = icmp eq i32 %11, %0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !7
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %10 = load i32, i32* %1, align 4, !tbaa !7
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %82, label %12

12:                                               ; preds = %0, %75
  %13 = phi i32 [ %76, %75 ], [ %10, %0 ]
  %14 = phi i32 [ %77, %75 ], [ 0, %0 ]
  %15 = phi i32 [ %78, %75 ], [ %8, %0 ]
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %17, label %24

17:                                               ; preds = %12, %21
  %18 = phi i32 [ %22, %21 ], [ 2, %12 ]
  %19 = srem i32 %15, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = add nuw nsw i32 %18, 1
  %23 = icmp eq i32 %22, %15
  br i1 %23, label %27, label %17, !llvm.loop !5

24:                                               ; preds = %17, %12
  %25 = phi i32 [ 2, %12 ], [ %18, %17 ]
  %26 = icmp eq i32 %25, %15
  br i1 %26, label %27, label %75

27:                                               ; preds = %21, %24
  %28 = srem i32 %15, 10
  store i32 %28, i32* %9, align 16, !tbaa !7
  %29 = add i32 %15, 9
  %30 = icmp ult i32 %29, 19
  br i1 %30, label %67, label %41

31:                                               ; preds = %41
  %32 = trunc i64 %45 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %67, label %34

34:                                               ; preds = %31
  %35 = and i64 %45, 4294967295
  %36 = shl i64 %45, 32
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = icmp eq i32 %28, %39
  br i1 %40, label %50, label %63

41:                                               ; preds = %27, %41
  %42 = phi i64 [ %45, %41 ], [ 0, %27 ]
  %43 = phi i32 [ %44, %41 ], [ %15, %27 ]
  %44 = sdiv i32 %43, 10
  %45 = add nuw nsw i64 %42, 1
  %46 = srem i32 %44, 10
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  store i32 %46, i32* %47, align 4, !tbaa !7
  %48 = add nsw i32 %44, 9
  %49 = icmp ult i32 %48, 19
  br i1 %49, label %31, label %41

50:                                               ; preds = %34, %54
  %51 = phi i64 [ %52, %54 ], [ 0, %34 ]
  %52 = add nuw nsw i64 %51, 1
  %53 = icmp eq i64 %52, %35
  br i1 %53, label %67, label %54, !llvm.loop !11

54:                                               ; preds = %50
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !7
  %57 = sub nsw i64 %45, %52
  %58 = shl i64 %57, 32
  %59 = ashr exact i64 %58, 32
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !7
  %62 = icmp eq i32 %56, %61
  br i1 %62, label %50, label %63

63:                                               ; preds = %54, %34
  %64 = phi i64 [ 0, %34 ], [ %52, %54 ]
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %32, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %50, %27, %31, %63
  %68 = icmp eq i32 %14, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = call i32 @putchar(i32 44)
  br label %71

71:                                               ; preds = %69, %67
  %72 = add nsw i32 %14, 1
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %15)
  %74 = load i32, i32* %1, align 4, !tbaa !7
  br label %75

75:                                               ; preds = %24, %71, %63
  %76 = phi i32 [ %74, %71 ], [ %13, %63 ], [ %13, %24 ]
  %77 = phi i32 [ %72, %71 ], [ %14, %63 ], [ %14, %24 ]
  %78 = add nsw i32 %15, 1
  %79 = icmp slt i32 %15, %76
  br i1 %79, label %12, label %80, !llvm.loop !12

80:                                               ; preds = %75
  %81 = icmp eq i32 %77, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %0, %80
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %84

84:                                               ; preds = %82, %80
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %86 = call i32 @getc(%struct._IO_FILE* %85) #5
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %88 = call i32 @getc(%struct._IO_FILE* %87) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
