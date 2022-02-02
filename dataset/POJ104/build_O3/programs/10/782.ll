; ModuleID = 'source-C-CXX/10/782.c'
source_filename = "source-C-CXX/10/782.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@__const.main.d = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  %11 = srem i32 %8, 100
  %12 = icmp ne i32 %11, 0
  %13 = and i1 %10, %12
  %14 = srem i32 %8, 400
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 2
  br i1 %16, label %19, label %106

19:                                               ; preds = %0
  br i1 %18, label %20, label %101

20:                                               ; preds = %19
  %21 = icmp eq i32 %17, 3
  br i1 %21, label %89, label %22

22:                                               ; preds = %20
  %23 = zext i32 %17 to i64
  %24 = add nsw i64 %23, -3
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %86, label %26

26:                                               ; preds = %22
  %27 = and i64 %24, -8
  %28 = or i64 %27, 3
  %29 = add nsw i64 %27, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %64, label %34

34:                                               ; preds = %26
  %35 = and i64 %31, 4611686018427387902
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %59, %36 ]
  %38 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %34 ], [ %57, %36 ]
  %39 = phi <4 x i32> [ zeroinitializer, %34 ], [ %58, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %60, %36 ]
  %41 = or i64 %37, 3
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = add <4 x i32> %44, %38
  %49 = add <4 x i32> %47, %39
  %50 = or i64 %37, 11
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = add <4 x i32> %53, %48
  %58 = add <4 x i32> %56, %49
  %59 = add nuw i64 %37, 16
  %60 = add i64 %40, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %36, !llvm.loop !9

62:                                               ; preds = %36
  %63 = or i64 %59, 3
  br label %64

64:                                               ; preds = %62, %26
  %65 = phi <4 x i32> [ undef, %26 ], [ %57, %62 ]
  %66 = phi <4 x i32> [ undef, %26 ], [ %58, %62 ]
  %67 = phi i64 [ 3, %26 ], [ %63, %62 ]
  %68 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %26 ], [ %57, %62 ]
  %69 = phi <4 x i32> [ zeroinitializer, %26 ], [ %58, %62 ]
  %70 = icmp eq i64 %32, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d, i64 0, i64 %67
  %73 = getelementptr inbounds i32, i32* %72, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = add <4 x i32> %75, %69
  %77 = bitcast i32* %72 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = add <4 x i32> %78, %68
  br label %80

80:                                               ; preds = %64, %71
  %81 = phi <4 x i32> [ %65, %64 ], [ %79, %71 ]
  %82 = phi <4 x i32> [ %66, %64 ], [ %76, %71 ]
  %83 = add <4 x i32> %82, %81
  %84 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %83)
  %85 = icmp eq i64 %24, %27
  br i1 %85, label %89, label %86

86:                                               ; preds = %22, %80
  %87 = phi i64 [ 3, %22 ], [ %28, %80 ]
  %88 = phi i32 [ 60, %22 ], [ %84, %80 ]
  br label %93

89:                                               ; preds = %93, %80, %20
  %90 = phi i32 [ 60, %20 ], [ %84, %80 ], [ %98, %93 ]
  %91 = load i32, i32* %3, align 4, !tbaa !5
  %92 = add nsw i32 %91, %90
  br label %193

93:                                               ; preds = %86, %93
  %94 = phi i64 [ %99, %93 ], [ %87, %86 ]
  %95 = phi i32 [ %98, %93 ], [ %88, %86 ]
  %96 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d, i64 0, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %95
  %99 = add nuw nsw i64 %94, 1
  %100 = icmp eq i64 %99, %23
  br i1 %100, label %89, label %93, !llvm.loop !12

101:                                              ; preds = %19
  %102 = icmp eq i32 %17, 2
  %103 = load i32, i32* %3, align 4, !tbaa !5
  %104 = add nsw i32 %103, 31
  %105 = select i1 %102, i32 %104, i32 %103
  br label %193

106:                                              ; preds = %0
  br i1 %18, label %107, label %188

107:                                              ; preds = %106
  %108 = icmp eq i32 %17, 3
  br i1 %108, label %176, label %109

109:                                              ; preds = %107
  %110 = zext i32 %17 to i64
  %111 = add nsw i64 %110, -3
  %112 = icmp ult i64 %111, 8
  br i1 %112, label %173, label %113

113:                                              ; preds = %109
  %114 = and i64 %111, -8
  %115 = or i64 %114, 3
  %116 = add nsw i64 %114, -8
  %117 = lshr exact i64 %116, 3
  %118 = add nuw nsw i64 %117, 1
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %116, 0
  br i1 %120, label %151, label %121

121:                                              ; preds = %113
  %122 = and i64 %118, 4611686018427387902
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 0, %121 ], [ %146, %123 ]
  %125 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %121 ], [ %144, %123 ]
  %126 = phi <4 x i32> [ zeroinitializer, %121 ], [ %145, %123 ]
  %127 = phi i64 [ %122, %121 ], [ %147, %123 ]
  %128 = or i64 %124, 3
  %129 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = add <4 x i32> %131, %125
  %136 = add <4 x i32> %134, %126
  %137 = or i64 %124, 11
  %138 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d, i64 0, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = add <4 x i32> %140, %135
  %145 = add <4 x i32> %143, %136
  %146 = add nuw i64 %124, 16
  %147 = add i64 %127, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %123, !llvm.loop !14

149:                                              ; preds = %123
  %150 = or i64 %146, 3
  br label %151

151:                                              ; preds = %149, %113
  %152 = phi <4 x i32> [ undef, %113 ], [ %144, %149 ]
  %153 = phi <4 x i32> [ undef, %113 ], [ %145, %149 ]
  %154 = phi i64 [ 3, %113 ], [ %150, %149 ]
  %155 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %113 ], [ %144, %149 ]
  %156 = phi <4 x i32> [ zeroinitializer, %113 ], [ %145, %149 ]
  %157 = icmp eq i64 %119, 0
  br i1 %157, label %167, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d, i64 0, i64 %154
  %160 = getelementptr inbounds i32, i32* %159, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = add <4 x i32> %162, %156
  %164 = bitcast i32* %159 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = add <4 x i32> %165, %155
  br label %167

167:                                              ; preds = %151, %158
  %168 = phi <4 x i32> [ %152, %151 ], [ %166, %158 ]
  %169 = phi <4 x i32> [ %153, %151 ], [ %163, %158 ]
  %170 = add <4 x i32> %169, %168
  %171 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %170)
  %172 = icmp eq i64 %111, %114
  br i1 %172, label %176, label %173

173:                                              ; preds = %109, %167
  %174 = phi i64 [ 3, %109 ], [ %115, %167 ]
  %175 = phi i32 [ 59, %109 ], [ %171, %167 ]
  br label %180

176:                                              ; preds = %180, %167, %107
  %177 = phi i32 [ 59, %107 ], [ %171, %167 ], [ %185, %180 ]
  %178 = load i32, i32* %3, align 4, !tbaa !5
  %179 = add nsw i32 %178, %177
  br label %193

180:                                              ; preds = %173, %180
  %181 = phi i64 [ %186, %180 ], [ %174, %173 ]
  %182 = phi i32 [ %185, %180 ], [ %175, %173 ]
  %183 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d, i64 0, i64 %181
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %184, %182
  %186 = add nuw nsw i64 %181, 1
  %187 = icmp eq i64 %186, %110
  br i1 %187, label %176, label %180, !llvm.loop !15

188:                                              ; preds = %106
  %189 = icmp eq i32 %17, 2
  %190 = load i32, i32* %3, align 4, !tbaa !5
  %191 = add nsw i32 %190, 31
  %192 = select i1 %189, i32 %191, i32 %190
  br label %193

193:                                              ; preds = %188, %101, %176, %89
  %194 = phi i32 [ %92, %89 ], [ %179, %176 ], [ %105, %101 ], [ %192, %188 ]
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %194)
  %196 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %197 = call i32 @getc(%struct._IO_FILE* %196) #4
  %198 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %199 = call i32 @getc(%struct._IO_FILE* %198) #4
  %200 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %201 = call i32 @getc(%struct._IO_FILE* %200) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
