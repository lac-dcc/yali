; ModuleID = 'source-C-CXX/74/227.c'
source_filename = "source-C-CXX/74/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %6, align 16
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 -1, i32* %8, align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10) #5
  %12 = icmp eq i32 %11, 44
  br i1 %12, label %13, label %23

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw i64 %14, 1
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %19 = call i32 @getc(%struct._IO_FILE* %18) #5
  %20 = icmp eq i32 %19, 44
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13
  %22 = trunc i64 %17 to i32
  br label %23

23:                                               ; preds = %21, %0
  %24 = phi i32 [ 1, %0 ], [ %22, %21 ]
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = call i32 @getc(%struct._IO_FILE* %26) #5
  %28 = icmp eq i32 %27, 44
  br i1 %28, label %32, label %29

29:                                               ; preds = %32, %23
  %30 = call i32 @llvm.umax.i32(i32 %24, i32 1)
  %31 = zext i32 %30 to i64
  br label %40

32:                                               ; preds = %23, %32
  %33 = phi i64 [ %36, %32 ], [ 1, %23 ]
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw i64 %33, 1
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %38 = call i32 @getc(%struct._IO_FILE* %37) #5
  %39 = icmp eq i32 %38, 44
  br i1 %39, label %32, label %29, !llvm.loop !11

40:                                               ; preds = %29, %121
  %41 = phi i64 [ 0, %29 ], [ %122, %121 ]
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !12
  %46 = icmp sgt i32 %45, %43
  br i1 %46, label %47, label %121

47:                                               ; preds = %40
  %48 = sext i32 %43 to i64
  %49 = sub i32 %45, %43
  %50 = zext i32 %49 to i64
  %51 = zext i32 %49 to i64
  %52 = icmp ult i32 %49, 8
  br i1 %52, label %109, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 4294967288
  %55 = add nsw i64 %54, %48
  %56 = add nsw i64 %54, -8
  %57 = lshr exact i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %92, label %61

61:                                               ; preds = %53
  %62 = and i64 %58, 4611686018427387902
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %89, %63 ]
  %65 = phi i64 [ %62, %61 ], [ %90, %63 ]
  %66 = add i64 %64, %48
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !12
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !12
  %73 = add nsw <4 x i32> %69, <i32 1, i32 1, i32 1, i32 1>
  %74 = add nsw <4 x i32> %72, <i32 1, i32 1, i32 1, i32 1>
  %75 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %75, align 4, !tbaa !12
  %76 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %76, align 4, !tbaa !12
  %77 = or i64 %64, 8
  %78 = add i64 %77, %48
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !12
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !12
  %85 = add nsw <4 x i32> %81, <i32 1, i32 1, i32 1, i32 1>
  %86 = add nsw <4 x i32> %84, <i32 1, i32 1, i32 1, i32 1>
  %87 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %87, align 4, !tbaa !12
  %88 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %88, align 4, !tbaa !12
  %89 = add nuw i64 %64, 16
  %90 = add i64 %65, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %63, !llvm.loop !14

92:                                               ; preds = %63, %53
  %93 = phi i64 [ 0, %53 ], [ %89, %63 ]
  %94 = icmp eq i64 %59, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %92
  %96 = add i64 %93, %48
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !12
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !12
  %103 = add nsw <4 x i32> %99, <i32 1, i32 1, i32 1, i32 1>
  %104 = add nsw <4 x i32> %102, <i32 1, i32 1, i32 1, i32 1>
  %105 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %105, align 4, !tbaa !12
  %106 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %106, align 4, !tbaa !12
  br label %107

107:                                              ; preds = %92, %95
  %108 = icmp eq i64 %54, %51
  br i1 %108, label %121, label %109

109:                                              ; preds = %47, %107
  %110 = phi i64 [ 0, %47 ], [ %54, %107 ]
  %111 = phi i64 [ %48, %47 ], [ %55, %107 ]
  br label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %118, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %119, %112 ], [ %111, %109 ]
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !12
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 4, !tbaa !12
  %118 = add nuw nsw i64 %113, 1
  %119 = add nsw i64 %114, 1
  %120 = icmp eq i64 %118, %50
  br i1 %120, label %121, label %112, !llvm.loop !16

121:                                              ; preds = %112, %107, %40
  %122 = add nuw nsw i64 %41, 1
  %123 = icmp eq i64 %122, %31
  br i1 %123, label %124, label %40, !llvm.loop !18

124:                                              ; preds = %121
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  br label %126

126:                                              ; preds = %124, %164
  %127 = phi i64 [ 0, %124 ], [ %165, %164 ]
  %128 = sub nsw i64 999, %127
  %129 = call i64 @llvm.umax.i64(i64 %128, i64 1)
  %130 = icmp ult i64 %127, 999
  br i1 %130, label %131, label %164

131:                                              ; preds = %126
  %132 = load i32, i32* %125, align 16, !tbaa !12
  %133 = and i64 %129, 1
  %134 = icmp ult i64 %128, 2
  br i1 %134, label %153, label %135

135:                                              ; preds = %131
  %136 = and i64 %129, -2
  br label %137

137:                                              ; preds = %173, %135
  %138 = phi i32 [ %132, %135 ], [ %174, %173 ]
  %139 = phi i64 [ 0, %135 ], [ %149, %173 ]
  %140 = phi i64 [ %136, %135 ], [ %175, %173 ]
  %141 = or i64 %139, 1
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !12
  %144 = icmp slt i32 %138, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %137
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %139
  store i32 %143, i32* %146, align 8, !tbaa !12
  store i32 %138, i32* %142, align 4, !tbaa !12
  br label %147

147:                                              ; preds = %137, %145
  %148 = phi i32 [ %143, %137 ], [ %138, %145 ]
  %149 = add nuw nsw i64 %139, 2
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %149
  %151 = load i32, i32* %150, align 8, !tbaa !12
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %171, label %173

153:                                              ; preds = %173, %131
  %154 = phi i32 [ %132, %131 ], [ %174, %173 ]
  %155 = phi i64 [ 0, %131 ], [ %149, %173 ]
  %156 = icmp eq i64 %133, 0
  br i1 %156, label %164, label %157

157:                                              ; preds = %153
  %158 = add nuw nsw i64 %155, 1
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !12
  %161 = icmp slt i32 %154, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %155
  store i32 %160, i32* %163, align 4, !tbaa !12
  store i32 %154, i32* %159, align 4, !tbaa !12
  br label %164

164:                                              ; preds = %153, %157, %162, %126
  %165 = add nuw nsw i64 %127, 1
  %166 = icmp eq i64 %165, 1000
  br i1 %166, label %167, label %126, !llvm.loop !19

167:                                              ; preds = %164
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %169 = load i32, i32* %168, align 16, !tbaa !12
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %24, i32 %169)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  ret i32 0

171:                                              ; preds = %147
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %141
  store i32 %151, i32* %172, align 4, !tbaa !12
  store i32 %148, i32* %150, align 8, !tbaa !12
  br label %173

173:                                              ; preds = %171, %147
  %174 = phi i32 [ %151, %147 ], [ %148, %171 ]
  %175 = add i64 %140, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %153, label %137, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
