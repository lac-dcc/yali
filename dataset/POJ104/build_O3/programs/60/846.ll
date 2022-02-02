; ModuleID = 'source-C-CXX/60/846.c'
source_filename = "source-C-CXX/60/846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast [1000 x i32]* %3 to i8*
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 2
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %96, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 3
  br label %14

14:                                               ; preds = %12, %92
  %15 = phi i32 [ %94, %92 ], [ 1, %12 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  store i32 1, i32* %8, align 4, !tbaa !5
  store i32 1, i32* %9, align 8, !tbaa !5
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %77, label %19

19:                                               ; preds = %14
  %20 = add nuw i32 %17, 1
  %21 = zext i32 %20 to i64
  store i32 2, i32* %13, align 4, !tbaa !5
  %22 = icmp eq i32 %20, 4
  br i1 %22, label %77, label %23, !llvm.loop !9

23:                                               ; preds = %19
  %24 = add nsw i64 %21, -5
  %25 = and i64 %21, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %59, label %27

27:                                               ; preds = %23
  %28 = add nsw i64 %21, -4
  %29 = and i64 %28, -4
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ 4, %27 ], [ %56, %30 ]
  %32 = phi i32 [ 2, %27 ], [ %54, %30 ]
  %33 = phi i64 [ 3, %27 ], [ %51, %30 ]
  %34 = phi i64 [ %29, %27 ], [ %57, %30 ]
  %35 = add nsw i64 %33, -1
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = add nsw i32 %37, %32
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %31
  store i32 %38, i32* %39, align 16, !tbaa !5
  %40 = or i64 %31, 1
  %41 = add nsw i64 %31, -1
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %38
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %40
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = or i64 %31, 2
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %31
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = add nsw i32 %48, %44
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %46
  store i32 %49, i32* %50, align 8, !tbaa !5
  %51 = or i64 %31, 3
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %40
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %49
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %51
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %31, 4
  %57 = add i64 %34, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %30, !llvm.loop !9

59:                                               ; preds = %30, %23
  %60 = phi i64 [ 4, %23 ], [ %56, %30 ]
  %61 = phi i32 [ 2, %23 ], [ %54, %30 ]
  %62 = phi i64 [ 3, %23 ], [ %51, %30 ]
  %63 = icmp eq i64 %25, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %74, %64 ], [ %60, %59 ]
  %66 = phi i32 [ %72, %64 ], [ %61, %59 ]
  %67 = phi i64 [ %65, %64 ], [ %62, %59 ]
  %68 = phi i64 [ %75, %64 ], [ %25, %59 ]
  %69 = add nsw i64 %67, -1
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %66
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %65
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = add nuw nsw i64 %65, 1
  %75 = add i64 %68, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %64, !llvm.loop !11

77:                                               ; preds = %59, %64, %19, %14
  %78 = add i32 %17, -1
  %79 = icmp ult i32 %78, 2
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = sext i32 %17 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %77, %80
  %85 = phi i32 [ %83, %80 ], [ 1, %77 ]
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85)
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = icmp slt i32 %15, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = call i32 @putchar(i32 10)
  %91 = load i32, i32* %1, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %89, %84
  %93 = phi i32 [ %91, %89 ], [ %87, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  %94 = add nuw nsw i32 %15, 1
  %95 = icmp slt i32 %15, %93
  br i1 %95, label %14, label %96, !llvm.loop !13

96:                                               ; preds = %92, %0
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %98 = call i32 @getc(%struct._IO_FILE* %97) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
