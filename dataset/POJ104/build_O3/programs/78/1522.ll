; ModuleID = 'source-C-CXX/78/1522.c'
source_filename = "source-C-CXX/78/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %58, label %8

8:                                                ; preds = %0, %51
  %9 = phi i32 [ %56, %51 ], [ %6, %0 ]
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, 2
  br i1 %11, label %51, label %12

12:                                               ; preds = %8
  %13 = add i32 %9, -1
  %14 = add i32 %9, -2
  %15 = and i32 %13, 3
  %16 = icmp ult i32 %14, 3
  br i1 %16, label %37, label %17

17:                                               ; preds = %12
  %18 = and i32 %13, -4
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ 2, %17 ], [ %34, %19 ]
  %21 = phi i32 [ 0, %17 ], [ %33, %19 ]
  %22 = phi i32 [ %18, %17 ], [ %35, %19 ]
  %23 = add nsw i32 %10, %21
  %24 = srem i32 %23, %20
  %25 = or i32 %20, 1
  %26 = add nsw i32 %10, %24
  %27 = srem i32 %26, %25
  %28 = add nuw i32 %20, 2
  %29 = add nsw i32 %10, %27
  %30 = srem i32 %29, %28
  %31 = add nuw i32 %20, 3
  %32 = add nsw i32 %10, %30
  %33 = srem i32 %32, %31
  %34 = add nuw i32 %20, 4
  %35 = add i32 %22, -4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %19, !llvm.loop !9

37:                                               ; preds = %19, %12
  %38 = phi i32 [ undef, %12 ], [ %33, %19 ]
  %39 = phi i32 [ 2, %12 ], [ %34, %19 ]
  %40 = phi i32 [ 0, %12 ], [ %33, %19 ]
  %41 = icmp eq i32 %15, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %37, %42
  %43 = phi i32 [ %48, %42 ], [ %39, %37 ]
  %44 = phi i32 [ %47, %42 ], [ %40, %37 ]
  %45 = phi i32 [ %49, %42 ], [ %15, %37 ]
  %46 = add nsw i32 %10, %44
  %47 = srem i32 %46, %43
  %48 = add nuw i32 %43, 1
  %49 = add i32 %45, -1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %42, !llvm.loop !11

51:                                               ; preds = %37, %42, %8
  %52 = phi i32 [ 0, %8 ], [ %38, %37 ], [ %47, %42 ]
  %53 = add nsw i32 %52, 1
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %8, !llvm.loop !13

58:                                               ; preds = %51, %0
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %60 = call i32 @getc(%struct._IO_FILE* %59) #3
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %62 = call i32 @getc(%struct._IO_FILE* %61) #3
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %64 = call i32 @getc(%struct._IO_FILE* %63) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
