; ModuleID = 'source-C-CXX/21/499.c'
source_filename = "source-C-CXX/21/499.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %10, %3 ], [ 1, %0 ]
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = call i32 @getc(%struct._IO_FILE* %7) #5
  %9 = icmp eq i32 %8, 44
  %10 = add nuw i64 %4, 1
  br i1 %9, label %3, label %11

11:                                               ; preds = %3
  %12 = trunc i64 %4 to i32
  %13 = add nuw nsw i32 %12, 1
  %14 = icmp ugt i32 %12, 1
  br i1 %14, label %15, label %115

15:                                               ; preds = %11
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  br label %17

17:                                               ; preds = %15, %100
  %18 = phi i32 [ 0, %15 ], [ %103, %100 ]
  %19 = phi i32 [ 1, %15 ], [ %101, %100 ]
  %20 = sub i32 %12, %18
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = sub nsw i32 %13, %19
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %100

25:                                               ; preds = %17
  %26 = load i32, i32* %16, align 4, !tbaa !9
  %27 = and i64 %22, 1
  %28 = icmp eq i32 %20, 2
  br i1 %28, label %89, label %29

29:                                               ; preds = %25
  %30 = and i64 %22, -2
  br label %73

31:                                               ; preds = %100
  br i1 %14, label %32, label %115

32:                                               ; preds = %31
  %33 = and i64 %4, 4294967295
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !9
  %36 = add nsw i64 %33, -1
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %69, label %38

38:                                               ; preds = %32
  %39 = and i64 %36, -8
  %40 = or i64 %39, 1
  %41 = insertelement <4 x i32> poison, i32 %35, i32 3
  br label %42

42:                                               ; preds = %42, %38
  %43 = phi i64 [ 0, %38 ], [ %62, %42 ]
  %44 = phi <4 x i32> [ %41, %38 ], [ %53, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %38 ], [ %60, %42 ]
  %46 = phi <4 x i32> [ zeroinitializer, %38 ], [ %61, %42 ]
  %47 = or i64 %43, 2
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 8, !tbaa !9
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 8, !tbaa !9
  %54 = shufflevector <4 x i32> %44, <4 x i32> %50, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %55 = shufflevector <4 x i32> %50, <4 x i32> %53, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %56 = icmp eq <4 x i32> %54, %50
  %57 = icmp eq <4 x i32> %55, %53
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = add <4 x i32> %45, %58
  %61 = add <4 x i32> %46, %59
  %62 = add nuw i64 %43, 8
  %63 = icmp eq i64 %62, %39
  br i1 %63, label %64, label %42, !llvm.loop !11

64:                                               ; preds = %42
  %65 = add <4 x i32> %61, %60
  %66 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %65)
  %67 = icmp eq i64 %36, %39
  %68 = extractelement <4 x i32> %53, i32 3
  br i1 %67, label %115, label %69

69:                                               ; preds = %32, %64
  %70 = phi i32 [ %68, %64 ], [ %35, %32 ]
  %71 = phi i64 [ %40, %64 ], [ 1, %32 ]
  %72 = phi i32 [ %66, %64 ], [ 0, %32 ]
  br label %104

73:                                               ; preds = %138, %29
  %74 = phi i32 [ %26, %29 ], [ %139, %138 ]
  %75 = phi i64 [ 1, %29 ], [ %85, %138 ]
  %76 = phi i64 [ %30, %29 ], [ %140, %138 ]
  %77 = add nuw nsw i64 %75, 1
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !9
  %80 = icmp sgt i32 %74, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %75
  store i32 %74, i32* %78, align 4, !tbaa !9
  store i32 %79, i32* %82, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %73, %81
  %84 = phi i32 [ %79, %73 ], [ %74, %81 ]
  %85 = add nuw nsw i64 %75, 2
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !9
  %88 = icmp sgt i32 %84, %87
  br i1 %88, label %136, label %138

89:                                               ; preds = %138, %25
  %90 = phi i32 [ %26, %25 ], [ %139, %138 ]
  %91 = phi i64 [ 1, %25 ], [ %85, %138 ]
  %92 = icmp eq i64 %27, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %91, 1
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !9
  %97 = icmp sgt i32 %90, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %91
  store i32 %90, i32* %95, align 4, !tbaa !9
  store i32 %96, i32* %99, align 4, !tbaa !9
  br label %100

100:                                              ; preds = %89, %93, %98, %17
  %101 = add nuw nsw i32 %19, 1
  %102 = icmp eq i32 %101, %12
  %103 = add i32 %18, 1
  br i1 %102, label %31, label %17, !llvm.loop !14

104:                                              ; preds = %69, %104
  %105 = phi i32 [ %110, %104 ], [ %70, %69 ]
  %106 = phi i64 [ %108, %104 ], [ %71, %69 ]
  %107 = phi i32 [ %113, %104 ], [ %72, %69 ]
  %108 = add nuw nsw i64 %106, 1
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !9
  %111 = icmp eq i32 %105, %110
  %112 = zext i1 %111 to i32
  %113 = add nuw nsw i32 %107, %112
  %114 = icmp eq i64 %108, %33
  br i1 %114, label %115, label %104, !llvm.loop !15

115:                                              ; preds = %104, %64, %11, %31
  %116 = phi i32 [ 0, %31 ], [ 0, %11 ], [ %66, %64 ], [ %113, %104 ]
  %117 = add i32 %12, -1
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = sext i32 %117 to i64
  br label %123

121:                                              ; preds = %115
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %134

123:                                              ; preds = %119, %123
  %124 = phi i64 [ %120, %119 ], [ %131, %123 ]
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !9
  %127 = add nsw i64 %124, 1
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !9
  %130 = icmp slt i32 %126, %129
  %131 = add i64 %124, -1
  br i1 %130, label %132, label %123

132:                                              ; preds = %123
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %126)
  br label %134

134:                                              ; preds = %132, %121
  %135 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #5
  ret void

136:                                              ; preds = %83
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %77
  store i32 %84, i32* %86, align 4, !tbaa !9
  store i32 %87, i32* %137, align 4, !tbaa !9
  br label %138

138:                                              ; preds = %136, %83
  %139 = phi i32 [ %87, %83 ], [ %84, %136 ]
  %140 = add i64 %76, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %89, label %73, !llvm.loop !17
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !12}
