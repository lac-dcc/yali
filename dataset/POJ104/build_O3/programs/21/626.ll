; ModuleID = 'source-C-CXX/21/626.c'
source_filename = "source-C-CXX/21/626.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %5, %3 ], [ 0, %0 ]
  %5 = add nuw i64 %4, 1
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #5
  %10 = icmp eq i32 %9, 44
  br i1 %10, label %3, label %11, !llvm.loop !9

11:                                               ; preds = %3
  %12 = trunc i64 %4 to i32
  %13 = trunc i64 %5 to i32
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %193

17:                                               ; preds = %11
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %19 = load i32, i32* %18, align 16, !tbaa !11
  %20 = add i64 %4, 1
  %21 = and i64 %20, 4294967295
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %98, label %23, !llvm.loop !13

23:                                               ; preds = %17
  %24 = add nsw i64 %21, -1
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %95, label %26

26:                                               ; preds = %23
  %27 = and i64 %24, -8
  %28 = or i64 %27, 1
  %29 = insertelement <4 x i32> poison, i32 %19, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = add nsw i64 %27, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %70, label %36

36:                                               ; preds = %26
  %37 = and i64 %33, 4611686018427387902
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %65, %38 ]
  %40 = phi <4 x i32> [ %30, %36 ], [ %63, %38 ]
  %41 = phi <4 x i32> [ %30, %36 ], [ %64, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %66, %38 ]
  %43 = or i64 %39, 1
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !11
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !11
  %50 = icmp sgt <4 x i32> %46, %40
  %51 = icmp sgt <4 x i32> %49, %41
  %52 = select <4 x i1> %50, <4 x i32> %46, <4 x i32> %40
  %53 = select <4 x i1> %51, <4 x i32> %49, <4 x i32> %41
  %54 = or i64 %39, 9
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !11
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !11
  %61 = icmp sgt <4 x i32> %57, %52
  %62 = icmp sgt <4 x i32> %60, %53
  %63 = select <4 x i1> %61, <4 x i32> %57, <4 x i32> %52
  %64 = select <4 x i1> %62, <4 x i32> %60, <4 x i32> %53
  %65 = add nuw i64 %39, 16
  %66 = add i64 %42, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %38, !llvm.loop !14

68:                                               ; preds = %38
  %69 = or i64 %65, 1
  br label %70

70:                                               ; preds = %68, %26
  %71 = phi <4 x i32> [ undef, %26 ], [ %63, %68 ]
  %72 = phi <4 x i32> [ undef, %26 ], [ %64, %68 ]
  %73 = phi i64 [ 1, %26 ], [ %69, %68 ]
  %74 = phi <4 x i32> [ %30, %26 ], [ %63, %68 ]
  %75 = phi <4 x i32> [ %30, %26 ], [ %64, %68 ]
  %76 = icmp eq i64 %34, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %73
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !11
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !11
  %84 = icmp sgt <4 x i32> %83, %75
  %85 = select <4 x i1> %84, <4 x i32> %83, <4 x i32> %75
  %86 = icmp sgt <4 x i32> %80, %74
  %87 = select <4 x i1> %86, <4 x i32> %80, <4 x i32> %74
  br label %88

88:                                               ; preds = %70, %77
  %89 = phi <4 x i32> [ %71, %70 ], [ %87, %77 ]
  %90 = phi <4 x i32> [ %72, %70 ], [ %85, %77 ]
  %91 = icmp sgt <4 x i32> %89, %90
  %92 = select <4 x i1> %91, <4 x i32> %89, <4 x i32> %90
  %93 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %92)
  %94 = icmp eq i64 %24, %27
  br i1 %94, label %98, label %95

95:                                               ; preds = %23, %88
  %96 = phi i64 [ 1, %23 ], [ %28, %88 ]
  %97 = phi i32 [ %19, %23 ], [ %93, %88 ]
  br label %102

98:                                               ; preds = %102, %88, %17
  %99 = phi i32 [ %19, %17 ], [ %93, %88 ], [ %108, %102 ]
  %100 = and i64 %4, 4294967295
  %101 = icmp eq i32 %19, %99
  br i1 %101, label %111, label %119, !llvm.loop !16

102:                                              ; preds = %95, %102
  %103 = phi i64 [ %109, %102 ], [ %96, %95 ]
  %104 = phi i32 [ %108, %102 ], [ %97, %95 ]
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !11
  %107 = icmp sgt i32 %106, %104
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = add nuw nsw i64 %103, 1
  %110 = icmp eq i64 %109, %21
  br i1 %110, label %98, label %102, !llvm.loop !17

111:                                              ; preds = %98, %111
  %112 = phi i64 [ %118, %111 ], [ 1, %98 ]
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !11
  %115 = icmp eq i32 %114, %99
  %116 = icmp ule i64 %112, %100
  %117 = select i1 %115, i1 %116, i1 false
  %118 = add nuw i64 %112, 1
  br i1 %117, label %111, label %119, !llvm.loop !16

119:                                              ; preds = %111, %98
  %120 = phi i64 [ 0, %98 ], [ %112, %111 ]
  %121 = trunc i64 %120 to i32
  %122 = icmp eq i32 %121, %13
  br i1 %122, label %136, label %123

123:                                              ; preds = %119
  %124 = icmp ne i32 %19, %99
  %125 = icmp sgt i32 %19, 0
  %126 = and i1 %124, %125
  %127 = select i1 %126, i32 %19, i32 0
  %128 = icmp eq i64 %21, 1
  br i1 %128, label %190, label %129, !llvm.loop !19

129:                                              ; preds = %123
  %130 = add nsw i64 %21, -1
  %131 = add nsw i64 %21, -2
  %132 = and i64 %130, 3
  %133 = icmp ult i64 %131, 3
  br i1 %133, label %172, label %134

134:                                              ; preds = %129
  %135 = and i64 %130, -4
  br label %138

136:                                              ; preds = %119
  %137 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %193

138:                                              ; preds = %138, %134
  %139 = phi i64 [ 1, %134 ], [ %169, %138 ]
  %140 = phi i32 [ %127, %134 ], [ %168, %138 ]
  %141 = phi i64 [ %135, %134 ], [ %170, %138 ]
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %139
  %143 = load i32, i32* %142, align 4, !tbaa !11
  %144 = icmp ne i32 %143, %99
  %145 = icmp sgt i32 %143, %140
  %146 = select i1 %144, i1 %145, i1 false
  %147 = select i1 %146, i32 %143, i32 %140
  %148 = add nuw nsw i64 %139, 1
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !11
  %151 = icmp ne i32 %150, %99
  %152 = icmp sgt i32 %150, %147
  %153 = select i1 %151, i1 %152, i1 false
  %154 = select i1 %153, i32 %150, i32 %147
  %155 = add nuw nsw i64 %139, 2
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !11
  %158 = icmp ne i32 %157, %99
  %159 = icmp sgt i32 %157, %154
  %160 = select i1 %158, i1 %159, i1 false
  %161 = select i1 %160, i32 %157, i32 %154
  %162 = add nuw nsw i64 %139, 3
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !11
  %165 = icmp ne i32 %164, %99
  %166 = icmp sgt i32 %164, %161
  %167 = select i1 %165, i1 %166, i1 false
  %168 = select i1 %167, i32 %164, i32 %161
  %169 = add nuw nsw i64 %139, 4
  %170 = add i64 %141, -4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %138, !llvm.loop !19

172:                                              ; preds = %138, %129
  %173 = phi i32 [ undef, %129 ], [ %168, %138 ]
  %174 = phi i64 [ 1, %129 ], [ %169, %138 ]
  %175 = phi i32 [ %127, %129 ], [ %168, %138 ]
  %176 = icmp eq i64 %132, 0
  br i1 %176, label %190, label %177

177:                                              ; preds = %172, %177
  %178 = phi i64 [ %187, %177 ], [ %174, %172 ]
  %179 = phi i32 [ %186, %177 ], [ %175, %172 ]
  %180 = phi i64 [ %188, %177 ], [ %132, %172 ]
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %178
  %182 = load i32, i32* %181, align 4, !tbaa !11
  %183 = icmp ne i32 %182, %99
  %184 = icmp sgt i32 %182, %179
  %185 = select i1 %183, i1 %184, i1 false
  %186 = select i1 %185, i32 %182, i32 %179
  %187 = add nuw nsw i64 %178, 1
  %188 = add i64 %180, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %177, !llvm.loop !20

190:                                              ; preds = %172, %177, %123
  %191 = phi i32 [ %127, %123 ], [ %173, %172 ], [ %186, %177 ]
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %191)
  br label %193

193:                                              ; preds = %136, %190, %15
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
