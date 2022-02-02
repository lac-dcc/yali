; ModuleID = 'source-C-CXX/21/118.c'
source_filename = "source-C-CXX/21/118.c"
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
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = call i32 @getc(%struct._IO_FILE* %5) #5
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %89, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw i64 %9, 1
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = call i32 @getc(%struct._IO_FILE* %13) #5
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %8

16:                                               ; preds = %8
  %17 = trunc i64 %12 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %89, label %19

19:                                               ; preds = %16
  %20 = call i32 @llvm.umax.i32(i32 %17, i32 1)
  %21 = zext i32 %20 to i64
  %22 = icmp ult i32 %20, 8
  br i1 %22, label %86, label %23

23:                                               ; preds = %19
  %24 = and i64 %21, 4294967288
  %25 = add nsw i64 %24, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %61, label %30

30:                                               ; preds = %23
  %31 = and i64 %27, 4611686018427387902
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %58, %32 ]
  %34 = phi <4 x i32> [ zeroinitializer, %30 ], [ %56, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %30 ], [ %57, %32 ]
  %36 = phi i64 [ %31, %30 ], [ %59, %32 ]
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %33
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !9
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !9
  %43 = icmp slt <4 x i32> %34, %39
  %44 = icmp slt <4 x i32> %35, %42
  %45 = select <4 x i1> %43, <4 x i32> %39, <4 x i32> %34
  %46 = select <4 x i1> %44, <4 x i32> %42, <4 x i32> %35
  %47 = or i64 %33, 8
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !9
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !9
  %54 = icmp slt <4 x i32> %45, %50
  %55 = icmp slt <4 x i32> %46, %53
  %56 = select <4 x i1> %54, <4 x i32> %50, <4 x i32> %45
  %57 = select <4 x i1> %55, <4 x i32> %53, <4 x i32> %46
  %58 = add nuw i64 %33, 16
  %59 = add i64 %36, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %32, !llvm.loop !11

61:                                               ; preds = %32, %23
  %62 = phi <4 x i32> [ undef, %23 ], [ %56, %32 ]
  %63 = phi <4 x i32> [ undef, %23 ], [ %57, %32 ]
  %64 = phi i64 [ 0, %23 ], [ %58, %32 ]
  %65 = phi <4 x i32> [ zeroinitializer, %23 ], [ %56, %32 ]
  %66 = phi <4 x i32> [ zeroinitializer, %23 ], [ %57, %32 ]
  %67 = icmp eq i64 %28, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %64
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !9
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !9
  %75 = icmp slt <4 x i32> %66, %74
  %76 = select <4 x i1> %75, <4 x i32> %74, <4 x i32> %66
  %77 = icmp slt <4 x i32> %65, %71
  %78 = select <4 x i1> %77, <4 x i32> %71, <4 x i32> %65
  br label %79

79:                                               ; preds = %61, %68
  %80 = phi <4 x i32> [ %62, %61 ], [ %78, %68 ]
  %81 = phi <4 x i32> [ %63, %61 ], [ %76, %68 ]
  %82 = icmp sgt <4 x i32> %80, %81
  %83 = select <4 x i1> %82, <4 x i32> %80, <4 x i32> %81
  %84 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %83)
  %85 = icmp eq i64 %24, %21
  br i1 %85, label %91, label %86

86:                                               ; preds = %19, %79
  %87 = phi i64 [ 0, %19 ], [ %24, %79 ]
  %88 = phi i32 [ 0, %19 ], [ %84, %79 ]
  br label %98

89:                                               ; preds = %0, %16
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %166

91:                                               ; preds = %98, %79
  %92 = phi i32 [ %84, %79 ], [ %104, %98 ]
  %93 = add nsw i64 %21, -1
  %94 = and i64 %21, 3
  %95 = icmp ult i64 %93, 3
  br i1 %95, label %141, label %96

96:                                               ; preds = %91
  %97 = and i64 %21, 4294967292
  br label %107

98:                                               ; preds = %86, %98
  %99 = phi i64 [ %105, %98 ], [ %87, %86 ]
  %100 = phi i32 [ %104, %98 ], [ %88, %86 ]
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !9
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 %102, i32 %100
  %105 = add nuw nsw i64 %99, 1
  %106 = icmp eq i64 %105, %21
  br i1 %106, label %91, label %98, !llvm.loop !14

107:                                              ; preds = %107, %96
  %108 = phi i64 [ 0, %96 ], [ %138, %107 ]
  %109 = phi i32 [ -129, %96 ], [ %137, %107 ]
  %110 = phi i64 [ %97, %96 ], [ %139, %107 ]
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %108
  %112 = load i32, i32* %111, align 16, !tbaa !9
  %113 = icmp sge i32 %109, %112
  %114 = icmp eq i32 %112, %92
  %115 = select i1 %113, i1 true, i1 %114
  %116 = select i1 %115, i32 %109, i32 %112
  %117 = or i64 %108, 1
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !9
  %120 = icmp sge i32 %116, %119
  %121 = icmp eq i32 %119, %92
  %122 = select i1 %120, i1 true, i1 %121
  %123 = select i1 %122, i32 %116, i32 %119
  %124 = or i64 %108, 2
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %124
  %126 = load i32, i32* %125, align 8, !tbaa !9
  %127 = icmp sge i32 %123, %126
  %128 = icmp eq i32 %126, %92
  %129 = select i1 %127, i1 true, i1 %128
  %130 = select i1 %129, i32 %123, i32 %126
  %131 = or i64 %108, 3
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !9
  %134 = icmp sge i32 %130, %133
  %135 = icmp eq i32 %133, %92
  %136 = select i1 %134, i1 true, i1 %135
  %137 = select i1 %136, i32 %130, i32 %133
  %138 = add nuw nsw i64 %108, 4
  %139 = add i64 %110, -4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %107, !llvm.loop !16

141:                                              ; preds = %107, %91
  %142 = phi i32 [ undef, %91 ], [ %137, %107 ]
  %143 = phi i64 [ 0, %91 ], [ %138, %107 ]
  %144 = phi i32 [ -129, %91 ], [ %137, %107 ]
  %145 = icmp eq i64 %94, 0
  br i1 %145, label %159, label %146

146:                                              ; preds = %141, %146
  %147 = phi i64 [ %156, %146 ], [ %143, %141 ]
  %148 = phi i32 [ %155, %146 ], [ %144, %141 ]
  %149 = phi i64 [ %157, %146 ], [ %94, %141 ]
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %147
  %151 = load i32, i32* %150, align 4, !tbaa !9
  %152 = icmp sge i32 %148, %151
  %153 = icmp eq i32 %151, %92
  %154 = select i1 %152, i1 true, i1 %153
  %155 = select i1 %154, i32 %148, i32 %151
  %156 = add nuw nsw i64 %147, 1
  %157 = add i64 %149, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %146, !llvm.loop !17

159:                                              ; preds = %146, %141
  %160 = phi i32 [ %142, %141 ], [ %155, %146 ]
  %161 = icmp eq i32 %160, -129
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %166

164:                                              ; preds = %159
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %160)
  br label %166

166:                                              ; preds = %162, %164, %89
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #5
  ret void
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
