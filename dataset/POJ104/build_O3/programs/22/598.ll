; ModuleID = 'source-C-CXX/22/598.c'
source_filename = "source-C-CXX/22/598.c"
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
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #3
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call i32 @getc(%struct._IO_FILE* %3) #3
  %5 = shl i32 %4, 24
  %6 = icmp eq i32 %5, 167772160
  br i1 %6, label %9, label %15

7:                                                ; preds = %42
  %8 = icmp sgt i32 %36, -1
  br i1 %8, label %9, label %49

9:                                                ; preds = %0, %7
  %10 = phi i32 [ %36, %7 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %50, label %13

13:                                               ; preds = %9
  %14 = zext i32 %10 to i64
  br label %52

15:                                               ; preds = %0, %42
  %16 = phi i32 [ %47, %42 ], [ %5, %0 ]
  %17 = phi i32 [ %46, %42 ], [ %4, %0 ]
  %18 = phi i32 [ %36, %42 ], [ 0, %0 ]
  %19 = phi i32 [ %44, %42 ], [ 0, %0 ]
  %20 = phi i32 [ %34, %42 ], [ 0, %0 ]
  %21 = phi i32 [ %43, %42 ], [ 1, %0 ]
  %22 = trunc i32 %17 to i8
  %23 = icmp eq i32 %16, 536870912
  %24 = icmp eq i32 %21, 1
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %32

26:                                               ; preds = %15
  %27 = sext i32 %20 to i64
  %28 = sext i32 %19 to i64
  %29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %27, i64 %28
  store i8 0, i8* %29, align 1, !tbaa !9
  %30 = add nsw i32 %20, 1
  %31 = add nsw i32 %18, 1
  br label %32

32:                                               ; preds = %26, %15
  %33 = phi i32 [ 0, %26 ], [ %21, %15 ]
  %34 = phi i32 [ %30, %26 ], [ %20, %15 ]
  %35 = phi i32 [ 0, %26 ], [ %19, %15 ]
  %36 = phi i32 [ %31, %26 ], [ %18, %15 ]
  br i1 %23, label %42, label %37

37:                                               ; preds = %32
  %38 = sext i32 %34 to i64
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %38, i64 %39
  store i8 %22, i8* %40, align 1, !tbaa !9
  %41 = add nsw i32 %35, 1
  br label %42

42:                                               ; preds = %37, %32
  %43 = phi i32 [ 1, %37 ], [ %33, %32 ]
  %44 = phi i32 [ %41, %37 ], [ %35, %32 ]
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %46 = tail call i32 @getc(%struct._IO_FILE* %45) #3
  %47 = shl i32 %46, 24
  %48 = icmp eq i32 %47, 167772160
  br i1 %48, label %7, label %15, !llvm.loop !10

49:                                               ; preds = %50, %7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #3
  ret i32 0

50:                                               ; preds = %52, %9
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %11)
  br label %49

52:                                               ; preds = %13, %52
  %53 = phi i64 [ %14, %13 ], [ %56, %52 ]
  %54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %53, i64 0
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %54)
  %56 = add nsw i64 %53, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %50, label %52
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
