; ModuleID = 'source-C-CXX/8/585.c'
source_filename = "source-C-CXX/8/585.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [20 x i8]], align 16
  %5 = alloca [100 x [20 x i8]], align 16
  %6 = alloca [100 x [20 x i8]], align 16
  %7 = alloca [20 x i8], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %11) #5
  %12 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %12) #5
  %13 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %13) #5
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %22, label %109

18:                                               ; preds = %22
  %19 = icmp sgt i32 %28, 0
  br i1 %19, label %20, label %109

20:                                               ; preds = %18
  %21 = zext i32 %28 to i64
  br label %36

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %23, i64 0
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, i32* nonnull %25)
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %22, label %18, !llvm.loop !9

31:                                               ; preds = %56
  %32 = add i32 %57, -1
  %33 = icmp sgt i32 %57, 1
  br i1 %33, label %34, label %68

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %61

36:                                               ; preds = %20, %56
  %37 = phi i64 [ 0, %20 ], [ %59, %56 ]
  %38 = phi i32 [ 0, %20 ], [ %58, %56 ]
  %39 = phi i32 [ 0, %20 ], [ %57, %56 ]
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 59
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = sext i32 %39 to i64
  %45 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %44, i64 0
  %46 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %37, i64 0
  %47 = call i8* @strcpy(i8* noundef nonnull %45, i8* noundef nonnull %46) #5
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  store i32 %41, i32* %48, align 4, !tbaa !5
  %49 = add nsw i32 %39, 1
  br label %56

50:                                               ; preds = %36
  %51 = sext i32 %38 to i64
  %52 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %51, i64 0
  %53 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %37, i64 0
  %54 = call i8* @strcpy(i8* noundef nonnull %52, i8* noundef nonnull %53) #5
  %55 = add nsw i32 %38, 1
  br label %56

56:                                               ; preds = %43, %50
  %57 = phi i32 [ %49, %43 ], [ %39, %50 ]
  %58 = phi i32 [ %38, %43 ], [ %55, %50 ]
  %59 = add nuw nsw i64 %37, 1
  %60 = icmp eq i64 %59, %21
  br i1 %60, label %31, label %36, !llvm.loop !11

61:                                               ; preds = %34, %89
  %62 = phi i32 [ %32, %34 ], [ %91, %89 ]
  %63 = phi i32 [ 0, %34 ], [ %90, %89 ]
  %64 = icmp sgt i32 %32, %63
  br i1 %64, label %65, label %89

65:                                               ; preds = %61
  %66 = zext i32 %62 to i64
  %67 = load i32, i32* %35, align 16, !tbaa !5
  br label %72

68:                                               ; preds = %89, %31
  %69 = icmp sgt i32 %57, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %68
  %71 = zext i32 %57 to i64
  br label %97

72:                                               ; preds = %65, %86
  %73 = phi i32 [ %67, %65 ], [ %87, %86 ]
  %74 = phi i64 [ 0, %65 ], [ %75, %86 ]
  %75 = add nuw nsw i64 %74, 1
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %72
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  store i32 %77, i32* %80, align 4, !tbaa !5
  store i32 %73, i32* %76, align 4, !tbaa !5
  %81 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %74, i64 0
  %82 = call i8* @strcpy(i8* noundef nonnull %14, i8* noundef nonnull %81) #5
  %83 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %75, i64 0
  %84 = call i8* @strcpy(i8* noundef nonnull %81, i8* noundef nonnull %83) #5
  %85 = call i8* @strcpy(i8* noundef nonnull %83, i8* noundef nonnull %14) #5
  br label %86

86:                                               ; preds = %72, %79
  %87 = phi i32 [ %77, %72 ], [ %73, %79 ]
  %88 = icmp eq i64 %75, %66
  br i1 %88, label %89, label %72, !llvm.loop !12

89:                                               ; preds = %86, %61
  %90 = add nuw nsw i32 %63, 1
  %91 = add i32 %62, -1
  %92 = icmp eq i32 %90, %32
  br i1 %92, label %68, label %61, !llvm.loop !13

93:                                               ; preds = %97, %68
  %94 = icmp sgt i32 %58, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %93
  %96 = zext i32 %58 to i64
  br label %103

97:                                               ; preds = %70, %97
  %98 = phi i64 [ 0, %70 ], [ %101, %97 ]
  %99 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %98, i64 0
  %100 = call i32 @puts(i8* nonnull %99)
  %101 = add nuw nsw i64 %98, 1
  %102 = icmp eq i64 %101, %71
  br i1 %102, label %93, label %97, !llvm.loop !14

103:                                              ; preds = %95, %103
  %104 = phi i64 [ 0, %95 ], [ %107, %103 ]
  %105 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %104, i64 0
  %106 = call i32 @puts(i8* nonnull %105)
  %107 = add nuw nsw i64 %104, 1
  %108 = icmp eq i64 %107, %96
  br i1 %108, label %109, label %103, !llvm.loop !15

109:                                              ; preds = %103, %0, %18, %93
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %111 = call i32 @getc(%struct._IO_FILE* %110) #5
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %113 = call i32 @getc(%struct._IO_FILE* %112) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
