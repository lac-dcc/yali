; ModuleID = 'source-C-CXX/59/581.c'
source_filename = "source-C-CXX/59/581.c"
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

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @ss(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %10

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %6, %3 ], [ 2, %1 ]
  %5 = srem i32 %0, %4
  %6 = add nuw nsw i32 %4, 1
  %7 = icmp slt i32 %6, %0
  %8 = icmp ne i32 %5, 0
  %9 = and i1 %7, %8
  br i1 %9, label %3, label %10, !llvm.loop !5

10:                                               ; preds = %3, %1
  %11 = phi i32 [ 1, %1 ], [ %5, %3 ]
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %8 = load i32, i32* %1, align 4, !tbaa !7
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %43, label %10

10:                                               ; preds = %0, %6
  %11 = phi i32 [ %4, %0 ], [ %8, %6 ]
  br label %12

12:                                               ; preds = %10, %38
  %13 = phi i32 [ %39, %38 ], [ %11, %10 ]
  %14 = phi i32 [ %40, %38 ], [ 3, %10 ]
  br label %15

15:                                               ; preds = %12, %15
  %16 = phi i32 [ %18, %15 ], [ 2, %12 ]
  %17 = urem i32 %14, %16
  %18 = add nuw nsw i32 %16, 1
  %19 = icmp ult i32 %18, %14
  %20 = icmp ne i32 %17, 0
  %21 = and i1 %19, %20
  br i1 %21, label %15, label %22, !llvm.loop !5

22:                                               ; preds = %15
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %14, 2
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i32 [ %29, %26 ], [ 2, %24 ]
  %28 = urem i32 %25, %27
  %29 = add nuw nsw i32 %27, 1
  %30 = icmp ult i32 %29, %25
  %31 = icmp ne i32 %28, 0
  %32 = and i1 %30, %31
  br i1 %32, label %26, label %33, !llvm.loop !5

33:                                               ; preds = %26
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %14, i32 %25)
  %37 = load i32, i32* %1, align 4, !tbaa !7
  br label %38

38:                                               ; preds = %35, %33, %22
  %39 = phi i32 [ %37, %35 ], [ %13, %33 ], [ %13, %22 ]
  %40 = add nuw nsw i32 %14, 1
  %41 = add nsw i32 %39, -2
  %42 = icmp slt i32 %14, %41
  br i1 %42, label %12, label %43, !llvm.loop !11

43:                                               ; preds = %38, %6
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %45 = call i32 @getc(%struct._IO_FILE* %44) #4
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %47 = call i32 @getc(%struct._IO_FILE* %46) #4
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %49 = call i32 @getc(%struct._IO_FILE* %48) #4
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %51 = call i32 @getc(%struct._IO_FILE* %50) #4
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %53 = call i32 @getc(%struct._IO_FILE* %52) #4
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %55 = call i32 @getc(%struct._IO_FILE* %54) #4
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %57 = call i32 @getc(%struct._IO_FILE* %56) #4
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %59 = call i32 @getc(%struct._IO_FILE* %58) #4
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %61 = call i32 @getc(%struct._IO_FILE* %60) #4
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %63 = call i32 @getc(%struct._IO_FILE* %62) #4
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %65 = call i32 @getc(%struct._IO_FILE* %64) #4
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %67 = call i32 @getc(%struct._IO_FILE* %66) #4
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %69 = call i32 @getc(%struct._IO_FILE* %68) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
