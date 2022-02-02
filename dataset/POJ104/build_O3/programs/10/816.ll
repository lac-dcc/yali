; ModuleID = 'source-C-CXX/10/816.c'
source_filename = "source-C-CXX/10/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.a.1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %108, label %11

11:                                               ; preds = %0
  %12 = srem i32 %8, 100
  %13 = icmp ne i32 %12, 0
  %14 = and i32 %8, 3
  %15 = icmp eq i32 %14, 0
  %16 = and i1 %13, %15
  br i1 %16, label %108, label %17

17:                                               ; preds = %11
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %219

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  %22 = zext i32 %21 to i64
  %23 = icmp ult i32 %21, 8
  br i1 %23, label %105, label %24

24:                                               ; preds = %20
  %25 = and i64 %22, 4294967288
  %26 = add nsw i64 %25, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 3
  %30 = icmp ult i64 %26, 24
  br i1 %30, label %76, label %31

31:                                               ; preds = %24
  %32 = and i64 %28, 4611686018427387900
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %73, %33 ]
  %35 = phi <4 x i32> [ zeroinitializer, %31 ], [ %71, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %31 ], [ %72, %33 ]
  %37 = phi i64 [ %32, %31 ], [ %74, %33 ]
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.1, i64 0, i64 %34
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = add <4 x i32> %40, %35
  %45 = add <4 x i32> %43, %36
  %46 = or i64 %34, 8
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.1, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = add <4 x i32> %49, %44
  %54 = add <4 x i32> %52, %45
  %55 = or i64 %34, 16
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.1, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = or i64 %34, 24
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.1, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = add <4 x i32> %67, %62
  %72 = add <4 x i32> %70, %63
  %73 = add nuw i64 %34, 32
  %74 = add i64 %37, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %33, !llvm.loop !9

76:                                               ; preds = %33, %24
  %77 = phi <4 x i32> [ undef, %24 ], [ %71, %33 ]
  %78 = phi <4 x i32> [ undef, %24 ], [ %72, %33 ]
  %79 = phi i64 [ 0, %24 ], [ %73, %33 ]
  %80 = phi <4 x i32> [ zeroinitializer, %24 ], [ %71, %33 ]
  %81 = phi <4 x i32> [ zeroinitializer, %24 ], [ %72, %33 ]
  %82 = icmp eq i64 %29, 0
  br i1 %82, label %99, label %83

83:                                               ; preds = %76, %83
  %84 = phi i64 [ %96, %83 ], [ %79, %76 ]
  %85 = phi <4 x i32> [ %94, %83 ], [ %80, %76 ]
  %86 = phi <4 x i32> [ %95, %83 ], [ %81, %76 ]
  %87 = phi i64 [ %97, %83 ], [ %29, %76 ]
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.1, i64 0, i64 %84
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = add <4 x i32> %90, %85
  %95 = add <4 x i32> %93, %86
  %96 = add nuw i64 %84, 8
  %97 = add i64 %87, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %83, !llvm.loop !12

99:                                               ; preds = %83, %76
  %100 = phi <4 x i32> [ %77, %76 ], [ %94, %83 ]
  %101 = phi <4 x i32> [ %78, %76 ], [ %95, %83 ]
  %102 = add <4 x i32> %101, %100
  %103 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %102)
  %104 = icmp eq i64 %25, %22
  br i1 %104, label %219, label %105

105:                                              ; preds = %20, %99
  %106 = phi i64 [ 0, %20 ], [ %25, %99 ]
  %107 = phi i32 [ 0, %20 ], [ %103, %99 ]
  br label %211

108:                                              ; preds = %11, %0
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %207

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  %113 = zext i32 %112 to i64
  %114 = icmp ult i32 %112, 8
  br i1 %114, label %196, label %115

115:                                              ; preds = %111
  %116 = and i64 %113, 4294967288
  %117 = add nsw i64 %116, -8
  %118 = lshr exact i64 %117, 3
  %119 = add nuw nsw i64 %118, 1
  %120 = and i64 %119, 3
  %121 = icmp ult i64 %117, 24
  br i1 %121, label %167, label %122

122:                                              ; preds = %115
  %123 = and i64 %119, 4611686018427387900
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %164, %124 ]
  %126 = phi <4 x i32> [ zeroinitializer, %122 ], [ %162, %124 ]
  %127 = phi <4 x i32> [ zeroinitializer, %122 ], [ %163, %124 ]
  %128 = phi i64 [ %123, %122 ], [ %165, %124 ]
  %129 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %125
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = add <4 x i32> %131, %126
  %136 = add <4 x i32> %134, %127
  %137 = or i64 %125, 8
  %138 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = add <4 x i32> %140, %135
  %145 = add <4 x i32> %143, %136
  %146 = or i64 %125, 16
  %147 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = add <4 x i32> %149, %144
  %154 = add <4 x i32> %152, %145
  %155 = or i64 %125, 24
  %156 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = add <4 x i32> %158, %153
  %163 = add <4 x i32> %161, %154
  %164 = add nuw i64 %125, 32
  %165 = add i64 %128, -4
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %124, !llvm.loop !14

167:                                              ; preds = %124, %115
  %168 = phi <4 x i32> [ undef, %115 ], [ %162, %124 ]
  %169 = phi <4 x i32> [ undef, %115 ], [ %163, %124 ]
  %170 = phi i64 [ 0, %115 ], [ %164, %124 ]
  %171 = phi <4 x i32> [ zeroinitializer, %115 ], [ %162, %124 ]
  %172 = phi <4 x i32> [ zeroinitializer, %115 ], [ %163, %124 ]
  %173 = icmp eq i64 %120, 0
  br i1 %173, label %190, label %174

174:                                              ; preds = %167, %174
  %175 = phi i64 [ %187, %174 ], [ %170, %167 ]
  %176 = phi <4 x i32> [ %185, %174 ], [ %171, %167 ]
  %177 = phi <4 x i32> [ %186, %174 ], [ %172, %167 ]
  %178 = phi i64 [ %188, %174 ], [ %120, %167 ]
  %179 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %175
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !5
  %185 = add <4 x i32> %181, %176
  %186 = add <4 x i32> %184, %177
  %187 = add nuw i64 %175, 8
  %188 = add i64 %178, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %174, !llvm.loop !15

190:                                              ; preds = %174, %167
  %191 = phi <4 x i32> [ %168, %167 ], [ %185, %174 ]
  %192 = phi <4 x i32> [ %169, %167 ], [ %186, %174 ]
  %193 = add <4 x i32> %192, %191
  %194 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %193)
  %195 = icmp eq i64 %116, %113
  br i1 %195, label %207, label %196

196:                                              ; preds = %111, %190
  %197 = phi i64 [ 0, %111 ], [ %116, %190 ]
  %198 = phi i32 [ 0, %111 ], [ %194, %190 ]
  br label %199

199:                                              ; preds = %196, %199
  %200 = phi i64 [ %205, %199 ], [ %197, %196 ]
  %201 = phi i32 [ %204, %199 ], [ %198, %196 ]
  %202 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %200
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %203, %201
  %205 = add nuw nsw i64 %200, 1
  %206 = icmp eq i64 %205, %113
  br i1 %206, label %207, label %199, !llvm.loop !16

207:                                              ; preds = %199, %190, %108
  %208 = phi i32 [ 0, %108 ], [ %194, %190 ], [ %204, %199 ]
  %209 = load i32, i32* %3, align 4, !tbaa !5
  %210 = add nsw i32 %209, %208
  br label %223

211:                                              ; preds = %105, %211
  %212 = phi i64 [ %217, %211 ], [ %106, %105 ]
  %213 = phi i32 [ %216, %211 ], [ %107, %105 ]
  %214 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.1, i64 0, i64 %212
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nsw i32 %215, %213
  %217 = add nuw nsw i64 %212, 1
  %218 = icmp eq i64 %217, %22
  br i1 %218, label %219, label %211, !llvm.loop !18

219:                                              ; preds = %211, %99, %17
  %220 = phi i32 [ 0, %17 ], [ %103, %99 ], [ %216, %211 ]
  %221 = load i32, i32* %3, align 4, !tbaa !5
  %222 = add nsw i32 %221, %220
  br label %223

223:                                              ; preds = %219, %207
  %224 = phi i32 [ %210, %207 ], [ %222, %219 ]
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %224)
  %226 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %227 = call i32 @getc(%struct._IO_FILE* %226) #4
  %228 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %229 = call i32 @getc(%struct._IO_FILE* %228) #4
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
