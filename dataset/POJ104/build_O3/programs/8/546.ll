; ModuleID = 'source-C-CXX/8/546.c'
source_filename = "source-C-CXX/8/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pat = type { [10 x i8], i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pat = dso_local global [100 x %struct.pat] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = bitcast [200 x i32]* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %3, i8 0, i64 600, i1 false)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %27, %0
  %9 = phi i32 [ %6, %0 ], [ %29, %27 ]
  br label %34

10:                                               ; preds = %0, %27
  %11 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %11, i32 0, i64 0
  %13 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %11, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !9
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %16
  br label %18

18:                                               ; preds = %89, %10
  %19 = phi i64 [ 1, %10 ], [ %90, %89 ]
  %20 = icmp eq i64 %19, %16
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, i32* %17, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %17, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %18, %21
  %25 = add nuw nsw i64 %19, 1
  %26 = icmp eq i64 %25, 150
  br i1 %26, label %27, label %84, !llvm.loop !11

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %11, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %10, label %8, !llvm.loop !13

32:                                               ; preds = %59
  %33 = icmp sgt i32 %60, 0
  br i1 %33, label %64, label %79

34:                                               ; preds = %8, %59
  %35 = phi i32 [ %60, %59 ], [ %9, %8 ]
  %36 = phi i32 [ %61, %59 ], [ %9, %8 ]
  %37 = phi i64 [ %62, %59 ], [ 150, %8 ]
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp ne i32 %39, 0
  %41 = icmp sgt i32 %36, 0
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %59

43:                                               ; preds = %34, %54
  %44 = phi i32 [ %55, %54 ], [ %35, %34 ]
  %45 = phi i64 [ %56, %54 ], [ 0, %34 ]
  %46 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %45, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !9
  %48 = zext i32 %47 to i64
  %49 = icmp eq i64 %37, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %45, i32 0, i64 0
  %52 = call i32 @puts(i8* nonnull %51)
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %43, %50
  %55 = phi i32 [ %44, %43 ], [ %53, %50 ]
  %56 = add nuw nsw i64 %45, 1
  %57 = sext i32 %55 to i64
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %43, label %59, !llvm.loop !14

59:                                               ; preds = %54, %34
  %60 = phi i32 [ %35, %34 ], [ %55, %54 ]
  %61 = phi i32 [ %36, %34 ], [ %55, %54 ]
  %62 = add nsw i64 %37, -1
  %63 = icmp ugt i64 %37, 60
  br i1 %63, label %34, label %32, !llvm.loop !15

64:                                               ; preds = %32, %74
  %65 = phi i32 [ %75, %74 ], [ %60, %32 ]
  %66 = phi i64 [ %76, %74 ], [ 0, %32 ]
  %67 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %66, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !9
  %69 = icmp slt i32 %68, 60
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %66, i32 0, i64 0
  %72 = call i32 @puts(i8* nonnull %71)
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %64, %70
  %75 = phi i32 [ %65, %64 ], [ %73, %70 ]
  %76 = add nuw nsw i64 %66, 1
  %77 = sext i32 %75 to i64
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %64, label %79, !llvm.loop !16

79:                                               ; preds = %74, %32
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %81 = call i32 @getc(%struct._IO_FILE* %80) #5
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %83 = call i32 @getc(%struct._IO_FILE* %82) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

84:                                               ; preds = %24
  %85 = icmp eq i64 %25, %16
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = load i32, i32* %17, align 4, !tbaa !5
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %17, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %86, %84
  %90 = add nuw nsw i64 %19, 2
  br label %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!10, !6, i64 12}
!10 = !{!"pat", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
