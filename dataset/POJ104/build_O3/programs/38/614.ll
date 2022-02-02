; ModuleID = 'source-C-CXX/38/614.c'
source_filename = "source-C-CXX/38/614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.st = type { [100 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x %struct.st], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 116000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %119

12:                                               ; preds = %16
  %13 = icmp sgt i32 %28, 0
  br i1 %13, label %14, label %119

14:                                               ; preds = %12
  %15 = zext i32 %28 to i64
  br label %37

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %27, %16 ], [ 0, %0 ]
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %19 = call i32 @getc(%struct._IO_FILE* %18) #5
  %20 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %4, i64 0, i64 %17, i32 0, i64 0
  %21 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %4, i64 0, i64 %17, i32 1
  %22 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %4, i64 0, i64 %17, i32 2
  %23 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %4, i64 0, i64 %17, i32 3
  %24 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %4, i64 0, i64 %17, i32 4
  %25 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %4, i64 0, i64 %17, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, i32* nonnull %21, i32* nonnull %22, i8* nonnull %23, i8* nonnull %24, i32* nonnull %25)
  %27 = add nuw nsw i64 %17, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %16, label %12, !llvm.loop !11

31:                                               ; preds = %89
  %32 = icmp sgt i32 %28, 1
  br i1 %32, label %33, label %119

33:                                               ; preds = %31
  %34 = add nsw i32 %28, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  br label %98

37:                                               ; preds = %14, %89
  %38 = phi i64 [ 0, %14 ], [ %93, %89 ]
  %39 = phi i32 [ 0, %14 ], [ %92, %89 ]
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %38
  %41 = trunc i64 %38 to i32
  store i32 %41, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %4, i64 0, i64 %38, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = icmp sgt i32 %43, 80
  br i1 %44, label %45, label %77

45:                                               ; preds = %37
  %46 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %4, i64 0, i64 %38, i32 5
  %47 = load i32, i32* %46, align 4, !tbaa !15
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %38
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, 8000
  store i32 %52, i32* %50, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %49, %45
  %54 = icmp sgt i32 %43, 85
  br i1 %54, label %55, label %77

55:                                               ; preds = %53
  %56 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %4, i64 0, i64 %38, i32 2
  %57 = load i32, i32* %56, align 4, !tbaa !16
  %58 = icmp sgt i32 %57, 80
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %38
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, 4000
  store i32 %62, i32* %60, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %59, %55
  %64 = icmp sgt i32 %43, 90
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %38
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, 2000
  store i32 %68, i32* %66, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %65, %63
  %70 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %4, i64 0, i64 %38, i32 4
  %71 = load i8, i8* %70, align 1, !tbaa !17
  %72 = icmp eq i8 %71, 89
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %38
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1000
  store i32 %76, i32* %74, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %53, %37, %73, %69
  %78 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %4, i64 0, i64 %38, i32 2
  %79 = load i32, i32* %78, align 4, !tbaa !16
  %80 = icmp sgt i32 %79, 80
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %4, i64 0, i64 %38, i32 3
  %83 = load i8, i8* %82, align 4, !tbaa !18
  %84 = icmp eq i8 %83, 89
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %38
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, 850
  store i32 %88, i32* %86, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %85, %81, %77
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %38
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %39
  %93 = add nuw nsw i64 %38, 1
  %94 = icmp eq i64 %93, %15
  br i1 %94, label %31, label %37, !llvm.loop !19

95:                                               ; preds = %116
  %96 = icmp sgt i32 %100, 2
  %97 = add nsw i64 %99, -1
  br i1 %96, label %98, label %119, !llvm.loop !20

98:                                               ; preds = %95, %33
  %99 = phi i64 [ %35, %33 ], [ %97, %95 ]
  %100 = phi i32 [ %28, %33 ], [ %101, %95 ]
  %101 = add nsw i32 %100, -1
  %102 = load i32, i32* %36, align 16, !tbaa !5
  br label %103

103:                                              ; preds = %98, %116
  %104 = phi i32 [ %102, %98 ], [ %117, %116 ]
  %105 = phi i64 [ 0, %98 ], [ %106, %116 ]
  %106 = add nuw nsw i64 %105, 1
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %105
  store i32 %104, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %111, align 4, !tbaa !5
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %106
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %105
  %115 = load i32, i32* %114, align 4, !tbaa !5
  store i32 %115, i32* %112, align 4, !tbaa !5
  store i32 %113, i32* %114, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %103, %110
  %117 = phi i32 [ %108, %103 ], [ %104, %110 ]
  %118 = icmp eq i64 %106, %99
  br i1 %118, label %95, label %103, !llvm.loop !21

119:                                              ; preds = %95, %0, %12, %31
  %120 = phi i32 [ %92, %31 ], [ 0, %12 ], [ 0, %0 ], [ %92, %95 ]
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %122 = load i32, i32* %121, align 16, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %4, i64 0, i64 %123, i32 0, i64 0
  %125 = call i32 @puts(i8* nonnull %124)
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %127 = load i32, i32* %126, align 16, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %127, i32 %120)
  call void @llvm.lifetime.end.p0i8(i64 116000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !6, i64 100}
!14 = !{!"st", !7, i64 0, !6, i64 100, !6, i64 104, !7, i64 108, !7, i64 109, !6, i64 112}
!15 = !{!14, !6, i64 112}
!16 = !{!14, !6, i64 104}
!17 = !{!14, !7, i64 109}
!18 = !{!14, !7, i64 108}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
