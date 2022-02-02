; ModuleID = 'source-C-CXX/60/874.c'
source_filename = "source-C-CXX/60/874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 1
  %9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 2
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %85, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 3
  br label %14

14:                                               ; preds = %12, %48
  %15 = phi i32 [ %53, %48 ], [ 1, %12 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  store i32 1, i32* %8, align 4, !tbaa !5
  store i32 1, i32* %9, align 8, !tbaa !5
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %48, label %19

19:                                               ; preds = %14
  %20 = add nuw i32 %17, 1
  %21 = zext i32 %20 to i64
  store i32 2, i32* %13, align 4, !tbaa !5
  %22 = icmp eq i32 %20, 4
  br i1 %22, label %48, label %23, !llvm.loop !9

23:                                               ; preds = %19
  %24 = add nsw i64 %21, -5
  %25 = and i64 %21, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = add nsw i64 %21, -4
  %29 = and i64 %28, -4
  br label %56

30:                                               ; preds = %56, %23
  %31 = phi i64 [ 4, %23 ], [ %82, %56 ]
  %32 = phi i32 [ 2, %23 ], [ %80, %56 ]
  %33 = phi i64 [ 3, %23 ], [ %77, %56 ]
  %34 = icmp eq i64 %25, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %30, %35
  %36 = phi i64 [ %45, %35 ], [ %31, %30 ]
  %37 = phi i32 [ %43, %35 ], [ %32, %30 ]
  %38 = phi i64 [ %36, %35 ], [ %33, %30 ]
  %39 = phi i64 [ %46, %35 ], [ %25, %30 ]
  %40 = add nsw i64 %38, -1
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %37
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %36
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %36, 1
  %46 = add i64 %39, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %35, !llvm.loop !11

48:                                               ; preds = %30, %35, %19, %14
  %49 = sext i32 %17 to i64
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  %53 = add nuw nsw i32 %15, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = icmp slt i32 %15, %54
  br i1 %55, label %14, label %85, !llvm.loop !13

56:                                               ; preds = %56, %27
  %57 = phi i64 [ 4, %27 ], [ %82, %56 ]
  %58 = phi i32 [ 2, %27 ], [ %80, %56 ]
  %59 = phi i64 [ 3, %27 ], [ %77, %56 ]
  %60 = phi i64 [ %29, %27 ], [ %83, %56 ]
  %61 = add nsw i64 %59, -1
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = add nsw i32 %63, %58
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %57
  store i32 %64, i32* %65, align 16, !tbaa !5
  %66 = or i64 %57, 1
  %67 = add nsw i64 %57, -1
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %66
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = or i64 %57, 2
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %57
  %74 = load i32, i32* %73, align 16, !tbaa !5
  %75 = add nsw i32 %74, %70
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %72
  store i32 %75, i32* %76, align 8, !tbaa !5
  %77 = or i64 %57, 3
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %66
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %75
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %77
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = add nuw nsw i64 %57, 4
  %83 = add i64 %60, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %30, label %56, !llvm.loop !9

85:                                               ; preds = %48, %0
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %87 = call i32 @getc(%struct._IO_FILE* %86) #3
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %89 = call i32 @getc(%struct._IO_FILE* %88) #3
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %91 = call i32 @getc(%struct._IO_FILE* %90) #3
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %93 = call i32 @getc(%struct._IO_FILE* %92) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
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
