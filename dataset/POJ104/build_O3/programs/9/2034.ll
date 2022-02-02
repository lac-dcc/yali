; ModuleID = 'source-C-CXX/9/2034.c'
source_filename = "source-C-CXX/9/2034.c"
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
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #4
  %10 = load i32, i32* %1, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %164

12:                                               ; preds = %17
  %13 = icmp sgt i32 %25, 0
  br i1 %13, label %14, label %164

14:                                               ; preds = %12
  %15 = zext i32 %25 to i64
  %16 = zext i32 %25 to i64
  br label %98

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %24, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  store i32 0, i32* %21, align 4, !tbaa !9
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %23 = call i32 @getc(%struct._IO_FILE* %22) #4
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %17, label %12, !llvm.loop !11

28:                                               ; preds = %149
  br i1 %13, label %29, label %164

29:                                               ; preds = %28
  %30 = zext i32 %25 to i64
  %31 = icmp ult i32 %25, 8
  br i1 %31, label %95, label %32

32:                                               ; preds = %29
  %33 = and i64 %15, 4294967288
  %34 = add nsw i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %70, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %67, %41 ]
  %43 = phi <4 x i32> [ zeroinitializer, %39 ], [ %65, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %66, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %68, %41 ]
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !9
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !9
  %52 = icmp sgt <4 x i32> %48, %43
  %53 = icmp sgt <4 x i32> %51, %44
  %54 = select <4 x i1> %52, <4 x i32> %48, <4 x i32> %43
  %55 = select <4 x i1> %53, <4 x i32> %51, <4 x i32> %44
  %56 = or i64 %42, 8
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !9
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !9
  %63 = icmp sgt <4 x i32> %59, %54
  %64 = icmp sgt <4 x i32> %62, %55
  %65 = select <4 x i1> %63, <4 x i32> %59, <4 x i32> %54
  %66 = select <4 x i1> %64, <4 x i32> %62, <4 x i32> %55
  %67 = add nuw i64 %42, 16
  %68 = add i64 %45, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %41, !llvm.loop !13

70:                                               ; preds = %41, %32
  %71 = phi <4 x i32> [ undef, %32 ], [ %65, %41 ]
  %72 = phi <4 x i32> [ undef, %32 ], [ %66, %41 ]
  %73 = phi i64 [ 0, %32 ], [ %67, %41 ]
  %74 = phi <4 x i32> [ zeroinitializer, %32 ], [ %65, %41 ]
  %75 = phi <4 x i32> [ zeroinitializer, %32 ], [ %66, %41 ]
  %76 = icmp eq i64 %37, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !9
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !9
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
  %94 = icmp eq i64 %33, %15
  br i1 %94, label %164, label %95

95:                                               ; preds = %29, %88
  %96 = phi i64 [ 0, %29 ], [ %33, %88 ]
  %97 = phi i32 [ 0, %29 ], [ %93, %88 ]
  br label %155

98:                                               ; preds = %14, %149
  %99 = phi i64 [ 0, %14 ], [ %154, %149 ]
  %100 = phi i64 [ %16, %14 ], [ %153, %149 ]
  %101 = phi i64 [ %15, %14 ], [ %104, %149 ]
  %102 = phi i32 [ %25, %14 ], [ %105, %149 ]
  %103 = add i64 %99, 1
  %104 = add nsw i64 %101, -1
  %105 = add nsw i32 %102, -1
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %106
  store i32 0, i32* %107, align 4, !tbaa !9
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %106
  %109 = icmp sgt i64 %100, %15
  br i1 %109, label %149, label %110

110:                                              ; preds = %98
  %111 = and i64 %103, 1
  %112 = icmp eq i64 %99, 0
  br i1 %112, label %134, label %113

113:                                              ; preds = %110
  %114 = and i64 %103, -2
  br label %115

115:                                              ; preds = %173, %113
  %116 = phi i32 [ 0, %113 ], [ %174, %173 ]
  %117 = phi i64 [ %104, %113 ], [ %175, %173 ]
  %118 = phi i64 [ %114, %113 ], [ %176, %173 ]
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !9
  %121 = icmp sgt i32 %120, %116
  br i1 %121, label %122, label %128

122:                                              ; preds = %115
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %117
  %124 = load i32, i32* %123, align 4, !tbaa !9
  %125 = load i32, i32* %108, align 4, !tbaa !9
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  store i32 %120, i32* %107, align 4, !tbaa !9
  br label %128

128:                                              ; preds = %115, %122, %127
  %129 = phi i32 [ %116, %115 ], [ %116, %122 ], [ %120, %127 ]
  %130 = add nsw i64 %117, 1
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !9
  %133 = icmp sgt i32 %132, %129
  br i1 %133, label %167, label %173

134:                                              ; preds = %173, %110
  %135 = phi i32 [ undef, %110 ], [ %174, %173 ]
  %136 = phi i32 [ 0, %110 ], [ %174, %173 ]
  %137 = phi i64 [ %104, %110 ], [ %175, %173 ]
  %138 = icmp eq i64 %111, 0
  br i1 %138, label %149, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !9
  %142 = icmp sgt i32 %141, %136
  br i1 %142, label %143, label %149

143:                                              ; preds = %139
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %137
  %145 = load i32, i32* %144, align 4, !tbaa !9
  %146 = load i32, i32* %108, align 4, !tbaa !9
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %143
  store i32 %141, i32* %107, align 4, !tbaa !9
  br label %149

149:                                              ; preds = %134, %139, %143, %148, %98
  %150 = phi i32 [ 0, %98 ], [ %135, %134 ], [ %136, %139 ], [ %136, %143 ], [ %141, %148 ]
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %107, align 4, !tbaa !9
  %152 = icmp sgt i64 %100, 1
  %153 = add nsw i64 %100, -1
  %154 = add i64 %99, 1
  br i1 %152, label %98, label %28, !llvm.loop !15

155:                                              ; preds = %95, %155
  %156 = phi i64 [ %162, %155 ], [ %96, %95 ]
  %157 = phi i32 [ %161, %155 ], [ %97, %95 ]
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %156
  %159 = load i32, i32* %158, align 4, !tbaa !9
  %160 = icmp sgt i32 %159, %157
  %161 = select i1 %160, i32 %159, i32 %157
  %162 = add nuw nsw i64 %156, 1
  %163 = icmp eq i64 %162, %30
  br i1 %163, label %164, label %155, !llvm.loop !16

164:                                              ; preds = %155, %88, %12, %0, %28
  %165 = phi i32 [ 0, %28 ], [ 0, %0 ], [ 0, %12 ], [ %93, %88 ], [ %161, %155 ]
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %165)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

167:                                              ; preds = %128
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %130
  %169 = load i32, i32* %168, align 4, !tbaa !9
  %170 = load i32, i32* %108, align 4, !tbaa !9
  %171 = icmp sgt i32 %169, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  store i32 %132, i32* %107, align 4, !tbaa !9
  br label %173

173:                                              ; preds = %172, %167, %128
  %174 = phi i32 [ %129, %128 ], [ %129, %167 ], [ %132, %172 ]
  %175 = add nsw i64 %117, 2
  %176 = add i64 %118, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %134, label %115, !llvm.loop !18
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
!18 = distinct !{!18, !12}
