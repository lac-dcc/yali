; ModuleID = 'source-C-CXX/38/2047.c'
source_filename = "source-C-CXX/38/2047.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.score = type { [20 x i8], i32, i32, i8, i8, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@student = dso_local global [100 x %struct.score] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%c%d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %123

6:                                                ; preds = %10
  %7 = icmp sgt i32 %26, 0
  br i1 %7, label %8, label %123

8:                                                ; preds = %6
  %9 = zext i32 %26 to i64
  br label %32

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %25, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %11, i32 0, i64 0
  %13 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %11, i32 1
  %14 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %11, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %17 = call i32 @getc(%struct._IO_FILE* %16) #3
  %18 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %11, i32 3
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %18)
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %21 = call i32 @getc(%struct._IO_FILE* %20) #3
  %22 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %11, i32 4
  %23 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %11, i32 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %11, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %10, label %6, !llvm.loop !11

29:                                               ; preds = %70
  br i1 %7, label %30, label %123

30:                                               ; preds = %29
  %31 = zext i32 %26 to i64
  br label %77

32:                                               ; preds = %8, %70
  %33 = phi i64 [ 0, %8 ], [ %75, %70 ]
  %34 = phi i32 [ 0, %8 ], [ %74, %70 ]
  %35 = phi i32 [ 0, %8 ], [ %73, %70 ]
  %36 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %33, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = icmp sgt i32 %37, 80
  br i1 %38, label %39, label %59

39:                                               ; preds = %32
  %40 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %33, i32 5
  %41 = load i32, i32* %40, align 4, !tbaa !15
  %42 = icmp sgt i32 %41, 0
  %43 = select i1 %42, i32 8000, i32 0
  %44 = icmp sgt i32 %37, 85
  br i1 %44, label %45, label %59

45:                                               ; preds = %39
  %46 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %33, i32 2
  %47 = load i32, i32* %46, align 4, !tbaa !16
  %48 = icmp sgt i32 %47, 80
  %49 = add nuw nsw i32 %43, 4000
  %50 = select i1 %48, i32 %49, i32 %43
  %51 = icmp sgt i32 %37, 90
  %52 = add nuw nsw i32 %50, 2000
  %53 = select i1 %51, i32 %52, i32 %50
  %54 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %33, i32 4
  %55 = load i8, i8* %54, align 1, !tbaa !17
  %56 = icmp eq i8 %55, 89
  %57 = add nuw nsw i32 %53, 1000
  %58 = select i1 %56, i32 %57, i32 %53
  br label %59

59:                                               ; preds = %32, %39, %45
  %60 = phi i32 [ %58, %45 ], [ %43, %39 ], [ 0, %32 ]
  %61 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %33, i32 2
  %62 = load i32, i32* %61, align 4, !tbaa !16
  %63 = icmp sgt i32 %62, 80
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %33, i32 3
  %66 = load i8, i8* %65, align 4, !tbaa !18
  %67 = icmp eq i8 %66, 89
  %68 = add nuw nsw i32 %60, 850
  %69 = select i1 %67, i32 %68, i32 %60
  br label %70

70:                                               ; preds = %64, %59
  %71 = phi i32 [ %60, %59 ], [ %69, %64 ]
  %72 = icmp sgt i32 %71, %35
  %73 = select i1 %72, i32 %71, i32 %35
  %74 = add nsw i32 %71, %34
  %75 = add nuw nsw i64 %33, 1
  %76 = icmp eq i64 %75, %9
  br i1 %76, label %29, label %32, !llvm.loop !19

77:                                               ; preds = %30, %120
  %78 = phi i64 [ 0, %30 ], [ %121, %120 ]
  %79 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %78, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !13
  %81 = icmp sgt i32 %80, 80
  br i1 %81, label %82, label %102

82:                                               ; preds = %77
  %83 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %78, i32 5
  %84 = load i32, i32* %83, align 4, !tbaa !15
  %85 = icmp sgt i32 %84, 0
  %86 = select i1 %85, i32 8000, i32 0
  %87 = icmp sgt i32 %80, 85
  br i1 %87, label %88, label %102

88:                                               ; preds = %82
  %89 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %78, i32 2
  %90 = load i32, i32* %89, align 4, !tbaa !16
  %91 = icmp sgt i32 %90, 80
  %92 = add nuw nsw i32 %86, 4000
  %93 = select i1 %91, i32 %92, i32 %86
  %94 = icmp sgt i32 %80, 90
  %95 = add nuw nsw i32 %93, 2000
  %96 = select i1 %94, i32 %95, i32 %93
  %97 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %78, i32 4
  %98 = load i8, i8* %97, align 1, !tbaa !17
  %99 = icmp eq i8 %98, 89
  %100 = add nuw nsw i32 %96, 1000
  %101 = select i1 %99, i32 %100, i32 %96
  br label %102

102:                                              ; preds = %77, %82, %88
  %103 = phi i32 [ %101, %88 ], [ %86, %82 ], [ 0, %77 ]
  %104 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %78, i32 2
  %105 = load i32, i32* %104, align 4, !tbaa !16
  %106 = icmp sgt i32 %105, 80
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %78, i32 3
  %109 = load i8, i8* %108, align 4, !tbaa !18
  %110 = icmp eq i8 %109, 89
  %111 = add nuw nsw i32 %103, 850
  %112 = select i1 %110, i32 %111, i32 %103
  br label %113

113:                                              ; preds = %107, %102
  %114 = phi i32 [ %103, %102 ], [ %112, %107 ]
  %115 = icmp eq i32 %114, %73
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = and i64 %78, 4294967295
  %118 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %117, i32 0, i64 0
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %118, i32 %73)
  br label %123

120:                                              ; preds = %113
  %121 = add nuw nsw i64 %78, 1
  %122 = icmp eq i64 %121, %31
  br i1 %122, label %123, label %77, !llvm.loop !20

123:                                              ; preds = %120, %6, %0, %29, %116
  %124 = phi i32 [ %74, %29 ], [ %74, %116 ], [ 0, %0 ], [ 0, %6 ], [ %74, %120 ]
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %124)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !6, i64 20}
!14 = !{!"score", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!15 = !{!14, !6, i64 32}
!16 = !{!14, !6, i64 24}
!17 = !{!14, !7, i64 29}
!18 = !{!14, !7, i64 28}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
