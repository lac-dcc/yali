; ModuleID = 'source-C-CXX/60/62.c'
source_filename = "source-C-CXX/60/62.c"
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
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %90

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %20, align 4, !tbaa !5
  %21 = icmp sgt i32 %15, 0
  br i1 %21, label %22, label %90

22:                                               ; preds = %18, %80
  %23 = phi i64 [ %86, %80 ], [ 0, %18 ]
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 2
  br i1 %26, label %27, label %80

27:                                               ; preds = %22
  %28 = zext i32 %25 to i64
  %29 = load i32, i32* %20, align 4, !tbaa !5
  %30 = add nsw i64 %28, -2
  %31 = add nsw i64 %28, -3
  %32 = and i64 %30, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %64, label %34

34:                                               ; preds = %27
  %35 = and i64 %30, -4
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i32 [ %29, %34 ], [ %59, %36 ]
  %38 = phi i64 [ 2, %34 ], [ %61, %36 ]
  %39 = phi i64 [ %35, %34 ], [ %62, %36 ]
  %40 = add nsw i64 %38, -2
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = add nsw i32 %42, %37
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %38
  store i32 %43, i32* %44, align 8, !tbaa !5
  %45 = or i64 %38, 1
  %46 = add nsw i64 %38, -1
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %43
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %45
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %38, 2
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %38
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = add nsw i32 %53, %49
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %51
  store i32 %54, i32* %55, align 8, !tbaa !5
  %56 = add nuw nsw i64 %38, 3
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %45
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %54
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %56
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %38, 4
  %62 = add i64 %39, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %36, !llvm.loop !11

64:                                               ; preds = %36, %27
  %65 = phi i32 [ %29, %27 ], [ %59, %36 ]
  %66 = phi i64 [ 2, %27 ], [ %61, %36 ]
  %67 = icmp eq i64 %32, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %64, %68
  %69 = phi i32 [ %75, %68 ], [ %65, %64 ]
  %70 = phi i64 [ %77, %68 ], [ %66, %64 ]
  %71 = phi i64 [ %78, %68 ], [ %32, %64 ]
  %72 = add nsw i64 %70, -2
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %69
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %70
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %70, 1
  %78 = add i64 %71, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %68, !llvm.loop !12

80:                                               ; preds = %64, %68, %22
  %81 = add nsw i32 %25, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  %86 = add nuw nsw i64 %23, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %22, label %90, !llvm.loop !14

90:                                               ; preds = %80, %0, %18
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %92 = call i32 @getc(%struct._IO_FILE* %91) #3
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %94 = call i32 @getc(%struct._IO_FILE* %93) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
