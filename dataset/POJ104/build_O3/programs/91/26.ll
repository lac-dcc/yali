; ModuleID = 'source-C-CXX/91/26.c'
source_filename = "source-C-CXX/91/26.c"
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
  br i1 %20, label %163, label %29

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
  br label %165

29:                                               ; preds = %13, %152
  %30 = phi i32 [ %161, %152 ], [ %19, %13 ]
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
  br i1 %58, label %64, label %61

59:                                               ; preds = %79
  %60 = icmp sgt i32 %81, 1
  br i1 %60, label %84, label %61

61:                                               ; preds = %52, %59
  %62 = phi i32 [ %81, %59 ], [ %57, %52 ]
  %63 = sext i32 %62 to i64
  br label %152

64:                                               ; preds = %52, %79
  %65 = phi i64 [ %80, %79 ], [ 0, %52 ]
  %66 = load i32, i32* %14, align 16, !tbaa !7
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !7
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %4, i64 0, i64 %65
  %72 = load i32*, i32** %71, align 8, !tbaa !11
  store i32 1, i32* %72, align 4, !tbaa !7
  br label %79

73:                                               ; preds = %64
  %74 = icmp slt i32 %66, %68
  %75 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %4, i64 0, i64 %65
  %76 = load i32*, i32** %75, align 8, !tbaa !11
  br i1 %74, label %77, label %78

77:                                               ; preds = %73
  store i32 -1, i32* %76, align 4, !tbaa !7
  br label %79

78:                                               ; preds = %73
  store i32 0, i32* %76, align 4, !tbaa !7
  br label %79

79:                                               ; preds = %70, %78, %77
  %80 = add nuw nsw i64 %65, 1
  %81 = load i32, i32* %1, align 4, !tbaa !7
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %64, label %59, !llvm.loop !15

84:                                               ; preds = %59, %145
  %85 = phi i32 [ %146, %145 ], [ %81, %59 ]
  %86 = phi i64 [ %147, %145 ], [ 1, %59 ]
  %87 = phi i32 [ %151, %145 ], [ -2, %59 ]
  %88 = phi i32 [ %148, %145 ], [ 1, %59 ]
  %89 = xor i32 %88, -1
  %90 = add i32 %85, %89
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %86
  %92 = add nsw i64 %86, -1
  %93 = icmp sgt i32 %90, -1
  br i1 %93, label %94, label %145

94:                                               ; preds = %84
  %95 = add i32 %85, %87
  %96 = zext i32 %95 to i64
  br label %97

97:                                               ; preds = %94, %140
  %98 = phi i64 [ %96, %94 ], [ %142, %140 ]
  %99 = load i32, i32* %91, align 4, !tbaa !7
  %100 = trunc i64 %98 to i32
  %101 = add i64 %98, %86
  %102 = shl i64 %101, 32
  %103 = ashr exact i64 %102, 32
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !7
  %106 = icmp sgt i32 %99, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %97
  %108 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %4, i64 0, i64 %98
  %109 = load i32*, i32** %108, align 8, !tbaa !11
  %110 = getelementptr inbounds i32, i32* %109, i64 %86
  %111 = getelementptr inbounds i32, i32* %110, i64 -1
  %112 = load i32, i32* %111, align 4, !tbaa !7
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %110, align 4, !tbaa !7
  br label %140

114:                                              ; preds = %97
  %115 = icmp slt i32 %99, %105
  br i1 %115, label %116, label %126

116:                                              ; preds = %114
  %117 = add nuw nsw i64 %98, 1
  %118 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %4, i64 0, i64 %117
  %119 = load i32*, i32** %118, align 8, !tbaa !11
  %120 = getelementptr inbounds i32, i32* %119, i64 %92
  %121 = load i32, i32* %120, align 4, !tbaa !7
  %122 = add nsw i32 %121, -1
  %123 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %4, i64 0, i64 %98
  %124 = load i32*, i32** %123, align 8, !tbaa !11
  %125 = getelementptr inbounds i32, i32* %124, i64 %86
  store i32 %122, i32* %125, align 4, !tbaa !7
  br label %140

126:                                              ; preds = %114
  %127 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %4, i64 0, i64 %98
  %128 = load i32*, i32** %127, align 8, !tbaa !11
  %129 = getelementptr inbounds i32, i32* %128, i64 %92
  %130 = load i32, i32* %129, align 4, !tbaa !7
  %131 = add nuw nsw i64 %98, 1
  %132 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %4, i64 0, i64 %131
  %133 = load i32*, i32** %132, align 8, !tbaa !11
  %134 = getelementptr inbounds i32, i32* %133, i64 %92
  %135 = load i32, i32* %134, align 4, !tbaa !7
  %136 = add nsw i32 %135, -1
  %137 = icmp slt i32 %130, %135
  %138 = select i1 %137, i32 %136, i32 %130
  %139 = getelementptr inbounds i32, i32* %128, i64 %86
  store i32 %138, i32* %139, align 4, !tbaa !7
  br label %140

140:                                              ; preds = %107, %126, %116
  %141 = icmp sgt i32 %100, 0
  %142 = add nsw i64 %98, -1
  br i1 %141, label %97, label %143, !llvm.loop !16

143:                                              ; preds = %140
  %144 = load i32, i32* %1, align 4, !tbaa !7
  br label %145

145:                                              ; preds = %143, %84
  %146 = phi i32 [ %144, %143 ], [ %85, %84 ]
  %147 = add nuw nsw i64 %86, 1
  %148 = add nuw nsw i32 %88, 1
  %149 = sext i32 %146 to i64
  %150 = icmp slt i64 %147, %149
  %151 = add nsw i32 %87, -1
  br i1 %150, label %84, label %152, !llvm.loop !17

152:                                              ; preds = %145, %61
  %153 = phi i64 [ %63, %61 ], [ %149, %145 ]
  %154 = add nsw i64 %153, -1
  %155 = getelementptr inbounds i32, i32* %16, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !7
  %157 = mul nsw i32 %156, 200
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %157)
  %159 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1) #8
  %160 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1)
  %161 = load i32, i32* %1, align 4, !tbaa !7
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %29

163:                                              ; preds = %152, %13
  %164 = call i32 @fclose(%struct._IO_FILE* %9)
  br label %165

165:                                              ; preds = %163, %27
  %166 = phi i32 [ 1, %27 ], [ 0, %163 ]
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 %166
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
