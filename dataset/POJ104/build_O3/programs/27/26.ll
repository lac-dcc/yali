; ModuleID = 'source-C-CXX/27/26.c'
source_filename = "source-C-CXX/27/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = tail call i32 @getc(%struct._IO_FILE* %5) #4
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 16, !tbaa !9
  %8 = and i32 %6, 255
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %61, label %12

10:                                               ; preds = %12
  %11 = zext i32 %16 to i64
  br label %28

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %16, %12 ], [ 0, %0 ]
  %15 = add nuw i64 %13, 1
  %16 = add nuw nsw i32 %14, 1
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %18 = tail call i32 @getc(%struct._IO_FILE* %17) #4
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %15
  store i8 %19, i8* %20, align 1, !tbaa !9
  %21 = and i32 %18, 255
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %10, label %12, !llvm.loop !10

23:                                               ; preds = %49
  %24 = add i32 %52, -1
  %25 = icmp sgt i32 %52, 1
  br i1 %25, label %26, label %61

26:                                               ; preds = %23
  %27 = zext i32 %24 to i64
  br label %54

28:                                               ; preds = %10, %49
  %29 = phi i64 [ 0, %10 ], [ %50, %49 ]
  %30 = phi i32 [ 0, %10 ], [ %51, %49 ]
  %31 = phi i32 [ 1, %10 ], [ %52, %49 ]
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 32
  br i1 %34, label %35, label %43

35:                                               ; preds = %28
  %36 = add nuw nsw i64 %29, 1
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = icmp eq i8 %38, 32
  br i1 %39, label %49, label %40

40:                                               ; preds = %35
  %41 = add nsw i32 %31, 1
  %42 = add nsw i32 %30, 1
  br label %49

43:                                               ; preds = %28
  %44 = sext i32 %30 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !12
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !12
  %48 = add nuw nsw i64 %29, 1
  br label %49

49:                                               ; preds = %35, %40, %43
  %50 = phi i64 [ %36, %35 ], [ %36, %40 ], [ %48, %43 ]
  %51 = phi i32 [ %30, %35 ], [ %42, %40 ], [ %30, %43 ]
  %52 = phi i32 [ %31, %35 ], [ %41, %40 ], [ %31, %43 ]
  %53 = icmp eq i64 %50, %11
  br i1 %53, label %23, label %28, !llvm.loop !14

54:                                               ; preds = %26, %54
  %55 = phi i64 [ 0, %26 ], [ %59, %54 ]
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !12
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %57)
  %59 = add nuw nsw i64 %55, 1
  %60 = icmp eq i64 %59, %27
  br i1 %60, label %61, label %54, !llvm.loop !15

61:                                               ; preds = %54, %0, %23
  %62 = phi i32 [ %24, %23 ], [ 0, %0 ], [ %24, %54 ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
