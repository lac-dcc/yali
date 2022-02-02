; ModuleID = 'source-C-CXX/88/1631.c'
source_filename = "source-C-CXX/88/1631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = tail call noalias align 16 i8* @malloc(i64 0) #5
  %8 = bitcast i8* %7 to i32*
  %9 = tail call noalias align 16 i8* @malloc(i64 0) #5
  %10 = bitcast i8* %9 to i32*
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = zext i32 %12 to i64
  %16 = shl nuw nsw i64 %15, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 %16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %42, label %31

24:                                               ; preds = %59, %31
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %42, label %31

31:                                               ; preds = %17, %24
  %32 = phi i32 [ %28, %24 ], [ %21, %17 ]
  %33 = phi i32 [ %26, %24 ], [ %19, %17 ]
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %24

36:                                               ; preds = %31
  %37 = zext i32 %33 to i64
  %38 = zext i32 %32 to i64
  %39 = zext i32 %34 to i64
  %40 = getelementptr inbounds i32, i32* %8, i64 %37
  %41 = getelementptr inbounds i32, i32* %10, i64 %38
  br label %48

42:                                               ; preds = %24, %17
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = add i32 %43, -1
  %45 = icmp sgt i32 %43, 0
  br i1 %45, label %46, label %78

46:                                               ; preds = %42
  %47 = zext i32 %43 to i64
  br label %62

48:                                               ; preds = %36, %59
  %49 = phi i64 [ 0, %36 ], [ %60, %59 ]
  %50 = icmp eq i64 %49, %37
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, i32* %40, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %40, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %51, %48
  %55 = icmp eq i64 %49, %38
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = load i32, i32* %41, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %41, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %54, %56
  %60 = add nuw nsw i64 %49, 1
  %61 = icmp eq i64 %60, %39
  br i1 %61, label %24, label %48, !llvm.loop !9

62:                                               ; preds = %46, %75
  %63 = phi i64 [ 0, %46 ], [ %76, %75 ]
  %64 = getelementptr inbounds i32, i32* %8, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = getelementptr inbounds i32, i32* %10, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, %44
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = trunc i64 %63 to i32
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %72)
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %78

75:                                               ; preds = %62, %67
  %76 = add nuw nsw i64 %63, 1
  %77 = icmp eq i64 %76, %47
  br i1 %77, label %82, label %62, !llvm.loop !11

78:                                               ; preds = %42, %71
  %79 = phi i32 [ %74, %71 ], [ %43, %42 ]
  %80 = phi i32 [ %72, %71 ], [ 0, %42 ]
  %81 = icmp eq i32 %80, %79
  br i1 %81, label %82, label %84

82:                                               ; preds = %75, %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %84

84:                                               ; preds = %82, %78
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %86 = call i32 @getc(%struct._IO_FILE* %85) #5
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %88 = call i32 @getc(%struct._IO_FILE* %87) #5
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %90 = call i32 @getc(%struct._IO_FILE* %89) #5
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %92 = call i32 @getc(%struct._IO_FILE* %91) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
