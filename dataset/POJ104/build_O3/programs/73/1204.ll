; ModuleID = 'source-C-CXX/73/1204.c'
source_filename = "source-C-CXX/73/1204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %48, label %9

9:                                                ; preds = %0, %41
  %10 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %11 = phi i32 [ %43, %41 ], [ %6, %0 ]
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %20

13:                                               ; preds = %9, %17
  %14 = phi i32 [ %18, %17 ], [ 2, %9 ]
  %15 = srem i32 %11, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = add nuw nsw i32 %14, 1
  %19 = icmp eq i32 %18, %11
  br i1 %19, label %20, label %13, !llvm.loop !9

20:                                               ; preds = %17, %13, %9
  %21 = phi i32 [ 2, %9 ], [ %14, %13 ], [ %11, %17 ]
  %22 = icmp eq i32 %11, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %20, %23
  %24 = phi i32 [ %27, %23 ], [ %11, %20 ]
  %25 = phi i32 [ %29, %23 ], [ 0, %20 ]
  %26 = srem i32 %24, 10
  %27 = sdiv i32 %24, 10
  %28 = mul nsw i32 %25, 10
  %29 = add nsw i32 %26, %28
  %30 = add i32 %24, 9
  %31 = icmp ult i32 %30, 19
  br i1 %31, label %32, label %23, !llvm.loop !11

32:                                               ; preds = %23, %20
  %33 = phi i32 [ 0, %20 ], [ %29, %23 ]
  %34 = icmp eq i32 %21, %11
  %35 = icmp eq i32 %33, %11
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = icmp eq i32 %10, 0
  %39 = select i1 %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %39, i32 %11)
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i32 [ %10, %32 ], [ 1, %37 ]
  %43 = add nsw i32 %11, 1
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = icmp slt i32 %11, %44
  br i1 %45, label %9, label %46, !llvm.loop !12

46:                                               ; preds = %41
  %47 = icmp eq i32 %42, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %0, %46
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %50

50:                                               ; preds = %48, %46
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %52 = call i32 @getc(%struct._IO_FILE* %51) #3
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %54 = call i32 @getc(%struct._IO_FILE* %53) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
