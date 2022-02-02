; ModuleID = 'source-C-CXX/9/1757.c'
source_filename = "source-C-CXX/9/1757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %176

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi i64 [ %11, %10 ], [ %17, %12 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = icmp sgt i64 %13, 1
  %17 = add nsw i64 %13, -1
  br i1 %16, label %12, label %18, !llvm.loop !9

18:                                               ; preds = %12
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %20, align 4, !tbaa !5
  %21 = icmp slt i32 %19, 2
  br i1 %21, label %35, label %22

22:                                               ; preds = %18
  %23 = add nuw i32 %19, 1
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %22, %144
  %26 = phi i64 [ 0, %22 ], [ %150, %144 ]
  %27 = phi i64 [ 2, %22 ], [ %148, %144 ]
  %28 = add i64 %26, 1
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = and i64 %28, 1
  %32 = icmp eq i64 %26, 0
  br i1 %32, label %130, label %33

33:                                               ; preds = %25
  %34 = and i64 %28, -2
  br label %112

35:                                               ; preds = %144, %18
  %36 = icmp slt i32 %19, 1
  br i1 %36, label %176, label %37

37:                                               ; preds = %35
  %38 = add nuw i32 %19, 1
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %39, -1
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %109, label %42

42:                                               ; preds = %37
  %43 = and i64 %40, -8
  %44 = or i64 %43, 1
  %45 = add nsw i64 %43, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %84, label %50

50:                                               ; preds = %42
  %51 = and i64 %47, 4611686018427387902
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %79, %52 ]
  %54 = phi <4 x i32> [ zeroinitializer, %50 ], [ %77, %52 ]
  %55 = phi <4 x i32> [ zeroinitializer, %50 ], [ %78, %52 ]
  %56 = phi i64 [ %51, %50 ], [ %80, %52 ]
  %57 = or i64 %53, 1
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = icmp slt <4 x i32> %60, %54
  %65 = icmp slt <4 x i32> %63, %55
  %66 = select <4 x i1> %64, <4 x i32> %54, <4 x i32> %60
  %67 = select <4 x i1> %65, <4 x i32> %55, <4 x i32> %63
  %68 = or i64 %53, 9
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = icmp slt <4 x i32> %71, %66
  %76 = icmp slt <4 x i32> %74, %67
  %77 = select <4 x i1> %75, <4 x i32> %66, <4 x i32> %71
  %78 = select <4 x i1> %76, <4 x i32> %67, <4 x i32> %74
  %79 = add nuw i64 %53, 16
  %80 = add i64 %56, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %52, !llvm.loop !11

82:                                               ; preds = %52
  %83 = or i64 %79, 1
  br label %84

84:                                               ; preds = %82, %42
  %85 = phi <4 x i32> [ undef, %42 ], [ %77, %82 ]
  %86 = phi <4 x i32> [ undef, %42 ], [ %78, %82 ]
  %87 = phi i64 [ 1, %42 ], [ %83, %82 ]
  %88 = phi <4 x i32> [ zeroinitializer, %42 ], [ %77, %82 ]
  %89 = phi <4 x i32> [ zeroinitializer, %42 ], [ %78, %82 ]
  %90 = icmp eq i64 %48, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %87
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = icmp slt <4 x i32> %97, %89
  %99 = select <4 x i1> %98, <4 x i32> %89, <4 x i32> %97
  %100 = icmp slt <4 x i32> %94, %88
  %101 = select <4 x i1> %100, <4 x i32> %88, <4 x i32> %94
  br label %102

102:                                              ; preds = %84, %91
  %103 = phi <4 x i32> [ %85, %84 ], [ %101, %91 ]
  %104 = phi <4 x i32> [ %86, %84 ], [ %99, %91 ]
  %105 = icmp sgt <4 x i32> %103, %104
  %106 = select <4 x i1> %105, <4 x i32> %103, <4 x i32> %104
  %107 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %106)
  %108 = icmp eq i64 %40, %43
  br i1 %108, label %151, label %109

109:                                              ; preds = %37, %102
  %110 = phi i64 [ 1, %37 ], [ %44, %102 ]
  %111 = phi i32 [ 0, %37 ], [ %107, %102 ]
  br label %153

112:                                              ; preds = %182, %33
  %113 = phi i64 [ 1, %33 ], [ %184, %182 ]
  %114 = phi i32 [ 0, %33 ], [ %183, %182 ]
  %115 = phi i64 [ %34, %33 ], [ %185, %182 ]
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %117, %30
  br i1 %118, label %124, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %113
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, %114
  %123 = select i1 %122, i32 %121, i32 %114
  br label %124

124:                                              ; preds = %119, %112
  %125 = phi i32 [ %114, %112 ], [ %123, %119 ]
  %126 = add nuw nsw i64 %113, 1
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, %30
  br i1 %129, label %182, label %177

130:                                              ; preds = %182, %25
  %131 = phi i32 [ undef, %25 ], [ %183, %182 ]
  %132 = phi i64 [ 1, %25 ], [ %184, %182 ]
  %133 = phi i32 [ 0, %25 ], [ %183, %182 ]
  %134 = icmp eq i64 %31, 0
  br i1 %134, label %144, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %132
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, %30
  br i1 %138, label %144, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %132
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, %133
  %143 = select i1 %142, i32 %141, i32 %133
  br label %144

144:                                              ; preds = %139, %135, %130
  %145 = phi i32 [ %131, %130 ], [ %133, %135 ], [ %143, %139 ]
  %146 = add nsw i32 %145, 1
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  store i32 %146, i32* %147, align 4, !tbaa !5
  %148 = add nuw nsw i64 %27, 1
  %149 = icmp eq i64 %148, %24
  %150 = add i64 %26, 1
  br i1 %149, label %35, label %25, !llvm.loop !13

151:                                              ; preds = %153, %102
  %152 = phi i32 [ %107, %102 ], [ %159, %153 ]
  br i1 %36, label %176, label %162

153:                                              ; preds = %109, %153
  %154 = phi i64 [ %160, %153 ], [ %110, %109 ]
  %155 = phi i32 [ %159, %153 ], [ %111, %109 ]
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %157, %155
  %159 = select i1 %158, i32 %155, i32 %157
  %160 = add nuw nsw i64 %154, 1
  %161 = icmp eq i64 %160, %39
  br i1 %161, label %151, label %153, !llvm.loop !14

162:                                              ; preds = %151, %171
  %163 = phi i32 [ %172, %171 ], [ %19, %151 ]
  %164 = phi i64 [ %173, %171 ], [ 1, %151 ]
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, %152
  br i1 %167, label %168, label %171

168:                                              ; preds = %162
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %152)
  %170 = load i32, i32* %3, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %162, %168
  %172 = phi i32 [ %163, %162 ], [ %170, %168 ]
  %173 = add nuw nsw i64 %164, 1
  %174 = sext i32 %172 to i64
  %175 = icmp slt i64 %164, %174
  br i1 %175, label %162, label %176, !llvm.loop !16

176:                                              ; preds = %171, %0, %35, %151
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  ret i32 0

177:                                              ; preds = %124
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %126
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sgt i32 %179, %125
  %181 = select i1 %180, i32 %179, i32 %125
  br label %182

182:                                              ; preds = %177, %124
  %183 = phi i32 [ %125, %124 ], [ %181, %177 ]
  %184 = add nuw nsw i64 %113, 2
  %185 = add i64 %115, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %130, label %112, !llvm.loop !17
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
