; ModuleID = 'source-C-CXX/78/437.c'
source_filename = "source-C-CXX/78/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp ne i32 %10, 0
  %12 = load i32, i32* %4, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %175

15:                                               ; preds = %0, %159
  %16 = phi i64 [ %161, %159 ], [ 0, %0 ]
  %17 = phi i32 [ %164, %159 ], [ %12, %0 ]
  %18 = phi i32 [ %162, %159 ], [ %10, %0 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %159

20:                                               ; preds = %15
  %21 = zext i32 %18 to i64
  %22 = icmp ult i32 %18, 8
  br i1 %22, label %92, label %23

23:                                               ; preds = %20
  %24 = and i64 %21, 4294967288
  %25 = add nsw i64 %24, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 7
  %29 = icmp ult i64 %25, 56
  br i1 %29, label %77, label %30

30:                                               ; preds = %23
  %31 = and i64 %27, 4611686018427387896
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %74, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %75, %32 ]
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %33
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = or i64 %33, 8
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = or i64 %33, 16
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = or i64 %33, 24
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = or i64 %33, 32
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = or i64 %33, 40
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = or i64 %33, 48
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = or i64 %33, 56
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = add nuw i64 %33, 64
  %75 = add i64 %34, -8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %32, !llvm.loop !9

77:                                               ; preds = %32, %23
  %78 = phi i64 [ 0, %23 ], [ %74, %32 ]
  %79 = icmp eq i64 %28, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %87, %80 ], [ %78, %77 ]
  %82 = phi i64 [ %88, %80 ], [ %28, %77 ]
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %81
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 16, !tbaa !5
  %87 = add nuw i64 %81, 8
  %88 = add i64 %82, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %80, !llvm.loop !12

90:                                               ; preds = %80, %77
  %91 = icmp eq i64 %24, %21
  br i1 %91, label %99, label %92

92:                                               ; preds = %20, %90
  %93 = phi i64 [ 0, %20 ], [ %24, %90 ]
  br label %125

94:                                               ; preds = %159
  %95 = trunc i64 %161 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %175, label %97

97:                                               ; preds = %94
  %98 = and i64 %161, 4294967295
  br label %167

99:                                               ; preds = %125, %90
  %100 = icmp sgt i32 %18, 1
  br i1 %100, label %101, label %130

101:                                              ; preds = %99
  %102 = zext i32 %18 to i64
  br label %103

103:                                              ; preds = %121, %101
  %104 = phi i64 [ 0, %101 ], [ %122, %121 ]
  %105 = phi i32 [ 0, %101 ], [ %118, %121 ]
  %106 = phi i32 [ %18, %101 ], [ %117, %121 ]
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = add nsw i32 %105, %110
  %112 = icmp eq i32 %111, %17
  br i1 %112, label %113, label %116

113:                                              ; preds = %103
  store i32 0, i32* %107, align 4, !tbaa !5
  %114 = add nsw i32 %106, -1
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %130, label %116

116:                                              ; preds = %113, %103
  %117 = phi i32 [ %106, %103 ], [ %114, %113 ]
  %118 = phi i32 [ %111, %103 ], [ 0, %113 ]
  %119 = add nuw nsw i64 %104, 1
  %120 = icmp eq i64 %119, %102
  br i1 %120, label %123, label %121

121:                                              ; preds = %116, %123
  %122 = phi i64 [ %119, %116 ], [ 0, %123 ]
  br label %103, !llvm.loop !14

123:                                              ; preds = %116
  %124 = icmp sgt i32 %117, 1
  br i1 %124, label %121, label %130

125:                                              ; preds = %92, %125
  %126 = phi i64 [ %128, %125 ], [ %93, %92 ]
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %126
  store i32 1, i32* %127, align 4, !tbaa !5
  %128 = add nuw nsw i64 %126, 1
  %129 = icmp eq i64 %128, %21
  br i1 %129, label %99, label %125, !llvm.loop !15

130:                                              ; preds = %123, %113, %99
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %16
  br i1 %19, label %132, label %159

132:                                              ; preds = %130
  %133 = and i64 %21, 1
  %134 = icmp eq i32 %18, 1
  br i1 %134, label %150, label %135

135:                                              ; preds = %132
  %136 = and i64 %21, 4294967294
  br label %137

137:                                              ; preds = %178, %135
  %138 = phi i64 [ 0, %135 ], [ %179, %178 ]
  %139 = phi i64 [ %136, %135 ], [ %180, %178 ]
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %138
  %141 = load i32, i32* %140, align 8, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %137
  %144 = trunc i64 %138 to i32
  store i32 %144, i32* %131, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %137, %143
  %146 = or i64 %138, 1
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %178, label %176

150:                                              ; preds = %178, %132
  %151 = phi i64 [ 0, %132 ], [ %179, %178 ]
  %152 = icmp eq i64 %133, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %151
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %153
  %158 = trunc i64 %151 to i32
  store i32 %158, i32* %131, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %150, %153, %157, %15, %130
  %160 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %161 = add nuw i64 %16, 1
  %162 = load i32, i32* %3, align 4, !tbaa !5
  %163 = icmp ne i32 %162, 0
  %164 = load i32, i32* %4, align 4
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %163, i1 %165, i1 false
  br i1 %166, label %15, label %94, !llvm.loop !17

167:                                              ; preds = %97, %167
  %168 = phi i64 [ 0, %97 ], [ %173, %167 ]
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %170, 1
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  %173 = add nuw nsw i64 %168, 1
  %174 = icmp eq i64 %173, %98
  br i1 %174, label %175, label %167, !llvm.loop !18

175:                                              ; preds = %167, %0, %94
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  ret i32 0

176:                                              ; preds = %145
  %177 = trunc i64 %146 to i32
  store i32 %177, i32* %131, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %176, %145
  %179 = add nuw nsw i64 %138, 2
  %180 = add i64 %139, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %150, label %137, !llvm.loop !19
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
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
