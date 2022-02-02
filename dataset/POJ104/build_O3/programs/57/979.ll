; ModuleID = 'source-C-CXX/57/979.c'
source_filename = "source-C-CXX/57/979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i32 @getc(%struct._IO_FILE* %6) #5
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %99

10:                                               ; preds = %0, %93
  %11 = phi i32 [ %96, %93 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %13 = call i64 @strlen(i8* noundef nonnull %4) #6
  %14 = load i8, i8* %4, align 16, !tbaa !11
  %15 = add i8 %14, -48
  %16 = icmp ult i8 %15, 10
  br i1 %16, label %93, label %17

17:                                               ; preds = %10
  %18 = trunc i64 %13 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %93

20:                                               ; preds = %17
  %21 = and i64 %13, 4294967295
  %22 = icmp eq i8 %14, 95
  %23 = add i8 %14, -97
  %24 = icmp ult i8 %23, 26
  %25 = or i1 %22, %24
  %26 = add i8 %14, -48
  %27 = icmp ult i8 %26, 10
  %28 = or i1 %27, %25
  %29 = add i8 %14, -65
  %30 = icmp ult i8 %29, 26
  %31 = select i1 %28, i1 true, i1 %30
  %32 = zext i1 %31 to i32
  %33 = icmp eq i64 %21, 1
  br i1 %33, label %93, label %34, !llvm.loop !12

34:                                               ; preds = %20
  %35 = add nsw i64 %21, -1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %21, 2
  br i1 %37, label %74, label %38

38:                                               ; preds = %34
  %39 = and i64 %35, -2
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 1, %38 ], [ %71, %40 ]
  %42 = phi i32 [ %32, %38 ], [ %70, %40 ]
  %43 = phi i64 [ %39, %38 ], [ %72, %40 ]
  %44 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = icmp eq i8 %45, 95
  %47 = add i8 %45, -97
  %48 = icmp ult i8 %47, 26
  %49 = or i1 %46, %48
  %50 = add i8 %45, -48
  %51 = icmp ult i8 %50, 10
  %52 = or i1 %51, %49
  %53 = add i8 %45, -65
  %54 = icmp ult i8 %53, 26
  %55 = select i1 %52, i1 true, i1 %54
  %56 = add nuw nsw i64 %41, 1
  %57 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !11
  %59 = icmp eq i8 %58, 95
  %60 = add i8 %58, -97
  %61 = icmp ult i8 %60, 26
  %62 = or i1 %59, %61
  %63 = add i8 %58, -48
  %64 = icmp ult i8 %63, 10
  %65 = or i1 %64, %62
  %66 = add i8 %58, -65
  %67 = icmp ult i8 %66, 26
  %68 = select i1 %65, i1 true, i1 %67
  %69 = select i1 %68, i1 %55, i1 false
  %70 = select i1 %69, i32 %42, i32 0
  %71 = add nuw nsw i64 %41, 2
  %72 = add i64 %43, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %40, !llvm.loop !12

74:                                               ; preds = %40, %34
  %75 = phi i32 [ undef, %34 ], [ %70, %40 ]
  %76 = phi i64 [ 1, %34 ], [ %71, %40 ]
  %77 = phi i32 [ %32, %34 ], [ %70, %40 ]
  %78 = icmp eq i64 %36, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %76
  %81 = load i8, i8* %80, align 1, !tbaa !11
  %82 = add i8 %81, -48
  %83 = icmp ult i8 %82, 10
  %84 = icmp eq i8 %81, 95
  %85 = add i8 %81, -97
  %86 = icmp ult i8 %85, 26
  %87 = or i1 %84, %86
  %88 = or i1 %83, %87
  %89 = add i8 %81, -65
  %90 = icmp ult i8 %89, 26
  %91 = select i1 %88, i1 true, i1 %90
  %92 = select i1 %91, i32 %77, i32 0
  br label %93

93:                                               ; preds = %79, %74, %20, %17, %10
  %94 = phi i32 [ 0, %10 ], [ 1, %17 ], [ %32, %20 ], [ %75, %74 ], [ %92, %79 ]
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  %96 = add nuw nsw i32 %11, 1
  %97 = load i32, i32* %1, align 4, !tbaa !9
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %10, label %99, !llvm.loop !14

99:                                               ; preds = %93, %0
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
