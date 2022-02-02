; ModuleID = 'source-C-CXX/19/304.c'
source_filename = "source-C-CXX/19/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  %4 = alloca [15 x i8], align 1
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #7
  %6 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %6) #7
  %7 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %176, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 3
  br label %12

12:                                               ; preds = %10, %172
  %13 = call i64 @strlen(i8* noundef nonnull %5) #8
  %14 = trunc i64 %13 to i32
  %15 = load i8, i8* %5, align 1, !tbaa !5
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %127

17:                                               ; preds = %12
  %18 = and i64 %13, 4294967295
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %94, label %20, !llvm.loop !8

20:                                               ; preds = %17
  %21 = add nsw i64 %18, -1
  %22 = icmp ult i64 %21, 32
  br i1 %22, label %91, label %23

23:                                               ; preds = %20
  %24 = and i64 %21, -32
  %25 = or i64 %24, 1
  %26 = insertelement <16 x i8> poison, i8 %15, i32 0
  %27 = shufflevector <16 x i8> %26, <16 x i8> poison, <16 x i32> zeroinitializer
  %28 = add nsw i64 %24, -32
  %29 = lshr exact i64 %28, 5
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %65, label %33

33:                                               ; preds = %23
  %34 = and i64 %30, 1152921504606846974
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %62, %35 ]
  %37 = phi <16 x i8> [ %27, %33 ], [ %60, %35 ]
  %38 = phi <16 x i8> [ %27, %33 ], [ %61, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %63, %35 ]
  %40 = or i64 %36, 1
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %40
  %42 = bitcast i8* %41 to <16 x i8>*
  %43 = load <16 x i8>, <16 x i8>* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %41, i64 16
  %45 = bitcast i8* %44 to <16 x i8>*
  %46 = load <16 x i8>, <16 x i8>* %45, align 1, !tbaa !5
  %47 = icmp slt <16 x i8> %37, %43
  %48 = icmp slt <16 x i8> %38, %46
  %49 = select <16 x i1> %47, <16 x i8> %43, <16 x i8> %37
  %50 = select <16 x i1> %48, <16 x i8> %46, <16 x i8> %38
  %51 = or i64 %36, 33
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %51
  %53 = bitcast i8* %52 to <16 x i8>*
  %54 = load <16 x i8>, <16 x i8>* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds i8, i8* %52, i64 16
  %56 = bitcast i8* %55 to <16 x i8>*
  %57 = load <16 x i8>, <16 x i8>* %56, align 1, !tbaa !5
  %58 = icmp slt <16 x i8> %49, %54
  %59 = icmp slt <16 x i8> %50, %57
  %60 = select <16 x i1> %58, <16 x i8> %54, <16 x i8> %49
  %61 = select <16 x i1> %59, <16 x i8> %57, <16 x i8> %50
  %62 = add nuw i64 %36, 64
  %63 = add i64 %39, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %35, !llvm.loop !10

65:                                               ; preds = %35, %23
  %66 = phi <16 x i8> [ undef, %23 ], [ %60, %35 ]
  %67 = phi <16 x i8> [ undef, %23 ], [ %61, %35 ]
  %68 = phi i64 [ 0, %23 ], [ %62, %35 ]
  %69 = phi <16 x i8> [ %27, %23 ], [ %60, %35 ]
  %70 = phi <16 x i8> [ %27, %23 ], [ %61, %35 ]
  %71 = icmp eq i64 %31, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %65
  %73 = or i64 %68, 1
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %73
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 1, !tbaa !5
  %77 = getelementptr inbounds i8, i8* %74, i64 16
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !5
  %80 = icmp slt <16 x i8> %70, %79
  %81 = select <16 x i1> %80, <16 x i8> %79, <16 x i8> %70
  %82 = icmp slt <16 x i8> %69, %76
  %83 = select <16 x i1> %82, <16 x i8> %76, <16 x i8> %69
  br label %84

84:                                               ; preds = %65, %72
  %85 = phi <16 x i8> [ %66, %65 ], [ %83, %72 ]
  %86 = phi <16 x i8> [ %67, %65 ], [ %81, %72 ]
  %87 = icmp sgt <16 x i8> %85, %86
  %88 = select <16 x i1> %87, <16 x i8> %85, <16 x i8> %86
  %89 = call i8 @llvm.vector.reduce.smax.v16i8(<16 x i8> %88)
  %90 = icmp eq i64 %21, %24
  br i1 %90, label %94, label %91

91:                                               ; preds = %20, %84
  %92 = phi i64 [ 1, %20 ], [ %25, %84 ]
  %93 = phi i8 [ %15, %20 ], [ %89, %84 ]
  br label %99

94:                                               ; preds = %99, %84, %17
  %95 = phi i8 [ %15, %17 ], [ %89, %84 ], [ %105, %99 ]
  br i1 %16, label %96, label %127

96:                                               ; preds = %94
  %97 = and i64 %13, 4294967295
  %98 = icmp eq i8 %15, %95
  br i1 %98, label %121, label %108

99:                                               ; preds = %91, %99
  %100 = phi i64 [ %106, %99 ], [ %92, %91 ]
  %101 = phi i8 [ %105, %99 ], [ %93, %91 ]
  %102 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %100
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = icmp slt i8 %101, %103
  %105 = select i1 %104, i8 %103, i8 %101
  %106 = add nuw nsw i64 %100, 1
  %107 = icmp eq i64 %106, %18
  br i1 %107, label %94, label %99, !llvm.loop !12

108:                                              ; preds = %96, %117
  %109 = phi i64 [ %112, %117 ], [ 0, %96 ]
  %110 = phi i8 [ %119, %117 ], [ %15, %96 ]
  %111 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %109
  store i8 %110, i8* %111, align 1, !tbaa !5
  %112 = add nuw nsw i64 %109, 1
  %113 = icmp eq i64 %112, %97
  br i1 %113, label %114, label %117, !llvm.loop !14

114:                                              ; preds = %108
  %115 = and i64 %13, 4294967295
  %116 = getelementptr [15 x i8], [15 x i8]* %4, i64 0, i64 %115
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %116, i8* noundef nonnull align 1 dereferenceable(3) %3, i64 3, i1 false)
  br label %154

117:                                              ; preds = %108
  %118 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %112
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = icmp eq i8 %119, %95
  br i1 %120, label %121, label %108

121:                                              ; preds = %117, %96
  %122 = phi i64 [ 0, %96 ], [ %112, %117 ]
  %123 = trunc i64 %122 to i32
  %124 = and i64 %122, 4294967295
  %125 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %124
  store i8 %95, i8* %125, align 1, !tbaa !5
  %126 = add nuw nsw i32 %123, 1
  br label %127

127:                                              ; preds = %12, %94, %121
  %128 = phi i32 [ %126, %121 ], [ 0, %94 ], [ 0, %12 ]
  %129 = zext i32 %128 to i64
  %130 = getelementptr [15 x i8], [15 x i8]* %4, i64 0, i64 %129
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %130, i8* noundef nonnull align 1 dereferenceable(3) %3, i64 3, i1 false)
  %131 = icmp slt i32 %128, %14
  br i1 %131, label %132, label %154

132:                                              ; preds = %127
  %133 = getelementptr i8, i8* %11, i64 %129
  %134 = getelementptr [10 x i8], [10 x i8]* %1, i64 0, i64 %129
  %135 = xor i32 %128, -1
  %136 = add i32 %135, %14
  %137 = zext i32 %136 to i64
  %138 = add nuw nsw i64 %137, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %133, i8* noundef nonnull align 1 dereferenceable(1) %134, i64 %138, i1 false)
  %139 = and i64 %13, 4294967295
  %140 = sub i64 %13, %129
  %141 = xor i64 %129, -1
  %142 = add nsw i64 %139, %141
  %143 = and i64 %140, 7
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %132, %145
  %146 = phi i64 [ %148, %145 ], [ %129, %132 ]
  %147 = phi i64 [ %149, %145 ], [ %143, %132 ]
  %148 = add nuw nsw i64 %146, 1
  %149 = add i64 %147, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %145, !llvm.loop !15

151:                                              ; preds = %145, %132
  %152 = phi i64 [ %129, %132 ], [ %148, %145 ]
  %153 = icmp ult i64 %142, 7
  br i1 %153, label %154, label %160

154:                                              ; preds = %151, %160, %114, %127
  %155 = phi i32 [ %128, %127 ], [ %14, %114 ], [ %14, %160 ], [ %14, %151 ]
  %156 = add i32 %155, 3
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %172

158:                                              ; preds = %154
  %159 = zext i32 %156 to i64
  br label %164

160:                                              ; preds = %151, %160
  %161 = phi i64 [ %162, %160 ], [ %152, %151 ]
  %162 = add nuw nsw i64 %161, 8
  %163 = icmp eq i64 %162, %139
  br i1 %163, label %154, label %160, !llvm.loop !17

164:                                              ; preds = %158, %164
  %165 = phi i64 [ 0, %158 ], [ %170, %164 ]
  %166 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = sext i8 %167 to i32
  %169 = call i32 @putchar(i32 %168)
  %170 = add nuw nsw i64 %165, 1
  %171 = icmp eq i64 %170, %159
  br i1 %171, label %172, label %164, !llvm.loop !18

172:                                              ; preds = %164, %154
  %173 = call i32 @putchar(i32 10)
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %176, label %12, !llvm.loop !19

176:                                              ; preds = %172, %0
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #7
  ret void
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i8 @llvm.vector.reduce.smax.v16i8(<16 x i8>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
