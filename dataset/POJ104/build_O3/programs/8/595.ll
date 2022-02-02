; ModuleID = 'source-C-CXX/8/595.c'
source_filename = "source-C-CXX/8/595.c"
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
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = alloca [100 x [10 x i8]], align 16
  %6 = alloca [10 x i8], align 1
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #5
  %11 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #5
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %111

16:                                               ; preds = %20
  %17 = icmp sgt i32 %26, 0
  br i1 %17, label %18, label %111

18:                                               ; preds = %16
  %19 = zext i32 %26 to i64
  br label %34

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %21, i64 0
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %16, !llvm.loop !9

29:                                               ; preds = %47
  %30 = icmp sgt i32 %48, 1
  br i1 %30, label %31, label %60

31:                                               ; preds = %29
  %32 = add nsw i32 %48, -1
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %51

34:                                               ; preds = %18, %47
  %35 = phi i64 [ 0, %18 ], [ %49, %47 ]
  %36 = phi i32 [ 0, %18 ], [ %48, %47 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 59
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  store i32 %38, i32* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %41, i64 0
  %44 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %35, i64 0
  %45 = call i8* @strcpy(i8* noundef nonnull %43, i8* noundef nonnull %44) #5
  %46 = add nsw i32 %36, 1
  br label %47

47:                                               ; preds = %34, %40
  %48 = phi i32 [ %46, %40 ], [ %36, %34 ]
  %49 = add nuw nsw i64 %35, 1
  %50 = icmp eq i64 %49, %19
  br i1 %50, label %29, label %34, !llvm.loop !11

51:                                               ; preds = %31, %81
  %52 = phi i32 [ %32, %31 ], [ %83, %81 ]
  %53 = phi i32 [ 0, %31 ], [ %82, %81 ]
  %54 = xor i32 %53, -1
  %55 = add i32 %48, %54
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %81

57:                                               ; preds = %51
  %58 = zext i32 %52 to i64
  %59 = load i32, i32* %33, align 16, !tbaa !5
  br label %64

60:                                               ; preds = %81, %29
  %61 = icmp sgt i32 %48, 0
  br i1 %61, label %62, label %87

62:                                               ; preds = %60
  %63 = zext i32 %48 to i64
  br label %90

64:                                               ; preds = %57, %78
  %65 = phi i32 [ %59, %57 ], [ %79, %78 ]
  %66 = phi i64 [ 0, %57 ], [ %67, %78 ]
  %67 = add nuw nsw i64 %66, 1
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %65
  br i1 %70, label %71, label %78

71:                                               ; preds = %64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  store i32 %65, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %67, i64 0
  %74 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %73) #5
  %75 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %66, i64 0
  %76 = call i8* @strcpy(i8* noundef nonnull %73, i8* noundef nonnull %75) #5
  %77 = call i8* @strcpy(i8* noundef nonnull %75, i8* noundef nonnull %12) #5
  br label %78

78:                                               ; preds = %64, %71
  %79 = phi i32 [ %69, %64 ], [ %65, %71 ]
  %80 = icmp eq i64 %67, %58
  br i1 %80, label %81, label %64, !llvm.loop !12

81:                                               ; preds = %78, %51
  %82 = add nuw nsw i32 %53, 1
  %83 = add i32 %52, -1
  %84 = icmp eq i32 %82, %32
  br i1 %84, label %60, label %51, !llvm.loop !13

85:                                               ; preds = %90
  %86 = load i32, i32* %1, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %85, %60
  %88 = phi i32 [ %86, %85 ], [ %26, %60 ]
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %96, label %111

90:                                               ; preds = %62, %90
  %91 = phi i64 [ 0, %62 ], [ %94, %90 ]
  %92 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %91, i64 0
  %93 = call i32 @puts(i8* nonnull %92)
  %94 = add nuw nsw i64 %91, 1
  %95 = icmp eq i64 %94, %63
  br i1 %95, label %85, label %90, !llvm.loop !14

96:                                               ; preds = %87, %106
  %97 = phi i32 [ %107, %106 ], [ %88, %87 ]
  %98 = phi i64 [ %108, %106 ], [ 0, %87 ]
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %100, 60
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %98, i64 0
  %104 = call i32 @puts(i8* nonnull %103)
  %105 = load i32, i32* %1, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %96, %102
  %107 = phi i32 [ %97, %96 ], [ %105, %102 ]
  %108 = add nuw nsw i64 %98, 1
  %109 = sext i32 %107 to i64
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %96, label %111, !llvm.loop !15

111:                                              ; preds = %106, %0, %16, %87
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %113 = call i32 @getc(%struct._IO_FILE* %112) #5
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %115 = call i32 @getc(%struct._IO_FILE* %114) #5
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %117 = call i32 @getc(%struct._IO_FILE* %116) #5
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %119 = call i32 @getc(%struct._IO_FILE* %118) #5
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %121 = call i32 @getc(%struct._IO_FILE* %120) #5
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %123 = call i32 @getc(%struct._IO_FILE* %122) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #5
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
