; ModuleID = 'source-C-CXX/60/828.c'
source_filename = "source-C-CXX/60/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 1
  store i32 1, i32* %8, align 4, !tbaa !5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %91

12:                                               ; preds = %0
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 1
  br label %14

14:                                               ; preds = %12, %87
  %15 = phi i32 [ %88, %87 ], [ 0, %12 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = add i32 %17, -1
  %19 = icmp ult i32 %18, 2
  br i1 %19, label %31, label %20

20:                                               ; preds = %14
  %21 = icmp sgt i32 %17, 2
  br i1 %21, label %22, label %82

22:                                               ; preds = %20
  %23 = add nsw i32 %17, -2
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %13, align 4
  %26 = add nsw i64 %24, -1
  %27 = and i64 %24, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %64, label %29

29:                                               ; preds = %22
  %30 = and i64 %24, 4294967292
  br label %33

31:                                               ; preds = %14
  %32 = call i32 @putchar(i32 49)
  br label %87

33:                                               ; preds = %33, %29
  %34 = phi i32 [ %25, %29 ], [ %59, %33 ]
  %35 = phi i64 [ 0, %29 ], [ %58, %33 ]
  %36 = phi i64 [ 2, %29 ], [ %61, %33 ]
  %37 = phi i64 [ %30, %29 ], [ %62, %33 ]
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %35
  %39 = load i32, i32* %38, align 16, !tbaa !5
  %40 = or i64 %35, 1
  %41 = add nsw i32 %34, %39
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %36
  store i32 %41, i32* %42, align 8, !tbaa !5
  %43 = or i64 %36, 1
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = or i64 %35, 2
  %47 = add nsw i32 %41, %45
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %43
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %36, 2
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %46
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = or i64 %35, 3
  %53 = add nsw i32 %47, %51
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %49
  store i32 %53, i32* %54, align 8, !tbaa !5
  %55 = add nuw nsw i64 %36, 3
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nuw nsw i64 %35, 4
  %59 = add nsw i32 %53, %57
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %55
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %36, 4
  %62 = add i64 %37, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %33, !llvm.loop !9

64:                                               ; preds = %33, %22
  %65 = phi i32 [ %25, %22 ], [ %59, %33 ]
  %66 = phi i64 [ 0, %22 ], [ %58, %33 ]
  %67 = phi i64 [ 2, %22 ], [ %61, %33 ]
  %68 = icmp eq i64 %27, 0
  br i1 %68, label %82, label %69

69:                                               ; preds = %64, %69
  %70 = phi i32 [ %77, %69 ], [ %65, %64 ]
  %71 = phi i64 [ %76, %69 ], [ %66, %64 ]
  %72 = phi i64 [ %79, %69 ], [ %67, %64 ]
  %73 = phi i64 [ %80, %69 ], [ %27, %64 ]
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nuw nsw i64 %71, 1
  %77 = add nsw i32 %70, %75
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %72
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i64 %72, 1
  %80 = add i64 %73, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %69, !llvm.loop !11

82:                                               ; preds = %64, %69, %20
  %83 = sext i32 %18 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  br label %87

87:                                               ; preds = %31, %82
  %88 = add nuw nsw i32 %15, 1
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %14, label %91, !llvm.loop !13

91:                                               ; preds = %87, %0
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %93 = call i32 @getc(%struct._IO_FILE* %92) #4
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %95 = call i32 @getc(%struct._IO_FILE* %94) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
