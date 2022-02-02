; ModuleID = 'source-C-CXX/91/528.c'
source_filename = "source-C-CXX/91/528.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1100 x i32], align 16
  %3 = alloca [1100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %5) #3
  %6 = bitcast [1100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %134, label %10

10:                                               ; preds = %0, %128
  %11 = phi i32 [ %132, %128 ], [ %8, %0 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %128

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %27, label %128

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %10 ]
  %17 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %27
  %24 = icmp sgt i32 %32, 0
  br i1 %24, label %25, label %128

25:                                               ; preds = %23
  %26 = zext i32 %32 to i64
  br label %35

27:                                               ; preds = %13, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %13 ]
  %29 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %23, !llvm.loop !11

35:                                               ; preds = %55, %25
  %36 = phi i64 [ 0, %25 ], [ %56, %55 ]
  %37 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %36
  %38 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %36
  br label %39

39:                                               ; preds = %35, %52
  %40 = phi i64 [ %36, %35 ], [ %53, %52 ]
  %41 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = load i32, i32* %37, align 4, !tbaa !5
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 %42, i32* %37, align 4, !tbaa !5
  store i32 %43, i32* %41, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %45, %39
  %47 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %40
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = load i32, i32* %38, align 4, !tbaa !5
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 %48, i32* %38, align 4, !tbaa !5
  store i32 %49, i32* %47, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %46, %51
  %53 = add nuw nsw i64 %40, 1
  %54 = icmp eq i64 %53, %26
  br i1 %54, label %55, label %39, !llvm.loop !12

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %36, 1
  %57 = icmp eq i64 %56, %26
  br i1 %57, label %58, label %35, !llvm.loop !13

58:                                               ; preds = %55
  %59 = add nsw i32 %32, -1
  %60 = icmp slt i32 %32, 1
  br i1 %60, label %128, label %61

61:                                               ; preds = %58, %122
  %62 = phi i32 [ %100, %122 ], [ %59, %58 ]
  %63 = phi i32 [ %126, %122 ], [ 0, %58 ]
  %64 = phi i32 [ %125, %122 ], [ %59, %58 ]
  %65 = phi i32 [ %124, %122 ], [ 0, %58 ]
  %66 = phi i32 [ %123, %122 ], [ 0, %58 ]
  %67 = sext i32 %65 to i64
  br label %68

68:                                               ; preds = %61, %92
  %69 = phi i32 [ %62, %61 ], [ %93, %92 ]
  %70 = phi i32 [ %63, %61 ], [ %96, %92 ]
  %71 = phi i32 [ %64, %61 ], [ %95, %92 ]
  %72 = phi i32 [ %66, %61 ], [ %94, %92 ]
  %73 = sext i32 %69 to i64
  %74 = sext i32 %71 to i64
  br label %75

75:                                               ; preds = %68, %84
  %76 = phi i64 [ %74, %68 ], [ %85, %84 ]
  %77 = phi i64 [ %73, %68 ], [ %86, %84 ]
  %78 = phi i32 [ %72, %68 ], [ %87, %84 ]
  %79 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %80, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %75
  %85 = add nsw i64 %76, -1
  %86 = add nsw i64 %77, -1
  %87 = add nsw i32 %78, 200
  %88 = icmp sgt i64 %76, %67
  br i1 %88, label %75, label %128, !llvm.loop !14

89:                                               ; preds = %75
  %90 = trunc i64 %76 to i32
  %91 = icmp slt i32 %80, %82
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = trunc i64 %77 to i32
  %94 = add nsw i32 %78, -200
  %95 = add nsw i32 %90, -1
  %96 = add nsw i32 %70, 1
  %97 = icmp slt i32 %65, %90
  br i1 %97, label %68, label %128, !llvm.loop !14

98:                                               ; preds = %89
  %99 = trunc i64 %76 to i32
  %100 = trunc i64 %77 to i32
  %101 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %67
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sext i32 %70 to i64
  %104 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %102, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %98
  %108 = add nsw i32 %78, 200
  %109 = add nsw i32 %65, 1
  br label %122

110:                                              ; preds = %98
  %111 = icmp slt i32 %102, %105
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = add nsw i32 %78, -200
  %114 = add nsw i32 %99, -1
  br label %122

115:                                              ; preds = %110
  %116 = icmp slt i32 %80, %105
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = add nsw i32 %78, -200
  %119 = add nsw i32 %99, -1
  br label %122

120:                                              ; preds = %115
  %121 = add nsw i32 %99, -1
  br label %122

122:                                              ; preds = %112, %120, %117, %107
  %123 = phi i32 [ %108, %107 ], [ %113, %112 ], [ %118, %117 ], [ %78, %120 ]
  %124 = phi i32 [ %109, %107 ], [ %65, %112 ], [ %65, %117 ], [ %65, %120 ]
  %125 = phi i32 [ %99, %107 ], [ %114, %112 ], [ %119, %117 ], [ %121, %120 ]
  %126 = add nsw i32 %70, 1
  %127 = icmp slt i32 %125, %124
  br i1 %127, label %128, label %61, !llvm.loop !14

128:                                              ; preds = %122, %92, %84, %10, %13, %23, %58
  %129 = phi i32 [ 0, %58 ], [ 0, %23 ], [ 0, %13 ], [ 0, %10 ], [ %87, %84 ], [ %94, %92 ], [ %123, %122 ]
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %132 = load i32, i32* %1, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %10

134:                                              ; preds = %128, %0
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %136 = call i32 @getc(%struct._IO_FILE* %135) #3
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %138 = call i32 @getc(%struct._IO_FILE* %137) #3
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
