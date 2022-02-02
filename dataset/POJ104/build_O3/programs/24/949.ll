; ModuleID = 'source-C-CXX/24/949.c'
source_filename = "source-C-CXX/24/949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %4, i8 0, i64 200000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %0, %46
  %10 = phi i32 [ %48, %46 ], [ 0, %0 ]
  %11 = phi i32 [ %47, %46 ], [ 1, %0 ]
  %12 = phi i32 [ %49, %46 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %9
  %15 = add nsw i32 %11, -1
  %16 = zext i32 %15 to i64
  %17 = zext i32 %11 to i64
  %18 = add nuw nsw i64 %16, 1
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %18
  br label %25

20:                                               ; preds = %46
  %21 = icmp sgt i32 %47, 0
  br i1 %21, label %22, label %61

22:                                               ; preds = %0, %20
  %23 = phi i32 [ %47, %20 ], [ 1, %0 ]
  %24 = zext i32 %23 to i64
  br label %51

25:                                               ; preds = %14, %41
  %26 = phi i64 [ 0, %14 ], [ %44, %41 ]
  %27 = phi i32 [ %10, %14 ], [ %43, %41 ]
  %28 = phi i32 [ %11, %14 ], [ %42, %41 ]
  %29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = shl nsw i32 %30, 1
  %32 = add nsw i32 %31, %27
  %33 = icmp sgt i32 %32, 9
  %34 = add nsw i32 %32, -10
  %35 = select i1 %33, i32 %34, i32 %32
  %36 = zext i1 %33 to i32
  store i32 %35, i32* %29, align 4, !tbaa !5
  %37 = icmp eq i64 %26, %16
  %38 = select i1 %37, i1 %33, i1 false
  br i1 %38, label %39, label %41

39:                                               ; preds = %25
  store i32 1, i32* %19, align 4, !tbaa !5
  %40 = add nsw i32 %28, 1
  br label %41

41:                                               ; preds = %25, %39
  %42 = phi i32 [ %40, %39 ], [ %28, %25 ]
  %43 = phi i32 [ 0, %39 ], [ %36, %25 ]
  %44 = add nuw nsw i64 %26, 1
  %45 = icmp eq i64 %44, %17
  br i1 %45, label %46, label %25, !llvm.loop !9

46:                                               ; preds = %41, %9
  %47 = phi i32 [ %11, %9 ], [ %42, %41 ]
  %48 = phi i32 [ %10, %9 ], [ %43, %41 ]
  %49 = add nuw nsw i32 %12, 1
  %50 = icmp eq i32 %49, %7
  br i1 %50, label %20, label %9, !llvm.loop !11

51:                                               ; preds = %22, %51
  %52 = phi i64 [ %24, %22 ], [ %60, %51 ]
  %53 = phi i32 [ %23, %22 ], [ %54, %51 ]
  %54 = add nsw i32 %53, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %57)
  %59 = icmp sgt i64 %52, 1
  %60 = add nsw i64 %52, -1
  br i1 %59, label %51, label %61, !llvm.loop !12

61:                                               ; preds = %51, %20
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %63 = call i32 @getc(%struct._IO_FILE* %62) #4
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %65 = call i32 @getc(%struct._IO_FILE* %64) #4
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %67 = call i32 @getc(%struct._IO_FILE* %66) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
