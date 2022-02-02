; ModuleID = 'source-C-CXX/73/1150.c'
source_filename = "source-C-CXX/73/1150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @checksu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 4
  br i1 %2, label %14, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 2, %1 ]
  %5 = srem i32 %0, %4
  %6 = icmp eq i32 %5, 0
  %7 = add nuw nsw i32 %4, 1
  %8 = mul nsw i32 %7, %7
  %9 = icmp sgt i32 %8, %0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %3, !llvm.loop !5

11:                                               ; preds = %3
  %12 = xor i1 %6, true
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %11, %1
  %15 = phi i32 [ 1, %1 ], [ %13, %11 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @checkhui(i32 %0) local_unnamed_addr #2 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #6
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %35, label %11

5:                                                ; preds = %11
  %6 = trunc i64 %14 to i32
  %7 = add nuw i64 %12, 2
  %8 = icmp ugt i32 %6, 1
  br i1 %8, label %9, label %35

9:                                                ; preds = %5
  %10 = and i64 %14, 4294967295
  br label %20

11:                                               ; preds = %1, %11
  %12 = phi i64 [ %14, %11 ], [ 0, %1 ]
  %13 = phi i32 [ %17, %11 ], [ %0, %1 ]
  %14 = add nuw nsw i64 %12, 1
  %15 = srem i32 %13, 10
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  store i32 %15, i32* %16, align 4, !tbaa !7
  %17 = sdiv i32 %13, 10
  %18 = add i32 %13, 9
  %19 = icmp ult i32 %18, 19
  br i1 %19, label %5, label %11, !llvm.loop !11

20:                                               ; preds = %9, %30
  %21 = phi i64 [ 1, %9 ], [ %31, %30 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = sub i64 %7, %21
  %25 = shl i64 %24, 32
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !7
  %29 = icmp eq i32 %23, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = add nuw nsw i64 %21, 1
  %32 = icmp eq i64 %31, %10
  br i1 %32, label %35, label %20, !llvm.loop !12

33:                                               ; preds = %20
  %34 = trunc i64 %21 to i32
  br label %35

35:                                               ; preds = %30, %33, %1, %5
  %36 = phi i32 [ %6, %5 ], [ 0, %1 ], [ %6, %33 ], [ %6, %30 ]
  %37 = phi i32 [ 1, %5 ], [ 1, %1 ], [ %34, %33 ], [ %6, %30 ]
  %38 = icmp eq i32 %37, %36
  %39 = zext i1 %38 to i32
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #6
  ret i32 %39
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %2, align 4, !tbaa !7
  %11 = load i32, i32* %3, align 4, !tbaa !7
  %12 = bitcast [100 x i32]* %1 to i8*
  %13 = icmp sgt i32 %10, %11
  br i1 %13, label %80, label %14

14:                                               ; preds = %0, %68
  %15 = phi i32 [ %69, %68 ], [ 0, %0 ]
  %16 = phi i32 [ %70, %68 ], [ %10, %0 ]
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %27, label %18

18:                                               ; preds = %14, %18
  %19 = phi i32 [ %22, %18 ], [ 2, %14 ]
  %20 = srem i32 %16, %19
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i32 %19, 1
  %23 = mul nsw i32 %22, %22
  %24 = icmp sgt i32 %23, %16
  %25 = select i1 %21, i1 true, i1 %24
  br i1 %25, label %26, label %18, !llvm.loop !5

26:                                               ; preds = %18
  br i1 %21, label %68, label %27

27:                                               ; preds = %14, %26
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #6
  %28 = icmp eq i32 %16, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #6
  br label %68

30:                                               ; preds = %36
  %31 = trunc i64 %39 to i32
  %32 = add nuw i64 %37, 2
  %33 = icmp ugt i32 %31, 1
  br i1 %33, label %34, label %61

34:                                               ; preds = %30
  %35 = and i64 %39, 4294967295
  br label %45

36:                                               ; preds = %27, %36
  %37 = phi i64 [ %39, %36 ], [ 0, %27 ]
  %38 = phi i32 [ %42, %36 ], [ %16, %27 ]
  %39 = add nuw nsw i64 %37, 1
  %40 = srem i32 %38, 10
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  store i32 %40, i32* %41, align 4, !tbaa !7
  %42 = sdiv i32 %38, 10
  %43 = add i32 %38, 9
  %44 = icmp ult i32 %43, 19
  br i1 %44, label %30, label %36, !llvm.loop !11

45:                                               ; preds = %55, %34
  %46 = phi i64 [ 1, %34 ], [ %56, %55 ]
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = sub i64 %32, %46
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !7
  %54 = icmp eq i32 %48, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %45
  %56 = add nuw nsw i64 %46, 1
  %57 = icmp eq i64 %56, %35
  br i1 %57, label %58, label %45, !llvm.loop !12

58:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #6
  br label %64

59:                                               ; preds = %45
  %60 = trunc i64 %46 to i32
  br label %61

61:                                               ; preds = %30, %59
  %62 = phi i32 [ 1, %30 ], [ %60, %59 ]
  %63 = icmp eq i32 %62, %31
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #6
  br i1 %63, label %64, label %68

64:                                               ; preds = %58, %61
  %65 = sext i32 %15 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %65
  store i32 %16, i32* %66, align 4, !tbaa !7
  %67 = add nsw i32 %15, 1
  br label %68

68:                                               ; preds = %29, %26, %61, %64
  %69 = phi i32 [ %67, %64 ], [ %15, %61 ], [ %15, %26 ], [ %15, %29 ]
  %70 = add i32 %16, 1
  %71 = icmp eq i32 %16, %11
  br i1 %71, label %72, label %14, !llvm.loop !13

72:                                               ; preds = %68
  %73 = icmp eq i32 %69, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %72
  %75 = icmp sgt i32 %69, 0
  br i1 %75, label %76, label %93

76:                                               ; preds = %74
  %77 = add nsw i32 %69, -1
  %78 = zext i32 %77 to i64
  %79 = zext i32 %69 to i64
  br label %82

80:                                               ; preds = %0, %72
  %81 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %93

82:                                               ; preds = %76, %90
  %83 = phi i64 [ 0, %76 ], [ %91, %90 ]
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !7
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85)
  %87 = icmp eq i64 %83, %78
  br i1 %87, label %90, label %88

88:                                               ; preds = %82
  %89 = call i32 @putchar(i32 44)
  br label %90

90:                                               ; preds = %82, %88
  %91 = add nuw nsw i64 %83, 1
  %92 = icmp eq i64 %91, %79
  br i1 %92, label %93, label %82, !llvm.loop !14

93:                                               ; preds = %90, %74, %80
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %95 = call i32 @getc(%struct._IO_FILE* %94) #6
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %97 = call i32 @getc(%struct._IO_FILE* %96) #6
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %99 = call i32 @getc(%struct._IO_FILE* %98) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
