; ModuleID = 'source-C-CXX/21/253.c'
source_filename = "source-C-CXX/21/253.c"
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
  %1 = alloca [50 x i32], align 16
  %2 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #4
  %3 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = call i32 @getc(%struct._IO_FILE* %5) #4
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = load i32, i32* %3, align 16, !tbaa !9
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %15, %10 ], [ 1, %0 ]
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add i32 %11, 1
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = call i32 @getc(%struct._IO_FILE* %16) #4
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %10, !llvm.loop !11

19:                                               ; preds = %10
  %20 = load i32, i32* %3, align 16, !tbaa !9
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %209, label %22

22:                                               ; preds = %8, %19
  %23 = phi i32 [ %9, %8 ], [ %20, %19 ]
  %24 = phi i32 [ 1, %8 ], [ %15, %19 ]
  %25 = zext i32 %24 to i64
  %26 = icmp eq i32 %24, 1
  br i1 %26, label %102, label %27, !llvm.loop !13

27:                                               ; preds = %22
  %28 = add nsw i64 %25, -1
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %99, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, -8
  %32 = or i64 %31, 1
  %33 = insertelement <4 x i32> poison, i32 %23, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %31, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %74, label %40

40:                                               ; preds = %30
  %41 = and i64 %37, 4611686018427387902
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %69, %42 ]
  %44 = phi <4 x i32> [ %34, %40 ], [ %67, %42 ]
  %45 = phi <4 x i32> [ %34, %40 ], [ %68, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %70, %42 ]
  %47 = or i64 %43, 1
  %48 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !9
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !9
  %54 = icmp ugt <4 x i32> %50, %44
  %55 = icmp ugt <4 x i32> %53, %45
  %56 = select <4 x i1> %54, <4 x i32> %50, <4 x i32> %44
  %57 = select <4 x i1> %55, <4 x i32> %53, <4 x i32> %45
  %58 = or i64 %43, 9
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !9
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !9
  %65 = icmp ugt <4 x i32> %61, %56
  %66 = icmp ugt <4 x i32> %64, %57
  %67 = select <4 x i1> %65, <4 x i32> %61, <4 x i32> %56
  %68 = select <4 x i1> %66, <4 x i32> %64, <4 x i32> %57
  %69 = add nuw i64 %43, 16
  %70 = add i64 %46, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %42, !llvm.loop !14

72:                                               ; preds = %42
  %73 = or i64 %69, 1
  br label %74

74:                                               ; preds = %72, %30
  %75 = phi <4 x i32> [ undef, %30 ], [ %67, %72 ]
  %76 = phi <4 x i32> [ undef, %30 ], [ %68, %72 ]
  %77 = phi i64 [ 1, %30 ], [ %73, %72 ]
  %78 = phi <4 x i32> [ %34, %30 ], [ %67, %72 ]
  %79 = phi <4 x i32> [ %34, %30 ], [ %68, %72 ]
  %80 = icmp eq i64 %38, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %77
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !9
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !9
  %88 = icmp ugt <4 x i32> %87, %79
  %89 = select <4 x i1> %88, <4 x i32> %87, <4 x i32> %79
  %90 = icmp ugt <4 x i32> %84, %78
  %91 = select <4 x i1> %90, <4 x i32> %84, <4 x i32> %78
  br label %92

92:                                               ; preds = %74, %81
  %93 = phi <4 x i32> [ %75, %74 ], [ %91, %81 ]
  %94 = phi <4 x i32> [ %76, %74 ], [ %89, %81 ]
  %95 = icmp ugt <4 x i32> %93, %94
  %96 = select <4 x i1> %95, <4 x i32> %93, <4 x i32> %94
  %97 = call i32 @llvm.vector.reduce.umax.v4i32(<4 x i32> %96)
  %98 = icmp eq i64 %28, %31
  br i1 %98, label %102, label %99

99:                                               ; preds = %27, %92
  %100 = phi i64 [ 1, %27 ], [ %32, %92 ]
  %101 = phi i32 [ %23, %27 ], [ %97, %92 ]
  br label %105

102:                                              ; preds = %105, %92, %22
  %103 = phi i32 [ %23, %22 ], [ %97, %92 ], [ %111, %105 ]
  %104 = zext i32 %24 to i64
  br label %183

105:                                              ; preds = %99, %105
  %106 = phi i64 [ %112, %105 ], [ %100, %99 ]
  %107 = phi i32 [ %111, %105 ], [ %101, %99 ]
  %108 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !9
  %110 = icmp ugt i32 %109, %107
  %111 = select i1 %110, i32 %109, i32 %107
  %112 = add nuw nsw i64 %106, 1
  %113 = icmp eq i64 %112, %25
  br i1 %113, label %102, label %105, !llvm.loop !16

114:                                              ; preds = %189
  %115 = zext i32 %24 to i64
  %116 = icmp ult i32 %24, 8
  br i1 %116, label %180, label %117

117:                                              ; preds = %114
  %118 = and i64 %25, 4294967288
  %119 = add nsw i64 %118, -8
  %120 = lshr exact i64 %119, 3
  %121 = add nuw nsw i64 %120, 1
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %119, 0
  br i1 %123, label %155, label %124

124:                                              ; preds = %117
  %125 = and i64 %121, 4611686018427387902
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %152, %126 ]
  %128 = phi <4 x i32> [ zeroinitializer, %124 ], [ %150, %126 ]
  %129 = phi <4 x i32> [ zeroinitializer, %124 ], [ %151, %126 ]
  %130 = phi i64 [ %125, %124 ], [ %153, %126 ]
  %131 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %127
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !9
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !9
  %137 = icmp ugt <4 x i32> %133, %128
  %138 = icmp ugt <4 x i32> %136, %129
  %139 = select <4 x i1> %137, <4 x i32> %133, <4 x i32> %128
  %140 = select <4 x i1> %138, <4 x i32> %136, <4 x i32> %129
  %141 = or i64 %127, 8
  %142 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !9
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !9
  %148 = icmp ugt <4 x i32> %144, %139
  %149 = icmp ugt <4 x i32> %147, %140
  %150 = select <4 x i1> %148, <4 x i32> %144, <4 x i32> %139
  %151 = select <4 x i1> %149, <4 x i32> %147, <4 x i32> %140
  %152 = add nuw i64 %127, 16
  %153 = add i64 %130, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %126, !llvm.loop !18

155:                                              ; preds = %126, %117
  %156 = phi <4 x i32> [ undef, %117 ], [ %150, %126 ]
  %157 = phi <4 x i32> [ undef, %117 ], [ %151, %126 ]
  %158 = phi i64 [ 0, %117 ], [ %152, %126 ]
  %159 = phi <4 x i32> [ zeroinitializer, %117 ], [ %150, %126 ]
  %160 = phi <4 x i32> [ zeroinitializer, %117 ], [ %151, %126 ]
  %161 = icmp eq i64 %122, 0
  br i1 %161, label %173, label %162

162:                                              ; preds = %155
  %163 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %158
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !9
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !9
  %169 = icmp ugt <4 x i32> %168, %160
  %170 = select <4 x i1> %169, <4 x i32> %168, <4 x i32> %160
  %171 = icmp ugt <4 x i32> %165, %159
  %172 = select <4 x i1> %171, <4 x i32> %165, <4 x i32> %159
  br label %173

173:                                              ; preds = %155, %162
  %174 = phi <4 x i32> [ %156, %155 ], [ %172, %162 ]
  %175 = phi <4 x i32> [ %157, %155 ], [ %170, %162 ]
  %176 = icmp ugt <4 x i32> %174, %175
  %177 = select <4 x i1> %176, <4 x i32> %174, <4 x i32> %175
  %178 = call i32 @llvm.vector.reduce.umax.v4i32(<4 x i32> %177)
  %179 = icmp eq i64 %118, %25
  br i1 %179, label %204, label %180

180:                                              ; preds = %114, %173
  %181 = phi i64 [ 0, %114 ], [ %118, %173 ]
  %182 = phi i32 [ 0, %114 ], [ %178, %173 ]
  br label %195

183:                                              ; preds = %192, %102
  %184 = phi i32 [ %23, %102 ], [ %194, %192 ]
  %185 = phi i64 [ 0, %102 ], [ %190, %192 ]
  %186 = icmp eq i32 %184, %103
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %185
  store i32 0, i32* %188, align 4, !tbaa !9
  br label %189

189:                                              ; preds = %183, %187
  %190 = add nuw nsw i64 %185, 1
  %191 = icmp eq i64 %190, %104
  br i1 %191, label %114, label %192, !llvm.loop !19

192:                                              ; preds = %189
  %193 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %190
  %194 = load i32, i32* %193, align 4, !tbaa !9
  br label %183

195:                                              ; preds = %180, %195
  %196 = phi i64 [ %202, %195 ], [ %181, %180 ]
  %197 = phi i32 [ %201, %195 ], [ %182, %180 ]
  %198 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %196
  %199 = load i32, i32* %198, align 4, !tbaa !9
  %200 = icmp ugt i32 %199, %197
  %201 = select i1 %200, i32 %199, i32 %197
  %202 = add nuw nsw i64 %196, 1
  %203 = icmp eq i64 %202, %115
  br i1 %203, label %204, label %195, !llvm.loop !20

204:                                              ; preds = %195, %173
  %205 = phi i32 [ %178, %173 ], [ %201, %195 ]
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %204
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %205)
  br label %211

209:                                              ; preds = %19, %204
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %211

211:                                              ; preds = %209, %207
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.umax.v4i32(<4 x i32>) #3

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
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !12, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12, !15}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12, !17, !15}
