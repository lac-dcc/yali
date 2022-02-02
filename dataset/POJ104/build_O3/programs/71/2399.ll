; ModuleID = 'source-C-CXX/71/2399.c'
source_filename = "source-C-CXX/71/2399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = alloca [22 x [22 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %8, i8 0, i64 1600, i1 false)
  %9 = bitcast [22 x [22 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1936) %9, i8 0, i64 1936, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %84

15:                                               ; preds = %0, %61
  %16 = phi i32 [ %62, %61 ], [ %10, %0 ]
  %17 = phi i32 [ %63, %61 ], [ %12, %0 ]
  %18 = phi i64 [ %19, %61 ], [ 0, %0 ]
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %66, label %61

21:                                               ; preds = %61
  %22 = icmp sgt i32 %62, 0
  %23 = icmp sgt i32 %63, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %84

25:                                               ; preds = %21
  %26 = zext i32 %62 to i64
  %27 = zext i32 %63 to i64
  br label %28

28:                                               ; preds = %25, %57
  %29 = phi i64 [ 0, %25 ], [ %30, %57 ]
  %30 = add nuw nsw i64 %29, 1
  %31 = add nuw nsw i64 %29, 2
  br label %32

32:                                               ; preds = %28, %55
  %33 = phi i64 [ 0, %28 ], [ %34, %55 ]
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %30, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %29, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %55, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %31, i64 %34
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %36, %42
  br i1 %43, label %55, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %30, i64 %33
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %36, %46
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %33, 2
  %50 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %30, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %36, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %29, i64 %33
  store i32 1, i32* %54, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %48, %44, %40, %32
  %56 = icmp eq i64 %34, %27
  br i1 %56, label %57, label %32, !llvm.loop !9

57:                                               ; preds = %55
  %58 = icmp eq i64 %30, %26
  br i1 %58, label %74, label %28, !llvm.loop !11

59:                                               ; preds = %66
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %15
  %62 = phi i32 [ %60, %59 ], [ %16, %15 ]
  %63 = phi i32 [ %71, %59 ], [ %17, %15 ]
  %64 = sext i32 %62 to i64
  %65 = icmp slt i64 %19, %64
  br i1 %65, label %15, label %21, !llvm.loop !12

66:                                               ; preds = %15, %66
  %67 = phi i64 [ %68, %66 ], [ 0, %15 ]
  %68 = add nuw nsw i64 %67, 1
  %69 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %19, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %69)
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %68, %72
  br i1 %73, label %66, label %59, !llvm.loop !14

74:                                               ; preds = %57
  %75 = icmp sgt i32 %63, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %74, %91
  %77 = phi i32 [ %92, %91 ], [ %62, %74 ]
  %78 = phi i32 [ %93, %91 ], [ %63, %74 ]
  %79 = phi i32 [ %94, %91 ], [ %63, %74 ]
  %80 = phi i64 [ %95, %91 ], [ 0, %74 ]
  %81 = icmp sgt i32 %79, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %76
  %83 = trunc i64 %80 to i32
  br label %98

84:                                               ; preds = %91, %0, %21, %74
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %86 = call i32 @getc(%struct._IO_FILE* %85) #4
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %88 = call i32 @getc(%struct._IO_FILE* %87) #4
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

89:                                               ; preds = %108
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %89, %76
  %92 = phi i32 [ %90, %89 ], [ %77, %76 ]
  %93 = phi i32 [ %109, %89 ], [ %78, %76 ]
  %94 = phi i32 [ %109, %89 ], [ %79, %76 ]
  %95 = add nuw nsw i64 %80, 1
  %96 = sext i32 %92 to i64
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %76, label %84, !llvm.loop !17

98:                                               ; preds = %82, %108
  %99 = phi i32 [ %78, %82 ], [ %109, %108 ]
  %100 = phi i64 [ 0, %82 ], [ %110, %108 ]
  %101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %80, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = trunc i64 %100 to i32
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %83, i32 %105)
  %107 = load i32, i32* %2, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %98, %104
  %109 = phi i32 [ %99, %98 ], [ %107, %104 ]
  %110 = add nuw nsw i64 %100, 1
  %111 = sext i32 %109 to i64
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %98, label %89, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = distinct !{!17, !10, !13}
!18 = distinct !{!18, !10}
