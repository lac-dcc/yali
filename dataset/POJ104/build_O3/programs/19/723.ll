; ModuleID = 'source-C-CXX/19/723.c'
source_filename = "source-C-CXX/19/723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [15 x [10 x i8]], align 16
  %2 = alloca [15 x [3 x i8]], align 16
  %3 = alloca [10 x [13 x i8]], align 16
  %4 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %4) #8
  %5 = getelementptr inbounds [15 x [3 x i8]], [15 x [3 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 45, i8* nonnull %5) #8
  %6 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 130, i8* nonnull %6) #8
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %13, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %1, i64 0, i64 %8, i64 0
  %10 = getelementptr inbounds [15 x [3 x i8]], [15 x [3 x i8]]* %2, i64 0, i64 %8, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10)
  %12 = icmp eq i32 %11, -1
  %13 = add nuw i64 %8, 1
  br i1 %12, label %14, label %7, !llvm.loop !5

14:                                               ; preds = %7
  %15 = trunc i64 %8 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %197, label %17

17:                                               ; preds = %14
  %18 = and i64 %8, 4294967295
  br label %19

19:                                               ; preds = %17, %193
  %20 = phi i64 [ 0, %17 ], [ %195, %193 ]
  %21 = getelementptr [10 x [13 x i8]], [10 x [13 x i8]]* %3, i64 0, i64 %20, i64 0
  %22 = getelementptr [15 x [10 x i8]], [15 x [10 x i8]]* %1, i64 0, i64 %20, i64 0
  %23 = call i64 @strlen(i8* noundef nonnull %22) #9
  %24 = trunc i64 %23 to i32
  %25 = load i8, i8* %22, align 2, !tbaa !7
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %104

27:                                               ; preds = %19
  %28 = and i64 %23, 4294967295
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %104, label %30, !llvm.loop !10

30:                                               ; preds = %27
  %31 = add nsw i64 %28, -1
  %32 = icmp ult i64 %31, 32
  br i1 %32, label %101, label %33

33:                                               ; preds = %30
  %34 = and i64 %31, -32
  %35 = or i64 %34, 1
  %36 = insertelement <16 x i8> poison, i8 %25, i32 0
  %37 = shufflevector <16 x i8> %36, <16 x i8> poison, <16 x i32> zeroinitializer
  %38 = add nsw i64 %34, -32
  %39 = lshr exact i64 %38, 5
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %75, label %43

43:                                               ; preds = %33
  %44 = and i64 %40, 1152921504606846974
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %72, %45 ]
  %47 = phi <16 x i8> [ %37, %43 ], [ %70, %45 ]
  %48 = phi <16 x i8> [ %37, %43 ], [ %71, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %73, %45 ]
  %50 = or i64 %46, 1
  %51 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %1, i64 0, i64 %20, i64 %50
  %52 = bitcast i8* %51 to <16 x i8>*
  %53 = load <16 x i8>, <16 x i8>* %52, align 1, !tbaa !7
  %54 = getelementptr inbounds i8, i8* %51, i64 16
  %55 = bitcast i8* %54 to <16 x i8>*
  %56 = load <16 x i8>, <16 x i8>* %55, align 1, !tbaa !7
  %57 = icmp sgt <16 x i8> %53, %47
  %58 = icmp sgt <16 x i8> %56, %48
  %59 = select <16 x i1> %57, <16 x i8> %53, <16 x i8> %47
  %60 = select <16 x i1> %58, <16 x i8> %56, <16 x i8> %48
  %61 = or i64 %46, 33
  %62 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %1, i64 0, i64 %20, i64 %61
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 1, !tbaa !7
  %65 = getelementptr inbounds i8, i8* %62, i64 16
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 1, !tbaa !7
  %68 = icmp sgt <16 x i8> %64, %59
  %69 = icmp sgt <16 x i8> %67, %60
  %70 = select <16 x i1> %68, <16 x i8> %64, <16 x i8> %59
  %71 = select <16 x i1> %69, <16 x i8> %67, <16 x i8> %60
  %72 = add nuw i64 %46, 64
  %73 = add i64 %49, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %45, !llvm.loop !11

75:                                               ; preds = %45, %33
  %76 = phi <16 x i8> [ undef, %33 ], [ %70, %45 ]
  %77 = phi <16 x i8> [ undef, %33 ], [ %71, %45 ]
  %78 = phi i64 [ 0, %33 ], [ %72, %45 ]
  %79 = phi <16 x i8> [ %37, %33 ], [ %70, %45 ]
  %80 = phi <16 x i8> [ %37, %33 ], [ %71, %45 ]
  %81 = icmp eq i64 %41, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %75
  %83 = or i64 %78, 1
  %84 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %1, i64 0, i64 %20, i64 %83
  %85 = bitcast i8* %84 to <16 x i8>*
  %86 = load <16 x i8>, <16 x i8>* %85, align 1, !tbaa !7
  %87 = getelementptr inbounds i8, i8* %84, i64 16
  %88 = bitcast i8* %87 to <16 x i8>*
  %89 = load <16 x i8>, <16 x i8>* %88, align 1, !tbaa !7
  %90 = icmp sgt <16 x i8> %89, %80
  %91 = select <16 x i1> %90, <16 x i8> %89, <16 x i8> %80
  %92 = icmp sgt <16 x i8> %86, %79
  %93 = select <16 x i1> %92, <16 x i8> %86, <16 x i8> %79
  br label %94

94:                                               ; preds = %75, %82
  %95 = phi <16 x i8> [ %76, %75 ], [ %93, %82 ]
  %96 = phi <16 x i8> [ %77, %75 ], [ %91, %82 ]
  %97 = icmp sgt <16 x i8> %95, %96
  %98 = select <16 x i1> %97, <16 x i8> %95, <16 x i8> %96
  %99 = call i8 @llvm.vector.reduce.smax.v16i8(<16 x i8> %98)
  %100 = icmp eq i64 %31, %34
  br i1 %100, label %104, label %101

101:                                              ; preds = %30, %94
  %102 = phi i64 [ 1, %30 ], [ %35, %94 ]
  %103 = phi i8 [ %25, %30 ], [ %99, %94 ]
  br label %107

104:                                              ; preds = %107, %27, %94, %19
  %105 = phi i8 [ %25, %19 ], [ %25, %27 ], [ %99, %94 ], [ %113, %107 ]
  %106 = icmp eq i8 %25, %105
  br i1 %106, label %122, label %116, !llvm.loop !13

107:                                              ; preds = %101, %107
  %108 = phi i64 [ %114, %107 ], [ %102, %101 ]
  %109 = phi i8 [ %113, %107 ], [ %103, %101 ]
  %110 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %1, i64 0, i64 %20, i64 %108
  %111 = load i8, i8* %110, align 1, !tbaa !7
  %112 = icmp sgt i8 %111, %109
  %113 = select i1 %112, i8 %111, i8 %109
  %114 = add nuw nsw i64 %108, 1
  %115 = icmp eq i64 %114, %28
  br i1 %115, label %104, label %107, !llvm.loop !14

116:                                              ; preds = %104, %116
  %117 = phi i64 [ %121, %116 ], [ 1, %104 ]
  %118 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %1, i64 0, i64 %20, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !7
  %120 = icmp eq i8 %119, %105
  %121 = add nuw i64 %117, 1
  br i1 %120, label %122, label %116, !llvm.loop !13

122:                                              ; preds = %116, %104
  %123 = phi i64 [ 0, %104 ], [ %117, %116 ]
  %124 = trunc i64 %123 to i32
  %125 = and i64 %123, 4294967295
  %126 = add nuw nsw i64 %125, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %21, i8* noundef nonnull align 2 %22, i64 %126, i1 false)
  %127 = add i32 %124, 1
  %128 = getelementptr inbounds [15 x [3 x i8]], [15 x [3 x i8]]* %2, i64 0, i64 %20, i64 0
  %129 = load i8, i8* %128, align 1, !tbaa !7
  %130 = zext i32 %127 to i64
  %131 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %3, i64 0, i64 %20, i64 %130
  store i8 %129, i8* %131, align 1, !tbaa !7
  %132 = getelementptr inbounds [15 x [3 x i8]], [15 x [3 x i8]]* %2, i64 0, i64 %20, i64 1
  %133 = load i8, i8* %132, align 1, !tbaa !7
  %134 = add i64 %123, 2
  %135 = and i64 %134, 4294967295
  %136 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %3, i64 0, i64 %20, i64 %135
  store i8 %133, i8* %136, align 1, !tbaa !7
  %137 = getelementptr inbounds [15 x [3 x i8]], [15 x [3 x i8]]* %2, i64 0, i64 %20, i64 2
  %138 = load i8, i8* %137, align 1, !tbaa !7
  %139 = add i64 %123, 3
  %140 = and i64 %139, 4294967295
  %141 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %3, i64 0, i64 %20, i64 %140
  store i8 %138, i8* %141, align 1, !tbaa !7
  %142 = add i32 %24, 3
  %143 = icmp slt i32 %127, %142
  br i1 %143, label %144, label %162

144:                                              ; preds = %122
  %145 = sub i32 %24, %124
  %146 = add i32 %24, 1
  %147 = and i32 %145, 1
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %157, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %1, i64 0, i64 %20, i64 %130
  %151 = load i8, i8* %150, align 1, !tbaa !7
  %152 = add i64 %123, 4
  %153 = and i64 %152, 4294967295
  %154 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %3, i64 0, i64 %20, i64 %153
  store i8 %151, i8* %154, align 1, !tbaa !7
  %155 = add nuw nsw i64 %130, 1
  %156 = add i32 %124, 2
  br label %157

157:                                              ; preds = %149, %144
  %158 = phi i64 [ %155, %149 ], [ %130, %144 ]
  %159 = phi i32 [ %156, %149 ], [ %127, %144 ]
  %160 = phi i64 [ %130, %149 ], [ %123, %144 ]
  %161 = icmp eq i32 %146, %124
  br i1 %161, label %162, label %167

162:                                              ; preds = %157, %167, %122
  %163 = icmp sgt i32 %24, -3
  br i1 %163, label %164, label %193

164:                                              ; preds = %162
  %165 = call i32 @llvm.smax.i32(i32 %142, i32 1)
  %166 = zext i32 %165 to i64
  br label %185

167:                                              ; preds = %157, %167
  %168 = phi i64 [ %182, %167 ], [ %158, %157 ]
  %169 = phi i32 [ %183, %167 ], [ %159, %157 ]
  %170 = phi i64 [ %176, %167 ], [ %160, %157 ]
  %171 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %1, i64 0, i64 %20, i64 %168
  %172 = load i8, i8* %171, align 1, !tbaa !7
  %173 = add i64 %170, 4
  %174 = and i64 %173, 4294967295
  %175 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %3, i64 0, i64 %20, i64 %174
  store i8 %172, i8* %175, align 1, !tbaa !7
  %176 = add nuw nsw i64 %168, 1
  %177 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %1, i64 0, i64 %20, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !7
  %179 = add i64 %168, 4
  %180 = and i64 %179, 4294967295
  %181 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %3, i64 0, i64 %20, i64 %180
  store i8 %178, i8* %181, align 1, !tbaa !7
  %182 = add nuw nsw i64 %168, 2
  %183 = add nuw nsw i32 %169, 2
  %184 = icmp eq i32 %183, %142
  br i1 %184, label %162, label %167, !llvm.loop !16

185:                                              ; preds = %164, %185
  %186 = phi i64 [ 0, %164 ], [ %191, %185 ]
  %187 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %3, i64 0, i64 %20, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !7
  %189 = sext i8 %188 to i32
  %190 = call i32 @putchar(i32 %189)
  %191 = add nuw nsw i64 %186, 1
  %192 = icmp eq i64 %191, %166
  br i1 %192, label %193, label %185, !llvm.loop !17

193:                                              ; preds = %185, %162
  %194 = call i32 @putchar(i32 10)
  %195 = add nuw nsw i64 %20, 1
  %196 = icmp eq i64 %195, %18
  br i1 %196, label %197, label %19, !llvm.loop !18

197:                                              ; preds = %193, %14
  call void @llvm.lifetime.end.p0i8(i64 130, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 45, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i8 @llvm.vector.reduce.smax.v16i8(<16 x i8>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
