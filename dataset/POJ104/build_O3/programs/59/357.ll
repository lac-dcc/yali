; ModuleID = 'source-C-CXX/59/357.c'
source_filename = "source-C-CXX/59/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %39

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %0, 3
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add i32 %0, -2
  %8 = and i32 %7, -2
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i32 [ 0, %6 ], [ %21, %9 ]
  %11 = phi i32 [ 2, %6 ], [ %22, %9 ]
  %12 = phi i32 [ %8, %6 ], [ %23, %9 ]
  %13 = srem i32 %0, %11
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %10, %15
  %17 = or i32 %11, 1
  %18 = srem i32 %0, %17
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %16, %20
  %22 = add nuw nsw i32 %11, 2
  %23 = add i32 %12, -2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %9, !llvm.loop !5

25:                                               ; preds = %9, %3
  %26 = phi i32 [ undef, %3 ], [ %21, %9 ]
  %27 = phi i32 [ 0, %3 ], [ %21, %9 ]
  %28 = phi i32 [ 2, %3 ], [ %22, %9 ]
  %29 = icmp eq i32 %4, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = srem i32 %0, %28
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %27, %33
  br label %35

35:                                               ; preds = %25, %30
  %36 = phi i32 [ %26, %25 ], [ %34, %30 ]
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %35, %1
  %40 = phi i32 [ 0, %1 ], [ %38, %35 ]
  ret i32 %40
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
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %93, label %6

6:                                                ; preds = %0, %85
  %7 = phi i32 [ %90, %85 ], [ 0, %0 ]
  %8 = phi i32 [ %86, %85 ], [ %4, %0 ]
  %9 = phi i32 [ %88, %85 ], [ 5, %0 ]
  %10 = phi i32 [ %87, %85 ], [ 0, %0 ]
  %11 = add i32 %7, 1
  %12 = add i32 %7, 3
  %13 = add nsw i32 %9, -2
  %14 = and i32 %12, 1
  %15 = icmp eq i32 %7, -2
  br i1 %15, label %34, label %16

16:                                               ; preds = %6
  %17 = and i32 %12, -2
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i32 [ 0, %16 ], [ %30, %18 ]
  %20 = phi i32 [ 2, %16 ], [ %31, %18 ]
  %21 = phi i32 [ %17, %16 ], [ %32, %18 ]
  %22 = urem i32 %9, %20
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %19, %24
  %26 = or i32 %20, 1
  %27 = urem i32 %9, %26
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %25, %29
  %31 = add nuw nsw i32 %20, 2
  %32 = add i32 %21, -2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %18, !llvm.loop !5

34:                                               ; preds = %18, %6
  %35 = phi i32 [ undef, %6 ], [ %30, %18 ]
  %36 = phi i32 [ 0, %6 ], [ %30, %18 ]
  %37 = phi i32 [ 2, %6 ], [ %31, %18 ]
  %38 = icmp eq i32 %14, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = urem i32 %9, %37
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %36, %42
  br label %44

44:                                               ; preds = %34, %39
  %45 = phi i32 [ %35, %34 ], [ %43, %39 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %85

47:                                               ; preds = %44
  %48 = and i32 %11, 1
  %49 = icmp eq i32 %7, 0
  br i1 %49, label %68, label %50

50:                                               ; preds = %47
  %51 = and i32 %11, -2
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i32 [ 0, %50 ], [ %64, %52 ]
  %54 = phi i32 [ 2, %50 ], [ %65, %52 ]
  %55 = phi i32 [ %51, %50 ], [ %66, %52 ]
  %56 = urem i32 %13, %54
  %57 = icmp eq i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %53, %58
  %60 = or i32 %54, 1
  %61 = urem i32 %13, %60
  %62 = icmp eq i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %59, %63
  %65 = add nuw nsw i32 %54, 2
  %66 = add i32 %55, -2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %52, !llvm.loop !5

68:                                               ; preds = %52, %47
  %69 = phi i32 [ undef, %47 ], [ %64, %52 ]
  %70 = phi i32 [ 0, %47 ], [ %64, %52 ]
  %71 = phi i32 [ 2, %47 ], [ %65, %52 ]
  %72 = icmp eq i32 %48, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = urem i32 %13, %71
  %75 = icmp eq i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %70, %76
  br label %78

78:                                               ; preds = %68, %73
  %79 = phi i32 [ %69, %68 ], [ %77, %73 ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %13, i32 %9)
  %83 = add nsw i32 %10, 1
  %84 = load i32, i32* %1, align 4, !tbaa !7
  br label %85

85:                                               ; preds = %44, %78, %81
  %86 = phi i32 [ %84, %81 ], [ %8, %78 ], [ %8, %44 ]
  %87 = phi i32 [ %83, %81 ], [ %10, %78 ], [ %10, %44 ]
  %88 = add nuw nsw i32 %9, 1
  %89 = icmp slt i32 %9, %86
  %90 = add i32 %7, 1
  br i1 %89, label %6, label %91, !llvm.loop !11

91:                                               ; preds = %85
  %92 = icmp eq i32 %87, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %91, %0
  %94 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0), %91 ]
  %95 = call i32 @puts(i8* nonnull dereferenceable(1) %94)
  br label %96

96:                                               ; preds = %93, %91
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %98 = call i32 @getc(%struct._IO_FILE* %97) #5
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %100 = call i32 @getc(%struct._IO_FILE* %99) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
