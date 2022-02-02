; ModuleID = 'source-C-CXX/78/4619.c'
source_filename = "source-C-CXX/78/4619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %11 = bitcast i32* %10 to i8*
  %12 = bitcast i32* %9 to i8*
  br label %13

13:                                               ; preds = %159, %0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %167, label %20

20:                                               ; preds = %13
  %21 = icmp slt i32 %15, 1
  br i1 %21, label %159, label %22

22:                                               ; preds = %20
  %23 = add nuw i32 %15, 1
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %83, label %27

27:                                               ; preds = %22
  %28 = and i64 %25, -8
  %29 = or i64 %28, 1
  %30 = add nsw i64 %28, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %66, label %35

35:                                               ; preds = %27
  %36 = and i64 %32, 4611686018427387902
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %62, %37 ]
  %39 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %35 ], [ %63, %37 ]
  %40 = phi i64 [ %36, %35 ], [ %64, %37 ]
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %41
  %43 = add <4 x i32> %39, <i32 4, i32 4, i32 4, i32 4>
  %44 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %41
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %50, align 4, !tbaa !5
  %51 = add <4 x i32> %39, <i32 8, i32 8, i32 8, i32 8>
  %52 = or i64 %38, 9
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %52
  %54 = add <4 x i32> %39, <i32 12, i32 12, i32 12, i32 12>
  %55 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %61, align 4, !tbaa !5
  %62 = add nuw i64 %38, 16
  %63 = add <4 x i32> %39, <i32 16, i32 16, i32 16, i32 16>
  %64 = add i64 %40, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %37, !llvm.loop !9

66:                                               ; preds = %37, %27
  %67 = phi i64 [ 0, %27 ], [ %62, %37 ]
  %68 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %27 ], [ %63, %37 ]
  %69 = icmp eq i64 %33, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %66
  %71 = or i64 %67, 1
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %71
  %73 = add <4 x i32> %68, <i32 4, i32 4, i32 4, i32 4>
  %74 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %80, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %66, %70
  %82 = icmp eq i64 %25, %28
  br i1 %82, label %85, label %83

83:                                               ; preds = %22, %81
  %84 = phi i64 [ 1, %22 ], [ %29, %81 ]
  br label %93

85:                                               ; preds = %93, %81
  %86 = icmp sgt i32 %15, 1
  br i1 %86, label %87, label %159

87:                                               ; preds = %85
  %88 = zext i32 %15 to i64
  %89 = shl nuw nsw i64 %88, 2
  %90 = add nsw i32 %15, -1
  %91 = zext i32 %90 to i64
  %92 = add nsw i64 %88, -2
  br label %118

93:                                               ; preds = %83, %93
  %94 = phi i64 [ %98, %93 ], [ %84, %83 ]
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %94
  %96 = trunc i64 %94 to i32
  store i32 %96, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %94
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = add nuw nsw i64 %94, 1
  %99 = icmp eq i64 %98, %24
  br i1 %99, label %85, label %93, !llvm.loop !12

100:                                              ; preds = %131, %118
  %101 = phi i64 [ 1, %118 ], [ %155, %131 ]
  %102 = icmp eq i64 %127, 0
  br i1 %102, label %114, label %103

103:                                              ; preds = %100
  %104 = trunc i64 %101 to i32
  %105 = add nsw i32 %126, %104
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %119, %106
  %108 = sub i32 %105, %125
  %109 = sext i32 %108 to i64
  %110 = select i1 %107, i64 %109, i64 %106
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %101
  store i32 %112, i32* %113, align 4
  br label %114

114:                                              ; preds = %100, %103
  %115 = add nuw nsw i64 %120, 1
  %116 = add nsw i64 %119, -1
  %117 = icmp eq i64 %115, %91
  br i1 %117, label %158, label %118, !llvm.loop !14

118:                                              ; preds = %114, %87
  %119 = phi i64 [ %88, %87 ], [ %116, %114 ]
  %120 = phi i64 [ 0, %87 ], [ %115, %114 ]
  %121 = xor i64 %120, -1
  %122 = add nsw i64 %121, %88
  %123 = mul nsw i64 %120, -4
  %124 = add nsw i64 %89, %123
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %11, i8* nonnull align 4 %12, i64 %124, i1 false)
  %125 = trunc i64 %119 to i32
  %126 = srem i32 %17, %125
  %127 = and i64 %122, 1
  %128 = icmp eq i64 %92, %120
  br i1 %128, label %100, label %129

129:                                              ; preds = %118
  %130 = and i64 %122, -2
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 1, %129 ], [ %155, %131 ]
  %133 = phi i64 [ %130, %129 ], [ %156, %131 ]
  %134 = trunc i64 %132 to i32
  %135 = add nsw i32 %126, %134
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %119, %136
  %138 = sub i32 %135, %125
  %139 = sext i32 %138 to i64
  %140 = select i1 %137, i64 %139, i64 %136
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %132
  store i32 %142, i32* %143, align 4
  %144 = add nuw nsw i64 %132, 1
  %145 = trunc i64 %144 to i32
  %146 = add nsw i32 %126, %145
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %119, %147
  %149 = sub i32 %146, %125
  %150 = sext i32 %149 to i64
  %151 = select i1 %148, i64 %150, i64 %147
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %144
  store i32 %153, i32* %154, align 4
  %155 = add nuw nsw i64 %132, 2
  %156 = add i64 %133, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %100, label %131, !llvm.loop !15

158:                                              ; preds = %114
  store i32 1, i32* %3, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %20, %158, %85
  %160 = load i32, i32* %9, align 4, !tbaa !5
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  %162 = load i32, i32* %3, align 4, !tbaa !5
  %163 = icmp ne i32 %162, 0
  %164 = load i32, i32* %4, align 4
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %163, i1 %165, i1 false
  br i1 %166, label %13, label %167, !llvm.loop !16

167:                                              ; preds = %13, %159
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  ret void
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
