; ModuleID = 'source-C-CXX/21/146.c'
source_filename = "source-C-CXX/21/146.c"
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
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %11, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = call i32 @getc(%struct._IO_FILE* %7) #6
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 44
  %11 = add nuw i64 %4, 1
  br i1 %10, label %3, label %12

12:                                               ; preds = %3
  %13 = trunc i64 %4 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  br label %20

18:                                               ; preds = %12
  %19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %226

20:                                               ; preds = %15, %26
  %21 = phi i64 [ 1, %15 ], [ %28, %26 ]
  %22 = phi i32 [ 0, %15 ], [ %27, %26 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  %24 = load i32, i32* %23, align 4, !tbaa !9
  %25 = icmp eq i32 %17, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = add nuw nsw i32 %22, 1
  %28 = add nuw nsw i64 %21, 1
  %29 = icmp eq i32 %27, %13
  br i1 %29, label %32, label %20, !llvm.loop !11

30:                                               ; preds = %20
  %31 = icmp eq i32 %22, %13
  br i1 %31, label %32, label %34

32:                                               ; preds = %26, %30
  %33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %226

34:                                               ; preds = %30
  %35 = add i64 %4, 1
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %113, label %38, !llvm.loop !13

38:                                               ; preds = %34
  %39 = add nsw i64 %36, -1
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %110, label %41

41:                                               ; preds = %38
  %42 = and i64 %39, -8
  %43 = or i64 %42, 1
  %44 = insertelement <4 x i32> poison, i32 %17, i32 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  %46 = add nsw i64 %42, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %85, label %51

51:                                               ; preds = %41
  %52 = and i64 %48, 4611686018427387902
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %80, %53 ]
  %55 = phi <4 x i32> [ %45, %51 ], [ %78, %53 ]
  %56 = phi <4 x i32> [ %45, %51 ], [ %79, %53 ]
  %57 = phi i64 [ %52, %51 ], [ %81, %53 ]
  %58 = or i64 %54, 1
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !9
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !9
  %65 = icmp slt <4 x i32> %55, %61
  %66 = icmp slt <4 x i32> %56, %64
  %67 = select <4 x i1> %65, <4 x i32> %61, <4 x i32> %55
  %68 = select <4 x i1> %66, <4 x i32> %64, <4 x i32> %56
  %69 = or i64 %54, 9
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !9
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !9
  %76 = icmp slt <4 x i32> %67, %72
  %77 = icmp slt <4 x i32> %68, %75
  %78 = select <4 x i1> %76, <4 x i32> %72, <4 x i32> %67
  %79 = select <4 x i1> %77, <4 x i32> %75, <4 x i32> %68
  %80 = add nuw i64 %54, 16
  %81 = add i64 %57, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %53, !llvm.loop !14

83:                                               ; preds = %53
  %84 = or i64 %80, 1
  br label %85

85:                                               ; preds = %83, %41
  %86 = phi <4 x i32> [ undef, %41 ], [ %78, %83 ]
  %87 = phi <4 x i32> [ undef, %41 ], [ %79, %83 ]
  %88 = phi i64 [ 1, %41 ], [ %84, %83 ]
  %89 = phi <4 x i32> [ %45, %41 ], [ %78, %83 ]
  %90 = phi <4 x i32> [ %45, %41 ], [ %79, %83 ]
  %91 = icmp eq i64 %49, 0
  br i1 %91, label %103, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %88
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !9
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !9
  %99 = icmp slt <4 x i32> %90, %98
  %100 = select <4 x i1> %99, <4 x i32> %98, <4 x i32> %90
  %101 = icmp slt <4 x i32> %89, %95
  %102 = select <4 x i1> %101, <4 x i32> %95, <4 x i32> %89
  br label %103

103:                                              ; preds = %85, %92
  %104 = phi <4 x i32> [ %86, %85 ], [ %102, %92 ]
  %105 = phi <4 x i32> [ %87, %85 ], [ %100, %92 ]
  %106 = icmp sgt <4 x i32> %104, %105
  %107 = select <4 x i1> %106, <4 x i32> %104, <4 x i32> %105
  %108 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %107)
  %109 = icmp eq i64 %39, %42
  br i1 %109, label %113, label %110

110:                                              ; preds = %38, %103
  %111 = phi i64 [ 1, %38 ], [ %43, %103 ]
  %112 = phi i32 [ %17, %38 ], [ %108, %103 ]
  br label %115

113:                                              ; preds = %115, %103, %34
  %114 = phi i32 [ %17, %34 ], [ %108, %103 ], [ %121, %115 ]
  br label %124

115:                                              ; preds = %110, %115
  %116 = phi i64 [ %122, %115 ], [ %111, %110 ]
  %117 = phi i32 [ %121, %115 ], [ %112, %110 ]
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !9
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 %119, i32 %117
  %122 = add nuw nsw i64 %116, 1
  %123 = icmp eq i64 %122, %36
  br i1 %123, label %113, label %115, !llvm.loop !16

124:                                              ; preds = %133, %113
  %125 = phi i32 [ %17, %113 ], [ %135, %133 ]
  %126 = phi i64 [ 0, %113 ], [ %131, %133 ]
  %127 = icmp eq i32 %125, %114
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %126
  store i32 0, i32* %129, align 4, !tbaa !9
  br label %130

130:                                              ; preds = %124, %128
  %131 = add nuw nsw i64 %126, 1
  %132 = icmp eq i64 %131, %36
  br i1 %132, label %136, label %133, !llvm.loop !18

133:                                              ; preds = %130
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %131
  %135 = load i32, i32* %134, align 4, !tbaa !9
  br label %124

136:                                              ; preds = %130
  %137 = load i32, i32* %16, align 16, !tbaa !9
  %138 = icmp eq i64 %36, 1
  br i1 %138, label %223, label %139, !llvm.loop !19

139:                                              ; preds = %136
  %140 = add nsw i64 %36, -1
  %141 = icmp ult i64 %140, 8
  br i1 %141, label %211, label %142

142:                                              ; preds = %139
  %143 = and i64 %140, -8
  %144 = or i64 %143, 1
  %145 = insertelement <4 x i32> poison, i32 %137, i32 0
  %146 = shufflevector <4 x i32> %145, <4 x i32> poison, <4 x i32> zeroinitializer
  %147 = add nsw i64 %143, -8
  %148 = lshr exact i64 %147, 3
  %149 = add nuw nsw i64 %148, 1
  %150 = and i64 %149, 1
  %151 = icmp eq i64 %147, 0
  br i1 %151, label %186, label %152

152:                                              ; preds = %142
  %153 = and i64 %149, 4611686018427387902
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %181, %154 ]
  %156 = phi <4 x i32> [ %146, %152 ], [ %179, %154 ]
  %157 = phi <4 x i32> [ %146, %152 ], [ %180, %154 ]
  %158 = phi i64 [ %153, %152 ], [ %182, %154 ]
  %159 = or i64 %155, 1
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !9
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !9
  %166 = icmp slt <4 x i32> %156, %162
  %167 = icmp slt <4 x i32> %157, %165
  %168 = select <4 x i1> %166, <4 x i32> %162, <4 x i32> %156
  %169 = select <4 x i1> %167, <4 x i32> %165, <4 x i32> %157
  %170 = or i64 %155, 9
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !9
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !9
  %177 = icmp slt <4 x i32> %168, %173
  %178 = icmp slt <4 x i32> %169, %176
  %179 = select <4 x i1> %177, <4 x i32> %173, <4 x i32> %168
  %180 = select <4 x i1> %178, <4 x i32> %176, <4 x i32> %169
  %181 = add nuw i64 %155, 16
  %182 = add i64 %158, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %154, !llvm.loop !20

184:                                              ; preds = %154
  %185 = or i64 %181, 1
  br label %186

186:                                              ; preds = %184, %142
  %187 = phi <4 x i32> [ undef, %142 ], [ %179, %184 ]
  %188 = phi <4 x i32> [ undef, %142 ], [ %180, %184 ]
  %189 = phi i64 [ 1, %142 ], [ %185, %184 ]
  %190 = phi <4 x i32> [ %146, %142 ], [ %179, %184 ]
  %191 = phi <4 x i32> [ %146, %142 ], [ %180, %184 ]
  %192 = icmp eq i64 %150, 0
  br i1 %192, label %204, label %193

193:                                              ; preds = %186
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %189
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !9
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !9
  %200 = icmp slt <4 x i32> %191, %199
  %201 = select <4 x i1> %200, <4 x i32> %199, <4 x i32> %191
  %202 = icmp slt <4 x i32> %190, %196
  %203 = select <4 x i1> %202, <4 x i32> %196, <4 x i32> %190
  br label %204

204:                                              ; preds = %186, %193
  %205 = phi <4 x i32> [ %187, %186 ], [ %203, %193 ]
  %206 = phi <4 x i32> [ %188, %186 ], [ %201, %193 ]
  %207 = icmp sgt <4 x i32> %205, %206
  %208 = select <4 x i1> %207, <4 x i32> %205, <4 x i32> %206
  %209 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %208)
  %210 = icmp eq i64 %140, %143
  br i1 %210, label %223, label %211

211:                                              ; preds = %139, %204
  %212 = phi i64 [ 1, %139 ], [ %144, %204 ]
  %213 = phi i32 [ %137, %139 ], [ %209, %204 ]
  br label %214

214:                                              ; preds = %211, %214
  %215 = phi i64 [ %221, %214 ], [ %212, %211 ]
  %216 = phi i32 [ %220, %214 ], [ %213, %211 ]
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %215
  %218 = load i32, i32* %217, align 4, !tbaa !9
  %219 = icmp slt i32 %216, %218
  %220 = select i1 %219, i32 %218, i32 %216
  %221 = add nuw nsw i64 %215, 1
  %222 = icmp eq i64 %221, %36
  br i1 %222, label %223, label %214, !llvm.loop !21

223:                                              ; preds = %214, %204, %136
  %224 = phi i32 [ %137, %136 ], [ %209, %204 ], [ %220, %214 ]
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %224)
  br label %226

226:                                              ; preds = %18, %32, %223
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #6
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12, !15}
!21 = distinct !{!21, !12, !17, !15}
