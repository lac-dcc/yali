; ModuleID = 'source-C-CXX/21/26.c'
source_filename = "source-C-CXX/21/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @px(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %46

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -2
  br label %11

8:                                                ; preds = %30, %48, %11
  %9 = add nuw nsw i64 %13, 1
  %10 = icmp eq i64 %14, %6
  br i1 %10, label %46, label %11, !llvm.loop !5

11:                                               ; preds = %4, %8
  %12 = phi i64 [ 0, %4 ], [ %14, %8 ]
  %13 = phi i64 [ 1, %4 ], [ %9, %8 ]
  %14 = add nuw nsw i64 %12, 1
  %15 = getelementptr inbounds i32, i32* %0, i64 %12
  %16 = icmp ult i64 %14, %5
  br i1 %16, label %17, label %8

17:                                               ; preds = %11
  %18 = xor i64 %12, -1
  %19 = add nsw i64 %18, %6
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = load i32, i32* %15, align 4, !tbaa !7
  %24 = getelementptr inbounds i32, i32* %0, i64 %13
  %25 = load i32, i32* %24, align 4, !tbaa !7
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 %25, i32* %15, align 4, !tbaa !7
  store i32 %23, i32* %24, align 4, !tbaa !7
  br label %28

28:                                               ; preds = %27, %22
  %29 = add nuw nsw i64 %13, 1
  br label %30

30:                                               ; preds = %28, %17
  %31 = phi i64 [ %29, %28 ], [ %13, %17 ]
  %32 = icmp eq i64 %7, %12
  br i1 %32, label %8, label %33

33:                                               ; preds = %30, %48
  %34 = phi i64 [ %49, %48 ], [ %31, %30 ]
  %35 = load i32, i32* %15, align 4, !tbaa !7
  %36 = getelementptr inbounds i32, i32* %0, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 %37, i32* %15, align 4, !tbaa !7
  store i32 %35, i32* %36, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %33, %39
  %41 = add nuw nsw i64 %34, 1
  %42 = load i32, i32* %15, align 4, !tbaa !7
  %43 = getelementptr inbounds i32, i32* %0, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %47, label %48

46:                                               ; preds = %8, %2
  ret void

47:                                               ; preds = %40
  store i32 %44, i32* %15, align 4, !tbaa !7
  store i32 %42, i32* %43, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %47, %40
  %49 = add nuw nsw i64 %34, 2
  %50 = icmp eq i64 %49, %6
  br i1 %50, label %8, label %33, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %10, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %8 = call i32 @getc(%struct._IO_FILE* %7) #4
  %9 = icmp eq i32 %8, 44
  %10 = add nuw i64 %4, 1
  br i1 %9, label %3, label %11

11:                                               ; preds = %3
  %12 = trunc i64 %4 to i32
  %13 = add i64 %4, 1
  %14 = and i64 %13, 4294967295
  %15 = add nsw i64 %14, -2
  br label %23

16:                                               ; preds = %41, %71, %23
  %17 = add nuw nsw i64 %25, 1
  %18 = icmp eq i64 %26, %14
  br i1 %18, label %19, label %23, !llvm.loop !5

19:                                               ; preds = %16
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = icmp eq i32 %12, 0
  br i1 %22, label %67, label %60

23:                                               ; preds = %16, %11
  %24 = phi i64 [ 0, %11 ], [ %26, %16 ]
  %25 = phi i64 [ 1, %11 ], [ %17, %16 ]
  %26 = add nuw nsw i64 %24, 1
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %24
  %28 = icmp ult i64 %26, %14
  br i1 %28, label %29, label %16

29:                                               ; preds = %23
  %30 = sub i64 %4, %24
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = load i32, i32* %27, align 4, !tbaa !7
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %25
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 %36, i32* %27, align 4, !tbaa !7
  store i32 %34, i32* %35, align 4, !tbaa !7
  br label %39

39:                                               ; preds = %38, %33
  %40 = add nuw nsw i64 %25, 1
  br label %41

41:                                               ; preds = %39, %29
  %42 = phi i64 [ %40, %39 ], [ %25, %29 ]
  %43 = icmp eq i64 %15, %24
  br i1 %43, label %16, label %44

44:                                               ; preds = %41, %71
  %45 = phi i64 [ %72, %71 ], [ %42, %41 ]
  %46 = load i32, i32* %27, align 4, !tbaa !7
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 %48, i32* %27, align 4, !tbaa !7
  store i32 %46, i32* %47, align 4, !tbaa !7
  br label %51

51:                                               ; preds = %50, %44
  %52 = add nuw nsw i64 %45, 1
  %53 = load i32, i32* %27, align 4, !tbaa !7
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !7
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %70, label %71

57:                                               ; preds = %60
  %58 = add nuw nsw i64 %61, 1
  %59 = icmp eq i64 %58, %14
  br i1 %59, label %67, label %60, !llvm.loop !14

60:                                               ; preds = %19, %57
  %61 = phi i64 [ %58, %57 ], [ 1, %19 ]
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !7
  %64 = icmp slt i32 %63, %21
  br i1 %64, label %65, label %57

65:                                               ; preds = %60
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %63)
  br label %69

67:                                               ; preds = %57, %19
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %69

69:                                               ; preds = %65, %67
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
  ret void

70:                                               ; preds = %51
  store i32 %55, i32* %27, align 4, !tbaa !7
  store i32 %53, i32* %54, align 4, !tbaa !7
  br label %71

71:                                               ; preds = %70, %51
  %72 = add nuw nsw i64 %45, 2
  %73 = icmp eq i64 %72, %14
  br i1 %73, label %16, label %44, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!14 = distinct !{!14, !6}
