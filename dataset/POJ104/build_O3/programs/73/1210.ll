; ModuleID = 'source-C-CXX/73/1210.c'
source_filename = "source-C-CXX/73/1210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %12

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 2, %1 ]
  %5 = srem i32 %0, %4
  %6 = icmp ne i32 %5, 0
  %7 = add nuw nsw i32 %4, 1
  %8 = icmp slt i32 %7, %0
  %9 = and i1 %6, %8
  br i1 %9, label %3, label %10, !llvm.loop !5

10:                                               ; preds = %3
  %11 = zext i1 %6 to i32
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi i32 [ 1, %1 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @hui(i32 %0) local_unnamed_addr #2 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #6
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %58, label %5

5:                                                ; preds = %1, %5
  %6 = phi i64 [ %11, %5 ], [ 1, %1 ]
  %7 = phi i32 [ %10, %5 ], [ %0, %1 ]
  %8 = srem i32 %7, 10
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  store i32 %8, i32* %9, align 4, !tbaa !7
  %10 = sdiv i32 %7, 10
  %11 = add nuw i64 %6, 1
  %12 = add i32 %7, 9
  %13 = icmp ult i32 %12, 19
  br i1 %13, label %14, label %5, !llvm.loop !11

14:                                               ; preds = %5
  %15 = trunc i64 %11 to i32
  %16 = add nsw i32 %15, -1
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %14
  %20 = icmp slt i32 %15, 4
  br i1 %20, label %58, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %15, -2
  %23 = lshr i32 %22, 1
  %24 = add nuw nsw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %48

26:                                               ; preds = %14
  %27 = icmp slt i32 %15, 3
  br i1 %27, label %58, label %28

28:                                               ; preds = %26
  %29 = lshr i32 %16, 1
  %30 = add nuw nsw i32 %29, 1
  %31 = zext i32 %30 to i64
  br label %35

32:                                               ; preds = %35
  %33 = add nuw nsw i64 %36, 1
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %58, label %35, !llvm.loop !12

35:                                               ; preds = %28, %32
  %36 = phi i64 [ 1, %28 ], [ %33, %32 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = sub i64 %11, %36
  %40 = shl i64 %39, 32
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = icmp eq i32 %38, %43
  br i1 %44, label %32, label %58

45:                                               ; preds = %48
  %46 = add nuw nsw i64 %49, 1
  %47 = icmp eq i64 %46, %25
  br i1 %47, label %58, label %48, !llvm.loop !13

48:                                               ; preds = %21, %45
  %49 = phi i64 [ 1, %21 ], [ %46, %45 ]
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !7
  %52 = sub i64 %11, %49
  %53 = shl i64 %52, 32
  %54 = ashr exact i64 %53, 32
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !7
  %57 = icmp eq i32 %51, %56
  br i1 %57, label %45, label %58

58:                                               ; preds = %48, %45, %35, %32, %1, %19, %26
  %59 = phi i32 [ 1, %26 ], [ 1, %19 ], [ 1, %1 ], [ 0, %35 ], [ 1, %32 ], [ 0, %48 ], [ 1, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #6
  ret i32 %59
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = bitcast [100 x i32]* %1 to i8*
  %9 = load i32, i32* %3, align 4, !tbaa !7
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %92, label %11

11:                                               ; preds = %0, %85
  %12 = phi i32 [ %86, %85 ], [ 0, %0 ]
  %13 = phi i32 [ %87, %85 ], [ %7, %0 ]
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %15, label %23

15:                                               ; preds = %11, %15
  %16 = phi i32 [ %19, %15 ], [ 2, %11 ]
  %17 = srem i32 %13, %16
  %18 = icmp ne i32 %17, 0
  %19 = add nuw nsw i32 %16, 1
  %20 = icmp slt i32 %19, %13
  %21 = and i1 %18, %20
  br i1 %21, label %15, label %22, !llvm.loop !5

22:                                               ; preds = %15
  br i1 %18, label %23, label %85

23:                                               ; preds = %11, %22
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  %24 = icmp eq i32 %13, 0
  br i1 %24, label %79, label %25

25:                                               ; preds = %23, %25
  %26 = phi i64 [ %31, %25 ], [ 1, %23 ]
  %27 = phi i32 [ %30, %25 ], [ %13, %23 ]
  %28 = srem i32 %27, 10
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %26
  store i32 %28, i32* %29, align 4, !tbaa !7
  %30 = sdiv i32 %27, 10
  %31 = add nuw i64 %26, 1
  %32 = add i32 %27, 9
  %33 = icmp ult i32 %32, 19
  br i1 %33, label %34, label %25, !llvm.loop !11

34:                                               ; preds = %25
  %35 = trunc i64 %31 to i32
  %36 = add nsw i32 %35, -1
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %34
  %40 = icmp slt i32 %35, 4
  br i1 %40, label %79, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %35, -2
  %43 = lshr i32 %42, 1
  %44 = add nuw nsw i32 %43, 1
  %45 = zext i32 %44 to i64
  br label %68

46:                                               ; preds = %34
  %47 = icmp slt i32 %35, 3
  br i1 %47, label %79, label %48

48:                                               ; preds = %46
  %49 = lshr i32 %36, 1
  %50 = add nuw nsw i32 %49, 1
  %51 = zext i32 %50 to i64
  br label %55

52:                                               ; preds = %55
  %53 = add nuw nsw i64 %56, 1
  %54 = icmp eq i64 %53, %51
  br i1 %54, label %79, label %55, !llvm.loop !12

55:                                               ; preds = %52, %48
  %56 = phi i64 [ 1, %48 ], [ %53, %52 ]
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !7
  %59 = sub i64 %31, %56
  %60 = shl i64 %59, 32
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !7
  %64 = icmp eq i32 %58, %63
  br i1 %64, label %52, label %78

65:                                               ; preds = %68
  %66 = add nuw nsw i64 %69, 1
  %67 = icmp eq i64 %66, %45
  br i1 %67, label %79, label %68, !llvm.loop !13

68:                                               ; preds = %65, %41
  %69 = phi i64 [ 1, %41 ], [ %66, %65 ]
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = sub i64 %31, %69
  %73 = shl i64 %72, 32
  %74 = ashr exact i64 %73, 32
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !7
  %77 = icmp eq i32 %71, %76
  br i1 %77, label %65, label %78

78:                                               ; preds = %68, %55
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  br label %85

79:                                               ; preds = %65, %52, %46, %39, %23
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  %80 = icmp eq i32 %12, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  br label %85

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %13)
  br label %85

85:                                               ; preds = %78, %22, %81, %83
  %86 = phi i32 [ 1, %81 ], [ 1, %83 ], [ %12, %78 ], [ %12, %22 ]
  %87 = add nsw i32 %13, 1
  %88 = load i32, i32* %3, align 4, !tbaa !7
  %89 = icmp slt i32 %13, %88
  br i1 %89, label %11, label %90, !llvm.loop !14

90:                                               ; preds = %85
  %91 = icmp eq i32 %86, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %0, %90
  %93 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %94

94:                                               ; preds = %92, %90
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %96 = call i32 @getc(%struct._IO_FILE* %95) #6
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %98 = call i32 @getc(%struct._IO_FILE* %97) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !9, i64 0}
