; ModuleID = 'source-C-CXX/21/1057.c'
source_filename = "source-C-CXX/21/1057.c"
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
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %2) #4
  %3 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %3, i8 0, i64 1204, i1 false)
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %6, %4 ], [ 0, %0 ]
  %6 = add nuw i64 %5, 1
  %7 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = call i32 @getc(%struct._IO_FILE* %9) #4
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %4, !llvm.loop !9

13:                                               ; preds = %4
  %14 = trunc i64 %5 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %46, label %16

16:                                               ; preds = %13
  %17 = shl i64 %6, 32
  %18 = ashr exact i64 %17, 32
  %19 = add i64 %5, 1
  %20 = and i64 %19, 4294967295
  %21 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %18
  br label %22

22:                                               ; preds = %37, %16
  %23 = phi i64 [ 1, %16 ], [ %38, %37 ]
  %24 = load i32, i32* %21, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %22, %34
  %26 = phi i32 [ %24, %22 ], [ %35, %34 ]
  %27 = phi i64 [ %18, %22 ], [ %28, %34 ]
  %28 = add nsw i64 %27, -1
  %29 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = icmp sgt i32 %26, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %27
  store i32 %26, i32* %29, align 4, !tbaa !11
  store i32 %30, i32* %33, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %25, %32
  %35 = phi i32 [ %30, %25 ], [ %26, %32 ]
  %36 = icmp sgt i64 %28, %23
  br i1 %36, label %25, label %37, !llvm.loop !13

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %23, 1
  %39 = icmp eq i64 %38, %20
  br i1 %39, label %40, label %22, !llvm.loop !14

40:                                               ; preds = %37
  br i1 %15, label %46, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = add i64 %5, 2
  %45 = and i64 %44, 4294967295
  br label %51

46:                                               ; preds = %13, %40
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %60

48:                                               ; preds = %51
  %49 = add nuw nsw i64 %52, 1
  %50 = icmp eq i64 %49, %45
  br i1 %50, label %58, label %51, !llvm.loop !15

51:                                               ; preds = %41, %48
  %52 = phi i64 [ 2, %41 ], [ %49, %48 ]
  %53 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = icmp eq i32 %54, %43
  br i1 %55, label %48, label %56

56:                                               ; preds = %51
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54)
  br label %60

58:                                               ; preds = %48
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %60

60:                                               ; preds = %56, %58, %46
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %2) #4
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
