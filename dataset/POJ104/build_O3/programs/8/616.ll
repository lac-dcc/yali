; ModuleID = 'source-C-CXX/8/616.c'
source_filename = "source-C-CXX/8/616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [11 x i8], align 1
  %5 = alloca [100 x [11 x i8]], align 16
  %6 = alloca [100 x [11 x i8]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %10) #5
  %11 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %11) #5
  %12 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %62

16:                                               ; preds = %20
  %17 = icmp sgt i32 %27, 0
  br i1 %17, label %18, label %62

18:                                               ; preds = %16
  %19 = zext i32 %27 to i64
  br label %34

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %5, i64 0, i64 %21, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22)
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %16, !llvm.loop !9

30:                                               ; preds = %48
  %31 = icmp sgt i32 %50, 0
  br i1 %31, label %32, label %60

32:                                               ; preds = %30
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %53

34:                                               ; preds = %18, %48
  %35 = phi i64 [ 0, %18 ], [ %51, %48 ]
  %36 = phi i32 [ 0, %18 ], [ %50, %48 ]
  %37 = phi i32 [ 0, %18 ], [ %49, %48 ]
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 59
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = sext i32 %37 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  store i32 %39, i32* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 %42, i64 0
  %45 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %5, i64 0, i64 %35, i64 0
  %46 = call i8* @strncpy(i8* noundef nonnull %44, i8* noundef nonnull %45, i64 10) #5
  %47 = add nsw i32 %37, 1
  br label %48

48:                                               ; preds = %34, %41
  %49 = phi i32 [ %47, %41 ], [ %37, %34 ]
  %50 = phi i32 [ %37, %41 ], [ %36, %34 ]
  %51 = add nuw nsw i64 %35, 1
  %52 = icmp eq i64 %51, %19
  br i1 %52, label %30, label %34, !llvm.loop !11

53:                                               ; preds = %32, %83
  %54 = phi i32 [ %50, %32 ], [ %85, %83 ]
  %55 = phi i32 [ 0, %32 ], [ %84, %83 ]
  %56 = icmp sgt i32 %50, %55
  br i1 %56, label %57, label %83

57:                                               ; preds = %53
  %58 = zext i32 %54 to i64
  %59 = load i32, i32* %33, align 16, !tbaa !5
  br label %66

60:                                               ; preds = %83, %30
  %61 = icmp slt i32 %50, 0
  br i1 %61, label %89, label %62

62:                                               ; preds = %16, %0, %60
  %63 = phi i32 [ %50, %60 ], [ 0, %0 ], [ 0, %16 ]
  %64 = add nuw i32 %63, 1
  %65 = zext i32 %64 to i64
  br label %92

66:                                               ; preds = %57, %80
  %67 = phi i32 [ %59, %57 ], [ %81, %80 ]
  %68 = phi i64 [ 0, %57 ], [ %69, %80 ]
  %69 = add nuw nsw i64 %68, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %66
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  store i32 %71, i32* %74, align 4, !tbaa !5
  store i32 %67, i32* %70, align 4, !tbaa !5
  %75 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 %68, i64 0
  %76 = call i8* @strncpy(i8* noundef nonnull %10, i8* noundef nonnull %75, i64 10) #5
  %77 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 %69, i64 0
  %78 = call i8* @strncpy(i8* noundef nonnull %75, i8* noundef nonnull %77, i64 10) #5
  %79 = call i8* @strncpy(i8* noundef nonnull %77, i8* noundef nonnull %10, i64 10) #5
  br label %80

80:                                               ; preds = %66, %73
  %81 = phi i32 [ %71, %66 ], [ %67, %73 ]
  %82 = icmp eq i64 %69, %58
  br i1 %82, label %83, label %66, !llvm.loop !12

83:                                               ; preds = %80, %53
  %84 = add nuw nsw i32 %55, 1
  %85 = add i32 %54, -1
  %86 = icmp eq i32 %84, %50
  br i1 %86, label %60, label %53, !llvm.loop !13

87:                                               ; preds = %92
  %88 = load i32, i32* %1, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %87, %60
  %90 = phi i32 [ %88, %87 ], [ %27, %60 ]
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %98, label %113

92:                                               ; preds = %62, %92
  %93 = phi i64 [ 0, %62 ], [ %96, %92 ]
  %94 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 %93, i64 0
  %95 = call i32 @puts(i8* nonnull %94)
  %96 = add nuw nsw i64 %93, 1
  %97 = icmp eq i64 %96, %65
  br i1 %97, label %87, label %92, !llvm.loop !14

98:                                               ; preds = %89, %108
  %99 = phi i32 [ %109, %108 ], [ %90, %89 ]
  %100 = phi i64 [ %110, %108 ], [ 0, %89 ]
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %102, 60
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %5, i64 0, i64 %100, i64 0
  %106 = call i32 @puts(i8* nonnull %105)
  %107 = load i32, i32* %1, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %98, %104
  %109 = phi i32 [ %99, %98 ], [ %107, %104 ]
  %110 = add nuw nsw i64 %100, 1
  %111 = sext i32 %109 to i64
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %98, label %113, !llvm.loop !15

113:                                              ; preds = %108, %89
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %115 = call i32 @getc(%struct._IO_FILE* %114) #5
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %117 = call i32 @getc(%struct._IO_FILE* %116) #5
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

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
