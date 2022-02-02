; ModuleID = 'source-C-CXX/21/208.c'
source_filename = "source-C-CXX/21/208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1300 x i8], align 16
  %2 = alloca [400 x i32], align 16
  %3 = getelementptr inbounds [1300 x i8], [1300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1300, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1300) %3, i8 0, i64 1300, i1 false)
  %4 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %4, i8 0, i64 1600, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %11

11:                                               ; preds = %9, %27
  %12 = phi i64 [ 0, %9 ], [ %29, %27 ]
  %13 = phi i32 [ 0, %9 ], [ %28, %27 ]
  %14 = getelementptr inbounds [1300 x i8], [1300 x i8]* %1, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 44
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = add nsw i32 %13, 1
  br label %27

19:                                               ; preds = %11
  %20 = sext i8 %15 to i32
  %21 = sext i32 %13 to i64
  %22 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !8
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %20, -48
  %26 = add i32 %25, %24
  store i32 %26, i32* %22, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %17, %19
  %28 = phi i32 [ %18, %17 ], [ %13, %19 ]
  %29 = add nuw nsw i64 %12, 1
  %30 = icmp eq i64 %29, %10
  br i1 %30, label %31, label %11, !llvm.loop !10

31:                                               ; preds = %27
  %32 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !8
  %34 = icmp slt i32 %28, 0
  br i1 %34, label %191, label %35

35:                                               ; preds = %0, %31
  %36 = phi i32 [ %28, %31 ], [ 0, %0 ]
  %37 = phi i32 [ %33, %31 ], [ 0, %0 ]
  %38 = add nuw i32 %36, 1
  %39 = zext i32 %38 to i64
  %40 = icmp eq i32 %36, 0
  br i1 %40, label %116, label %41, !llvm.loop !12

41:                                               ; preds = %35
  %42 = add nsw i64 %39, -1
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %113, label %44

44:                                               ; preds = %41
  %45 = and i64 %42, -8
  %46 = or i64 %45, 1
  %47 = insertelement <4 x i32> poison, i32 %37, i32 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  %49 = add nsw i64 %45, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %88, label %54

54:                                               ; preds = %44
  %55 = and i64 %51, 4611686018427387902
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %83, %56 ]
  %58 = phi <4 x i32> [ %48, %54 ], [ %81, %56 ]
  %59 = phi <4 x i32> [ %48, %54 ], [ %82, %56 ]
  %60 = phi i64 [ %55, %54 ], [ %84, %56 ]
  %61 = or i64 %57, 1
  %62 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !8
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !8
  %68 = icmp slt <4 x i32> %58, %64
  %69 = icmp slt <4 x i32> %59, %67
  %70 = select <4 x i1> %68, <4 x i32> %64, <4 x i32> %58
  %71 = select <4 x i1> %69, <4 x i32> %67, <4 x i32> %59
  %72 = or i64 %57, 9
  %73 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !8
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !8
  %79 = icmp slt <4 x i32> %70, %75
  %80 = icmp slt <4 x i32> %71, %78
  %81 = select <4 x i1> %79, <4 x i32> %75, <4 x i32> %70
  %82 = select <4 x i1> %80, <4 x i32> %78, <4 x i32> %71
  %83 = add nuw i64 %57, 16
  %84 = add i64 %60, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %56, !llvm.loop !13

86:                                               ; preds = %56
  %87 = or i64 %83, 1
  br label %88

88:                                               ; preds = %86, %44
  %89 = phi <4 x i32> [ undef, %44 ], [ %81, %86 ]
  %90 = phi <4 x i32> [ undef, %44 ], [ %82, %86 ]
  %91 = phi i64 [ 1, %44 ], [ %87, %86 ]
  %92 = phi <4 x i32> [ %48, %44 ], [ %81, %86 ]
  %93 = phi <4 x i32> [ %48, %44 ], [ %82, %86 ]
  %94 = icmp eq i64 %52, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %91
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !8
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !8
  %102 = icmp slt <4 x i32> %93, %101
  %103 = select <4 x i1> %102, <4 x i32> %101, <4 x i32> %93
  %104 = icmp slt <4 x i32> %92, %98
  %105 = select <4 x i1> %104, <4 x i32> %98, <4 x i32> %92
  br label %106

106:                                              ; preds = %88, %95
  %107 = phi <4 x i32> [ %89, %88 ], [ %105, %95 ]
  %108 = phi <4 x i32> [ %90, %88 ], [ %103, %95 ]
  %109 = icmp sgt <4 x i32> %107, %108
  %110 = select <4 x i1> %109, <4 x i32> %107, <4 x i32> %108
  %111 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %110)
  %112 = icmp eq i64 %42, %45
  br i1 %112, label %116, label %113

113:                                              ; preds = %41, %106
  %114 = phi i64 [ 1, %41 ], [ %46, %106 ]
  %115 = phi i32 [ %37, %41 ], [ %111, %106 ]
  br label %132

116:                                              ; preds = %132, %106, %35
  %117 = phi i32 [ %37, %35 ], [ %111, %106 ], [ %138, %132 ]
  %118 = icmp eq i32 %37, %117
  %119 = icmp slt i32 %37, 0
  %120 = or i1 %118, %119
  %121 = or i1 %118, %119
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = select i1 %120, i32 0, i32 %37
  %125 = icmp eq i32 %36, 0
  br i1 %125, label %185, label %126, !llvm.loop !15

126:                                              ; preds = %116
  %127 = add nsw i64 %39, -1
  %128 = and i64 %127, 1
  %129 = icmp eq i32 %38, 2
  br i1 %129, label %168, label %130

130:                                              ; preds = %126
  %131 = and i64 %127, -2
  br label %141

132:                                              ; preds = %113, %132
  %133 = phi i64 [ %139, %132 ], [ %114, %113 ]
  %134 = phi i32 [ %138, %132 ], [ %115, %113 ]
  %135 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !8
  %137 = icmp slt i32 %134, %136
  %138 = select i1 %137, i32 %136, i32 %134
  %139 = add nuw nsw i64 %133, 1
  %140 = icmp eq i64 %139, %39
  br i1 %140, label %116, label %132, !llvm.loop !16

141:                                              ; preds = %141, %130
  %142 = phi i64 [ 1, %130 ], [ %165, %141 ]
  %143 = phi i32 [ %124, %130 ], [ %164, %141 ]
  %144 = phi i32 [ %123, %130 ], [ %163, %141 ]
  %145 = phi i64 [ %131, %130 ], [ %166, %141 ]
  %146 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %142
  %147 = load i32, i32* %146, align 4, !tbaa !8
  %148 = icmp eq i32 %147, %117
  %149 = icmp slt i32 %147, %143
  %150 = select i1 %148, i1 true, i1 %149
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = add nuw nsw i32 %144, %152
  %154 = select i1 %150, i32 %143, i32 %147
  %155 = add nuw nsw i64 %142, 1
  %156 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !8
  %158 = icmp eq i32 %157, %117
  %159 = icmp slt i32 %157, %154
  %160 = select i1 %158, i1 true, i1 %159
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = add nuw nsw i32 %153, %162
  %164 = select i1 %160, i32 %154, i32 %157
  %165 = add nuw nsw i64 %142, 2
  %166 = add i64 %145, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %141, !llvm.loop !15

168:                                              ; preds = %141, %126
  %169 = phi i32 [ undef, %126 ], [ %163, %141 ]
  %170 = phi i32 [ undef, %126 ], [ %164, %141 ]
  %171 = phi i64 [ 1, %126 ], [ %165, %141 ]
  %172 = phi i32 [ %124, %126 ], [ %164, %141 ]
  %173 = phi i32 [ %123, %126 ], [ %163, %141 ]
  %174 = icmp eq i64 %128, 0
  br i1 %174, label %185, label %175

175:                                              ; preds = %168
  %176 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %171
  %177 = load i32, i32* %176, align 4, !tbaa !8
  %178 = icmp eq i32 %177, %117
  %179 = icmp slt i32 %177, %172
  %180 = select i1 %178, i1 true, i1 %179
  %181 = select i1 %180, i32 %172, i32 %177
  %182 = xor i1 %180, true
  %183 = zext i1 %182 to i32
  %184 = add nuw nsw i32 %173, %183
  br label %185

185:                                              ; preds = %175, %168, %116
  %186 = phi i32 [ %123, %116 ], [ %169, %168 ], [ %184, %175 ]
  %187 = phi i32 [ %124, %116 ], [ %170, %168 ], [ %181, %175 ]
  %188 = icmp eq i32 %186, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  br label %193

191:                                              ; preds = %31, %185
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %193

193:                                              ; preds = %191, %189
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1300, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
