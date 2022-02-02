; ModuleID = 'source-C-CXX/8/623.c'
source_filename = "source-C-CXX/8/623.c"
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
  %1 = alloca [10 x i8], align 1
  %2 = alloca [100 x [10 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %134

14:                                               ; preds = %18
  %15 = icmp sgt i32 %26, 0
  br i1 %15, label %16, label %134

16:                                               ; preds = %14
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  br label %29

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %25, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %19
  %21 = trunc i64 %19 to i32
  store i32 %21, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %19, i64 0
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %18, label %14, !llvm.loop !9

29:                                               ; preds = %16, %61
  %30 = phi i32 [ %26, %16 ], [ %32, %61 ]
  %31 = phi i32 [ 0, %16 ], [ %62, %61 ]
  %32 = add i32 %30, -1
  %33 = xor i32 %31, -1
  %34 = add i32 %26, %33
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %61

36:                                               ; preds = %29
  %37 = zext i32 %32 to i64
  %38 = load i32, i32* %17, align 16, !tbaa !5
  br label %40

39:                                               ; preds = %61
  br i1 %15, label %69, label %64

40:                                               ; preds = %36, %58
  %41 = phi i32 [ %38, %36 ], [ %59, %58 ]
  %42 = phi i64 [ 0, %36 ], [ %43, %58 ]
  %43 = add nuw nsw i64 %42, 1
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %40
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %42
  %49 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %42, i64 0
  %50 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %49) #5
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %42
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %43, i64 0
  %54 = call i8* @strcpy(i8* noundef nonnull %49, i8* noundef nonnull %53) #5
  store i32 %45, i32* %48, align 4, !tbaa !5
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %43
  %56 = load i32, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %51, align 4, !tbaa !5
  store i32 %41, i32* %44, align 4, !tbaa !5
  %57 = call i8* @strcpy(i8* noundef nonnull %53, i8* noundef nonnull %6) #5
  store i32 %52, i32* %55, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %40, %47
  %59 = phi i32 [ %45, %40 ], [ %41, %47 ]
  %60 = icmp eq i64 %43, %37
  br i1 %60, label %61, label %40, !llvm.loop !11

61:                                               ; preds = %58, %29
  %62 = add nuw nsw i32 %31, 1
  %63 = icmp eq i32 %62, %26
  br i1 %63, label %39, label %29, !llvm.loop !12

64:                                               ; preds = %79, %39
  %65 = phi i32 [ %26, %39 ], [ %80, %79 ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %134

67:                                               ; preds = %64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  br label %84

69:                                               ; preds = %39, %79
  %70 = phi i32 [ %80, %79 ], [ %26, %39 ]
  %71 = phi i64 [ %81, %79 ], [ 0, %39 ]
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, 59
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %71, i64 0
  %77 = call i32 @puts(i8* nonnull %76)
  %78 = load i32, i32* %3, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %69, %75
  %80 = phi i32 [ %70, %69 ], [ %78, %75 ]
  %81 = add nuw nsw i64 %71, 1
  %82 = sext i32 %80 to i64
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %69, label %64, !llvm.loop !13

84:                                               ; preds = %67, %116
  %85 = phi i32 [ %65, %67 ], [ %87, %116 ]
  %86 = phi i32 [ 0, %67 ], [ %117, %116 ]
  %87 = add i32 %85, -1
  %88 = xor i32 %86, -1
  %89 = add i32 %65, %88
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %116

91:                                               ; preds = %84
  %92 = zext i32 %87 to i64
  %93 = load i32, i32* %68, align 16, !tbaa !5
  br label %95

94:                                               ; preds = %116
  br i1 %66, label %119, label %134

95:                                               ; preds = %91, %113
  %96 = phi i32 [ %93, %91 ], [ %114, %113 ]
  %97 = phi i64 [ 0, %91 ], [ %98, %113 ]
  %98 = add nuw nsw i64 %97, 1
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %96, %100
  br i1 %101, label %102, label %113

102:                                              ; preds = %95
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %97
  %104 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %97, i64 0
  %105 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %104) #5
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %97
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %98, i64 0
  %109 = call i8* @strcpy(i8* noundef nonnull %104, i8* noundef nonnull %108) #5
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %98
  %111 = load i32, i32* %110, align 4, !tbaa !5
  store i32 %111, i32* %106, align 4, !tbaa !5
  store i32 %100, i32* %103, align 4, !tbaa !5
  store i32 %107, i32* %110, align 4, !tbaa !5
  %112 = call i8* @strcpy(i8* noundef nonnull %108, i8* noundef nonnull %6) #5
  store i32 %96, i32* %99, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %95, %102
  %114 = phi i32 [ %100, %95 ], [ %96, %102 ]
  %115 = icmp eq i64 %98, %92
  br i1 %115, label %116, label %95, !llvm.loop !14

116:                                              ; preds = %113, %84
  %117 = add nuw nsw i32 %86, 1
  %118 = icmp eq i32 %117, %65
  br i1 %118, label %94, label %84, !llvm.loop !15

119:                                              ; preds = %94, %129
  %120 = phi i32 [ %130, %129 ], [ %65, %94 ]
  %121 = phi i64 [ %131, %129 ], [ 0, %94 ]
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %123, 60
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %121, i64 0
  %127 = call i32 @puts(i8* nonnull %126)
  %128 = load i32, i32* %3, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %119, %125
  %130 = phi i32 [ %120, %119 ], [ %128, %125 ]
  %131 = add nuw nsw i64 %121, 1
  %132 = sext i32 %130 to i64
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %119, label %134, !llvm.loop !16

134:                                              ; preds = %129, %64, %14, %0, %94
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %136 = call i32 @getc(%struct._IO_FILE* %135) #5
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %138 = call i32 @getc(%struct._IO_FILE* %137) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #5
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
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
