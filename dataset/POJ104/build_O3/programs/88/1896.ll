; ModuleID = 'source-C-CXX/88/1896.c'
source_filename = "source-C-CXX/88/1896.c"
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #6
  %12 = bitcast i8* %11 to i32*
  %13 = call noalias align 16 i8* @malloc(i64 %10) #6
  %14 = bitcast i8* %13 to i32*
  %15 = icmp sgt i32 %8, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %0
  %17 = zext i32 %8 to i64
  %18 = shl nuw nsw i64 %17, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 %18, i1 false)
  %19 = zext i32 %8 to i64
  %20 = shl nuw nsw i64 %19, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %0, %16
  %22 = phi i32 [ %8, %16 ], [ 0, %0 ]
  store i32 %22, i32* %2, align 4, !tbaa !5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sub i32 0, %25
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %31, %21
  store i32 0, i32* %2, align 4, !tbaa !5
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %47, label %72

31:                                               ; preds = %21, %31
  %32 = phi i32 [ %44, %31 ], [ %25, %21 ]
  %33 = phi i32 [ %43, %31 ], [ %24, %21 ]
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %12, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4, !tbaa !5
  %38 = sext i32 %32 to i64
  %39 = getelementptr inbounds i32, i32* %14, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = sub i32 0, %44
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %28, label %31, !llvm.loop !9

47:                                               ; preds = %28, %64
  %48 = phi i32 [ %65, %64 ], [ %29, %28 ]
  %49 = phi i32 [ %67, %64 ], [ 0, %28 ]
  %50 = phi i32 [ %68, %64 ], [ 0, %28 ]
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %12, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  %56 = getelementptr inbounds i32, i32* %14, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %48, -1
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %50)
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = load i32, i32* %1, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %47, %55, %60
  %65 = phi i32 [ %63, %60 ], [ %48, %55 ], [ %48, %47 ]
  %66 = phi i32 [ %62, %60 ], [ %50, %55 ], [ %50, %47 ]
  %67 = phi i32 [ 1, %60 ], [ %49, %55 ], [ %49, %47 ]
  %68 = add nsw i32 %66, 1
  store i32 %68, i32* %2, align 4, !tbaa !5
  %69 = icmp slt i32 %68, %65
  br i1 %69, label %47, label %70, !llvm.loop !11

70:                                               ; preds = %64
  %71 = icmp eq i32 %67, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %28, %70
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %74

74:                                               ; preds = %72, %70
  call void @free(i8* %11) #6
  call void @free(i8* %13) #6
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %76 = call i32 @getc(%struct._IO_FILE* %75) #6
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %78 = call i32 @getc(%struct._IO_FILE* %77) #6
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %80 = call i32 @getc(%struct._IO_FILE* %79) #6
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %82 = call i32 @getc(%struct._IO_FILE* %81) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
