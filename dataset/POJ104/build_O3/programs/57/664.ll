; ModuleID = 'source-C-CXX/57/664.c'
source_filename = "source-C-CXX/57/664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [81 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i32 @getc(%struct._IO_FILE* %6) #6
  %8 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 1
  %9 = load i32, i32* %2, align 4, !tbaa !9
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %76

11:                                               ; preds = %0, %71
  %12 = phi i32 [ %73, %71 ], [ 0, %0 ]
  %13 = phi i32 [ %72, %71 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %15 = call i64 @strlen(i8* noundef nonnull %3) #7
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 1
  %18 = load i8, i8* %3, align 16, !tbaa !11
  %19 = add i8 %18, -97
  %20 = icmp ult i8 %19, 26
  br i1 %17, label %21, label %31

21:                                               ; preds = %11
  br i1 %20, label %27, label %22

22:                                               ; preds = %21
  %23 = add i8 %18, -65
  %24 = icmp ult i8 %23, 26
  %25 = icmp eq i8 %18, 95
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %29

27:                                               ; preds = %22, %21
  %28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %71

29:                                               ; preds = %22
  %30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %71

31:                                               ; preds = %11
  br i1 %20, label %37, label %32

32:                                               ; preds = %31
  %33 = add i8 %18, -65
  %34 = icmp ult i8 %33, 26
  %35 = icmp eq i8 %18, 95
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %65

37:                                               ; preds = %32, %31
  %38 = load i8, i8* %8, align 1, !tbaa !11
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %58, label %40

40:                                               ; preds = %37, %53
  %41 = phi i64 [ %54, %53 ], [ 1, %37 ]
  %42 = phi i8 [ %56, %53 ], [ %38, %37 ]
  %43 = add i8 %42, -97
  %44 = icmp ugt i8 %43, 25
  %45 = add i8 %42, -65
  %46 = icmp ugt i8 %45, 25
  %47 = and i1 %44, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %40
  %49 = add i8 %42, -48
  %50 = icmp ult i8 %49, 10
  %51 = icmp eq i8 %42, 95
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %65

53:                                               ; preds = %48, %40
  %54 = add nuw i64 %41, 1
  %55 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !11
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %60, label %40, !llvm.loop !12

58:                                               ; preds = %37
  %59 = icmp eq i32 %13, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %53, %58
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ 1, %60 ], [ %13, %58 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %48, %32, %62
  %66 = phi i32 [ %63, %62 ], [ %13, %32 ], [ 0, %48 ]
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %68

68:                                               ; preds = %62, %65
  %69 = phi i32 [ %63, %62 ], [ %66, %65 ]
  %70 = call i32 @putchar(i32 10)
  br label %71

71:                                               ; preds = %68, %29, %27
  %72 = phi i32 [ %13, %27 ], [ %13, %29 ], [ %69, %68 ]
  %73 = add nuw nsw i32 %12, 1
  %74 = load i32, i32* %2, align 4, !tbaa !9
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %11, label %76, !llvm.loop !14

76:                                               ; preds = %71, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
