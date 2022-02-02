; ModuleID = 'source-C-CXX/59/671.c'
source_filename = "source-C-CXX/59/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [4 x i8] c"3 5\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %6, %0
  %10 = phi i32 [ %8, %6 ], [ %4, %0 ]
  %11 = phi i32 [ 1, %6 ], [ 0, %0 ]
  %12 = icmp slt i32 %10, 4
  br i1 %12, label %104, label %13

13:                                               ; preds = %9, %97
  %14 = phi i32 [ %98, %97 ], [ %10, %9 ]
  %15 = phi i32 [ %100, %97 ], [ %11, %9 ]
  %16 = phi i32 [ %101, %97 ], [ 2, %9 ]
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %54, label %18

18:                                               ; preds = %13
  %19 = lshr i32 %16, 1
  %20 = add nsw i32 %19, -1
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %19, 2
  br i1 %22, label %41, label %23

23:                                               ; preds = %18
  %24 = and i32 %20, -2
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i32 [ 0, %23 ], [ %37, %25 ]
  %27 = phi i32 [ 2, %23 ], [ %38, %25 ]
  %28 = phi i32 [ %24, %23 ], [ %39, %25 ]
  %29 = srem i32 %16, %27
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %26, %31
  %33 = or i32 %27, 1
  %34 = srem i32 %16, %33
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %32, %36
  %38 = add nuw nsw i32 %27, 2
  %39 = add i32 %28, -2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %25, !llvm.loop !9

41:                                               ; preds = %25, %18
  %42 = phi i32 [ undef, %18 ], [ %37, %25 ]
  %43 = phi i32 [ 0, %18 ], [ %37, %25 ]
  %44 = phi i32 [ 2, %18 ], [ %38, %25 ]
  %45 = icmp eq i32 %21, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = srem i32 %16, %44
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %43, %49
  br label %51

51:                                               ; preds = %41, %46
  %52 = phi i32 [ %42, %41 ], [ %50, %46 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %97

54:                                               ; preds = %13, %51
  %55 = add nsw i32 %16, 2
  %56 = icmp slt i32 %16, 2
  br i1 %56, label %93, label %57

57:                                               ; preds = %54
  %58 = lshr i32 %55, 1
  %59 = add nsw i32 %58, -1
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %58, 2
  br i1 %61, label %80, label %62

62:                                               ; preds = %57
  %63 = and i32 %59, -2
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i32 [ 0, %62 ], [ %76, %64 ]
  %66 = phi i32 [ 2, %62 ], [ %77, %64 ]
  %67 = phi i32 [ %63, %62 ], [ %78, %64 ]
  %68 = srem i32 %55, %66
  %69 = icmp eq i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %65, %70
  %72 = or i32 %66, 1
  %73 = srem i32 %55, %72
  %74 = icmp eq i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %71, %75
  %77 = add nuw nsw i32 %66, 2
  %78 = add i32 %67, -2
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %64, !llvm.loop !11

80:                                               ; preds = %64, %57
  %81 = phi i32 [ undef, %57 ], [ %76, %64 ]
  %82 = phi i32 [ 0, %57 ], [ %76, %64 ]
  %83 = phi i32 [ 2, %57 ], [ %77, %64 ]
  %84 = icmp eq i32 %60, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = srem i32 %55, %83
  %87 = icmp eq i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = add nuw nsw i32 %82, %88
  br label %90

90:                                               ; preds = %80, %85
  %91 = phi i32 [ %81, %80 ], [ %89, %85 ]
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %54, %90
  %94 = add nsw i32 %15, 1
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %16, i32 %55)
  %96 = load i32, i32* %1, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %51, %93, %90
  %98 = phi i32 [ %96, %93 ], [ %14, %90 ], [ %14, %51 ]
  %99 = phi i32 [ %55, %93 ], [ %55, %90 ], [ %16, %51 ]
  %100 = phi i32 [ %94, %93 ], [ %15, %90 ], [ %15, %51 ]
  %101 = add nsw i32 %99, 1
  %102 = add nsw i32 %98, -2
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %13, label %104, !llvm.loop !12

104:                                              ; preds = %97, %9
  %105 = phi i32 [ %11, %9 ], [ %100, %97 ]
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %109

109:                                              ; preds = %107, %104
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %111 = call i32 @getc(%struct._IO_FILE* %110) #4
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %113 = call i32 @getc(%struct._IO_FILE* %112) #4
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %115 = call i32 @getc(%struct._IO_FILE* %114) #4
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %117 = call i32 @getc(%struct._IO_FILE* %116) #4
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %119 = call i32 @getc(%struct._IO_FILE* %118) #4
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %121 = call i32 @getc(%struct._IO_FILE* %120) #4
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %123 = call i32 @getc(%struct._IO_FILE* %122) #4
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %125 = call i32 @getc(%struct._IO_FILE* %124) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
