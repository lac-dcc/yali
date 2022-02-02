; ModuleID = 'source-C-CXX/74/954.c'
source_filename = "source-C-CXX/74/954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x [2 x i32]], align 16
  %2 = bitcast [2000 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16000) %2, i8 0, i64 16000, i1 false)
  br label %6

3:                                                ; preds = %6
  %4 = add i64 %7, 1
  %5 = and i64 %4, 4294967295
  br label %15

6:                                                ; preds = %0, %6
  %7 = phi i64 [ 0, %0 ], [ %12, %6 ]
  %8 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %1, i64 0, i64 %7, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10) #4
  %12 = add nuw i64 %7, 1
  %13 = and i32 %11, 255
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %3, label %6, !llvm.loop !9

15:                                               ; preds = %3, %15
  %16 = phi i64 [ 0, %3 ], [ %21, %15 ]
  %17 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %1, i64 0, i64 %16, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %20 = call i32 @getc(%struct._IO_FILE* %19) #4
  %21 = add nuw nsw i64 %16, 1
  %22 = icmp eq i64 %21, %5
  br i1 %22, label %23, label %15, !llvm.loop !11

23:                                               ; preds = %15
  %24 = and i64 %4, 1
  %25 = icmp eq i64 %5, 1
  %26 = sub nsw i64 %5, %24
  %27 = icmp eq i64 %24, 0
  br label %28

28:                                               ; preds = %23, %64
  %29 = phi i32 [ %67, %64 ], [ 0, %23 ]
  %30 = phi i32 [ %68, %64 ], [ 0, %23 ]
  br i1 %25, label %50, label %31

31:                                               ; preds = %28, %79
  %32 = phi i64 [ %81, %79 ], [ 0, %28 ]
  %33 = phi i32 [ %80, %79 ], [ 0, %28 ]
  %34 = phi i64 [ %82, %79 ], [ %26, %28 ]
  %35 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %1, i64 0, i64 %32, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !12
  %37 = icmp sgt i32 %36, %30
  br i1 %37, label %44, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %1, i64 0, i64 %32, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = icmp sgt i32 %40, %30
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %33, %42
  br label %44

44:                                               ; preds = %38, %31
  %45 = phi i32 [ %33, %31 ], [ %43, %38 ]
  %46 = or i64 %32, 1
  %47 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %1, i64 0, i64 %46, i64 0
  %48 = load i32, i32* %47, align 8, !tbaa !12
  %49 = icmp sgt i32 %48, %30
  br i1 %49, label %79, label %73

50:                                               ; preds = %79, %28
  %51 = phi i32 [ undef, %28 ], [ %80, %79 ]
  %52 = phi i64 [ 0, %28 ], [ %81, %79 ]
  %53 = phi i32 [ 0, %28 ], [ %80, %79 ]
  br i1 %27, label %64, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %1, i64 0, i64 %52, i64 0
  %56 = load i32, i32* %55, align 8, !tbaa !12
  %57 = icmp sgt i32 %56, %30
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %1, i64 0, i64 %52, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = icmp sgt i32 %60, %30
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %53, %62
  br label %64

64:                                               ; preds = %58, %54, %50
  %65 = phi i32 [ %51, %50 ], [ %53, %54 ], [ %63, %58 ]
  %66 = icmp slt i32 %65, %29
  %67 = select i1 %66, i32 %29, i32 %65
  %68 = add nuw nsw i32 %30, 1
  %69 = icmp eq i32 %68, 1000
  br i1 %69, label %70, label %28, !llvm.loop !14

70:                                               ; preds = %64
  %71 = trunc i64 %12 to i32
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %71, i32 %67)
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %2) #4
  ret i32 0

73:                                               ; preds = %44
  %74 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %1, i64 0, i64 %46, i64 1
  %75 = load i32, i32* %74, align 4, !tbaa !12
  %76 = icmp sgt i32 %75, %30
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %45, %77
  br label %79

79:                                               ; preds = %73, %44
  %80 = phi i32 [ %45, %44 ], [ %78, %73 ]
  %81 = add nuw nsw i64 %32, 2
  %82 = add i64 %34, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %50, label %31, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
