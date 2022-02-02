; ModuleID = 'source-C-CXX/97/467.c'
source_filename = "source-C-CXX/97/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x [42 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 42000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %81

10:                                               ; preds = %0, %20
  %11 = phi i64 [ %27, %20 ], [ -1, %0 ]
  br label %15

12:                                               ; preds = %20, %31
  %13 = phi i32 [ %35, %31 ], [ %28, %20 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %38, label %81

15:                                               ; preds = %10, %31
  %16 = phi i64 [ 0, %10 ], [ %34, %31 ]
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %18 = call i32 @getc(%struct._IO_FILE* %17) #5
  %19 = shl i32 %18, 24
  switch i32 %19, label %31 [
    i32 536870912, label %20
    i32 167772160, label %20
  ]

20:                                               ; preds = %15, %15
  %21 = and i64 %16, 4294967295
  %22 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %3, i64 0, i64 %11, i64 %21
  store i8 0, i8* %22, align 1, !tbaa !11
  %23 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %3, i64 0, i64 %11, i64 0
  %24 = call i64 @strlen(i8* noundef nonnull %23) #6
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %11
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nsw i64 %11, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %10, label %12, !llvm.loop !12

31:                                               ; preds = %15
  %32 = trunc i32 %18 to i8
  %33 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %3, i64 0, i64 %11, i64 %16
  store i8 %32, i8* %33, align 1, !tbaa !11
  %34 = add nuw i64 %16, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %11, %36
  br i1 %37, label %15, label %12, !llvm.loop !12

38:                                               ; preds = %12, %75
  %39 = phi i32 [ %79, %75 ], [ %13, %12 ]
  %40 = phi i32 [ %78, %75 ], [ 0, %12 ]
  %41 = phi i32 [ %76, %75 ], [ 0, %12 ]
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %42, %45
  %47 = icmp slt i32 %46, 81
  br i1 %47, label %50, label %48

48:                                               ; preds = %38
  %49 = add nsw i32 %39, -1
  br label %63

50:                                               ; preds = %38
  %51 = add nsw i32 %40, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %46
  %56 = icmp slt i32 %55, 81
  %57 = add nsw i32 %39, -1
  %58 = icmp slt i32 %40, %57
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %60, label %63

60:                                               ; preds = %50
  %61 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %3, i64 0, i64 %43, i64 0
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %61)
  br label %75

63:                                               ; preds = %48, %50
  %64 = phi i32 [ %49, %48 ], [ %57, %50 ]
  %65 = icmp slt i32 %40, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %3, i64 0, i64 %43, i64 0
  %68 = call i32 @puts(i8* nonnull %67)
  br label %75

69:                                               ; preds = %63
  %70 = icmp eq i32 %64, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %69
  %72 = sext i32 %64 to i64
  %73 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %3, i64 0, i64 %72, i64 0
  %74 = call i32 @puts(i8* nonnull %73)
  br label %75

75:                                               ; preds = %60, %71, %69, %66
  %76 = phi i32 [ %46, %60 ], [ 0, %66 ], [ 0, %71 ], [ 0, %69 ]
  %77 = phi i32 [ %40, %60 ], [ %40, %66 ], [ %64, %71 ], [ 0, %69 ]
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %38, label %81, !llvm.loop !14

81:                                               ; preds = %75, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 42000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
