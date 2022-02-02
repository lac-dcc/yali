; ModuleID = 'source-C-CXX/52/242.c'
source_filename = "source-C-CXX/52/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #4
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %17, label %137

12:                                               ; preds = %17
  %13 = icmp sgt i32 %23, 0
  br i1 %13, label %14, label %137

14:                                               ; preds = %12
  %15 = zext i32 %23 to i64
  %16 = zext i32 %23 to i64
  br label %30

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds i32, i32* %8, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  %21 = getelementptr inbounds i32, i32* %10, i64 %18
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %12, !llvm.loop !9

26:                                               ; preds = %111, %100, %30
  %27 = add nuw nsw i64 %32, 1
  %28 = icmp eq i64 %35, %16
  br i1 %28, label %29, label %30, !llvm.loop !11

29:                                               ; preds = %26
  br i1 %13, label %114, label %137

30:                                               ; preds = %14, %26
  %31 = phi i64 [ 0, %14 ], [ %35, %26 ]
  %32 = phi i64 [ 1, %14 ], [ %27, %26 ]
  %33 = xor i64 %31, -1
  %34 = add nsw i64 %33, %16
  %35 = add nuw nsw i64 %31, 1
  %36 = icmp ult i64 %35, %15
  br i1 %36, label %37, label %26

37:                                               ; preds = %30
  %38 = getelementptr inbounds i32, i32* %8, i64 %31
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp ult i64 %34, 8
  br i1 %40, label %102, label %41

41:                                               ; preds = %37
  %42 = and i64 %34, -8
  %43 = add i64 %32, %42
  %44 = insertelement <4 x i32> poison, i32 %39, i32 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  %46 = insertelement <4 x i32> poison, i32 %39, i32 0
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %48

48:                                               ; preds = %97, %41
  %49 = phi i64 [ 0, %41 ], [ %98, %97 ]
  %50 = add i64 %32, %49
  %51 = add i64 %50, 4
  %52 = getelementptr inbounds i32, i32* %8, i64 %50
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = icmp eq <4 x i32> %45, %54
  %59 = icmp eq <4 x i32> %47, %57
  %60 = extractelement <4 x i1> %58, i32 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %48
  %62 = getelementptr inbounds i32, i32* %10, i64 %50
  store i32 1, i32* %62, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %48
  %64 = extractelement <4 x i1> %58, i32 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = add i64 %50, 1
  %67 = getelementptr inbounds i32, i32* %10, i64 %66
  store i32 1, i32* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %65, %63
  %69 = extractelement <4 x i1> %58, i32 2
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = add i64 %50, 2
  %72 = getelementptr inbounds i32, i32* %10, i64 %71
  store i32 1, i32* %72, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %70, %68
  %74 = extractelement <4 x i1> %58, i32 3
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = add i64 %50, 3
  %77 = getelementptr inbounds i32, i32* %10, i64 %76
  store i32 1, i32* %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %75, %73
  %79 = extractelement <4 x i1> %59, i32 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = getelementptr inbounds i32, i32* %10, i64 %51
  store i32 1, i32* %81, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %78
  %83 = extractelement <4 x i1> %59, i32 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = add i64 %50, 5
  %86 = getelementptr inbounds i32, i32* %10, i64 %85
  store i32 1, i32* %86, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %84, %82
  %88 = extractelement <4 x i1> %59, i32 2
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = add i64 %50, 6
  %91 = getelementptr inbounds i32, i32* %10, i64 %90
  store i32 1, i32* %91, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %89, %87
  %93 = extractelement <4 x i1> %59, i32 3
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = add i64 %50, 7
  %96 = getelementptr inbounds i32, i32* %10, i64 %95
  store i32 1, i32* %96, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %94, %92
  %98 = add nuw i64 %49, 8
  %99 = icmp eq i64 %98, %42
  br i1 %99, label %100, label %48, !llvm.loop !12

100:                                              ; preds = %97
  %101 = icmp eq i64 %34, %42
  br i1 %101, label %26, label %102

102:                                              ; preds = %37, %100
  %103 = phi i64 [ %32, %37 ], [ %43, %100 ]
  br label %104

104:                                              ; preds = %102, %111
  %105 = phi i64 [ %112, %111 ], [ %103, %102 ]
  %106 = getelementptr inbounds i32, i32* %8, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %39, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = getelementptr inbounds i32, i32* %10, i64 %105
  store i32 1, i32* %110, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %104, %109
  %112 = add nuw nsw i64 %105, 1
  %113 = icmp eq i64 %112, %16
  br i1 %113, label %26, label %104, !llvm.loop !14

114:                                              ; preds = %29, %131
  %115 = phi i32 [ %132, %131 ], [ %23, %29 ]
  %116 = phi i64 [ %134, %131 ], [ 0, %29 ]
  %117 = phi i32 [ %133, %131 ], [ 0, %29 ]
  %118 = getelementptr inbounds i32, i32* %10, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %114
  %122 = icmp eq i32 %117, 1
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !16
  %125 = call i32 @putc(i32 44, %struct._IO_FILE* %124) #4
  br label %126

126:                                              ; preds = %123, %121
  %127 = getelementptr inbounds i32, i32* %8, i64 %116
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %128)
  %130 = load i32, i32* %1, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %114, %126
  %132 = phi i32 [ %130, %126 ], [ %115, %114 ]
  %133 = phi i32 [ 1, %126 ], [ %117, %114 ]
  %134 = add nuw nsw i64 %116, 1
  %135 = sext i32 %132 to i64
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %114, label %137, !llvm.loop !18

137:                                              ; preds = %131, %12, %0, %29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = distinct !{!18, !10}
