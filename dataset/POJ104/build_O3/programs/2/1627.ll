; ModuleID = 'source-C-CXX/2/1627.c'
source_filename = "source-C-CXX/2/1627.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %98, label %164

12:                                               ; preds = %98
  %13 = icmp sgt i32 %103, 0
  br i1 %13, label %14, label %164

14:                                               ; preds = %12
  %15 = zext i32 %103 to i64
  %16 = icmp ult i32 %103, 8
  br i1 %16, label %96, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 3
  %23 = icmp ult i64 %19, 24
  br i1 %23, label %75, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387900
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %72, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %73, %26 ]
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %27
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %27
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %38, align 16, !tbaa !5
  %39 = or i64 %27, 8
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %39
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 16, !tbaa !5
  %50 = or i64 %27, 16
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %50
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 16, !tbaa !5
  %61 = or i64 %27, 24
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %61
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %71, align 16, !tbaa !5
  %72 = add nuw i64 %27, 32
  %73 = add i64 %28, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %26, !llvm.loop !9

75:                                               ; preds = %26, %17
  %76 = phi i64 [ 0, %17 ], [ %72, %26 ]
  %77 = icmp eq i64 %22, 0
  br i1 %77, label %94, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %91, %78 ], [ %76, %75 ]
  %80 = phi i64 [ %92, %78 ], [ %22, %75 ]
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %79
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %79
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %88, align 16, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %90, align 16, !tbaa !5
  %91 = add nuw i64 %79, 8
  %92 = add i64 %80, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %78, !llvm.loop !12

94:                                               ; preds = %78, %75
  %95 = icmp eq i64 %18, %15
  br i1 %95, label %106, label %96

96:                                               ; preds = %14, %94
  %97 = phi i64 [ 0, %14 ], [ %18, %94 ]
  br label %155

98:                                               ; preds = %0, %98
  %99 = phi i64 [ %102, %98 ], [ 0, %0 ]
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %99
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %100)
  %102 = add nuw nsw i64 %99, 1
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %98, label %12, !llvm.loop !14

106:                                              ; preds = %155, %94
  %107 = load i32, i32* %2, align 4
  br i1 %13, label %108, label %164

108:                                              ; preds = %106
  %109 = zext i32 %103 to i64
  %110 = and i64 %15, 1
  %111 = icmp eq i32 %103, 1
  %112 = and i64 %15, 4294967294
  %113 = icmp eq i64 %110, 0
  br label %114

114:                                              ; preds = %108, %151
  %115 = phi i64 [ 0, %108 ], [ %153, %151 ]
  %116 = phi i32 [ 0, %108 ], [ %152, %151 ]
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %115
  br i1 %111, label %136, label %118

118:                                              ; preds = %114, %177
  %119 = phi i64 [ %179, %177 ], [ 0, %114 ]
  %120 = phi i32 [ %178, %177 ], [ %116, %114 ]
  %121 = phi i64 [ %180, %177 ], [ %112, %114 ]
  %122 = icmp eq i64 %115, %119
  br i1 %122, label %132, label %123

123:                                              ; preds = %118
  %124 = load i32, i32* %117, align 4, !tbaa !5
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %119
  %126 = load i32, i32* %125, align 8, !tbaa !5
  %127 = add nsw i32 %126, %124
  %128 = icmp eq i32 %127, %107
  %129 = icmp eq i32 %120, 1
  %130 = select i1 %128, i1 true, i1 %129
  %131 = zext i1 %130 to i32
  br label %132

132:                                              ; preds = %123, %118
  %133 = phi i32 [ %120, %118 ], [ %131, %123 ]
  %134 = or i64 %119, 1
  %135 = icmp eq i64 %115, %134
  br i1 %135, label %177, label %168

136:                                              ; preds = %177, %114
  %137 = phi i32 [ undef, %114 ], [ %178, %177 ]
  %138 = phi i64 [ 0, %114 ], [ %179, %177 ]
  %139 = phi i32 [ %116, %114 ], [ %178, %177 ]
  br i1 %113, label %151, label %140

140:                                              ; preds = %136
  %141 = icmp eq i64 %115, %138
  br i1 %141, label %151, label %142

142:                                              ; preds = %140
  %143 = load i32, i32* %117, align 4, !tbaa !5
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %138
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, %143
  %147 = icmp eq i32 %146, %107
  %148 = icmp eq i32 %139, 1
  %149 = select i1 %147, i1 true, i1 %148
  %150 = zext i1 %149 to i32
  br label %151

151:                                              ; preds = %142, %140, %136
  %152 = phi i32 [ %137, %136 ], [ %139, %140 ], [ %150, %142 ]
  %153 = add nuw nsw i64 %115, 1
  %154 = icmp eq i64 %153, %109
  br i1 %154, label %162, label %114, !llvm.loop !15

155:                                              ; preds = %96, %155
  %156 = phi i64 [ %160, %155 ], [ %97, %96 ]
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %156
  store i32 %158, i32* %159, align 4, !tbaa !5
  %160 = add nuw nsw i64 %156, 1
  %161 = icmp ult i64 %160, %15
  br i1 %161, label %155, label %106, !llvm.loop !16

162:                                              ; preds = %151
  %163 = icmp eq i32 %152, 1
  br i1 %163, label %165, label %164

164:                                              ; preds = %0, %12, %106, %162
  br label %165

165:                                              ; preds = %162, %164
  %166 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %164 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %162 ]
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %166)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

168:                                              ; preds = %132
  %169 = load i32, i32* %117, align 4, !tbaa !5
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %134
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, %169
  %173 = icmp eq i32 %172, %107
  %174 = icmp eq i32 %133, 1
  %175 = select i1 %173, i1 true, i1 %174
  %176 = zext i1 %175 to i32
  br label %177

177:                                              ; preds = %168, %132
  %178 = phi i32 [ %133, %132 ], [ %176, %168 ]
  %179 = add nuw nsw i64 %119, 2
  %180 = add i64 %121, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %136, label %118, !llvm.loop !18
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
