; ModuleID = 'source-C-CXX/60/876.c'
source_filename = "source-C-CXX/60/876.c"
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
  %2 = alloca [30 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #3
  %6 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %6, align 16
  %7 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #3
  %8 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 1
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 3, i32 5>, <4 x i32>* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 5
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 8, i32 13, i32 21, i32 34>, <4 x i32>* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 9
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 55, i32 89, i32 144, i32 233>, <4 x i32>* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 13
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 377, i32 610, i32 987, i32 1597>, <4 x i32>* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 17
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 2584, i32 4181, i32 6765, i32 10946>, <4 x i32>* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 21
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 17711, i32 28657, i32 46368, i32 75025>, <4 x i32>* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 25
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 121393, i32 196418, i32 317811, i32 514229>, <4 x i32>* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 29
  store i32 832040, i32* %22, align 4, !tbaa !5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %28, label %49

26:                                               ; preds = %28
  %27 = icmp sgt i32 %33, 0
  br i1 %27, label %36, label %49

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %0 ]
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %26, !llvm.loop !9

36:                                               ; preds = %26, %36
  %37 = phi i64 [ %45, %36 ], [ 0, %26 ]
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  %45 = add nuw nsw i64 %37, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %36, label %49, !llvm.loop !11

49:                                               ; preds = %36, %0, %26
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %51 = call i32 @getc(%struct._IO_FILE* %50) #3
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %53 = call i32 @getc(%struct._IO_FILE* %52) #3
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %55 = call i32 @getc(%struct._IO_FILE* %54) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #3
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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
