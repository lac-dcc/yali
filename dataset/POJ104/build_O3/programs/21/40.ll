; ModuleID = 'source-C-CXX/21/40.c'
source_filename = "source-C-CXX/21/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %11, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = call i32 @getc(%struct._IO_FILE* %7) #4
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 44
  %11 = add nuw i64 %4, 1
  br i1 %10, label %3, label %12

12:                                               ; preds = %3
  %13 = trunc i64 %4 to i32
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %12
  %18 = add i64 %4, 1
  %19 = and i64 %18, 4294967295
  br label %23

20:                                               ; preds = %23
  %21 = add nuw nsw i64 %24, 1
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %33, label %23, !llvm.loop !9

23:                                               ; preds = %17, %20
  %24 = phi i64 [ 1, %17 ], [ %21, %20 ]
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !11
  %27 = icmp eq i32 %26, %15
  br i1 %27, label %20, label %28

28:                                               ; preds = %23
  %29 = shl i64 %4, 32
  %30 = ashr exact i64 %29, 32
  %31 = and i64 %4, 4294967295
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %30
  br label %35

33:                                               ; preds = %20, %12
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %68

35:                                               ; preds = %55, %28
  %36 = phi i64 [ 0, %28 ], [ %56, %55 ]
  %37 = load i32, i32* %32, align 4, !tbaa !11
  br label %43

38:                                               ; preds = %55
  %39 = load i32, i32* %14, align 16
  %40 = call i32 @llvm.umax.i32(i32 %13, i32 1)
  %41 = add i32 %40, 1
  %42 = zext i32 %41 to i64
  br label %61

43:                                               ; preds = %35, %52
  %44 = phi i32 [ %37, %35 ], [ %53, %52 ]
  %45 = phi i64 [ %30, %35 ], [ %46, %52 ]
  %46 = add nsw i64 %45, -1
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !11
  %49 = icmp sgt i32 %44, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  store i32 %48, i32* %51, align 4, !tbaa !11
  store i32 %44, i32* %47, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %43, %50
  %53 = phi i32 [ %48, %43 ], [ %44, %50 ]
  %54 = icmp sgt i64 %46, %36
  br i1 %54, label %43, label %55, !llvm.loop !13

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %36, 1
  %57 = icmp eq i64 %56, %31
  br i1 %57, label %38, label %35, !llvm.loop !14

58:                                               ; preds = %61
  %59 = add nuw nsw i64 %62, 1
  %60 = icmp eq i64 %59, %42
  br i1 %60, label %68, label %61, !llvm.loop !15

61:                                               ; preds = %38, %58
  %62 = phi i64 [ 1, %38 ], [ %59, %58 ]
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = icmp eq i32 %64, %39
  br i1 %65, label %58, label %66

66:                                               ; preds = %61
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64)
  br label %68

68:                                               ; preds = %58, %66, %33
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
