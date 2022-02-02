; ModuleID = 'source-C-CXX/27/1216.c'
source_filename = "source-C-CXX/27/1216.c"
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
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [999 x i32], align 16
  %2 = bitcast [999 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3996) %2, i8 0, i64 3996, i1 false)
  br label %8

3:                                                ; preds = %8, %32
  %4 = phi i32 [ %33, %32 ], [ %10, %8 ]
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %43

6:                                                ; preds = %3
  %7 = zext i32 %4 to i64
  br label %36

8:                                                ; preds = %0, %32
  %9 = phi i32 [ %34, %32 ], [ 0, %0 ]
  %10 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = tail call i32 @getc(%struct._IO_FILE* %11) #4
  %13 = shl i32 %12, 24
  switch i32 %13, label %26 [
    i32 167772160, label %3
    i32 536870912, label %14
  ]

14:                                               ; preds = %8, %21
  %15 = phi i32 [ %23, %21 ], [ %12, %8 ]
  %16 = phi i32 [ %24, %21 ], [ 0, %8 ]
  %17 = trunc i32 %15 to i8
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = add nsw i32 %10, 1
  br label %26

21:                                               ; preds = %14
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %23 = tail call i32 @getc(%struct._IO_FILE* %22) #4
  %24 = add nuw nsw i32 %16, 1
  %25 = icmp ult i32 %16, 99998
  br i1 %25, label %14, label %32, !llvm.loop !9

26:                                               ; preds = %8, %19
  %27 = phi i32 [ %20, %19 ], [ %10, %8 ]
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %21, %26
  %33 = phi i32 [ %27, %26 ], [ %10, %21 ]
  %34 = add nuw nsw i32 %9, 1
  %35 = icmp ult i32 %9, 998
  br i1 %35, label %8, label %3, !llvm.loop !13

36:                                               ; preds = %6, %36
  %37 = phi i64 [ 0, %6 ], [ %41, %36 ]
  %38 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %39)
  %41 = add nuw nsw i64 %37, 1
  %42 = icmp eq i64 %41, %7
  br i1 %42, label %43, label %36, !llvm.loop !14

43:                                               ; preds = %36, %3
  %44 = sext i32 %4 to i64
  %45 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !11
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %2) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
