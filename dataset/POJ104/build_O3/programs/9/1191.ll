; ModuleID = 'source-C-CXX/9/1191.c'
source_filename = "source-C-CXX/9/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [30 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #4
  %6 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #4
  %7 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %7, align 16, !tbaa !5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %82, label %147

11:                                               ; preds = %130
  %12 = icmp sgt i32 %135, 0
  br i1 %12, label %13, label %147

13:                                               ; preds = %11
  %14 = zext i32 %135 to i64
  %15 = icmp ult i32 %135, 8
  br i1 %15, label %79, label %16

16:                                               ; preds = %13
  %17 = and i64 %14, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %54, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 4611686018427387902
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %51, %25 ]
  %27 = phi <4 x i32> [ zeroinitializer, %23 ], [ %49, %25 ]
  %28 = phi <4 x i32> [ zeroinitializer, %23 ], [ %50, %25 ]
  %29 = phi i64 [ %24, %23 ], [ %52, %25 ]
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %26
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %36 = icmp slt <4 x i32> %27, %32
  %37 = icmp slt <4 x i32> %28, %35
  %38 = select <4 x i1> %36, <4 x i32> %32, <4 x i32> %27
  %39 = select <4 x i1> %37, <4 x i32> %35, <4 x i32> %28
  %40 = or i64 %26, 8
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = icmp slt <4 x i32> %38, %43
  %48 = icmp slt <4 x i32> %39, %46
  %49 = select <4 x i1> %47, <4 x i32> %43, <4 x i32> %38
  %50 = select <4 x i1> %48, <4 x i32> %46, <4 x i32> %39
  %51 = add nuw i64 %26, 16
  %52 = add i64 %29, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %25, !llvm.loop !9

54:                                               ; preds = %25, %16
  %55 = phi <4 x i32> [ undef, %16 ], [ %49, %25 ]
  %56 = phi <4 x i32> [ undef, %16 ], [ %50, %25 ]
  %57 = phi i64 [ 0, %16 ], [ %51, %25 ]
  %58 = phi <4 x i32> [ zeroinitializer, %16 ], [ %49, %25 ]
  %59 = phi <4 x i32> [ zeroinitializer, %16 ], [ %50, %25 ]
  %60 = icmp eq i64 %21, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %57
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = icmp slt <4 x i32> %59, %67
  %69 = select <4 x i1> %68, <4 x i32> %67, <4 x i32> %59
  %70 = icmp slt <4 x i32> %58, %64
  %71 = select <4 x i1> %70, <4 x i32> %64, <4 x i32> %58
  br label %72

72:                                               ; preds = %54, %61
  %73 = phi <4 x i32> [ %55, %54 ], [ %71, %61 ]
  %74 = phi <4 x i32> [ %56, %54 ], [ %69, %61 ]
  %75 = icmp sgt <4 x i32> %73, %74
  %76 = select <4 x i1> %75, <4 x i32> %73, <4 x i32> %74
  %77 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %76)
  %78 = icmp eq i64 %17, %14
  br i1 %78, label %147, label %79

79:                                               ; preds = %13, %72
  %80 = phi i64 [ 0, %13 ], [ %17, %72 ]
  %81 = phi i32 [ 0, %13 ], [ %77, %72 ]
  br label %138

82:                                               ; preds = %0, %130
  %83 = phi i64 [ %134, %130 ], [ 0, %0 ]
  %84 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %84)
  %86 = icmp eq i64 %83, 0
  br i1 %86, label %130, label %87

87:                                               ; preds = %82
  %88 = load i32, i32* %84, align 4, !tbaa !5
  %89 = and i64 %83, 1
  %90 = icmp eq i64 %83, 1
  br i1 %90, label %114, label %91

91:                                               ; preds = %87
  %92 = and i64 %83, 9223372036854775806
  br label %93

93:                                               ; preds = %157, %91
  %94 = phi i64 [ %83, %91 ], [ %159, %157 ]
  %95 = phi i32 [ 0, %91 ], [ %158, %157 ]
  %96 = phi i64 [ %92, %91 ], [ %160, %157 ]
  %97 = add i64 %94, 4294967295
  %98 = and i64 %97, 4294967295
  %99 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %88, %100
  br i1 %101, label %107, label %102

102:                                              ; preds = %93
  %103 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %98
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %95, %104
  %106 = select i1 %105, i32 %95, i32 %104
  br label %107

107:                                              ; preds = %102, %93
  %108 = phi i32 [ %95, %93 ], [ %106, %102 ]
  %109 = add i64 %94, 4294967294
  %110 = and i64 %109, 4294967295
  %111 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %88, %112
  br i1 %113, label %157, label %152

114:                                              ; preds = %157, %87
  %115 = phi i32 [ undef, %87 ], [ %158, %157 ]
  %116 = phi i64 [ %83, %87 ], [ %159, %157 ]
  %117 = phi i32 [ 0, %87 ], [ %158, %157 ]
  %118 = icmp eq i64 %89, 0
  br i1 %118, label %130, label %119

119:                                              ; preds = %114
  %120 = add i64 %116, 4294967295
  %121 = and i64 %120, 4294967295
  %122 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %88, %123
  br i1 %124, label %130, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %121
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %117, %127
  %129 = select i1 %128, i32 %117, i32 %127
  br label %130

130:                                              ; preds = %114, %119, %125, %82
  %131 = phi i32 [ 0, %82 ], [ %115, %114 ], [ %117, %119 ], [ %129, %125 ]
  %132 = add nsw i32 %131, 1
  %133 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %83
  store i32 %132, i32* %133, align 4, !tbaa !5
  %134 = add nuw nsw i64 %83, 1
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %82, label %11, !llvm.loop !12

138:                                              ; preds = %79, %138
  %139 = phi i64 [ %145, %138 ], [ %80, %79 ]
  %140 = phi i32 [ %144, %138 ], [ %81, %79 ]
  %141 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %140, %142
  %144 = select i1 %143, i32 %142, i32 %140
  %145 = add nuw nsw i64 %139, 1
  %146 = icmp eq i64 %145, %14
  br i1 %146, label %147, label %138, !llvm.loop !13

147:                                              ; preds = %138, %72, %0, %11
  %148 = phi i32 [ 0, %11 ], [ 0, %0 ], [ %77, %72 ], [ %144, %138 ]
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %148)
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %151 = call i32 @getc(%struct._IO_FILE* %150) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

152:                                              ; preds = %107
  %153 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %110
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %108, %154
  %156 = select i1 %155, i32 %108, i32 %154
  br label %157

157:                                              ; preds = %152, %107
  %158 = phi i32 [ %108, %107 ], [ %156, %152 ]
  %159 = add nsw i64 %94, -2
  %160 = add i64 %96, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %114, label %93, !llvm.loop !17
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = distinct !{!17, !10}
