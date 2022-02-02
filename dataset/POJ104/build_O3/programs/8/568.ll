; ModuleID = 'source-C-CXX/8/568.c'
source_filename = "source-C-CXX/8/568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [10 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %14, label %65

12:                                               ; preds = %14
  %13 = icmp sgt i32 %20, 0
  br i1 %13, label %23, label %65

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %15, i64 0
  %17 = getelementptr inbounds i32, i32* %10, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %12, !llvm.loop !9

23:                                               ; preds = %12, %45
  %24 = phi i32 [ %46, %45 ], [ %20, %12 ]
  %25 = phi i32 [ %47, %45 ], [ %20, %12 ]
  %26 = phi i32 [ %48, %45 ], [ 100, %12 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %30, label %45

28:                                               ; preds = %45
  %29 = icmp sgt i32 %46, 0
  br i1 %29, label %50, label %65

30:                                               ; preds = %23, %40
  %31 = phi i32 [ %41, %40 ], [ %24, %23 ]
  %32 = phi i64 [ %42, %40 ], [ 0, %23 ]
  %33 = getelementptr inbounds i32, i32* %10, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, %26
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %32, i64 0
  %38 = call i32 @puts(i8* nonnull %37)
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %30, %36
  %41 = phi i32 [ %31, %30 ], [ %39, %36 ]
  %42 = add nuw nsw i64 %32, 1
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %30, label %45, !llvm.loop !11

45:                                               ; preds = %40, %23
  %46 = phi i32 [ %24, %23 ], [ %41, %40 ]
  %47 = phi i32 [ %25, %23 ], [ %41, %40 ]
  %48 = add nsw i32 %26, -1
  %49 = icmp ugt i32 %26, 60
  br i1 %49, label %23, label %28, !llvm.loop !12

50:                                               ; preds = %28, %60
  %51 = phi i32 [ %61, %60 ], [ %46, %28 ]
  %52 = phi i64 [ %62, %60 ], [ 0, %28 ]
  %53 = getelementptr inbounds i32, i32* %10, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %54, 60
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %52, i64 0
  %58 = call i32 @puts(i8* nonnull %57)
  %59 = load i32, i32* %1, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %50, %56
  %61 = phi i32 [ %51, %50 ], [ %59, %56 ]
  %62 = add nuw nsw i64 %52, 1
  %63 = sext i32 %61 to i64
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %50, label %65, !llvm.loop !14

65:                                               ; preds = %60, %0, %12, %28
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %67 = call i32 @getc(%struct._IO_FILE* %66) #5
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %69 = call i32 @getc(%struct._IO_FILE* %68) #5
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %71 = call i32 @getc(%struct._IO_FILE* %70) #5
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %73 = call i32 @getc(%struct._IO_FILE* %72) #5
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %75 = call i32 @getc(%struct._IO_FILE* %74) #5
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %77 = call i32 @getc(%struct._IO_FILE* %76) #5
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %79 = call i32 @getc(%struct._IO_FILE* %78) #5
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
