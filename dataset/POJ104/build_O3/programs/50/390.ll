; ModuleID = 'source-C-CXX/50/390.c'
source_filename = "source-C-CXX/50/390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [2000 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [2000 x i32], align 16
  %5 = alloca [2000 x i32], align 16
  %6 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #9
  %7 = getelementptr inbounds [2000 x [100 x i8]], [2000 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #9
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast [2000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %9, i8 0, i64 8000, i1 false)
  %10 = bitcast [2000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %10, i8 0, i64 8000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %13 = call i64 @strlen(i8* noundef nonnull %6) #10
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sub i32 %14, %15
  %17 = icmp slt i32 %16, 0
  %18 = xor i1 %17, true
  %19 = icmp sgt i32 %15, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %59

21:                                               ; preds = %0
  %22 = zext i32 %15 to i64
  %23 = add i32 %14, 1
  %24 = sub i32 %23, %15
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %48, label %29

29:                                               ; preds = %21
  %30 = and i64 %25, 4294967292
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %45, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %46, %31 ]
  %34 = getelementptr [2000 x [100 x i8]], [2000 x [100 x i8]]* %2, i64 0, i64 %32, i64 0
  %35 = getelementptr [2000 x i8], [2000 x i8]* %1, i64 0, i64 %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %34, i8* align 4 %35, i64 %22, i1 false)
  %36 = or i64 %32, 1
  %37 = getelementptr [2000 x [100 x i8]], [2000 x [100 x i8]]* %2, i64 0, i64 %36, i64 0
  %38 = getelementptr [2000 x i8], [2000 x i8]* %1, i64 0, i64 %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %37, i8* align 1 %38, i64 %22, i1 false)
  %39 = or i64 %32, 2
  %40 = getelementptr [2000 x [100 x i8]], [2000 x [100 x i8]]* %2, i64 0, i64 %39, i64 0
  %41 = getelementptr [2000 x i8], [2000 x i8]* %1, i64 0, i64 %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 2 %41, i64 %22, i1 false)
  %42 = or i64 %32, 3
  %43 = getelementptr [2000 x [100 x i8]], [2000 x [100 x i8]]* %2, i64 0, i64 %42, i64 0
  %44 = getelementptr [2000 x i8], [2000 x i8]* %1, i64 0, i64 %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %43, i8* align 1 %44, i64 %22, i1 false)
  %45 = add nuw nsw i64 %32, 4
  %46 = add i64 %33, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %31, !llvm.loop !9

48:                                               ; preds = %31, %21
  %49 = phi i64 [ 0, %21 ], [ %45, %31 ]
  %50 = icmp eq i64 %27, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %56, %51 ], [ %49, %48 ]
  %53 = phi i64 [ %57, %51 ], [ %27, %48 ]
  %54 = getelementptr [2000 x [100 x i8]], [2000 x [100 x i8]]* %2, i64 0, i64 %52, i64 0
  %55 = getelementptr [2000 x i8], [2000 x i8]* %1, i64 0, i64 %52
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %54, i8* align 1 %55, i64 %22, i1 false)
  %56 = add nuw nsw i64 %52, 1
  %57 = add i64 %53, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %51, !llvm.loop !11

59:                                               ; preds = %48, %51, %0
  %60 = xor i32 %15, -1
  %61 = add i32 %60, %14
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = add i32 %14, 1
  %65 = sub i32 %64, %15
  %66 = sext i32 %16 to i64
  %67 = zext i32 %16 to i64
  br label %143

68:                                               ; preds = %163, %143
  %69 = add nuw nsw i64 %145, 1
  %70 = icmp eq i64 %147, %67
  br i1 %70, label %71, label %143, !llvm.loop !13

71:                                               ; preds = %68, %59
  br i1 %17, label %179, label %72

72:                                               ; preds = %71
  %73 = add i32 %14, 1
  %74 = sub i32 %73, %15
  %75 = zext i32 %74 to i64
  %76 = icmp ult i32 %74, 8
  br i1 %76, label %140, label %77

77:                                               ; preds = %72
  %78 = and i64 %75, 4294967288
  %79 = add nsw i64 %78, -8
  %80 = lshr exact i64 %79, 3
  %81 = add nuw nsw i64 %80, 1
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %79, 0
  br i1 %83, label %115, label %84

84:                                               ; preds = %77
  %85 = and i64 %81, 4611686018427387902
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %112, %86 ]
  %88 = phi <4 x i32> [ zeroinitializer, %84 ], [ %110, %86 ]
  %89 = phi <4 x i32> [ zeroinitializer, %84 ], [ %111, %86 ]
  %90 = phi i64 [ %85, %84 ], [ %113, %86 ]
  %91 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %87
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = icmp slt <4 x i32> %88, %93
  %98 = icmp slt <4 x i32> %89, %96
  %99 = select <4 x i1> %97, <4 x i32> %93, <4 x i32> %88
  %100 = select <4 x i1> %98, <4 x i32> %96, <4 x i32> %89
  %101 = or i64 %87, 8
  %102 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = icmp slt <4 x i32> %99, %104
  %109 = icmp slt <4 x i32> %100, %107
  %110 = select <4 x i1> %108, <4 x i32> %104, <4 x i32> %99
  %111 = select <4 x i1> %109, <4 x i32> %107, <4 x i32> %100
  %112 = add nuw i64 %87, 16
  %113 = add i64 %90, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %86, !llvm.loop !14

115:                                              ; preds = %86, %77
  %116 = phi <4 x i32> [ undef, %77 ], [ %110, %86 ]
  %117 = phi <4 x i32> [ undef, %77 ], [ %111, %86 ]
  %118 = phi i64 [ 0, %77 ], [ %112, %86 ]
  %119 = phi <4 x i32> [ zeroinitializer, %77 ], [ %110, %86 ]
  %120 = phi <4 x i32> [ zeroinitializer, %77 ], [ %111, %86 ]
  %121 = icmp eq i64 %82, 0
  br i1 %121, label %133, label %122

122:                                              ; preds = %115
  %123 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %118
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = icmp slt <4 x i32> %120, %128
  %130 = select <4 x i1> %129, <4 x i32> %128, <4 x i32> %120
  %131 = icmp slt <4 x i32> %119, %125
  %132 = select <4 x i1> %131, <4 x i32> %125, <4 x i32> %119
  br label %133

133:                                              ; preds = %115, %122
  %134 = phi <4 x i32> [ %116, %115 ], [ %132, %122 ]
  %135 = phi <4 x i32> [ %117, %115 ], [ %130, %122 ]
  %136 = icmp sgt <4 x i32> %134, %135
  %137 = select <4 x i1> %136, <4 x i32> %134, <4 x i32> %135
  %138 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %137)
  %139 = icmp eq i64 %78, %75
  br i1 %139, label %176, label %140

140:                                              ; preds = %72, %133
  %141 = phi i64 [ 0, %72 ], [ %78, %133 ]
  %142 = phi i32 [ 0, %72 ], [ %138, %133 ]
  br label %167

143:                                              ; preds = %63, %68
  %144 = phi i64 [ 0, %63 ], [ %147, %68 ]
  %145 = phi i64 [ 1, %63 ], [ %69, %68 ]
  %146 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %144
  store i32 0, i32* %146, align 4, !tbaa !5
  %147 = add nuw nsw i64 %144, 1
  %148 = getelementptr inbounds [2000 x [100 x i8]], [2000 x [100 x i8]]* %2, i64 0, i64 %144, i64 0
  %149 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %144
  %150 = icmp slt i64 %144, %66
  br i1 %150, label %151, label %68

151:                                              ; preds = %143, %163
  %152 = phi i64 [ %164, %163 ], [ %145, %143 ]
  %153 = getelementptr inbounds [2000 x [100 x i8]], [2000 x [100 x i8]]* %2, i64 0, i64 %152, i64 0
  %154 = call i32 @strcmp(i8* noundef nonnull %148, i8* noundef nonnull %153) #10
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %151
  %157 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %152
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load i32, i32* %149, align 4, !tbaa !5
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %149, align 4, !tbaa !5
  store i32 1, i32* %157, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %151, %156, %160
  %164 = add nuw nsw i64 %152, 1
  %165 = trunc i64 %164 to i32
  %166 = icmp eq i32 %65, %165
  br i1 %166, label %68, label %151, !llvm.loop !16

167:                                              ; preds = %140, %167
  %168 = phi i64 [ %174, %167 ], [ %141, %140 ]
  %169 = phi i32 [ %173, %167 ], [ %142, %140 ]
  %170 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %169, %171
  %173 = select i1 %172, i32 %171, i32 %169
  %174 = add nuw nsw i64 %168, 1
  %175 = icmp eq i64 %174, %75
  br i1 %175, label %176, label %167, !llvm.loop !17

176:                                              ; preds = %167, %133
  %177 = phi i32 [ %138, %133 ], [ %173, %167 ]
  %178 = icmp slt i32 %177, 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %71, %176
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %202

181:                                              ; preds = %176
  %182 = add nuw nsw i32 %177, 1
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %182)
  %184 = load i32, i32* %3, align 4, !tbaa !5
  %185 = icmp sgt i32 %184, %14
  br i1 %185, label %202, label %186

186:                                              ; preds = %181, %196
  %187 = phi i32 [ %197, %196 ], [ %184, %181 ]
  %188 = phi i64 [ %198, %196 ], [ 0, %181 ]
  %189 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp eq i32 %190, %177
  br i1 %191, label %192, label %196

192:                                              ; preds = %186
  %193 = getelementptr inbounds [2000 x [100 x i8]], [2000 x [100 x i8]]* %2, i64 0, i64 %188, i64 0
  %194 = call i32 @puts(i8* nonnull %193)
  %195 = load i32, i32* %3, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %186, %192
  %197 = phi i32 [ %187, %186 ], [ %195, %192 ]
  %198 = add nuw nsw i64 %188, 1
  %199 = sub nsw i32 %14, %197
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %188, %200
  br i1 %201, label %186, label %202, !llvm.loop !19

202:                                              ; preds = %196, %181, %179
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
