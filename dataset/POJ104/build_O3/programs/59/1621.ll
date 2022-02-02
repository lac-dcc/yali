; ModuleID = 'source-C-CXX/59/1621.c'
source_filename = "source-C-CXX/59/1621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %8, label %176

8:                                                ; preds = %0
  %9 = add nuw i32 %6, 1
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %78, label %13

13:                                               ; preds = %8
  %14 = and i64 %11, -8
  %15 = or i64 %14, 1
  %16 = add nsw i64 %14, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 3
  %20 = icmp ult i64 %16, 24
  br i1 %20, label %58, label %21

21:                                               ; preds = %13
  %22 = and i64 %18, 4611686018427387900
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %54, %23 ]
  %25 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %21 ], [ %55, %23 ]
  %26 = phi i64 [ %22, %21 ], [ %56, %23 ]
  %27 = or i64 %24, 1
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %27
  %29 = add <4 x i32> %25, <i32 4, i32 4, i32 4, i32 4>
  %30 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %32, align 4, !tbaa !5
  %33 = add <4 x i32> %25, <i32 8, i32 8, i32 8, i32 8>
  %34 = or i64 %24, 9
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %34
  %36 = add <4 x i32> %25, <i32 12, i32 12, i32 12, i32 12>
  %37 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 4, !tbaa !5
  %40 = add <4 x i32> %25, <i32 16, i32 16, i32 16, i32 16>
  %41 = or i64 %24, 17
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %41
  %43 = add <4 x i32> %25, <i32 20, i32 20, i32 20, i32 20>
  %44 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 4, !tbaa !5
  %47 = add <4 x i32> %25, <i32 24, i32 24, i32 24, i32 24>
  %48 = or i64 %24, 25
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %48
  %50 = add <4 x i32> %25, <i32 28, i32 28, i32 28, i32 28>
  %51 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 4, !tbaa !5
  %54 = add nuw i64 %24, 32
  %55 = add <4 x i32> %25, <i32 32, i32 32, i32 32, i32 32>
  %56 = add i64 %26, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %23, !llvm.loop !9

58:                                               ; preds = %23, %13
  %59 = phi i64 [ 0, %13 ], [ %54, %23 ]
  %60 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %13 ], [ %55, %23 ]
  %61 = icmp eq i64 %19, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %58, %62
  %63 = phi i64 [ %72, %62 ], [ %59, %58 ]
  %64 = phi <4 x i32> [ %73, %62 ], [ %60, %58 ]
  %65 = phi i64 [ %74, %62 ], [ %19, %58 ]
  %66 = or i64 %63, 1
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %66
  %68 = add <4 x i32> %64, <i32 4, i32 4, i32 4, i32 4>
  %69 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %71, align 4, !tbaa !5
  %72 = add nuw i64 %63, 8
  %73 = add <4 x i32> %64, <i32 8, i32 8, i32 8, i32 8>
  %74 = add i64 %65, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %62, !llvm.loop !12

76:                                               ; preds = %62, %58
  %77 = icmp eq i64 %11, %14
  br i1 %77, label %80, label %78

78:                                               ; preds = %8, %76
  %79 = phi i64 [ 1, %8 ], [ %15, %76 ]
  br label %82

80:                                               ; preds = %82, %76
  %81 = icmp slt i32 %6, 5
  br i1 %81, label %178, label %88

82:                                               ; preds = %78, %82
  %83 = phi i64 [ %86, %82 ], [ %79, %78 ]
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %83
  %85 = trunc i64 %83 to i32
  store i32 %85, i32* %84, align 4, !tbaa !5
  %86 = add nuw nsw i64 %83, 1
  %87 = icmp eq i64 %86, %10
  br i1 %87, label %80, label %82, !llvm.loop !14

88:                                               ; preds = %80, %170
  %89 = phi i64 [ %175, %170 ], [ 0, %80 ]
  %90 = phi i32 [ %171, %170 ], [ %6, %80 ]
  %91 = phi i64 [ %172, %170 ], [ 5, %80 ]
  %92 = trunc i64 %89 to i32
  %93 = add i32 %92, 1
  %94 = trunc i64 %89 to i32
  %95 = add i64 %89, 3
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %91
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = and i64 %95, 1
  %99 = icmp eq i64 %89, -2
  br i1 %99, label %116, label %100

100:                                              ; preds = %88
  %101 = and i64 %95, -2
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i32 [ 1, %100 ], [ %112, %102 ]
  %104 = phi i32 [ 2, %100 ], [ %113, %102 ]
  %105 = phi i64 [ %101, %100 ], [ %114, %102 ]
  %106 = srem i32 %97, %104
  %107 = icmp eq i32 %106, 0
  %108 = or i32 %104, 1
  %109 = srem i32 %97, %108
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i1 true, i1 %107
  %112 = select i1 %111, i32 0, i32 %103
  %113 = add nuw nsw i32 %104, 2
  %114 = add i64 %105, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %102, !llvm.loop !16

116:                                              ; preds = %102, %88
  %117 = phi i32 [ undef, %88 ], [ %112, %102 ]
  %118 = phi i32 [ 1, %88 ], [ %112, %102 ]
  %119 = phi i32 [ 2, %88 ], [ %113, %102 ]
  %120 = icmp eq i64 %98, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %116
  %122 = srem i32 %97, %119
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 0, i32 %118
  br label %125

125:                                              ; preds = %116, %121
  %126 = phi i32 [ %117, %116 ], [ %124, %121 ]
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %170, label %128

128:                                              ; preds = %125
  %129 = add nsw i64 %91, -2
  %130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = and i32 %93, 1
  %133 = icmp eq i32 %94, 0
  br i1 %133, label %150, label %134

134:                                              ; preds = %128
  %135 = and i32 %93, -2
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i32 [ 1, %134 ], [ %146, %136 ]
  %138 = phi i32 [ 2, %134 ], [ %147, %136 ]
  %139 = phi i32 [ %135, %134 ], [ %148, %136 ]
  %140 = srem i32 %131, %138
  %141 = icmp eq i32 %140, 0
  %142 = or i32 %138, 1
  %143 = srem i32 %131, %142
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i1 true, i1 %141
  %146 = select i1 %145, i32 0, i32 %137
  %147 = add nuw nsw i32 %138, 2
  %148 = add i32 %139, -2
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %136, !llvm.loop !17

150:                                              ; preds = %136, %128
  %151 = phi i32 [ undef, %128 ], [ %146, %136 ]
  %152 = phi i32 [ 1, %128 ], [ %146, %136 ]
  %153 = phi i32 [ 2, %128 ], [ %147, %136 ]
  %154 = icmp eq i32 %132, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %150
  %156 = srem i32 %131, %153
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 0, i32 %152
  br label %159

159:                                              ; preds = %150, %155
  %160 = phi i32 [ %151, %150 ], [ %158, %155 ]
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %170, label %162

162:                                              ; preds = %159
  %163 = add nsw i64 %91, -2
  %164 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %91
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %165, i32 %167)
  %169 = load i32, i32* %1, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %125, %162, %159
  %171 = phi i32 [ %90, %125 ], [ %169, %162 ], [ %90, %159 ]
  %172 = add nuw nsw i64 %91, 1
  %173 = sext i32 %171 to i64
  %174 = icmp slt i64 %91, %173
  %175 = add i64 %89, 1
  br i1 %174, label %88, label %178, !llvm.loop !18

176:                                              ; preds = %0
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %178

178:                                              ; preds = %170, %80, %176
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
