; ModuleID = 'source-C-CXX/52/953.c'
source_filename = "source-C-CXX/52/953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i32], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #3
  %9 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %9) #3
  %10 = bitcast [300 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %185

14:                                               ; preds = %2
  %15 = zext i32 %12 to i64
  %16 = icmp ult i32 %12, 8
  br i1 %16, label %86, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 7
  %23 = icmp ult i64 %19, 56
  br i1 %23, label %71, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387896
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %68, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %69, %26 ]
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %27
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = or i64 %27, 8
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = or i64 %27, 16
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = or i64 %27, 24
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = or i64 %27, 32
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = or i64 %27, 40
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = or i64 %27, 48
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = or i64 %27, 56
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = add nuw i64 %27, 64
  %69 = add i64 %28, -8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %26, !llvm.loop !9

71:                                               ; preds = %26, %17
  %72 = phi i64 [ 0, %17 ], [ %68, %26 ]
  %73 = icmp eq i64 %22, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %81, %74 ], [ %72, %71 ]
  %76 = phi i64 [ %82, %74 ], [ %22, %71 ]
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %75
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>, <4 x i32>* %80, align 16, !tbaa !5
  %81 = add nuw i64 %75, 8
  %82 = add i64 %76, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %74, !llvm.loop !12

84:                                               ; preds = %74, %71
  %85 = icmp eq i64 %18, %15
  br i1 %85, label %88, label %86

86:                                               ; preds = %14, %84
  %87 = phi i64 [ 0, %14 ], [ %18, %84 ]
  br label %89

88:                                               ; preds = %89, %84
  br i1 %13, label %98, label %185

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %92, %89 ], [ %87, %86 ]
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %90
  store i32 -100, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %90, 1
  %93 = icmp eq i64 %92, %15
  br i1 %93, label %88, label %89, !llvm.loop !14

94:                                               ; preds = %98
  %95 = icmp sgt i32 %103, 1
  br i1 %95, label %96, label %106

96:                                               ; preds = %94
  %97 = zext i32 %103 to i64
  br label %114

98:                                               ; preds = %88, %98
  %99 = phi i64 [ %102, %98 ], [ 0, %88 ]
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %99
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %100)
  %102 = add nuw nsw i64 %99, 1
  %103 = load i32, i32* %3, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %98, label %94, !llvm.loop !16

106:                                              ; preds = %133, %94
  %107 = icmp sgt i32 %103, 0
  br i1 %107, label %108, label %185

108:                                              ; preds = %106
  %109 = zext i32 %103 to i64
  %110 = and i64 %109, 1
  %111 = icmp eq i32 %103, 1
  br i1 %111, label %135, label %112

112:                                              ; preds = %108
  %113 = and i64 %109, 4294967294
  br label %157

114:                                              ; preds = %133, %96
  %115 = phi i64 [ %97, %96 ], [ %116, %133 ]
  %116 = add nsw i64 %115, -1
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = trunc i64 %115 to i32
  %120 = add i32 %119, -2
  br label %124

121:                                              ; preds = %124
  %122 = add nsw i32 %125, -1
  %123 = icmp sgt i32 %125, 0
  br i1 %123, label %124, label %133, !llvm.loop !17

124:                                              ; preds = %114, %121
  %125 = phi i32 [ %120, %114 ], [ %122, %121 ]
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %118, %128
  br i1 %129, label %130, label %121

130:                                              ; preds = %124
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %116
  %132 = trunc i64 %116 to i32
  store i32 %132, i32* %131, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %121, %130
  %134 = icmp sgt i64 %115, 2
  br i1 %134, label %114, label %106, !llvm.loop !18

135:                                              ; preds = %197, %108
  %136 = phi i32 [ undef, %108 ], [ %198, %197 ]
  %137 = phi i64 [ 0, %108 ], [ %199, %197 ]
  %138 = phi i32 [ 0, %108 ], [ %198, %197 ]
  %139 = icmp eq i64 %110, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %137
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = zext i32 %142 to i64
  %144 = icmp eq i64 %137, %143
  br i1 %144, label %151, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %137
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = sext i32 %138 to i64
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %148
  store i32 %147, i32* %149, align 4, !tbaa !5
  %150 = add nsw i32 %138, 1
  br label %151

151:                                              ; preds = %145, %140, %135
  %152 = phi i32 [ %136, %135 ], [ %150, %145 ], [ %138, %140 ]
  %153 = add i32 %152, -1
  %154 = icmp sgt i32 %152, 1
  br i1 %154, label %155, label %185

155:                                              ; preds = %151
  %156 = zext i32 %153 to i64
  br label %178

157:                                              ; preds = %197, %112
  %158 = phi i64 [ 0, %112 ], [ %199, %197 ]
  %159 = phi i32 [ 0, %112 ], [ %198, %197 ]
  %160 = phi i64 [ %113, %112 ], [ %200, %197 ]
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %158
  %162 = load i32, i32* %161, align 8, !tbaa !5
  %163 = zext i32 %162 to i64
  %164 = icmp eq i64 %158, %163
  br i1 %164, label %171, label %165

165:                                              ; preds = %157
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %158
  %167 = load i32, i32* %166, align 8, !tbaa !5
  %168 = sext i32 %159 to i64
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %168
  store i32 %167, i32* %169, align 4, !tbaa !5
  %170 = add nsw i32 %159, 1
  br label %171

171:                                              ; preds = %157, %165
  %172 = phi i32 [ %170, %165 ], [ %159, %157 ]
  %173 = or i64 %158, 1
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = zext i32 %175 to i64
  %177 = icmp eq i64 %173, %176
  br i1 %177, label %197, label %191

178:                                              ; preds = %155, %178
  %179 = phi i64 [ 0, %155 ], [ %183, %178 ]
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %181)
  %183 = add nuw nsw i64 %179, 1
  %184 = icmp eq i64 %183, %156
  br i1 %184, label %185, label %178, !llvm.loop !19

185:                                              ; preds = %178, %88, %2, %106, %151
  %186 = phi i32 [ %153, %151 ], [ -1, %106 ], [ -1, %2 ], [ -1, %88 ], [ %153, %178 ]
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %189)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0

191:                                              ; preds = %171
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %173
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = sext i32 %172 to i64
  %195 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %194
  store i32 %193, i32* %195, align 4, !tbaa !5
  %196 = add nsw i32 %172, 1
  br label %197

197:                                              ; preds = %191, %171
  %198 = phi i32 [ %196, %191 ], [ %172, %171 ]
  %199 = add nuw nsw i64 %158, 2
  %200 = add i64 %160, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %135, label %157, !llvm.loop !20
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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
