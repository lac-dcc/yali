; ModuleID = 'source-C-CXX/23/784.c'
source_filename = "source-C-CXX/23/784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [20 x i8]], align 16
  %2 = alloca [50 x i32], align 16
  %3 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #3
  %4 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %12, %0
  %6 = phi i64 [ %18, %12 ], [ 0, %0 ]
  br label %7

7:                                                ; preds = %19, %5
  %8 = phi i64 [ %22, %19 ], [ 0, %5 ]
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = tail call i32 @getc(%struct._IO_FILE* %9) #3
  %11 = shl i32 %10, 24
  switch i32 %11, label %19 [
    i32 536870912, label %12
    i32 167772160, label %12
  ]

12:                                               ; preds = %7, %7
  %13 = trunc i64 %8 to i32
  %14 = and i64 %8, 4294967295
  %15 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %6, i64 %14
  store i8 0, i8* %15, align 1, !tbaa !9
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %6
  store i32 %13, i32* %16, align 4, !tbaa !10
  %17 = icmp eq i32 %11, 167772160
  %18 = add nuw i64 %6, 1
  br i1 %17, label %23, label %5

19:                                               ; preds = %7
  %20 = trunc i32 %10 to i8
  %21 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %6, i64 %8
  store i8 %20, i8* %21, align 1, !tbaa !9
  %22 = add nuw i64 %8, 1
  br label %7

23:                                               ; preds = %12
  store i8 0, i8* %15, align 1, !tbaa !9
  %24 = and i64 %6, 4294967295
  br label %25

25:                                               ; preds = %23, %25
  %26 = phi i64 [ %24, %23 ], [ %41, %25 ]
  %27 = phi i32 [ undef, %23 ], [ %39, %25 ]
  %28 = phi i32 [ undef, %23 ], [ %36, %25 ]
  %29 = phi i32 [ 20, %23 ], [ %38, %25 ]
  %30 = phi i32 [ 0, %23 ], [ %34, %25 ]
  %31 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = icmp slt i32 %32, %30
  %34 = select i1 %33, i32 %30, i32 %32
  %35 = trunc i64 %26 to i32
  %36 = select i1 %33, i32 %28, i32 %35
  %37 = icmp sgt i32 %32, %29
  %38 = select i1 %37, i32 %29, i32 %32
  %39 = select i1 %37, i32 %27, i32 %35
  %40 = icmp sgt i32 %35, 0
  %41 = add nsw i64 %26, -1
  br i1 %40, label %25, label %42, !llvm.loop !12

42:                                               ; preds = %25
  %43 = sext i32 %36 to i64
  %44 = sext i32 %39 to i64
  %45 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %43, i64 0
  %46 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %44, i64 0
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %45, i8* nonnull %46)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #3
  ret i32 0
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
