; ModuleID = 'source-C-CXX/78/2136.c'
source_filename = "source-C-CXX/78/2136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = bitcast [300 x i32]* %5 to i8*
  %7 = alloca [300 x i32], align 16
  %8 = bitcast [300 x i32]* %7 to i8*
  %9 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %9) #4
  %10 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #4
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 %15, i32* %16, align 16, !tbaa !5
  %17 = icmp ne i32 %14, 0
  %18 = icmp ne i32 %15, 0
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %26, label %182

20:                                               ; preds = %26
  %21 = trunc i64 %33 to i32
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %23 = icmp sgt i32 %21, 1
  br i1 %23, label %24, label %182

24:                                               ; preds = %20
  %25 = and i64 %27, 4294967295
  br label %37

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %33, %26 ], [ 1, %0 ]
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %27
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = load i32, i32* %4, align 4
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw i64 %27, 1
  %34 = icmp ne i32 %29, 0
  %35 = icmp ne i32 %31, 0
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %26, label %20, !llvm.loop !9

37:                                               ; preds = %179, %24
  %38 = phi i32 [ %14, %24 ], [ %181, %179 ]
  %39 = phi i64 [ 0, %24 ], [ %177, %179 ]
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %41, label %174

41:                                               ; preds = %37
  %42 = zext i32 %38 to i64
  %43 = icmp ult i32 %38, 8
  br i1 %43, label %94, label %44

44:                                               ; preds = %41
  %45 = and i64 %42, 4294967288
  %46 = add nsw i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %79, label %51

51:                                               ; preds = %44
  %52 = and i64 %48, 4611686018427387902
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %75, %53 ]
  %55 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %51 ], [ %76, %53 ]
  %56 = phi i64 [ %52, %51 ], [ %77, %53 ]
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %54
  %58 = trunc <4 x i64> %55 to <4 x i32>
  %59 = add <4 x i32> %58, <i32 1, i32 1, i32 1, i32 1>
  %60 = trunc <4 x i64> %55 to <4 x i32>
  %61 = add <4 x i32> %60, <i32 5, i32 5, i32 5, i32 5>
  %62 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %57, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %64, align 16, !tbaa !5
  %65 = or i64 %54, 8
  %66 = add <4 x i64> %55, <i64 8, i64 8, i64 8, i64 8>
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %65
  %68 = trunc <4 x i64> %66 to <4 x i32>
  %69 = add <4 x i32> %68, <i32 1, i32 1, i32 1, i32 1>
  %70 = trunc <4 x i64> %66 to <4 x i32>
  %71 = add <4 x i32> %70, <i32 5, i32 5, i32 5, i32 5>
  %72 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %67, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 16, !tbaa !5
  %75 = add nuw i64 %54, 16
  %76 = add <4 x i64> %55, <i64 16, i64 16, i64 16, i64 16>
  %77 = add i64 %56, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %53, !llvm.loop !11

79:                                               ; preds = %53, %44
  %80 = phi i64 [ 0, %44 ], [ %75, %53 ]
  %81 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %44 ], [ %76, %53 ]
  %82 = icmp eq i64 %49, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %80
  %85 = trunc <4 x i64> %81 to <4 x i32>
  %86 = add <4 x i32> %85, <i32 1, i32 1, i32 1, i32 1>
  %87 = trunc <4 x i64> %81 to <4 x i32>
  %88 = add <4 x i32> %87, <i32 5, i32 5, i32 5, i32 5>
  %89 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %84, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %91, align 16, !tbaa !5
  br label %92

92:                                               ; preds = %79, %83
  %93 = icmp eq i64 %45, %42
  br i1 %93, label %96, label %94

94:                                               ; preds = %41, %92
  %95 = phi i64 [ 0, %41 ], [ %45, %92 ]
  br label %103

96:                                               ; preds = %103, %92
  %97 = icmp sgt i32 %38, 1
  br i1 %97, label %98, label %174

98:                                               ; preds = %96
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %39
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %38, -1
  %102 = zext i32 %101 to i64
  br label %109

103:                                              ; preds = %94, %103
  %104 = phi i64 [ %105, %103 ], [ %95, %94 ]
  %105 = add nuw nsw i64 %104, 1
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %104
  %107 = trunc i64 %105 to i32
  store i32 %107, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i64 %105, %42
  br i1 %108, label %96, label %103, !llvm.loop !13

109:                                              ; preds = %98, %171
  %110 = phi i64 [ 0, %98 ], [ %172, %171 ]
  %111 = phi i32 [ %38, %98 ], [ %120, %171 ]
  %112 = trunc i64 %110 to i32
  %113 = sub i32 %101, %112
  %114 = zext i32 %113 to i64
  %115 = trunc i64 %110 to i32
  %116 = sub i32 %101, %115
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 2
  %119 = srem i32 %100, %111
  %120 = add nsw i32 %111, -1
  %121 = sub i32 %119, %111
  %122 = icmp sgt i32 %111, 1
  br i1 %122, label %123, label %171

123:                                              ; preds = %109
  %124 = sub nsw i32 %111, %119
  %125 = sext i32 %119 to i64
  %126 = sext i32 %124 to i64
  %127 = and i64 %114, 1
  %128 = icmp eq i32 %113, 1
  br i1 %128, label %131, label %129

129:                                              ; preds = %123
  %130 = and i64 %114, 4294967294
  br label %146

131:                                              ; preds = %146, %123
  %132 = phi i64 [ 0, %123 ], [ %168, %146 ]
  %133 = icmp eq i64 %127, 0
  br i1 %133, label %144, label %134

134:                                              ; preds = %131
  %135 = icmp slt i64 %132, %126
  %136 = add nsw i64 %132, %125
  %137 = trunc i64 %132 to i32
  %138 = add i32 %121, %137
  %139 = sext i32 %138 to i64
  %140 = select i1 %135, i64 %136, i64 %139
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %132
  store i32 %142, i32* %143, align 4
  br label %144

144:                                              ; preds = %131, %134
  br i1 %122, label %145, label %171

145:                                              ; preds = %144
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %8, i64 %118, i1 false)
  br label %171

146:                                              ; preds = %146, %129
  %147 = phi i64 [ 0, %129 ], [ %168, %146 ]
  %148 = phi i64 [ %130, %129 ], [ %169, %146 ]
  %149 = icmp slt i64 %147, %126
  %150 = add nsw i64 %147, %125
  %151 = trunc i64 %147 to i32
  %152 = add i32 %121, %151
  %153 = sext i32 %152 to i64
  %154 = select i1 %149, i64 %150, i64 %153
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %147
  store i32 %156, i32* %157, align 8
  %158 = or i64 %147, 1
  %159 = icmp slt i64 %158, %126
  %160 = add nsw i64 %158, %125
  %161 = trunc i64 %158 to i32
  %162 = add i32 %121, %161
  %163 = sext i32 %162 to i64
  %164 = select i1 %159, i64 %160, i64 %163
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %158
  store i32 %166, i32* %167, align 4
  %168 = add nuw nsw i64 %147, 2
  %169 = add i64 %148, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %131, label %146, !llvm.loop !15

171:                                              ; preds = %109, %145, %144
  %172 = add nuw nsw i64 %110, 1
  %173 = icmp eq i64 %172, %102
  br i1 %173, label %174, label %109, !llvm.loop !16

174:                                              ; preds = %171, %37, %96
  %175 = load i32, i32* %22, align 16, !tbaa !5
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %175)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  %177 = add nuw nsw i64 %39, 1
  %178 = icmp eq i64 %177, %25
  br i1 %178, label %182, label %179, !llvm.loop !17

179:                                              ; preds = %174
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %177
  %181 = load i32, i32* %180, align 4, !tbaa !5
  br label %37

182:                                              ; preds = %174, %0, %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %9) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
