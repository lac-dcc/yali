; ModuleID = 'source-C-CXX/13/189.c'
source_filename = "source-C-CXX/13/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.score = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x %struct.score], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #3
  %7 = bitcast [100000 x %struct.score]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %0
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 1, i32 0
  br label %47

13:                                               ; preds = %18
  %14 = add i32 %29, 1
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 1
  %16 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 1, i32 0
  %17 = icmp slt i32 %29, 1
  br i1 %17, label %47, label %32

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %28, %18 ], [ 1, %0 ]
  %20 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %19, i32 0
  %21 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %19, i32 1
  %22 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %19, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = load i32, i32* %21, align 4, !tbaa !9
  %25 = load i32, i32* %22, align 4, !tbaa !11
  %26 = add nsw i32 %25, %24
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %19
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %19, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %19, %30
  br i1 %31, label %18, label %13, !llvm.loop !12

32:                                               ; preds = %13
  %33 = zext i32 %14 to i64
  br label %34

34:                                               ; preds = %32, %44
  %35 = phi i64 [ 1, %32 ], [ %45, %44 ]
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = load i32, i32* %15, align 4, !tbaa !5
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  store i32 %37, i32* %15, align 4, !tbaa !5
  store i32 %38, i32* %36, align 4, !tbaa !5
  %41 = load i32, i32* %16, align 4, !tbaa !14
  %42 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %35, i32 0
  %43 = load i32, i32* %42, align 4, !tbaa !14
  store i32 %43, i32* %16, align 4, !tbaa !14
  store i32 %41, i32* %42, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %34, %40
  %45 = add nuw nsw i64 %35, 1
  %46 = icmp eq i64 %45, %33
  br i1 %46, label %52, label %34, !llvm.loop !15

47:                                               ; preds = %10, %13
  %48 = phi i32* [ %16, %13 ], [ %12, %10 ]
  %49 = phi i32* [ %15, %13 ], [ %11, %10 ]
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 2
  %51 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 2, i32 0
  br label %71

52:                                               ; preds = %44
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 2
  %54 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 2, i32 0
  %55 = icmp slt i32 %29, 2
  br i1 %55, label %71, label %56

56:                                               ; preds = %52
  %57 = zext i32 %14 to i64
  br label %58

58:                                               ; preds = %68, %56
  %59 = phi i64 [ 2, %56 ], [ %69, %68 ]
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = load i32, i32* %53, align 8, !tbaa !5
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  store i32 %61, i32* %53, align 8, !tbaa !5
  store i32 %62, i32* %60, align 4, !tbaa !5
  %65 = load i32, i32* %54, align 8, !tbaa !14
  %66 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %59, i32 0
  %67 = load i32, i32* %66, align 4, !tbaa !14
  store i32 %67, i32* %54, align 8, !tbaa !14
  store i32 %65, i32* %66, align 4, !tbaa !14
  br label %68

68:                                               ; preds = %64, %58
  %69 = add nuw nsw i64 %59, 1
  %70 = icmp eq i64 %69, %57
  br i1 %70, label %78, label %58, !llvm.loop !15

71:                                               ; preds = %52, %47
  %72 = phi i32* [ %51, %47 ], [ %54, %52 ]
  %73 = phi i32* [ %50, %47 ], [ %53, %52 ]
  %74 = phi i32* [ %49, %47 ], [ %15, %52 ]
  %75 = phi i32* [ %48, %47 ], [ %16, %52 ]
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 3
  %77 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 3, i32 0
  br label %97

78:                                               ; preds = %68
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 3
  %80 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 3, i32 0
  %81 = icmp slt i32 %29, 3
  br i1 %81, label %97, label %82

82:                                               ; preds = %78
  %83 = zext i32 %14 to i64
  br label %84

84:                                               ; preds = %94, %82
  %85 = phi i64 [ 3, %82 ], [ %95, %94 ]
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = load i32, i32* %79, align 4, !tbaa !5
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  store i32 %87, i32* %79, align 4, !tbaa !5
  store i32 %88, i32* %86, align 4, !tbaa !5
  %91 = load i32, i32* %80, align 4, !tbaa !14
  %92 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %85, i32 0
  %93 = load i32, i32* %92, align 4, !tbaa !14
  store i32 %93, i32* %80, align 4, !tbaa !14
  store i32 %91, i32* %92, align 4, !tbaa !14
  br label %94

94:                                               ; preds = %90, %84
  %95 = add nuw nsw i64 %85, 1
  %96 = icmp eq i64 %95, %83
  br i1 %96, label %97, label %84, !llvm.loop !15

97:                                               ; preds = %94, %71, %78
  %98 = phi i32* [ %77, %71 ], [ %80, %78 ], [ %80, %94 ]
  %99 = phi i32* [ %76, %71 ], [ %79, %78 ], [ %79, %94 ]
  %100 = phi i32* [ %75, %71 ], [ %16, %78 ], [ %16, %94 ]
  %101 = phi i32* [ %74, %71 ], [ %15, %78 ], [ %15, %94 ]
  %102 = phi i32* [ %73, %71 ], [ %53, %78 ], [ %53, %94 ]
  %103 = phi i32* [ %72, %71 ], [ %54, %78 ], [ %54, %94 ]
  %104 = load i32, i32* %100, align 4, !tbaa !14
  %105 = load i32, i32* %101, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %104, i32 %105)
  %107 = load i32, i32* %103, align 8, !tbaa !14
  %108 = load i32, i32* %102, align 8, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %107, i32 %108)
  %110 = load i32, i32* %98, align 4, !tbaa !14
  %111 = load i32, i32* %99, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %110, i32 %111)
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %114 = call i32 @getc(%struct._IO_FILE* %113) #3
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %116 = call i32 @getc(%struct._IO_FILE* %115) #3
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"score", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 0}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
