; ModuleID = 'source-C-CXX/57/1013.c'
source_filename = "source-C-CXX/57/1013.c"
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
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %5 = call i32 @getc(%struct._IO_FILE* %4) #6
  %6 = load i32, i32* %1, align 4, !tbaa !9
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = call noalias align 16 i8* @malloc(i64 %8) #6
  %10 = bitcast i8* %9 to i8**
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %14, label %75

12:                                               ; preds = %14
  %13 = icmp sgt i32 %20, 0
  br i1 %13, label %23, label %75

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #6
  %17 = getelementptr inbounds i8*, i8** %10, i64 %15
  store i8* %16, i8** %17, align 8, !tbaa !5
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16) #6
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %12, !llvm.loop !11

23:                                               ; preds = %12, %67
  %24 = phi i64 [ %71, %67 ], [ 0, %12 ]
  %25 = phi i32 [ %69, %67 ], [ 0, %12 ]
  %26 = getelementptr inbounds i8*, i8** %10, i64 %24
  %27 = load i8*, i8** %26, align 8, !tbaa !5
  %28 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %27) #7
  %29 = load i8, i8* %27, align 1, !tbaa !13
  %30 = icmp eq i8 %29, 95
  %31 = and i8 %29, -33
  %32 = add i8 %31, -65
  %33 = icmp ult i8 %32, 26
  %34 = or i1 %33, %30
  br i1 %34, label %35, label %65

35:                                               ; preds = %23
  %36 = trunc i64 %28 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %63

38:                                               ; preds = %35
  %39 = and i64 %28, 4294967295
  %40 = icmp eq i8 %29, 95
  %41 = and i8 %29, -33
  %42 = add i8 %41, -65
  %43 = icmp ult i8 %42, 26
  %44 = or i1 %43, %40
  %45 = add i8 %29, -48
  %46 = icmp ult i8 %45, 10
  %47 = or i1 %44, %46
  br i1 %47, label %48, label %65

48:                                               ; preds = %38, %51
  %49 = phi i64 [ %62, %51 ], [ 1, %38 ]
  %50 = icmp eq i64 %49, %39
  br i1 %50, label %67, label %51, !llvm.loop !14

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, i8* %27, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !13
  %54 = icmp eq i8 %53, 95
  %55 = and i8 %53, -33
  %56 = add i8 %55, -65
  %57 = icmp ult i8 %56, 26
  %58 = or i1 %57, %54
  %59 = add i8 %53, -48
  %60 = icmp ult i8 %59, 10
  %61 = or i1 %58, %60
  %62 = add nuw nsw i64 %49, 1
  br i1 %61, label %48, label %65

63:                                               ; preds = %35
  %64 = icmp eq i32 %25, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %51, %38, %23, %63
  %66 = phi i32 [ %25, %63 ], [ 1, %23 ], [ 1, %38 ], [ 1, %51 ]
  br label %67

67:                                               ; preds = %48, %63, %65
  %68 = phi i32 [ 0, %65 ], [ 1, %63 ], [ 1, %48 ]
  %69 = phi i32 [ %66, %65 ], [ 0, %63 ], [ 0, %48 ]
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  %71 = add nuw nsw i64 %24, 1
  %72 = load i32, i32* %1, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %23, label %75, !llvm.loop !15

75:                                               ; preds = %67, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
