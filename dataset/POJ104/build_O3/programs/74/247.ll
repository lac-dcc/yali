; ModuleID = 'source-C-CXX/74/247.c'
source_filename = "source-C-CXX/74/247.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [2200 x i32], align 16
  %2 = alloca [2200 x i32], align 16
  %3 = bitcast [2200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8800, i8* nonnull %3) #4
  %4 = bitcast [2200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8800, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %10, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [2200 x i32], [2200 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [2200 x i32], [2200 x i32]* %2, i64 0, i64 %6
  store i32 1, i32* %9, align 4, !tbaa !5
  %10 = add nuw i64 %6, 1
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %12 = call i32 @getc(%struct._IO_FILE* %11) #4
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %5, !llvm.loop !11

15:                                               ; preds = %5
  %16 = trunc i64 %10 to i32
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %18 = and i64 %10, 4294967295
  br label %19

19:                                               ; preds = %19, %15
  %20 = phi i64 [ %26, %19 ], [ %18, %15 ]
  %21 = getelementptr inbounds [2200 x i32], [2200 x i32]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %21, align 4, !tbaa !5
  %25 = getelementptr inbounds [2200 x i32], [2200 x i32]* %2, i64 0, i64 %20
  store i32 -1, i32* %25, align 4, !tbaa !5
  %26 = add nuw i64 %20, 1
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %28 = call i32 @getc(%struct._IO_FILE* %27) #4
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %31, label %19, !llvm.loop !13

31:                                               ; preds = %19
  %32 = shl i64 %20, 32
  %33 = ashr exact i64 %32, 32
  %34 = and i64 %20, 4294967295
  %35 = add i64 %20, 1
  %36 = and i64 %35, 4294967295
  %37 = getelementptr inbounds [2200 x i32], [2200 x i32]* %1, i64 0, i64 %33
  br label %38

38:                                               ; preds = %31, %61
  %39 = phi i64 [ 0, %31 ], [ %67, %61 ]
  %40 = phi i32 [ 0, %31 ], [ %66, %61 ]
  %41 = phi i32 [ 0, %31 ], [ %64, %61 ]
  %42 = icmp ugt i64 %34, %39
  br i1 %42, label %43, label %61

43:                                               ; preds = %38
  %44 = load i32, i32* %37, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %58
  %46 = phi i32 [ %44, %43 ], [ %59, %58 ]
  %47 = phi i64 [ %33, %43 ], [ %48, %58 ]
  %48 = add nsw i64 %47, -1
  %49 = getelementptr inbounds [2200 x i32], [2200 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = getelementptr inbounds [2200 x i32], [2200 x i32]* %1, i64 0, i64 %47
  store i32 %50, i32* %53, align 4, !tbaa !5
  store i32 %46, i32* %49, align 4, !tbaa !5
  %54 = getelementptr inbounds [2200 x i32], [2200 x i32]* %2, i64 0, i64 %47
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [2200 x i32], [2200 x i32]* %2, i64 0, i64 %48
  %57 = load i32, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %56, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %45, %52
  %59 = phi i32 [ %50, %45 ], [ %46, %52 ]
  %60 = icmp sgt i64 %48, %39
  br i1 %60, label %45, label %61, !llvm.loop !14

61:                                               ; preds = %58, %38
  %62 = getelementptr inbounds [2200 x i32], [2200 x i32]* %2, i64 0, i64 %39
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %41
  %65 = icmp sgt i32 %40, %64
  %66 = select i1 %65, i32 %40, i32 %64
  %67 = add nuw nsw i64 %39, 1
  %68 = icmp eq i64 %67, %36
  br i1 %68, label %69, label %38, !llvm.loop !15

69:                                               ; preds = %61
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
  call void @llvm.lifetime.end.p0i8(i64 8800, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 8800, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
