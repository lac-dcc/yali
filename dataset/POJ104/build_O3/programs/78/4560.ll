; ModuleID = 'source-C-CXX/78/4560.c'
source_filename = "source-C-CXX/78/4560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %181, label %14

14:                                               ; preds = %0, %172
  %15 = phi i32 [ %178, %172 ], [ %11, %0 ]
  %16 = phi i32 [ %176, %172 ], [ %9, %0 ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %79

18:                                               ; preds = %14
  %19 = zext i32 %16 to i64
  %20 = icmp ult i32 %16, 8
  br i1 %20, label %71, label %21

21:                                               ; preds = %18
  %22 = and i64 %19, 4294967288
  %23 = add nsw i64 %22, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %56, label %28

28:                                               ; preds = %21
  %29 = and i64 %25, 4611686018427387902
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %52, %30 ]
  %32 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %28 ], [ %53, %30 ]
  %33 = phi i64 [ %29, %28 ], [ %54, %30 ]
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %31
  %35 = trunc <4 x i64> %32 to <4 x i32>
  %36 = add <4 x i32> %35, <i32 1, i32 1, i32 1, i32 1>
  %37 = trunc <4 x i64> %32 to <4 x i32>
  %38 = add <4 x i32> %37, <i32 5, i32 5, i32 5, i32 5>
  %39 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %34, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 16, !tbaa !5
  %42 = or i64 %31, 8
  %43 = add <4 x i64> %32, <i64 8, i64 8, i64 8, i64 8>
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %42
  %45 = trunc <4 x i64> %43 to <4 x i32>
  %46 = add <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  %47 = trunc <4 x i64> %43 to <4 x i32>
  %48 = add <4 x i32> %47, <i32 5, i32 5, i32 5, i32 5>
  %49 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %44, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 16, !tbaa !5
  %52 = add nuw i64 %31, 16
  %53 = add <4 x i64> %32, <i64 16, i64 16, i64 16, i64 16>
  %54 = add i64 %33, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %30, !llvm.loop !9

56:                                               ; preds = %30, %21
  %57 = phi i64 [ 0, %21 ], [ %52, %30 ]
  %58 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %21 ], [ %53, %30 ]
  %59 = icmp eq i64 %26, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %57
  %62 = trunc <4 x i64> %58 to <4 x i32>
  %63 = add <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  %64 = trunc <4 x i64> %58 to <4 x i32>
  %65 = add <4 x i32> %64, <i32 5, i32 5, i32 5, i32 5>
  %66 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %61, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %68, align 16, !tbaa !5
  br label %69

69:                                               ; preds = %56, %60
  %70 = icmp eq i64 %22, %19
  br i1 %70, label %79, label %71

71:                                               ; preds = %18, %69
  %72 = phi i64 [ 0, %18 ], [ %22, %69 ]
  br label %73

73:                                               ; preds = %71, %73
  %74 = phi i64 [ %75, %73 ], [ %72, %71 ]
  %75 = add nuw nsw i64 %74, 1
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %74
  %77 = trunc i64 %75 to i32
  store i32 %77, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i64 %75, %19
  br i1 %78, label %79, label %73, !llvm.loop !12

79:                                               ; preds = %73, %69, %14
  %80 = add i32 %15, -1
  %81 = icmp eq i32 %16, 0
  br i1 %81, label %172, label %82

82:                                               ; preds = %79
  %83 = sext i32 %16 to i64
  br label %84

84:                                               ; preds = %82, %167
  %85 = phi i64 [ 0, %82 ], [ %170, %167 ]
  %86 = phi i64 [ %83, %82 ], [ %91, %167 ]
  %87 = phi i32 [ 0, %82 ], [ %90, %167 ]
  %88 = add i32 %80, %87
  %89 = trunc i64 %86 to i32
  %90 = srem i32 %88, %89
  %91 = add nsw i64 %86, -1
  %92 = sext i32 %90 to i64
  %93 = icmp sgt i64 %91, %92
  br i1 %93, label %94, label %167

94:                                               ; preds = %84
  %95 = xor i64 %85, -1
  %96 = add i64 %95, %83
  %97 = sub i64 %96, %92
  %98 = icmp ult i64 %97, 8
  br i1 %98, label %158, label %99

99:                                               ; preds = %94
  %100 = and i64 %97, -8
  %101 = add i64 %100, %92
  %102 = add i64 %100, -8
  %103 = lshr exact i64 %102, 3
  %104 = add nuw nsw i64 %103, 1
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %102, 0
  br i1 %106, label %140, label %107

107:                                              ; preds = %99
  %108 = and i64 %104, 4611686018427387902
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %137, %109 ]
  %111 = phi i64 [ %108, %107 ], [ %138, %109 ]
  %112 = add i64 %110, %92
  %113 = add nsw i64 %112, 1
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %112
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %121, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %123, align 4, !tbaa !5
  %124 = or i64 %110, 8
  %125 = add i64 %124, %92
  %126 = add nsw i64 %125, 1
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %125
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %134, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %136, align 4, !tbaa !5
  %137 = add nuw i64 %110, 16
  %138 = add i64 %111, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %109, !llvm.loop !14

140:                                              ; preds = %109, %99
  %141 = phi i64 [ 0, %99 ], [ %137, %109 ]
  %142 = icmp eq i64 %105, 0
  br i1 %142, label %156, label %143

143:                                              ; preds = %140
  %144 = add i64 %141, %92
  %145 = add nsw i64 %144, 1
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %144
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %153, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %152, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %155, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %140, %143
  %157 = icmp eq i64 %97, %100
  br i1 %157, label %167, label %158

158:                                              ; preds = %94, %156
  %159 = phi i64 [ %92, %94 ], [ %101, %156 ]
  br label %160

160:                                              ; preds = %158, %160
  %161 = phi i64 [ %162, %160 ], [ %159, %158 ]
  %162 = add nsw i64 %161, 1
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %161
  store i32 %164, i32* %165, align 4, !tbaa !5
  %166 = icmp slt i64 %162, %91
  br i1 %166, label %160, label %167, !llvm.loop !15

167:                                              ; preds = %160, %156, %84
  %168 = trunc i64 %91 to i32
  %169 = icmp eq i32 %168, 0
  %170 = add i64 %85, 1
  br i1 %169, label %171, label %84, !llvm.loop !16

171:                                              ; preds = %167
  store i32 0, i32* %1, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %171, %79
  %173 = load i32, i32* %7, align 16, !tbaa !5
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  %175 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %176 = load i32, i32* %1, align 4, !tbaa !5
  %177 = icmp eq i32 %176, 0
  %178 = load i32, i32* %2, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %177, i1 %179, i1 false
  br i1 %180, label %181, label %14

181:                                              ; preds = %172, %0
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10}
