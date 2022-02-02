; ModuleID = 'source-C-CXX/60/890.c'
source_filename = "source-C-CXX/60/890.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [21 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [21 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %6) #3
  %7 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %8, align 8, !tbaa !5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %8, align 8, !tbaa !5
  %11 = load i32, i32* %7, align 4, !tbaa !5
  %12 = add nsw i32 %11, %10
  %13 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 3
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = add nsw i32 %10, %12
  %15 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 4
  store i32 %14, i32* %15, align 16, !tbaa !5
  %16 = add nsw i32 %12, %14
  %17 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 5
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = add nsw i32 %14, %16
  %19 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 6
  store i32 %18, i32* %19, align 8, !tbaa !5
  %20 = add nsw i32 %16, %18
  %21 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 7
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = add nsw i32 %18, %20
  %23 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 8
  store i32 %22, i32* %23, align 16, !tbaa !5
  %24 = add nsw i32 %20, %22
  %25 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 9
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nsw i32 %22, %24
  %27 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 10
  store i32 %26, i32* %27, align 8, !tbaa !5
  %28 = add nsw i32 %24, %26
  %29 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 11
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nsw i32 %26, %28
  %31 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 12
  store i32 %30, i32* %31, align 16, !tbaa !5
  %32 = add nsw i32 %28, %30
  %33 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 13
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nsw i32 %30, %32
  %35 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 14
  store i32 %34, i32* %35, align 8, !tbaa !5
  %36 = add nsw i32 %32, %34
  %37 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 15
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nsw i32 %34, %36
  %39 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 16
  store i32 %38, i32* %39, align 16, !tbaa !5
  %40 = add nsw i32 %36, %38
  %41 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 17
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nsw i32 %38, %40
  %43 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 18
  store i32 %42, i32* %43, align 8, !tbaa !5
  %44 = add nsw i32 %40, %42
  %45 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 19
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = add nsw i32 %42, %44
  %47 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 20
  store i32 %46, i32* %47, align 16, !tbaa !5
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %70, label %50

50:                                               ; preds = %0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %55)
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %70

59:                                               ; preds = %50, %59
  %60 = phi i32 [ %68, %59 ], [ 2, %50 ]
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = add nuw nsw i32 %60, 1
  %69 = icmp slt i32 %60, %67
  br i1 %69, label %59, label %70, !llvm.loop !9

70:                                               ; preds = %59, %50, %0
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %72 = call i32 @getc(%struct._IO_FILE* %71) #3
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %74 = call i32 @getc(%struct._IO_FILE* %73) #3
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
