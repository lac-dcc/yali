; ModuleID = 'source-C-CXX/91/24.c'
source_filename = "source-C-CXX/91/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [10 x i8] c"horse.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Error: memory out!\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32*], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #8
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #8
  %8 = bitcast [1000 x i32*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #8
  %9 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %21

10:                                               ; preds = %21
  %11 = add nuw nsw i64 %22, 1
  %12 = icmp eq i64 %11, 1000
  br i1 %12, label %13, label %21, !llvm.loop !5

13:                                               ; preds = %10
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %4, i64 0, i64 0
  %16 = load i32*, i32** %15, align 16
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1) #8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1)
  %19 = load i32, i32* %1, align 4, !tbaa !7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %149, label %29

21:                                               ; preds = %0, %10
  %22 = phi i64 [ 0, %0 ], [ %11, %10 ]
  %23 = tail call noalias align 16 dereferenceable_or_null(4000) i8* @malloc(i64 4000) #8
  %24 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %4, i64 0, i64 %22
  %25 = bitcast i32** %24 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !11
  %26 = icmp eq i8* %23, null
  br i1 %26, label %27, label %10

27:                                               ; preds = %21
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0))
  br label %151

29:                                               ; preds = %13, %137
  %30 = phi i32 [ %147, %137 ], [ %19, %13 ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %34, label %52

32:                                               ; preds = %34
  %33 = icmp sgt i32 %40, 0
  br i1 %33, label %43, label %52

34:                                               ; preds = %29, %34
  %35 = phi i64 [ %39, %34 ], [ 0, %29 ]
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %35
  %37 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %36) #8
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %36)
  %39 = add nuw nsw i64 %35, 1
  %40 = load i32, i32* %1, align 4, !tbaa !7
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %34, label %32, !llvm.loop !13

43:                                               ; preds = %32, %43
  %44 = phi i64 [ %48, %43 ], [ 0, %32 ]
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %44
  %46 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %45) #8
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %45)
  %48 = add nuw nsw i64 %44, 1
  %49 = load i32, i32* %1, align 4, !tbaa !7
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %43, label %52, !llvm.loop !14

52:                                               ; preds = %43, %32, %29
  %53 = phi i32 [ %40, %32 ], [ %30, %29 ], [ %49, %43 ]
  %54 = sext i32 %53 to i64
  call void @qsort(i8* nonnull %6, i64 %54, i64 4, i32 (i8*, i8*)* nonnull @Compare) #8
  %55 = load i32, i32* %1, align 4, !tbaa !7
  %56 = sext i32 %55 to i64
  call void @qsort(i8* nonnull %7, i64 %56, i64 4, i32 (i8*, i8*)* nonnull @Compare) #8
  %57 = load i32, i32* %1, align 4, !tbaa !7
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %137

59:                                               ; preds = %52, %74
  %60 = phi i64 [ %75, %74 ], [ 0, %52 ]
  %61 = load i32, i32* %14, align 16, !tbaa !7
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !7
  %64 = icmp sgt i32 %61, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %4, i64 0, i64 %60
  %67 = load i32*, i32** %66, align 8, !tbaa !11
  store i32 1, i32* %67, align 4, !tbaa !7
  br label %74

68:                                               ; preds = %59
  %69 = icmp slt i32 %61, %63
  %70 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %4, i64 0, i64 %60
  %71 = load i32*, i32** %70, align 8, !tbaa !11
  br i1 %69, label %72, label %73

72:                                               ; preds = %68
  store i32 -1, i32* %71, align 4, !tbaa !7
  br label %74

73:                                               ; preds = %68
  store i32 0, i32* %71, align 4, !tbaa !7
  br label %74

74:                                               ; preds = %65, %73, %72
  %75 = add nuw nsw i64 %60, 1
  %76 = load i32, i32* %1, align 4, !tbaa !7
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %59, label %79, !llvm.loop !15

79:                                               ; preds = %74
  %80 = add i32 %76, -2
  %81 = icmp sgt i32 %76, 1
  br i1 %81, label %82, label %137

82:                                               ; preds = %79
  %83 = zext i32 %80 to i64
  br label %84

84:                                               ; preds = %82, %132
  %85 = phi i32 [ %76, %82 ], [ %133, %132 ]
  %86 = phi i64 [ %83, %82 ], [ %134, %132 ]
  %87 = phi i32 [ %80, %82 ], [ %135, %132 ]
  %88 = add nuw nsw i64 %86, 1
  %89 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %4, i64 0, i64 %88
  %90 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %4, i64 0, i64 %86
  %91 = sub nsw i32 %85, %87
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %132

93:                                               ; preds = %84, %125
  %94 = phi i64 [ %126, %125 ], [ 1, %84 ]
  %95 = phi i32 [ %127, %125 ], [ 1, %84 ]
  %96 = zext i32 %95 to i64
  %97 = add nsw i64 %86, %96
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !7
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %94
  %101 = load i32, i32* %100, align 4, !tbaa !7
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %93
  %104 = load i32*, i32** %90, align 8, !tbaa !11
  %105 = getelementptr inbounds i32, i32* %104, i64 %94
  %106 = getelementptr inbounds i32, i32* %105, i64 -1
  %107 = load i32, i32* %106, align 4, !tbaa !7
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %105, align 4, !tbaa !7
  br label %125

109:                                              ; preds = %93
  %110 = icmp sgt i32 %99, %101
  %111 = load i32*, i32** %89, align 8, !tbaa !11
  %112 = add nsw i64 %94, -1
  %113 = getelementptr inbounds i32, i32* %111, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !7
  %115 = add nsw i32 %114, -1
  %116 = load i32*, i32** %90, align 8, !tbaa !11
  %117 = getelementptr inbounds i32, i32* %116, i64 %94
  br i1 %110, label %118, label %119

118:                                              ; preds = %109
  store i32 %115, i32* %117, align 4, !tbaa !7
  br label %125

119:                                              ; preds = %109
  %120 = getelementptr inbounds i32, i32* %117, i64 -1
  %121 = load i32, i32* %120, align 4, !tbaa !7
  %122 = icmp sgt i32 %115, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 %115, i32* %117, align 4, !tbaa !7
  br label %125

124:                                              ; preds = %119
  store i32 %121, i32* %117, align 4, !tbaa !7
  br label %125

125:                                              ; preds = %103, %123, %124, %118
  %126 = add nuw nsw i64 %94, 1
  %127 = add nuw nsw i32 %95, 1
  %128 = load i32, i32* %1, align 4, !tbaa !7
  %129 = sext i32 %128 to i64
  %130 = sub nsw i64 %129, %86
  %131 = icmp slt i64 %126, %130
  br i1 %131, label %93, label %132, !llvm.loop !16

132:                                              ; preds = %125, %84
  %133 = phi i32 [ %85, %84 ], [ %128, %125 ]
  %134 = add nsw i64 %86, -1
  %135 = add nsw i32 %87, -1
  %136 = icmp sgt i64 %86, 0
  br i1 %136, label %84, label %137, !llvm.loop !17

137:                                              ; preds = %132, %52, %79
  %138 = phi i32 [ %76, %79 ], [ %57, %52 ], [ %133, %132 ]
  %139 = sext i32 %138 to i64
  %140 = add nsw i64 %139, -1
  %141 = getelementptr inbounds i32, i32* %16, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !7
  %143 = mul nsw i32 %142, 200
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %143)
  %145 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1) #8
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1)
  %147 = load i32, i32* %1, align 4, !tbaa !7
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %29

149:                                              ; preds = %137, %13
  %150 = call i32 @fclose(%struct._IO_FILE* %9)
  br label %151

151:                                              ; preds = %149, %27
  %152 = phi i32 [ 1, %27 ], [ 0, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 %152
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @Compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #6 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !7
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !7
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
