; ModuleID = 'source-C-CXX/45/2275.c'
source_filename = "source-C-CXX/45/2275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %207

13:                                               ; preds = %0, %34
  %14 = phi i32 [ %35, %34 ], [ %8, %0 ]
  %15 = phi i32 [ %36, %34 ], [ %10, %0 ]
  %16 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %34

18:                                               ; preds = %34
  %19 = icmp sgt i32 %35, 0
  %20 = icmp sgt i32 %36, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %51, label %207

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %28, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %27 = call i32 @getc(%struct._IO_FILE* %26) #3
  %28 = add nuw nsw i64 %23, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %22, label %32, !llvm.loop !11

32:                                               ; preds = %22
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %13
  %35 = phi i32 [ %33, %32 ], [ %14, %13 ]
  %36 = phi i32 [ %29, %32 ], [ %15, %13 ]
  %37 = add nuw nsw i64 %16, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %13, label %18, !llvm.loop !13

40:                                               ; preds = %51
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %115

43:                                               ; preds = %40
  %44 = add nsw i32 %57, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %47)
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 2
  br i1 %50, label %62, label %74, !llvm.loop !15

51:                                               ; preds = %18, %60
  %52 = phi i64 [ %61, %60 ], [ 0, %18 ]
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  %56 = add nuw nsw i64 %52, 1
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %60, label %40

60:                                               ; preds = %51, %200
  %61 = phi i64 [ %56, %51 ], [ 0, %200 ]
  br label %51, !llvm.loop !16

62:                                               ; preds = %43, %62
  %63 = phi i64 [ %70, %62 ], [ 2, %43 ]
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = add nsw i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %63, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  %70 = add nuw nsw i64 %63, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %62, label %74, !llvm.loop !15

74:                                               ; preds = %62, %43
  %75 = phi i32 [ %49, %43 ], [ %71, %62 ]
  %76 = load i32, i32* %2, align 4
  %77 = icmp sgt i32 %76, 1
  %78 = icmp sgt i32 %75, 1
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %119

80:                                               ; preds = %74
  %81 = add nsw i32 %76, -2
  %82 = zext i32 %81 to i64
  %83 = add nsw i32 %75, -1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %84, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  %88 = icmp eq i32 %81, 0
  br i1 %88, label %99, label %89, !llvm.loop !17

89:                                               ; preds = %80, %89
  %90 = phi i64 [ %91, %89 ], [ %82, %80 ]
  %91 = add nsw i64 %90, -1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = add nsw i32 %92, -1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %94, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  %98 = icmp sgt i64 %90, 1
  br i1 %98, label %89, label %99, !llvm.loop !17

99:                                               ; preds = %89, %80
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, 2
  br i1 %101, label %102, label %115

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -2
  %104 = zext i32 %103 to i64
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %104, %102 ], [ %111, %105 ]
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %106, i64 0
  %108 = load i32, i32* %107, align 16, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  %110 = icmp sgt i64 %106, 1
  %111 = add nsw i64 %106, -1
  br i1 %110, label %105, label %112, !llvm.loop !18

112:                                              ; preds = %105
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = load i32, i32* %2, align 4
  br label %119

115:                                              ; preds = %99, %40
  %116 = phi i32 [ %100, %99 ], [ %41, %40 ]
  %117 = add i32 %116, -2
  %118 = load i32, i32* %2, align 4
  br label %200

119:                                              ; preds = %112, %74
  %120 = phi i32 [ %114, %112 ], [ %76, %74 ]
  %121 = phi i32 [ %113, %112 ], [ %75, %74 ]
  %122 = add i32 %121, -2
  %123 = icmp sgt i32 %121, 2
  %124 = icmp sgt i32 %120, 2
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %126, label %207

126:                                              ; preds = %119
  %127 = add nsw i32 %120, -2
  %128 = zext i32 %122 to i64
  %129 = zext i32 %127 to i64
  %130 = and i64 %129, 4294967288
  %131 = add nsw i64 %130, -8
  %132 = lshr exact i64 %131, 3
  %133 = add nuw nsw i64 %132, 1
  %134 = icmp ult i32 %127, 8
  %135 = and i64 %129, 4294967288
  %136 = and i64 %133, 1
  %137 = icmp eq i64 %131, 0
  %138 = and i64 %133, 4611686018427387902
  %139 = icmp eq i64 %136, 0
  %140 = icmp eq i64 %135, %129
  br label %141

141:                                              ; preds = %126, %198
  %142 = phi i64 [ 0, %126 ], [ %143, %198 ]
  %143 = add nuw nsw i64 %142, 1
  br i1 %134, label %189, label %144

144:                                              ; preds = %141
  br i1 %137, label %174, label %145

145:                                              ; preds = %144, %145
  %146 = phi i64 [ %171, %145 ], [ 0, %144 ]
  %147 = phi i64 [ %172, %145 ], [ %138, %144 ]
  %148 = or i64 %146, 1
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %143, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %142, i64 %146
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %156, align 16, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %158, align 16, !tbaa !5
  %159 = or i64 %146, 8
  %160 = or i64 %146, 9
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %143, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %142, i64 %159
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %168, align 16, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %167, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %170, align 16, !tbaa !5
  %171 = add nuw i64 %146, 16
  %172 = add i64 %147, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %145, !llvm.loop !19

174:                                              ; preds = %145, %144
  %175 = phi i64 [ 0, %144 ], [ %171, %145 ]
  br i1 %139, label %188, label %176

176:                                              ; preds = %174
  %177 = or i64 %175, 1
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %143, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %142, i64 %175
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %185, align 16, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %184, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %187, align 16, !tbaa !5
  br label %188

188:                                              ; preds = %174, %176
  br i1 %140, label %198, label %189

189:                                              ; preds = %141, %188
  %190 = phi i64 [ 0, %141 ], [ %135, %188 ]
  br label %191

191:                                              ; preds = %189, %191
  %192 = phi i64 [ %193, %191 ], [ %190, %189 ]
  %193 = add nuw nsw i64 %192, 1
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %143, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %142, i64 %192
  store i32 %195, i32* %196, align 4, !tbaa !5
  %197 = icmp eq i64 %193, %129
  br i1 %197, label %198, label %191, !llvm.loop !21

198:                                              ; preds = %191, %188
  %199 = icmp eq i64 %143, %128
  br i1 %199, label %200, label %141, !llvm.loop !23

200:                                              ; preds = %198, %115
  %201 = phi i1 [ false, %115 ], [ %123, %198 ]
  %202 = phi i32 [ %118, %115 ], [ %120, %198 ]
  %203 = phi i32 [ %117, %115 ], [ %122, %198 ]
  store i32 %203, i32* %1, align 4, !tbaa !5
  %204 = add nsw i32 %202, -2
  store i32 %204, i32* %2, align 4, !tbaa !5
  %205 = icmp sgt i32 %202, 2
  %206 = select i1 %201, i1 %205, i1 false
  br i1 %206, label %60, label %207

207:                                              ; preds = %200, %119, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !12, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !12}
