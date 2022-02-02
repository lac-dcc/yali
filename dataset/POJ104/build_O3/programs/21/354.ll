; ModuleID = 'source-C-CXX/21/354.c'
source_filename = "source-C-CXX/21/354.c"
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
  %1 = alloca [301 x i32], align 16
  %2 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %2) #5
  %3 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = call i32 @getc(%struct._IO_FILE* %5) #5
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %10, label %13

8:                                                ; preds = %13
  %9 = trunc i64 %17 to i32
  br label %10

10:                                               ; preds = %8, %0
  %11 = phi i32 [ 1, %0 ], [ %9, %8 ]
  %12 = load i32, i32* %3, align 16, !tbaa !9
  br label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw i64 %14, 1
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %19 = call i32 @getc(%struct._IO_FILE* %18) #5
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %8, label %13, !llvm.loop !11

21:                                               ; preds = %10, %21
  %22 = phi i64 [ 0, %10 ], [ %23, %21 ]
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !9
  %26 = icmp eq i32 %12, %25
  br i1 %26, label %21, label %27

27:                                               ; preds = %21
  %28 = trunc i64 %23 to i32
  %29 = icmp eq i32 %11, 1
  %30 = icmp eq i32 %11, %28
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %192

34:                                               ; preds = %27
  %35 = icmp ugt i32 %11, 1
  br i1 %35, label %36, label %112

36:                                               ; preds = %34
  %37 = zext i32 %11 to i64
  %38 = add nsw i64 %37, -1
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %109, label %40

40:                                               ; preds = %36
  %41 = and i64 %38, -8
  %42 = or i64 %41, 1
  %43 = insertelement <4 x i32> poison, i32 %12, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  %45 = add nsw i64 %41, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %84, label %50

50:                                               ; preds = %40
  %51 = and i64 %47, 4611686018427387902
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %79, %52 ]
  %54 = phi <4 x i32> [ %44, %50 ], [ %77, %52 ]
  %55 = phi <4 x i32> [ %44, %50 ], [ %78, %52 ]
  %56 = phi i64 [ %51, %50 ], [ %80, %52 ]
  %57 = or i64 %53, 1
  %58 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !9
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !9
  %64 = icmp slt <4 x i32> %54, %60
  %65 = icmp slt <4 x i32> %55, %63
  %66 = select <4 x i1> %64, <4 x i32> %60, <4 x i32> %54
  %67 = select <4 x i1> %65, <4 x i32> %63, <4 x i32> %55
  %68 = or i64 %53, 9
  %69 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !9
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !9
  %75 = icmp slt <4 x i32> %66, %71
  %76 = icmp slt <4 x i32> %67, %74
  %77 = select <4 x i1> %75, <4 x i32> %71, <4 x i32> %66
  %78 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %67
  %79 = add nuw i64 %53, 16
  %80 = add i64 %56, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %52, !llvm.loop !13

82:                                               ; preds = %52
  %83 = or i64 %79, 1
  br label %84

84:                                               ; preds = %82, %40
  %85 = phi <4 x i32> [ undef, %40 ], [ %77, %82 ]
  %86 = phi <4 x i32> [ undef, %40 ], [ %78, %82 ]
  %87 = phi i64 [ 1, %40 ], [ %83, %82 ]
  %88 = phi <4 x i32> [ %44, %40 ], [ %77, %82 ]
  %89 = phi <4 x i32> [ %44, %40 ], [ %78, %82 ]
  %90 = icmp eq i64 %48, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %87
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !9
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !9
  %98 = icmp slt <4 x i32> %89, %97
  %99 = select <4 x i1> %98, <4 x i32> %97, <4 x i32> %89
  %100 = icmp slt <4 x i32> %88, %94
  %101 = select <4 x i1> %100, <4 x i32> %94, <4 x i32> %88
  br label %102

102:                                              ; preds = %84, %91
  %103 = phi <4 x i32> [ %85, %84 ], [ %101, %91 ]
  %104 = phi <4 x i32> [ %86, %84 ], [ %99, %91 ]
  %105 = icmp sgt <4 x i32> %103, %104
  %106 = select <4 x i1> %105, <4 x i32> %103, <4 x i32> %104
  %107 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %106)
  %108 = icmp eq i64 %38, %41
  br i1 %108, label %112, label %109

109:                                              ; preds = %36, %102
  %110 = phi i64 [ 1, %36 ], [ %42, %102 ]
  %111 = phi i32 [ %12, %36 ], [ %107, %102 ]
  br label %128

112:                                              ; preds = %128, %102, %34
  %113 = phi i32 [ %12, %34 ], [ %107, %102 ], [ %134, %128 ]
  %114 = call i32 @llvm.umax.i32(i32 %11, i32 1)
  %115 = zext i32 %114 to i64
  %116 = icmp slt i32 %12, 1
  %117 = icmp eq i32 %12, %113
  %118 = select i1 %116, i1 true, i1 %117
  %119 = select i1 %118, i32 0, i32 %12
  %120 = icmp ult i32 %11, 2
  br i1 %120, label %189, label %121, !llvm.loop !15

121:                                              ; preds = %112
  %122 = add nsw i64 %115, -1
  %123 = add nsw i64 %115, -2
  %124 = and i64 %122, 3
  %125 = icmp ult i64 %123, 3
  br i1 %125, label %171, label %126

126:                                              ; preds = %121
  %127 = and i64 %122, -4
  br label %137

128:                                              ; preds = %109, %128
  %129 = phi i64 [ %135, %128 ], [ %110, %109 ]
  %130 = phi i32 [ %134, %128 ], [ %111, %109 ]
  %131 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !9
  %133 = icmp slt i32 %130, %132
  %134 = select i1 %133, i32 %132, i32 %130
  %135 = add nuw nsw i64 %129, 1
  %136 = icmp eq i64 %135, %37
  br i1 %136, label %112, label %128, !llvm.loop !16

137:                                              ; preds = %137, %126
  %138 = phi i64 [ 1, %126 ], [ %168, %137 ]
  %139 = phi i32 [ %119, %126 ], [ %167, %137 ]
  %140 = phi i64 [ %127, %126 ], [ %169, %137 ]
  %141 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !9
  %143 = icmp sge i32 %139, %142
  %144 = icmp eq i32 %142, %113
  %145 = select i1 %143, i1 true, i1 %144
  %146 = select i1 %145, i32 %139, i32 %142
  %147 = add nuw nsw i64 %138, 1
  %148 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !9
  %150 = icmp sge i32 %146, %149
  %151 = icmp eq i32 %149, %113
  %152 = select i1 %150, i1 true, i1 %151
  %153 = select i1 %152, i32 %146, i32 %149
  %154 = add nuw nsw i64 %138, 2
  %155 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !9
  %157 = icmp sge i32 %153, %156
  %158 = icmp eq i32 %156, %113
  %159 = select i1 %157, i1 true, i1 %158
  %160 = select i1 %159, i32 %153, i32 %156
  %161 = add nuw nsw i64 %138, 3
  %162 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !9
  %164 = icmp sge i32 %160, %163
  %165 = icmp eq i32 %163, %113
  %166 = select i1 %164, i1 true, i1 %165
  %167 = select i1 %166, i32 %160, i32 %163
  %168 = add nuw nsw i64 %138, 4
  %169 = add i64 %140, -4
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %137, !llvm.loop !15

171:                                              ; preds = %137, %121
  %172 = phi i32 [ undef, %121 ], [ %167, %137 ]
  %173 = phi i64 [ 1, %121 ], [ %168, %137 ]
  %174 = phi i32 [ %119, %121 ], [ %167, %137 ]
  %175 = icmp eq i64 %124, 0
  br i1 %175, label %189, label %176

176:                                              ; preds = %171, %176
  %177 = phi i64 [ %186, %176 ], [ %173, %171 ]
  %178 = phi i32 [ %185, %176 ], [ %174, %171 ]
  %179 = phi i64 [ %187, %176 ], [ %124, %171 ]
  %180 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %177
  %181 = load i32, i32* %180, align 4, !tbaa !9
  %182 = icmp sge i32 %178, %181
  %183 = icmp eq i32 %181, %113
  %184 = select i1 %182, i1 true, i1 %183
  %185 = select i1 %184, i32 %178, i32 %181
  %186 = add nuw nsw i64 %177, 1
  %187 = add i64 %179, -1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %176, !llvm.loop !18

189:                                              ; preds = %171, %176, %112
  %190 = phi i32 [ %119, %112 ], [ %172, %171 ], [ %185, %176 ]
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %190)
  br label %192

192:                                              ; preds = %189, %32
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %2) #5
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
