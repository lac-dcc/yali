; ModuleID = 'source-C-CXX/59/657.c'
source_filename = "source-C-CXX/59/657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20000 x i32], align 16
  %2 = alloca [20000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [20000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #4
  %5 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %63, label %10

10:                                               ; preds = %0
  %11 = add nuw i32 %8, 1
  %12 = zext i32 %11 to i64
  br label %14

13:                                               ; preds = %30
  br i1 %9, label %63, label %38

14:                                               ; preds = %10, %30
  %15 = phi i64 [ 2, %10 ], [ %36, %30 ]
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 1
  %18 = call i32 @llvm.umax.i32(i32 %17, i32 2)
  %19 = add nuw nsw i32 %18, 1
  %20 = add nsw i64 %15, -2
  %21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %20
  store i32 %16, i32* %21, align 4, !tbaa !5
  %22 = icmp ult i64 %15, 4
  br i1 %22, label %30, label %23

23:                                               ; preds = %14, %27
  %24 = phi i32 [ %28, %27 ], [ 2, %14 ]
  %25 = urem i32 %16, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = add nuw nsw i32 %24, 1
  %29 = icmp eq i32 %24, %18
  br i1 %29, label %30, label %23, !llvm.loop !9

30:                                               ; preds = %27, %23, %14
  %31 = phi i32 [ 2, %14 ], [ %24, %23 ], [ %19, %27 ]
  %32 = add nuw nsw i32 %17, 1
  %33 = icmp eq i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %20
  store i32 %34, i32* %35, align 4
  %36 = add nuw nsw i64 %15, 1
  %37 = icmp eq i64 %36, %12
  br i1 %37, label %13, label %14, !llvm.loop !11

38:                                               ; preds = %13, %56
  %39 = phi i32 [ %57, %56 ], [ %8, %13 ]
  %40 = phi i64 [ %58, %56 ], [ 2, %13 ]
  %41 = add nsw i64 %40, -2
  %42 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %43, 1
  %47 = icmp eq i32 %45, 1
  %48 = and i1 %46, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %38
  %50 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %41
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %40
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 %53)
  %55 = load i32, i32* %3, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %38, %49
  %57 = phi i32 [ %39, %38 ], [ %55, %49 ]
  %58 = add nuw nsw i64 %40, 1
  %59 = sext i32 %57 to i64
  %60 = icmp slt i64 %40, %59
  br i1 %60, label %38, label %61, !llvm.loop !12

61:                                               ; preds = %56
  %62 = icmp slt i32 %57, 5
  br i1 %62, label %63, label %65

63:                                               ; preds = %0, %13, %61
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %65

65:                                               ; preds = %63, %61
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %67 = call i32 @getc(%struct._IO_FILE* %66) #4
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %69 = call i32 @getc(%struct._IO_FILE* %68) #4
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %71 = call i32 @getc(%struct._IO_FILE* %70) #4
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %73 = call i32 @getc(%struct._IO_FILE* %72) #4
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %75 = call i32 @getc(%struct._IO_FILE* %74) #4
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %77 = call i32 @getc(%struct._IO_FILE* %76) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
