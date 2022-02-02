; ModuleID = 'source-C-CXX/50/743.c'
source_filename = "source-C-CXX/50/743.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [502 x i8], align 16
  %2 = alloca [502 x [6 x i8]], align 16
  %3 = alloca [502 x i32], align 16
  %4 = bitcast [502 x i32]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %6) #8
  %7 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3012, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 2008, i8* nonnull %4) #8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [502 x i8]* nonnull %1)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #9
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %5, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, %12
  br i1 %14, label %56, label %15

15:                                               ; preds = %0
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %59

17:                                               ; preds = %15
  %18 = zext i32 %13 to i64
  %19 = add i32 %12, 1
  %20 = sub i32 %19, %13
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %44, label %25

25:                                               ; preds = %17
  %26 = and i64 %21, 4294967292
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %41, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %42, %27 ]
  %30 = getelementptr [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 %28, i64 0
  %31 = getelementptr [502 x i8], [502 x i8]* %1, i64 0, i64 %28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 4 %31, i64 %18, i1 false)
  %32 = or i64 %28, 1
  %33 = getelementptr [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 %32, i64 0
  %34 = getelementptr [502 x i8], [502 x i8]* %1, i64 0, i64 %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %33, i8* align 1 %34, i64 %18, i1 false)
  %35 = or i64 %28, 2
  %36 = getelementptr [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 %35, i64 0
  %37 = getelementptr [502 x i8], [502 x i8]* %1, i64 0, i64 %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %36, i8* align 2 %37, i64 %18, i1 false)
  %38 = or i64 %28, 3
  %39 = getelementptr [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 %38, i64 0
  %40 = getelementptr [502 x i8], [502 x i8]* %1, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %39, i8* align 1 %40, i64 %18, i1 false)
  %41 = add nuw nsw i64 %28, 4
  %42 = add i64 %29, -4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %27, !llvm.loop !9

44:                                               ; preds = %27, %17
  %45 = phi i64 [ 0, %17 ], [ %41, %27 ]
  %46 = icmp eq i64 %23, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %52, %47 ], [ %45, %44 ]
  %49 = phi i64 [ %53, %47 ], [ %23, %44 ]
  %50 = getelementptr [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 %48, i64 0
  %51 = getelementptr [502 x i8], [502 x i8]* %1, i64 0, i64 %48
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %50, i8* align 1 %51, i64 %18, i1 false)
  %52 = add nuw nsw i64 %48, 1
  %53 = add i64 %49, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %47, !llvm.loop !11

55:                                               ; preds = %47, %44
  br i1 %14, label %56, label %59

56:                                               ; preds = %0, %55
  %57 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !5
  br label %177

59:                                               ; preds = %15, %55
  %60 = add i32 %12, 1
  %61 = sub i32 %60, %13
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %63, i1 false)
  %64 = add i32 %12, 1
  %65 = sub i32 %64, %13
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %59, %82
  %68 = phi i64 [ 0, %59 ], [ %83, %82 ]
  %69 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 %68, i64 0
  %70 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %68
  br label %71

71:                                               ; preds = %67, %79
  %72 = phi i64 [ 0, %67 ], [ %80, %79 ]
  %73 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 %72, i64 0
  %74 = call i32 @strcmp(i8* noundef nonnull %69, i8* noundef nonnull %73) #9
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load i32, i32* %70, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %70, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %71, %76
  %80 = add nuw nsw i64 %72, 1
  %81 = icmp eq i64 %80, %66
  br i1 %81, label %82, label %71, !llvm.loop !13

82:                                               ; preds = %79
  %83 = add nuw nsw i64 %68, 1
  %84 = icmp eq i64 %83, %66
  br i1 %84, label %85, label %67, !llvm.loop !14

85:                                               ; preds = %82
  %86 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 0
  %87 = load i32, i32* %86, align 16, !tbaa !5
  br i1 %14, label %177, label %88

88:                                               ; preds = %85
  %89 = add i32 %12, 1
  %90 = sub i32 %89, %13
  %91 = zext i32 %90 to i64
  %92 = icmp eq i32 %90, 1
  br i1 %92, label %177, label %93, !llvm.loop !15

93:                                               ; preds = %88
  %94 = add nsw i64 %91, -1
  %95 = icmp ult i64 %94, 8
  br i1 %95, label %165, label %96

96:                                               ; preds = %93
  %97 = and i64 %94, -8
  %98 = or i64 %97, 1
  %99 = insertelement <4 x i32> poison, i32 %87, i32 0
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> zeroinitializer
  %101 = add nsw i64 %97, -8
  %102 = lshr exact i64 %101, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %101, 0
  br i1 %105, label %140, label %106

106:                                              ; preds = %96
  %107 = and i64 %103, 4611686018427387902
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %135, %108 ]
  %110 = phi <4 x i32> [ %100, %106 ], [ %133, %108 ]
  %111 = phi <4 x i32> [ %100, %106 ], [ %134, %108 ]
  %112 = phi i64 [ %107, %106 ], [ %136, %108 ]
  %113 = or i64 %109, 1
  %114 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = icmp sgt <4 x i32> %116, %110
  %121 = icmp sgt <4 x i32> %119, %111
  %122 = select <4 x i1> %120, <4 x i32> %116, <4 x i32> %110
  %123 = select <4 x i1> %121, <4 x i32> %119, <4 x i32> %111
  %124 = or i64 %109, 9
  %125 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = icmp sgt <4 x i32> %127, %122
  %132 = icmp sgt <4 x i32> %130, %123
  %133 = select <4 x i1> %131, <4 x i32> %127, <4 x i32> %122
  %134 = select <4 x i1> %132, <4 x i32> %130, <4 x i32> %123
  %135 = add nuw i64 %109, 16
  %136 = add i64 %112, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %108, !llvm.loop !16

138:                                              ; preds = %108
  %139 = or i64 %135, 1
  br label %140

140:                                              ; preds = %138, %96
  %141 = phi <4 x i32> [ undef, %96 ], [ %133, %138 ]
  %142 = phi <4 x i32> [ undef, %96 ], [ %134, %138 ]
  %143 = phi i64 [ 1, %96 ], [ %139, %138 ]
  %144 = phi <4 x i32> [ %100, %96 ], [ %133, %138 ]
  %145 = phi <4 x i32> [ %100, %96 ], [ %134, %138 ]
  %146 = icmp eq i64 %104, 0
  br i1 %146, label %158, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %143
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = icmp sgt <4 x i32> %153, %145
  %155 = select <4 x i1> %154, <4 x i32> %153, <4 x i32> %145
  %156 = icmp sgt <4 x i32> %150, %144
  %157 = select <4 x i1> %156, <4 x i32> %150, <4 x i32> %144
  br label %158

158:                                              ; preds = %140, %147
  %159 = phi <4 x i32> [ %141, %140 ], [ %157, %147 ]
  %160 = phi <4 x i32> [ %142, %140 ], [ %155, %147 ]
  %161 = icmp sgt <4 x i32> %159, %160
  %162 = select <4 x i1> %161, <4 x i32> %159, <4 x i32> %160
  %163 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %162)
  %164 = icmp eq i64 %94, %97
  br i1 %164, label %177, label %165

165:                                              ; preds = %93, %158
  %166 = phi i64 [ 1, %93 ], [ %98, %158 ]
  %167 = phi i32 [ %87, %93 ], [ %163, %158 ]
  br label %168

168:                                              ; preds = %165, %168
  %169 = phi i64 [ %175, %168 ], [ %166, %165 ]
  %170 = phi i32 [ %174, %168 ], [ %167, %165 ]
  %171 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %172, %170
  %174 = select i1 %173, i32 %172, i32 %170
  %175 = add nuw nsw i64 %169, 1
  %176 = icmp eq i64 %175, %91
  br i1 %176, label %177, label %168, !llvm.loop !18

177:                                              ; preds = %168, %88, %158, %56, %85
  %178 = phi i32 [ %87, %85 ], [ %58, %56 ], [ %87, %158 ], [ %87, %88 ], [ %87, %168 ]
  %179 = phi i32 [ %87, %85 ], [ %58, %56 ], [ %163, %158 ], [ %87, %88 ], [ %174, %168 ]
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %216

181:                                              ; preds = %177
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %179)
  %183 = icmp eq i32 %178, %179
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call i32 @puts(i8* nonnull %7)
  br label %186

186:                                              ; preds = %184, %181
  %187 = load i32, i32* %5, align 4, !tbaa !5
  %188 = icmp slt i32 %187, %12
  br i1 %188, label %189, label %220

189:                                              ; preds = %186, %210
  %190 = phi i32 [ %211, %210 ], [ %187, %186 ]
  %191 = phi i64 [ %212, %210 ], [ 1, %186 ]
  %192 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 %191, i64 0
  br label %196

193:                                              ; preds = %196
  %194 = icmp sgt i64 %197, 1
  %195 = add nsw i64 %197, -1
  br i1 %194, label %196, label %203, !llvm.loop !20

196:                                              ; preds = %189, %193
  %197 = phi i64 [ %191, %189 ], [ %195, %193 ]
  %198 = add i64 %197, 4294967295
  %199 = and i64 %198, 4294967295
  %200 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 %199, i64 0
  %201 = call i32 @strcmp(i8* noundef nonnull %192, i8* noundef nonnull %200) #9
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %210, label %193, !llvm.loop !20

203:                                              ; preds = %193
  %204 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %191
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp eq i32 %205, %179
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = call i32 @puts(i8* nonnull %192)
  %209 = load i32, i32* %5, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %196, %203, %207
  %211 = phi i32 [ %190, %203 ], [ %209, %207 ], [ %190, %196 ]
  %212 = add nuw nsw i64 %191, 1
  %213 = sub nsw i32 %12, %211
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %191, %214
  br i1 %215, label %189, label %216, !llvm.loop !21

216:                                              ; preds = %210, %177
  %217 = icmp eq i32 %179, 1
  br i1 %217, label %218, label %220

218:                                              ; preds = %216
  %219 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %220

220:                                              ; preds = %186, %218, %216
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 2008, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 3012, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
