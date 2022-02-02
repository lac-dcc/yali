; ModuleID = 'source-C-CXX/57/34.c'
source_filename = "source-C-CXX/57/34.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [82 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8200, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i32 @getc(%struct._IO_FILE* %6) #6
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %62

10:                                               ; preds = %0, %54
  %11 = phi i64 [ %58, %54 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #6
  %14 = load i8, i8* %12, align 2, !tbaa !11
  %15 = and i8 %14, -33
  %16 = add i8 %15, -65
  %17 = icmp ugt i8 %16, 25
  %18 = icmp ne i8 %14, 95
  %19 = select i1 %17, i1 %18, i1 false
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %2, i64 0, i64 %11, i64 1
  %22 = load i8, i8* %21, align 1, !tbaa !11
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %45, label %24

24:                                               ; preds = %10, %40
  %25 = phi i8 [ %43, %40 ], [ %22, %10 ]
  %26 = phi i8* [ %42, %40 ], [ %21, %10 ]
  %27 = phi i32 [ %41, %40 ], [ %20, %10 ]
  %28 = add i8 %25, -65
  %29 = icmp ult i8 %28, 26
  br i1 %29, label %40, label %30

30:                                               ; preds = %24
  %31 = add i8 %25, -97
  %32 = icmp ult i8 %31, 26
  %33 = icmp eq i8 %25, 95
  %34 = or i1 %33, %32
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = add i8 %25, -48
  %37 = icmp ugt i8 %36, 9
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %27, %38
  br label %40

40:                                               ; preds = %35, %24, %30
  %41 = phi i32 [ %27, %30 ], [ %27, %24 ], [ %39, %35 ]
  %42 = getelementptr inbounds i8, i8* %26, i64 1
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %24, !llvm.loop !12

45:                                               ; preds = %40, %10
  %46 = phi i32 [ %20, %10 ], [ %41, %40 ]
  %47 = phi i8* [ %21, %10 ], [ %42, %40 ]
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = icmp sgt i32 %46, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %49, %45
  %52 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %45 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %49 ]
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) %52)
  br label %54

54:                                               ; preds = %51, %49
  %55 = load i8, i8* %47, align 1, !tbaa !11
  %56 = sext i8 %55 to i64
  %57 = inttoptr i64 %56 to i8*
  call void @free(i8* %57) #6
  %58 = add nuw nsw i64 %11, 1
  %59 = load i32, i32* %1, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %10, label %62, !llvm.loop !14

62:                                               ; preds = %54, %0
  call void @llvm.lifetime.end.p0i8(i64 8200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
