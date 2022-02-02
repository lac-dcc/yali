; ModuleID = 'source-C-CXX/78/422.c'
source_filename = "source-C-CXX/78/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.Per = type { i32, %struct.Per* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %79, label %11

11:                                               ; preds = %0, %17
  %12 = phi i32 [ %23, %17 ], [ %8, %0 ]
  %13 = phi i32 [ %21, %17 ], [ %6, %0 ]
  %14 = icmp eq i32 %13, 1
  %15 = icmp eq i32 %12, 1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11, %75
  %18 = phi i32 [ %78, %75 ], [ %13, %11 ]
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %79, label %11

26:                                               ; preds = %11
  %27 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %28 = bitcast i8* %27 to %struct.Per*
  %29 = icmp slt i32 %13, 1
  br i1 %29, label %35, label %58

30:                                               ; preds = %67
  %31 = load i32, i32* %2, align 4
  %32 = getelementptr inbounds %struct.Per, %struct.Per* %28, i64 0, i32 1
  %33 = load %struct.Per*, %struct.Per** %32, align 8, !tbaa !9
  %34 = icmp eq %struct.Per* %33, %28
  br i1 %34, label %75, label %35

35:                                               ; preds = %26, %30
  %36 = phi i32 [ %31, %30 ], [ %12, %26 ]
  %37 = add nsw i32 %36, -1
  %38 = icmp sgt i32 %36, 1
  br i1 %38, label %39, label %74

39:                                               ; preds = %35, %52
  %40 = phi %struct.Per* [ %49, %52 ], [ %28, %35 ]
  %41 = phi i32 [ %53, %52 ], [ 1, %35 ]
  %42 = icmp eq i32 %41, %37
  %43 = getelementptr inbounds %struct.Per, %struct.Per* %40, i64 0, i32 1
  %44 = load %struct.Per*, %struct.Per** %43, align 8, !tbaa !9
  br i1 %42, label %45, label %48

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.Per, %struct.Per* %44, i64 0, i32 1
  %47 = load %struct.Per*, %struct.Per** %46, align 8, !tbaa !9
  store %struct.Per* %47, %struct.Per** %43, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %39, %45
  %49 = phi %struct.Per* [ %47, %45 ], [ %44, %39 ]
  %50 = add nuw nsw i32 %41, 1
  %51 = icmp eq i32 %50, %36
  br i1 %51, label %54, label %52

52:                                               ; preds = %48, %54
  %53 = phi i32 [ %50, %48 ], [ 1, %54 ]
  br label %39, !llvm.loop !12

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.Per, %struct.Per* %49, i64 0, i32 1
  %56 = load %struct.Per*, %struct.Per** %55, align 8, !tbaa !9
  %57 = icmp eq %struct.Per* %49, %56
  br i1 %57, label %75, label %52

58:                                               ; preds = %26, %67
  %59 = phi %struct.Per* [ %69, %67 ], [ %28, %26 ]
  %60 = phi i32 [ %72, %67 ], [ 1, %26 ]
  %61 = getelementptr inbounds %struct.Per, %struct.Per* %59, i64 0, i32 0
  store i32 %60, i32* %61, align 8, !tbaa !14
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %58
  %65 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %66 = bitcast i8* %65 to %struct.Per*
  br label %67

67:                                               ; preds = %58, %64
  %68 = phi i8* [ %65, %64 ], [ %27, %58 ]
  %69 = phi %struct.Per* [ %66, %64 ], [ %59, %58 ]
  %70 = getelementptr inbounds %struct.Per, %struct.Per* %59, i64 0, i32 1
  %71 = bitcast %struct.Per** %70 to i8**
  store i8* %68, i8** %71, align 8, !tbaa !9
  %72 = add nuw nsw i32 %60, 1
  %73 = icmp slt i32 %60, %62
  br i1 %73, label %58, label %30, !llvm.loop !15

74:                                               ; preds = %35, %74
  br label %74

75:                                               ; preds = %54, %30
  %76 = phi %struct.Per* [ %28, %30 ], [ %49, %54 ]
  %77 = getelementptr inbounds %struct.Per, %struct.Per* %76, i64 0, i32 0
  %78 = load i32, i32* %77, align 8, !tbaa !14
  br label %17

79:                                               ; preds = %17, %0
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %81 = call i32 @getc(%struct._IO_FILE* %80) #4
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %83 = call i32 @getc(%struct._IO_FILE* %82) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 8}
!10 = !{!"Per", !6, i64 0, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 0}
!15 = distinct !{!15, !13}
!16 = !{!11, !11, i64 0}
