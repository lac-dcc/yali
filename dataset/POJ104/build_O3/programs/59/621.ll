; ModuleID = 'source-C-CXX/59/621.c'
source_filename = "source-C-CXX/59/621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %13

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %52

10:                                               ; preds = %35
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !5
  br label %40

13:                                               ; preds = %0, %35
  %14 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %15 = phi i32 [ %37, %35 ], [ 3, %0 ]
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %16) #4
  %18 = fptosi double %17 to i32
  %19 = icmp slt i32 %18, 2
  %20 = add i32 %18, 1
  br i1 %19, label %28, label %21

21:                                               ; preds = %13, %25
  %22 = phi i32 [ %26, %25 ], [ 2, %13 ]
  %23 = urem i32 %15, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = add nuw i32 %22, 1
  %27 = icmp eq i32 %22, %18
  br i1 %27, label %31, label %21, !llvm.loop !9

28:                                               ; preds = %21, %13
  %29 = phi i32 [ 2, %13 ], [ %22, %21 ]
  %30 = icmp eq i32 %29, %20
  br i1 %30, label %31, label %35

31:                                               ; preds = %25, %28
  %32 = sext i32 %14 to i64
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %32
  store i32 %15, i32* %33, align 4, !tbaa !5
  %34 = add nsw i32 %14, 1
  br label %35

35:                                               ; preds = %28, %31
  %36 = phi i32 [ %34, %31 ], [ %14, %28 ]
  %37 = add nuw nsw i32 %15, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp slt i32 %15, %38
  br i1 %39, label %13, label %10, !llvm.loop !11

40:                                               ; preds = %10, %50
  %41 = phi i32 [ %12, %10 ], [ %46, %50 ]
  %42 = phi i64 [ 0, %10 ], [ %44, %50 ]
  %43 = add nsw i32 %41, 2
  %44 = add nuw nsw i64 %42, 1
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %41, i32 %43)
  br label %50

50:                                               ; preds = %40, %48
  %51 = icmp eq i64 %44, 10000
  br i1 %51, label %52, label %40, !llvm.loop !12

52:                                               ; preds = %50, %8
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %54 = call i32 @getc(%struct._IO_FILE* %53) #4
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %56 = call i32 @getc(%struct._IO_FILE* %55) #4
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %58 = call i32 @getc(%struct._IO_FILE* %57) #4
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %60 = call i32 @getc(%struct._IO_FILE* %59) #4
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %62 = call i32 @getc(%struct._IO_FILE* %61) #4
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %64 = call i32 @getc(%struct._IO_FILE* %63) #4
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %66 = call i32 @getc(%struct._IO_FILE* %65) #4
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %68 = call i32 @getc(%struct._IO_FILE* %67) #4
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %70 = call i32 @getc(%struct._IO_FILE* %69) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
