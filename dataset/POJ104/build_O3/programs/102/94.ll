; ModuleID = 'source-C-CXX/102/94.c'
source_filename = "source-C-CXX/102/94.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #3
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i8 0, i8* %5, align 16, !tbaa !5
  br label %29

11:                                               ; preds = %0, %19
  %12 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %13 = phi i8 [ %22, %19 ], [ %8, %0 ]
  %14 = phi i8* [ %21, %19 ], [ %4, %0 ]
  %15 = add i8 %13, -97
  %16 = icmp ult i8 %15, 26
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = add nsw i8 %13, -32
  store i8 %18, i8* %14, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %17, %11
  %20 = add nuw i64 %12, 1
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %11, !llvm.loop !8

24:                                               ; preds = %19
  %25 = load i8, i8* %4, align 16, !tbaa !5
  store i8 %25, i8* %5, align 16, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %33

27:                                               ; preds = %45
  %28 = icmp slt i32 %48, 0
  br i1 %28, label %66, label %29

29:                                               ; preds = %10, %24, %27
  %30 = phi i32 [ %48, %27 ], [ 0, %24 ], [ 0, %10 ]
  %31 = add nuw i32 %30, 1
  %32 = zext i32 %31 to i64
  br label %56

33:                                               ; preds = %24, %45
  %34 = phi i8 [ %47, %45 ], [ %25, %24 ]
  %35 = phi i64 [ %52, %45 ], [ 0, %24 ]
  %36 = phi i8 [ %54, %45 ], [ %25, %24 ]
  %37 = phi i32 [ %48, %45 ], [ 0, %24 ]
  %38 = icmp eq i8 %36, %34
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = sext i32 %37 to i64
  br label %45

41:                                               ; preds = %33
  %42 = add nsw i32 %37, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %43
  store i8 %36, i8* %44, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %39, %41
  %46 = phi i64 [ %40, %39 ], [ %43, %41 ]
  %47 = phi i8 [ %34, %39 ], [ %36, %41 ]
  %48 = phi i32 [ %37, %39 ], [ %42, %41 ]
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !10
  %52 = add nuw i64 %35, 1
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %27, label %33, !llvm.loop !12

56:                                               ; preds = %29, %56
  %57 = phi i64 [ 0, %29 ], [ %64, %56 ]
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !10
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %60, i32 %62)
  %64 = add nuw nsw i64 %57, 1
  %65 = icmp eq i64 %64, %32
  br i1 %65, label %66, label %56, !llvm.loop !13

66:                                               ; preds = %56, %27
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %68 = call i32 @getc(%struct._IO_FILE* %67) #3
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %70 = call i32 @getc(%struct._IO_FILE* %69) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
