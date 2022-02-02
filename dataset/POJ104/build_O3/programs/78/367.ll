; ModuleID = 'source-C-CXX/78/367.c'
source_filename = "source-C-CXX/78/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %167, label %14

14:                                               ; preds = %0, %158
  %15 = phi i32 [ %164, %158 ], [ %11, %0 ]
  %16 = phi i32 [ %162, %158 ], [ %9, %0 ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %158

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
  br i1 %70, label %73, label %71

71:                                               ; preds = %18, %69
  %72 = phi i64 [ 0, %18 ], [ %22, %69 ]
  br label %78

73:                                               ; preds = %78, %69
  %74 = icmp sgt i32 %16, 1
  br i1 %74, label %75, label %158

75:                                               ; preds = %73
  %76 = zext i32 %16 to i64
  %77 = sub nsw i64 0, %19
  br label %105

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %80, %78 ], [ %72, %71 ]
  %80 = add nuw nsw i64 %79, 1
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %79
  %82 = trunc i64 %80 to i32
  store i32 %82, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i64 %80, %19
  br i1 %83, label %73, label %78, !llvm.loop !12

84:                                               ; preds = %175, %128
  %85 = phi i32 [ undef, %128 ], [ %177, %175 ]
  %86 = phi i64 [ 0, %128 ], [ %178, %175 ]
  %87 = phi i32 [ %130, %128 ], [ %177, %175 ]
  %88 = phi i32 [ 0, %128 ], [ %176, %175 ]
  %89 = icmp eq i64 %132, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %86
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = sext i32 %88 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %95
  store i32 %92, i32* %96, align 4, !tbaa !5
  %97 = zext i32 %87 to i64
  %98 = icmp eq i64 %86, %97
  %99 = select i1 %98, i32 %88, i32 %87
  br label %100

100:                                              ; preds = %94, %90, %84
  %101 = phi i32 [ %85, %84 ], [ %99, %94 ], [ %87, %90 ]
  %102 = icmp sgt i64 %107, 2
  %103 = add nsw i64 %107, -1
  %104 = add i64 %106, 1
  br i1 %102, label %105, label %158, !llvm.loop !14

105:                                              ; preds = %75, %100
  %106 = phi i64 [ 0, %75 ], [ %104, %100 ]
  %107 = phi i64 [ %76, %75 ], [ %103, %100 ]
  %108 = phi i32 [ 0, %75 ], [ %101, %100 ]
  %109 = phi i32 [ %16, %75 ], [ %112, %100 ]
  %110 = sub i64 %19, %106
  %111 = xor i64 %106, -1
  %112 = add nsw i32 %109, -1
  %113 = add nsw i32 %108, %15
  %114 = sext i32 %113 to i64
  %115 = icmp sgt i64 %107, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %105
  %117 = add nsw i32 %113, -1
  %118 = sext i32 %117 to i64
  br label %128

119:                                              ; preds = %105
  %120 = trunc i64 %107 to i32
  %121 = srem i32 %113, %120
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = zext i32 %112 to i64
  br label %128

125:                                              ; preds = %119
  %126 = add nsw i32 %121, -1
  %127 = sext i32 %126 to i64
  br label %128

128:                                              ; preds = %116, %125, %123
  %129 = phi i64 [ %118, %116 ], [ %127, %125 ], [ %124, %123 ]
  %130 = phi i32 [ %113, %116 ], [ %121, %125 ], [ 0, %123 ]
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %129
  store i32 0, i32* %131, align 4, !tbaa !5
  %132 = and i64 %110, 1
  %133 = icmp eq i64 %111, %77
  br i1 %133, label %84, label %134

134:                                              ; preds = %128
  %135 = and i64 %110, -2
  br label %136

136:                                              ; preds = %175, %134
  %137 = phi i64 [ 0, %134 ], [ %178, %175 ]
  %138 = phi i32 [ %130, %134 ], [ %177, %175 ]
  %139 = phi i32 [ 0, %134 ], [ %176, %175 ]
  %140 = phi i64 [ %135, %134 ], [ %179, %175 ]
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %137
  %142 = load i32, i32* %141, align 8, !tbaa !5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %151, label %144

144:                                              ; preds = %136
  %145 = sext i32 %139 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %145
  store i32 %142, i32* %146, align 4, !tbaa !5
  %147 = zext i32 %138 to i64
  %148 = icmp eq i64 %137, %147
  %149 = select i1 %148, i32 %139, i32 %138
  %150 = add nsw i32 %139, 1
  br label %151

151:                                              ; preds = %136, %144
  %152 = phi i32 [ %150, %144 ], [ %139, %136 ]
  %153 = phi i32 [ %149, %144 ], [ %138, %136 ]
  %154 = or i64 %137, 1
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %175, label %168

158:                                              ; preds = %100, %14, %73
  %159 = load i32, i32* %7, align 16, !tbaa !5
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %159)
  %161 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %162 = load i32, i32* %1, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 0
  %164 = load i32, i32* %2, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %163, i1 %165, i1 false
  br i1 %166, label %167, label %14

167:                                              ; preds = %158, %0
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void

168:                                              ; preds = %151
  %169 = sext i32 %152 to i64
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %169
  store i32 %156, i32* %170, align 4, !tbaa !5
  %171 = zext i32 %153 to i64
  %172 = icmp eq i64 %154, %171
  %173 = select i1 %172, i32 %152, i32 %153
  %174 = add nsw i32 %152, 1
  br label %175

175:                                              ; preds = %168, %151
  %176 = phi i32 [ %174, %168 ], [ %152, %151 ]
  %177 = phi i32 [ %173, %168 ], [ %153, %151 ]
  %178 = add nuw nsw i64 %137, 2
  %179 = add i64 %140, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %84, label %136, !llvm.loop !15
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
