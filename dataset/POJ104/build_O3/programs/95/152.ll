; ModuleID = 'source-C-CXX/95/152.c'
source_filename = "source-C-CXX/95/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = trunc i64 %6 to i32
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %47

10:                                               ; preds = %0
  %11 = and i64 %6, 4294967295
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %36, label %13

13:                                               ; preds = %10
  %14 = and i64 %6, 7
  %15 = sub nsw i64 %11, %14
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i64 [ 0, %13 ], [ %32, %16 ]
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %19 = bitcast i8* %18 to <4 x i8>*
  %20 = load <4 x i8>, <4 x i8>* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %18, i64 4
  %22 = bitcast i8* %21 to <4 x i8>*
  %23 = load <4 x i8>, <4 x i8>* %22, align 4, !tbaa !5
  %24 = sext <4 x i8> %20 to <4 x i32>
  %25 = sext <4 x i8> %23 to <4 x i32>
  %26 = add nsw <4 x i32> %24, <i32 -48, i32 -48, i32 -48, i32 -48>
  %27 = add nsw <4 x i32> %25, <i32 -48, i32 -48, i32 -48, i32 -48>
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %29, align 16, !tbaa !8
  %30 = getelementptr inbounds i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %31, align 16, !tbaa !8
  %32 = add nuw i64 %17, 8
  %33 = icmp eq i64 %32, %15
  br i1 %33, label %34, label %16, !llvm.loop !10

34:                                               ; preds = %16
  %35 = icmp eq i64 %14, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %10, %34
  %37 = phi i64 [ 0, %10 ], [ %15, %34 ]
  br label %38

38:                                               ; preds = %36, %38
  %39 = phi i64 [ %45, %38 ], [ %37, %36 ]
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, -48
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  store i32 %43, i32* %44, align 4, !tbaa !8
  %45 = add nuw nsw i64 %39, 1
  %46 = icmp eq i64 %45, %11
  br i1 %46, label %47, label %38, !llvm.loop !13

47:                                               ; preds = %38, %34, %0
  switch i32 %7, label %64 [
    i32 1, label %48
    i32 2, label %52
  ]

48:                                               ; preds = %47
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %50 = load i32, i32* %49, align 16, !tbaa !8
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  br label %115

52:                                               ; preds = %47
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %54 = load i32, i32* %53, align 16, !tbaa !8
  %55 = mul nsw i32 %54, 10
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = add nsw i32 %55, %57
  %59 = icmp slt i32 %58, 13
  br i1 %59, label %62, label %60

60:                                               ; preds = %52
  %61 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %61) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %61, i8 0, i64 400, i1 false)
  br label %69

62:                                               ; preds = %52
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  br label %115

64:                                               ; preds = %47
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %66 = load i32, i32* %65, align 16, !tbaa !8
  %67 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %67) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %67, i8 0, i64 400, i1 false)
  %68 = icmp sgt i32 %7, 1
  br i1 %68, label %69, label %110

69:                                               ; preds = %60, %64
  %70 = phi i32 [ %54, %60 ], [ %66, %64 ]
  %71 = and i64 %6, 4294967295
  br label %91

72:                                               ; preds = %91
  %73 = icmp ugt i32 %7, 1
  br i1 %73, label %74, label %110

74:                                               ; preds = %72
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  %78 = and i64 %6, 4294967295
  br i1 %77, label %82, label %79

79:                                               ; preds = %74
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %76)
  %81 = icmp eq i64 %78, 2
  br i1 %81, label %110, label %103, !llvm.loop !15

82:                                               ; preds = %74
  %83 = icmp eq i32 %7, 2
  br i1 %83, label %110, label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ %89, %84 ], [ 2, %82 ]
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  %89 = add nuw nsw i64 %85, 1
  %90 = icmp eq i64 %89, %78
  br i1 %90, label %110, label %84, !llvm.loop !16

91:                                               ; preds = %69, %91
  %92 = phi i64 [ 1, %69 ], [ %101, %91 ]
  %93 = phi i32 [ %70, %69 ], [ %100, %91 ]
  %94 = mul nsw i32 %93, 10
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = add nsw i32 %96, %94
  %98 = sdiv i32 %97, 13
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  store i32 %98, i32* %99, align 4, !tbaa !8
  %100 = srem i32 %97, 13
  %101 = add nuw nsw i64 %92, 1
  %102 = icmp eq i64 %101, %71
  br i1 %102, label %72, label %91, !llvm.loop !18

103:                                              ; preds = %79, %103
  %104 = phi i64 [ %108, %103 ], [ 2, %79 ]
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !8
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  %108 = add nuw nsw i64 %104, 1
  %109 = icmp eq i64 %108, %78
  br i1 %109, label %110, label %103, !llvm.loop !15

110:                                              ; preds = %103, %84, %79, %64, %82, %72
  %111 = phi i32 [ %100, %72 ], [ %100, %82 ], [ %66, %64 ], [ %100, %79 ], [ %100, %84 ], [ %100, %103 ]
  %112 = bitcast [100 x i32]* %3 to i8*
  %113 = call i32 @putchar(i32 10)
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %112) #6
  br label %115

115:                                              ; preds = %62, %110, %48
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %117 = call i32 @getc(%struct._IO_FILE* %116) #6
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %119 = call i32 @getc(%struct._IO_FILE* %118) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !6, i64 0}
