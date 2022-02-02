; ModuleID = 'source-C-CXX/103/566.c'
source_filename = "source-C-CXX/103/566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  store i32 %11, i32* %12, align 16, !tbaa !5
  %13 = icmp eq i32 %10, 1
  br i1 %13, label %16, label %19

14:                                               ; preds = %19
  %15 = and i64 %24, 4294967295
  br label %16

16:                                               ; preds = %14, %0
  %17 = phi i64 [ 1, %0 ], [ %15, %14 ]
  %18 = icmp eq i32 %11, 1
  br i1 %18, label %29, label %33

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 1, %0 ]
  %21 = phi i32 [ %22, %19 ], [ %10, %0 ]
  %22 = sdiv i32 %21, 2
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %20
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw i64 %20, 1
  %25 = and i32 %21, -2
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %14, label %19, !llvm.loop !9

27:                                               ; preds = %33
  %28 = trunc i64 %38 to i32
  br label %29

29:                                               ; preds = %27, %16
  %30 = phi i32 [ 1, %16 ], [ %28, %27 ]
  %31 = call i32 @llvm.umax.i32(i32 %30, i32 1)
  %32 = zext i32 %31 to i64
  br label %41

33:                                               ; preds = %16, %33
  %34 = phi i64 [ %38, %33 ], [ 1, %16 ]
  %35 = phi i32 [ %36, %33 ], [ %11, %16 ]
  %36 = sdiv i32 %35, 2
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %34
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw i64 %34, 1
  %39 = and i32 %35, -2
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %27, label %33, !llvm.loop !11

41:                                               ; preds = %58, %29
  %42 = phi i32 [ %10, %29 ], [ %60, %58 ]
  %43 = phi i64 [ 0, %29 ], [ %55, %58 ]
  br label %46

44:                                               ; preds = %46
  %45 = icmp eq i64 %51, %32
  br i1 %45, label %54, label %46, !llvm.loop !12

46:                                               ; preds = %41, %44
  %47 = phi i64 [ 0, %41 ], [ %51, %44 ]
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %42, %49
  %51 = add nuw nsw i64 %47, 1
  br i1 %50, label %52, label %44

52:                                               ; preds = %46
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  br label %61

54:                                               ; preds = %44
  %55 = add nuw nsw i64 %43, 1
  %56 = icmp uge i64 %55, %17
  %57 = or i1 %50, %56
  br i1 %57, label %61, label %58, !llvm.loop !13

58:                                               ; preds = %54
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  br label %41

61:                                               ; preds = %54, %52
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %63 = call i32 @getc(%struct._IO_FILE* %62) #4
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %65 = call i32 @getc(%struct._IO_FILE* %64) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
