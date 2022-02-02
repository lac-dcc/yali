; ModuleID = 'source-C-CXX/60/809.c'
source_filename = "source-C-CXX/60/809.c"
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
  %1 = alloca [10000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %5, align 16, !tbaa !5
  %6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 1
  store i32 1, i32* %6, align 4, !tbaa !5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = bitcast i32* %3 to i8*
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %49, %0
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %14 = call i32 @getc(%struct._IO_FILE* %13) #3
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %16 = call i32 @getc(%struct._IO_FILE* %15) #3
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %18 = call i32 @getc(%struct._IO_FILE* %17) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  ret i32 0

19:                                               ; preds = %0, %49
  %20 = phi i32 [ %55, %49 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  %25 = zext i32 %22 to i64
  %26 = load i32, i32* %6, align 4, !tbaa !5
  %27 = add nsw i64 %25, -2
  %28 = add nsw i64 %25, -3
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %33, label %31

31:                                               ; preds = %24
  %32 = and i64 %27, -4
  br label %58

33:                                               ; preds = %58, %24
  %34 = phi i32 [ %26, %24 ], [ %81, %58 ]
  %35 = phi i64 [ 2, %24 ], [ %83, %58 ]
  %36 = icmp eq i64 %29, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %33, %37
  %38 = phi i32 [ %44, %37 ], [ %34, %33 ]
  %39 = phi i64 [ %46, %37 ], [ %35, %33 ]
  %40 = phi i64 [ %47, %37 ], [ %29, %33 ]
  %41 = add nsw i64 %39, -2
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %38
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %39
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %39, 1
  %47 = add i64 %40, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %37, !llvm.loop !11

49:                                               ; preds = %33, %37, %19
  %50 = add nsw i32 %22, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  %55 = add nuw nsw i32 %20, 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %19, label %12, !llvm.loop !13

58:                                               ; preds = %58, %31
  %59 = phi i32 [ %26, %31 ], [ %81, %58 ]
  %60 = phi i64 [ 2, %31 ], [ %83, %58 ]
  %61 = phi i64 [ %32, %31 ], [ %84, %58 ]
  %62 = add nsw i64 %60, -2
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = add nsw i32 %64, %59
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %60
  store i32 %65, i32* %66, align 8, !tbaa !5
  %67 = or i64 %60, 1
  %68 = add nsw i64 %60, -1
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %65
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %67
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = add nuw nsw i64 %60, 2
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %60
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = add nsw i32 %75, %71
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %73
  store i32 %76, i32* %77, align 8, !tbaa !5
  %78 = add nuw nsw i64 %60, 3
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %67
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %76
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %78
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = add nuw nsw i64 %60, 4
  %84 = add i64 %61, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %33, label %58, !llvm.loop !15
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
