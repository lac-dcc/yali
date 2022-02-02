; ModuleID = 'source-C-CXX/21/756.c'
source_filename = "source-C-CXX/21/756.c"
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
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %0, %11
  %4 = phi i64 [ 0, %0 ], [ %12, %11 ]
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = call i32 @getc(%struct._IO_FILE* %7) #5
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = add nuw nsw i64 %4, 1
  %13 = icmp eq i64 %12, 300
  br i1 %13, label %17, label %3, !llvm.loop !9

14:                                               ; preds = %3
  %15 = trunc i64 %4 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %57, label %17

17:                                               ; preds = %11, %14
  %18 = phi i32 [ %15, %14 ], [ 300, %11 ]
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !11
  %22 = icmp ult i32 %18, 8
  br i1 %22, label %53, label %23

23:                                               ; preds = %17
  %24 = and i64 %19, 4294967288
  %25 = insertelement <4 x i32> poison, i32 %21, i32 3
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi i64 [ 0, %23 ], [ %46, %26 ]
  %28 = phi <4 x i32> [ %25, %23 ], [ %37, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %23 ], [ %44, %26 ]
  %30 = phi <4 x i32> [ zeroinitializer, %23 ], [ %45, %26 ]
  %31 = or i64 %27, 1
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !11
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !11
  %38 = shufflevector <4 x i32> %28, <4 x i32> %34, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %39 = shufflevector <4 x i32> %34, <4 x i32> %37, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %40 = icmp eq <4 x i32> %38, %34
  %41 = icmp eq <4 x i32> %39, %37
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = add <4 x i32> %29, %42
  %45 = add <4 x i32> %30, %43
  %46 = add nuw i64 %27, 8
  %47 = icmp eq i64 %46, %24
  br i1 %47, label %48, label %26, !llvm.loop !13

48:                                               ; preds = %26
  %49 = add <4 x i32> %45, %44
  %50 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %49)
  %51 = icmp eq i64 %24, %19
  %52 = extractelement <4 x i32> %37, i32 3
  br i1 %51, label %70, label %53

53:                                               ; preds = %17, %48
  %54 = phi i32 [ %52, %48 ], [ %21, %17 ]
  %55 = phi i64 [ %24, %48 ], [ 0, %17 ]
  %56 = phi i32 [ %50, %48 ], [ 0, %17 ]
  br label %59

57:                                               ; preds = %14
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %138

59:                                               ; preds = %53, %59
  %60 = phi i32 [ %65, %59 ], [ %54, %53 ]
  %61 = phi i64 [ %63, %59 ], [ %55, %53 ]
  %62 = phi i32 [ %68, %59 ], [ %56, %53 ]
  %63 = add nuw nsw i64 %61, 1
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = icmp eq i32 %60, %65
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %62, %67
  %69 = icmp eq i64 %63, %19
  br i1 %69, label %70, label %59, !llvm.loop !15

70:                                               ; preds = %59, %48
  %71 = phi i32 [ %50, %48 ], [ %68, %59 ]
  %72 = icmp eq i32 %71, %18
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = call i32 @llvm.umax.i32(i32 %18, i32 1)
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  br label %78

76:                                               ; preds = %70
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %138

78:                                               ; preds = %73, %120
  %79 = phi i32 [ 0, %73 ], [ %123, %120 ]
  %80 = phi i32 [ 1, %73 ], [ %121, %120 ]
  %81 = sub i32 %18, %79
  %82 = zext i32 %81 to i64
  %83 = icmp slt i32 %18, %80
  br i1 %83, label %120, label %84

84:                                               ; preds = %78
  %85 = load i32, i32* %75, align 16, !tbaa !11
  %86 = and i64 %82, 1
  %87 = icmp eq i32 %81, 1
  br i1 %87, label %109, label %88

88:                                               ; preds = %84
  %89 = and i64 %82, 4294967294
  br label %93

90:                                               ; preds = %120
  %91 = add nuw nsw i32 %18, 1
  %92 = zext i32 %91 to i64
  br label %124

93:                                               ; preds = %141, %88
  %94 = phi i32 [ %85, %88 ], [ %142, %141 ]
  %95 = phi i64 [ 0, %88 ], [ %105, %141 ]
  %96 = phi i64 [ %89, %88 ], [ %143, %141 ]
  %97 = or i64 %95, 1
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !11
  %100 = icmp slt i32 %94, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %95
  store i32 %99, i32* %102, align 8, !tbaa !11
  store i32 %94, i32* %98, align 4, !tbaa !11
  br label %103

103:                                              ; preds = %93, %101
  %104 = phi i32 [ %99, %93 ], [ %94, %101 ]
  %105 = add nuw nsw i64 %95, 2
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %105
  %107 = load i32, i32* %106, align 8, !tbaa !11
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %139, label %141

109:                                              ; preds = %141, %84
  %110 = phi i32 [ %85, %84 ], [ %142, %141 ]
  %111 = phi i64 [ 0, %84 ], [ %105, %141 ]
  %112 = icmp eq i64 %86, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %109
  %114 = add nuw nsw i64 %111, 1
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !11
  %117 = icmp slt i32 %110, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %111
  store i32 %116, i32* %119, align 4, !tbaa !11
  store i32 %110, i32* %115, align 4, !tbaa !11
  br label %120

120:                                              ; preds = %109, %113, %118, %78
  %121 = add nuw nsw i32 %80, 1
  %122 = icmp eq i32 %80, %74
  %123 = add i32 %79, 1
  br i1 %122, label %90, label %78, !llvm.loop !17

124:                                              ; preds = %90, %127
  %125 = phi i64 [ 0, %90 ], [ %130, %127 ]
  %126 = icmp eq i64 %125, %92
  br i1 %126, label %136, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !11
  %130 = add nuw nsw i64 %125, 1
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !11
  %133 = icmp sgt i32 %129, %132
  br i1 %133, label %134, label %124, !llvm.loop !18

134:                                              ; preds = %127
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %132)
  br label %138

136:                                              ; preds = %124
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %138

138:                                              ; preds = %134, %76, %136, %57
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #5
  ret i32 0

139:                                              ; preds = %103
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %97
  store i32 %107, i32* %140, align 4, !tbaa !11
  store i32 %104, i32* %106, align 8, !tbaa !11
  br label %141

141:                                              ; preds = %139, %103
  %142 = phi i32 [ %107, %103 ], [ %104, %139 ]
  %143 = add i64 %96, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %109, label %93, !llvm.loop !19
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
