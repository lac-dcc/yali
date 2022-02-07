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

; Function Attrs: minsize nounwind optsize sspstrong uwtable
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
  %9 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 1000
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %4, i64 0, i64 0
  %16 = load i32*, i32** %15, align 16
  br label %25

17:                                               ; preds = %10
  %18 = tail call noalias align 16 dereferenceable_or_null(4000) i8* @malloc(i64 4000) #10
  %19 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %4, i64 0, i64 %11
  %20 = bitcast i32** %19 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !5
  %21 = icmp eq i8* %18, null
  %22 = add nuw nsw i64 %11, 1
  br i1 %21, label %23, label %10, !llvm.loop !9

23:                                               ; preds = %17
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0)) #9
  br label %136

25:                                               ; preds = %13, %127
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1) #10
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1) #9
  %28 = load i32, i32* %1, align 4, !tbaa !11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %134, label %30

30:                                               ; preds = %25, %35
  %31 = phi i32 [ %40, %35 ], [ %28, %25 ]
  %32 = phi i64 [ %39, %35 ], [ 0, %25 ]
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %32
  %37 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %36) #10
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %36) #9
  %39 = add nuw nsw i64 %32, 1
  %40 = load i32, i32* %1, align 4, !tbaa !11
  br label %30, !llvm.loop !13

41:                                               ; preds = %30, %46
  %42 = phi i32 [ %51, %46 ], [ %31, %30 ]
  %43 = phi i64 [ %50, %46 ], [ 0, %30 ]
  %44 = sext i32 %42 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %43
  %48 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %47) #10
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %47) #9
  %50 = add nuw nsw i64 %43, 1
  %51 = load i32, i32* %1, align 4, !tbaa !11
  br label %41, !llvm.loop !14

52:                                               ; preds = %41
  call void @qsort(i8* nonnull %6, i64 %44, i64 4, i32 (i8*, i8*)* nonnull @Compare) #10
  %53 = load i32, i32* %1, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  call void @qsort(i8* nonnull %7, i64 %54, i64 4, i32 (i8*, i8*)* nonnull @Compare) #10
  br label %55

55:                                               ; preds = %74, %52
  %56 = phi i64 [ %75, %74 ], [ 0, %52 ]
  %57 = load i32, i32* %1, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %55
  %61 = load i32, i32* %14, align 16, !tbaa !11
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %56
  %63 = load i32, i32* %62, align 4, !tbaa !11
  %64 = icmp sgt i32 %61, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %4, i64 0, i64 %56
  %67 = load i32*, i32** %66, align 8, !tbaa !5
  store i32 1, i32* %67, align 4, !tbaa !11
  br label %74

68:                                               ; preds = %60
  %69 = icmp slt i32 %61, %63
  %70 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %4, i64 0, i64 %56
  %71 = load i32*, i32** %70, align 8, !tbaa !5
  br i1 %69, label %72, label %73

72:                                               ; preds = %68
  store i32 -1, i32* %71, align 4, !tbaa !11
  br label %74

73:                                               ; preds = %68
  store i32 0, i32* %71, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %65, %73, %72
  %75 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

76:                                               ; preds = %55
  %77 = add i32 %57, -2
  %78 = sext i32 %77 to i64
  br label %79

79:                                               ; preds = %125, %76
  %80 = phi i32 [ %88, %125 ], [ %57, %76 ]
  %81 = phi i64 [ %126, %125 ], [ %78, %76 ]
  %82 = icmp sgt i64 %81, -1
  br i1 %82, label %83, label %127

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %81, 1
  %85 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %4, i64 0, i64 %84
  %86 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %4, i64 0, i64 %81
  br label %87

87:                                               ; preds = %83, %122
  %88 = phi i32 [ %80, %83 ], [ %124, %122 ]
  %89 = phi i64 [ 1, %83 ], [ %123, %122 ]
  %90 = sext i32 %88 to i64
  %91 = sub nsw i64 %90, %81
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %93, label %125

93:                                               ; preds = %87
  %94 = add nsw i64 %89, %81
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !11
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %89
  %98 = load i32, i32* %97, align 4, !tbaa !11
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %93
  %101 = load i32*, i32** %86, align 8, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %101, i64 %89
  %103 = getelementptr inbounds i32, i32* %102, i64 -1
  %104 = load i32, i32* %103, align 4, !tbaa !11
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %102, align 4, !tbaa !11
  br label %122

106:                                              ; preds = %93
  %107 = icmp sgt i32 %96, %98
  %108 = load i32*, i32** %85, align 8, !tbaa !5
  %109 = add nsw i64 %89, -1
  %110 = getelementptr inbounds i32, i32* %108, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !11
  %112 = add nsw i32 %111, -1
  %113 = load i32*, i32** %86, align 8, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %113, i64 %89
  br i1 %107, label %115, label %116

115:                                              ; preds = %106
  store i32 %112, i32* %114, align 4, !tbaa !11
  br label %122

116:                                              ; preds = %106
  %117 = getelementptr inbounds i32, i32* %114, i64 -1
  %118 = load i32, i32* %117, align 4, !tbaa !11
  %119 = icmp sgt i32 %112, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 %112, i32* %114, align 4, !tbaa !11
  br label %122

121:                                              ; preds = %116
  store i32 %118, i32* %114, align 4, !tbaa !11
  br label %122

122:                                              ; preds = %100, %120, %121, %115
  %123 = add nuw nsw i64 %89, 1
  %124 = load i32, i32* %1, align 4, !tbaa !11
  br label %87, !llvm.loop !16

125:                                              ; preds = %87
  %126 = add nsw i64 %81, -1
  br label %79, !llvm.loop !17

127:                                              ; preds = %79
  %128 = sext i32 %80 to i64
  %129 = add nsw i64 %128, -1
  %130 = getelementptr inbounds i32, i32* %16, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !11
  %132 = mul nsw i32 %131, 200
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %132) #9
  br label %25

134:                                              ; preds = %25
  %135 = call i32 @fclose(%struct._IO_FILE* %9) #9
  br label %136

136:                                              ; preds = %134, %23
  %137 = phi i32 [ 1, %23 ], [ 0, %134 ]
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 %137
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @Compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #6 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !11
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !11
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
