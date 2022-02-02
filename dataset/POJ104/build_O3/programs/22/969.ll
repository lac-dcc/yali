; ModuleID = 'source-C-CXX/22/969.c'
source_filename = "source-C-CXX/22/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [15 x i8]], align 16
  %2 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 750, i8* nonnull %2) #3
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call i32 @getc(%struct._IO_FILE* %3) #3
  %5 = shl i32 %4, 24
  %6 = icmp eq i32 %5, 167772160
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 0, i64 0
  store i8 0, i8* %8, align 16, !tbaa !9
  br label %49

9:                                                ; preds = %0, %29
  %10 = phi i32 [ %34, %29 ], [ %5, %0 ]
  %11 = phi i32 [ %33, %29 ], [ %4, %0 ]
  %12 = phi i32 [ %31, %29 ], [ 0, %0 ]
  %13 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %14 = trunc i32 %11 to i8
  %15 = icmp ne i32 %13, 0
  %16 = icmp eq i32 %10, 536870912
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %9
  %19 = sext i32 %12 to i64
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %19, i64 %20
  store i8 0, i8* %21, align 1, !tbaa !9
  %22 = add nsw i32 %12, 1
  br label %29

23:                                               ; preds = %9
  br i1 %16, label %29, label %24

24:                                               ; preds = %23
  %25 = sext i32 %12 to i64
  %26 = sext i32 %13 to i64
  %27 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %25, i64 %26
  store i8 %14, i8* %27, align 1, !tbaa !9
  %28 = add nsw i32 %13, 1
  br label %29

29:                                               ; preds = %23, %24, %18
  %30 = phi i32 [ 0, %18 ], [ %28, %24 ], [ %13, %23 ]
  %31 = phi i32 [ %22, %18 ], [ %12, %24 ], [ %12, %23 ]
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %33 = tail call i32 @getc(%struct._IO_FILE* %32) #3
  %34 = shl i32 %33, 24
  %35 = icmp eq i32 %34, 167772160
  br i1 %35, label %36, label %9, !llvm.loop !10

36:                                               ; preds = %29
  %37 = sext i32 %31 to i64
  %38 = sext i32 %30 to i64
  %39 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %37, i64 %38
  store i8 0, i8* %39, align 1, !tbaa !9
  %40 = icmp sgt i32 %31, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = zext i32 %31 to i64
  br label %43

43:                                               ; preds = %41, %43
  %44 = phi i64 [ %42, %41 ], [ %48, %43 ]
  %45 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %44, i64 0
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %45)
  %47 = icmp sgt i64 %44, 1
  %48 = add nsw i64 %44, -1
  br i1 %47, label %43, label %49, !llvm.loop !12

49:                                               ; preds = %43, %7, %36
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 750, i8* nonnull %2) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !11}
