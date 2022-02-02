; ModuleID = 'source-C-CXX/21/171.c'
source_filename = "source-C-CXX/21/171.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  br label %3

3:                                                ; preds = %0, %22
  %4 = phi i1 [ false, %0 ], [ true, %22 ]
  %5 = phi i32 [ 0, %0 ], [ %24, %22 ]
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  br label %8

8:                                                ; preds = %14, %3
  %9 = phi i1 [ %4, %3 ], [ %15, %14 ]
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = tail call i32 @getc(%struct._IO_FILE* %10) #6
  %12 = shl i32 %11, 24
  %13 = ashr exact i32 %12, 24
  switch i32 %12, label %16 [
    i32 167772160, label %27
    i32 738197504, label %14
  ]

14:                                               ; preds = %8, %17
  %15 = phi i1 [ true, %17 ], [ false, %8 ]
  br label %8, !llvm.loop !9

16:                                               ; preds = %8
  br i1 %9, label %17, label %22

17:                                               ; preds = %16
  %18 = load i32, i32* %7, align 4, !tbaa !11
  %19 = mul nsw i32 %18, 10
  %20 = add nsw i32 %13, -48
  %21 = add i32 %20, %19
  store i32 %21, i32* %7, align 4, !tbaa !11
  br label %14

22:                                               ; preds = %16
  %23 = add nsw i32 %13, -48
  %24 = add nuw nsw i32 %5, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %25
  store i32 %23, i32* %26, align 4, !tbaa !11
  br label %3, !llvm.loop !9

27:                                               ; preds = %8
  %28 = icmp ugt i32 %5, 1
  br i1 %28, label %29, label %211

29:                                               ; preds = %27
  %30 = zext i32 %5 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = add nsw i64 %30, -1
  %34 = add nsw i64 %30, -2
  %35 = and i64 %33, 3
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %66, label %37

37:                                               ; preds = %29
  %38 = and i64 %33, -4
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i32 [ %32, %37 ], [ %58, %39 ]
  %41 = phi i64 [ 1, %37 ], [ %56, %39 ]
  %42 = phi i32 [ 1, %37 ], [ %63, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %64, %39 ]
  %44 = add nuw nsw i64 %41, 1
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !11
  %47 = icmp eq i32 %40, %46
  %48 = add nuw nsw i64 %41, 2
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = icmp eq i32 %46, %50
  %52 = add nuw nsw i64 %41, 3
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = icmp eq i32 %50, %54
  %56 = add nuw nsw i64 %41, 4
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = icmp eq i32 %54, %58
  %60 = select i1 %59, i1 %55, i1 false
  %61 = select i1 %60, i1 %51, i1 false
  %62 = select i1 %61, i1 %47, i1 false
  %63 = select i1 %62, i32 %42, i32 0
  %64 = add i64 %43, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %39, !llvm.loop !13

66:                                               ; preds = %39, %29
  %67 = phi i32 [ undef, %29 ], [ %63, %39 ]
  %68 = phi i32 [ %32, %29 ], [ %58, %39 ]
  %69 = phi i64 [ 1, %29 ], [ %56, %39 ]
  %70 = phi i32 [ 1, %29 ], [ %63, %39 ]
  %71 = icmp eq i64 %35, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %66, %72
  %73 = phi i32 [ %79, %72 ], [ %68, %66 ]
  %74 = phi i64 [ %77, %72 ], [ %69, %66 ]
  %75 = phi i32 [ %81, %72 ], [ %70, %66 ]
  %76 = phi i64 [ %82, %72 ], [ %35, %66 ]
  %77 = add nuw nsw i64 %74, 1
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !11
  %80 = icmp eq i32 %73, %79
  %81 = select i1 %80, i32 %75, i32 0
  %82 = add i64 %76, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %72, !llvm.loop !14

84:                                               ; preds = %72, %66
  %85 = phi i32 [ %67, %66 ], [ %81, %72 ]
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %211

87:                                               ; preds = %84
  %88 = add nuw i32 %5, 1
  %89 = zext i32 %88 to i64
  %90 = add nsw i64 %89, -1
  %91 = icmp ult i64 %90, 8
  br i1 %91, label %159, label %92

92:                                               ; preds = %87
  %93 = and i64 %90, -8
  %94 = or i64 %93, 1
  %95 = add nsw i64 %93, -8
  %96 = lshr exact i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %95, 0
  br i1 %99, label %134, label %100

100:                                              ; preds = %92
  %101 = and i64 %97, 4611686018427387902
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %129, %102 ]
  %104 = phi <4 x i32> [ zeroinitializer, %100 ], [ %127, %102 ]
  %105 = phi <4 x i32> [ zeroinitializer, %100 ], [ %128, %102 ]
  %106 = phi i64 [ %101, %100 ], [ %130, %102 ]
  %107 = or i64 %103, 1
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !11
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !11
  %114 = icmp sgt <4 x i32> %110, %104
  %115 = icmp sgt <4 x i32> %113, %105
  %116 = select <4 x i1> %114, <4 x i32> %110, <4 x i32> %104
  %117 = select <4 x i1> %115, <4 x i32> %113, <4 x i32> %105
  %118 = or i64 %103, 9
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !11
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !11
  %125 = icmp sgt <4 x i32> %121, %116
  %126 = icmp sgt <4 x i32> %124, %117
  %127 = select <4 x i1> %125, <4 x i32> %121, <4 x i32> %116
  %128 = select <4 x i1> %126, <4 x i32> %124, <4 x i32> %117
  %129 = add nuw i64 %103, 16
  %130 = add i64 %106, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %102, !llvm.loop !16

132:                                              ; preds = %102
  %133 = or i64 %129, 1
  br label %134

134:                                              ; preds = %132, %92
  %135 = phi <4 x i32> [ undef, %92 ], [ %127, %132 ]
  %136 = phi <4 x i32> [ undef, %92 ], [ %128, %132 ]
  %137 = phi i64 [ 1, %92 ], [ %133, %132 ]
  %138 = phi <4 x i32> [ zeroinitializer, %92 ], [ %127, %132 ]
  %139 = phi <4 x i32> [ zeroinitializer, %92 ], [ %128, %132 ]
  %140 = icmp eq i64 %98, 0
  br i1 %140, label %152, label %141

141:                                              ; preds = %134
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %137
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !11
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !11
  %148 = icmp sgt <4 x i32> %147, %139
  %149 = select <4 x i1> %148, <4 x i32> %147, <4 x i32> %139
  %150 = icmp sgt <4 x i32> %144, %138
  %151 = select <4 x i1> %150, <4 x i32> %144, <4 x i32> %138
  br label %152

152:                                              ; preds = %134, %141
  %153 = phi <4 x i32> [ %135, %134 ], [ %151, %141 ]
  %154 = phi <4 x i32> [ %136, %134 ], [ %149, %141 ]
  %155 = icmp sgt <4 x i32> %153, %154
  %156 = select <4 x i1> %155, <4 x i32> %153, <4 x i32> %154
  %157 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %156)
  %158 = icmp eq i64 %90, %93
  br i1 %158, label %162, label %159

159:                                              ; preds = %87, %152
  %160 = phi i64 [ 1, %87 ], [ %94, %152 ]
  %161 = phi i32 [ 0, %87 ], [ %157, %152 ]
  br label %168

162:                                              ; preds = %152, %168
  %163 = phi i32 [ %157, %152 ], [ %174, %168 ]
  %164 = and i64 %30, 3
  %165 = icmp ult i64 %33, 3
  br i1 %165, label %213, label %166

166:                                              ; preds = %162
  %167 = and i64 %30, 2147483644
  br label %177

168:                                              ; preds = %159, %168
  %169 = phi i64 [ %175, %168 ], [ %160, %159 ]
  %170 = phi i32 [ %174, %168 ], [ %161, %159 ]
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !11
  %173 = icmp sgt i32 %172, %170
  %174 = select i1 %173, i32 %172, i32 %170
  %175 = add nuw nsw i64 %169, 1
  %176 = icmp eq i64 %175, %89
  br i1 %176, label %162, label %168, !llvm.loop !18

177:                                              ; preds = %177, %166
  %178 = phi i64 [ 1, %166 ], [ %208, %177 ]
  %179 = phi i32 [ 0, %166 ], [ %207, %177 ]
  %180 = phi i64 [ %167, %166 ], [ %209, %177 ]
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %178
  %182 = load i32, i32* %181, align 4, !tbaa !11
  %183 = icmp slt i32 %182, %163
  %184 = icmp sgt i32 %182, %179
  %185 = select i1 %183, i1 %184, i1 false
  %186 = select i1 %185, i32 %182, i32 %179
  %187 = add nuw nsw i64 %178, 1
  %188 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !11
  %190 = icmp slt i32 %189, %163
  %191 = icmp sgt i32 %189, %186
  %192 = select i1 %190, i1 %191, i1 false
  %193 = select i1 %192, i32 %189, i32 %186
  %194 = add nuw nsw i64 %178, 2
  %195 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !11
  %197 = icmp slt i32 %196, %163
  %198 = icmp sgt i32 %196, %193
  %199 = select i1 %197, i1 %198, i1 false
  %200 = select i1 %199, i32 %196, i32 %193
  %201 = add nuw nsw i64 %178, 3
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !11
  %204 = icmp slt i32 %203, %163
  %205 = icmp sgt i32 %203, %200
  %206 = select i1 %204, i1 %205, i1 false
  %207 = select i1 %206, i32 %203, i32 %200
  %208 = add nuw nsw i64 %178, 4
  %209 = add i64 %180, -4
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %213, label %177, !llvm.loop !20

211:                                              ; preds = %27, %84
  %212 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %234

213:                                              ; preds = %177, %162
  %214 = phi i32 [ undef, %162 ], [ %207, %177 ]
  %215 = phi i64 [ 1, %162 ], [ %208, %177 ]
  %216 = phi i32 [ 0, %162 ], [ %207, %177 ]
  %217 = icmp eq i64 %164, 0
  br i1 %217, label %231, label %218

218:                                              ; preds = %213, %218
  %219 = phi i64 [ %228, %218 ], [ %215, %213 ]
  %220 = phi i32 [ %227, %218 ], [ %216, %213 ]
  %221 = phi i64 [ %229, %218 ], [ %164, %213 ]
  %222 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %219
  %223 = load i32, i32* %222, align 4, !tbaa !11
  %224 = icmp slt i32 %223, %163
  %225 = icmp sgt i32 %223, %220
  %226 = select i1 %224, i1 %225, i1 false
  %227 = select i1 %226, i32 %223, i32 %220
  %228 = add nuw nsw i64 %219, 1
  %229 = add i64 %221, -1
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %218, !llvm.loop !21

231:                                              ; preds = %213, %218
  %232 = phi i32 [ %214, %213 ], [ %227, %218 ]
  %233 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %232)
  br label %234

234:                                              ; preds = %231, %211
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !15}
