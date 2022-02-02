; ModuleID = 'source-C-CXX/13/1466.c'
source_filename = "source-C-CXX/13/1466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@ren = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %57

6:                                                ; preds = %8
  %7 = icmp sgt i32 %21, 0
  br i1 %7, label %24, label %57

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %20, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @ren, i64 0, i64 %9, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @ren, i64 0, i64 %9, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @ren, i64 0, i64 %9, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %12, align 4, !tbaa !9
  %17 = load i32, i32* %14, align 8, !tbaa !11
  %18 = add nsw i32 %17, %16
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @ren, i64 0, i64 %9, i32 3
  store i32 %18, i32* %19, align 4, !tbaa !12
  %20 = add nuw nsw i64 %9, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %8, label %6, !llvm.loop !13

24:                                               ; preds = %6, %51
  %25 = phi i32 [ %52, %51 ], [ %21, %6 ]
  %26 = phi i32 [ %53, %51 ], [ %21, %6 ]
  %27 = phi i32 [ %54, %51 ], [ 0, %6 ]
  %28 = phi i32 [ %55, %51 ], [ 200, %6 ]
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %24, %45
  %31 = phi i32 [ %46, %45 ], [ %25, %24 ]
  %32 = phi i64 [ %48, %45 ], [ 0, %24 ]
  %33 = phi i32 [ %47, %45 ], [ %27, %24 ]
  %34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @ren, i64 0, i64 %32, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = icmp eq i32 %28, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %30
  %38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @ren, i64 0, i64 %32, i32 0
  %39 = load i32, i32* %38, align 16, !tbaa !15
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %39, i32 %28)
  %41 = add nsw i32 %33, 1
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %57, label %43

43:                                               ; preds = %37
  %44 = load i32, i32* %1, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %30
  %46 = phi i32 [ %44, %43 ], [ %31, %30 ]
  %47 = phi i32 [ %41, %43 ], [ %33, %30 ]
  %48 = add nuw nsw i64 %32, 1
  %49 = sext i32 %46 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %30, label %51, !llvm.loop !16

51:                                               ; preds = %45, %24
  %52 = phi i32 [ %25, %24 ], [ %46, %45 ]
  %53 = phi i32 [ %26, %24 ], [ %46, %45 ]
  %54 = phi i32 [ %27, %24 ], [ %47, %45 ]
  %55 = add nsw i32 %28, -1
  %56 = icmp ugt i32 %28, 100
  br i1 %56, label %24, label %57, !llvm.loop !17

57:                                               ; preds = %51, %37, %0, %6
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %59 = call i32 @getc(%struct._IO_FILE* %58) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
