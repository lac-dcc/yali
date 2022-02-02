; ModuleID = 'source-C-CXX/78/47.c'
source_filename = "source-C-CXX/78/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [300 x i32]], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x [300 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  br label %9

9:                                                ; preds = %22, %0
  %10 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %10
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %10
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %11, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load i32, i32* %12, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = add i64 %10, 2
  %21 = and i64 %20, 4294967295
  br label %24

22:                                               ; preds = %16, %9
  %23 = add nuw i64 %10, 1
  br label %9, !llvm.loop !9

24:                                               ; preds = %19, %96
  %25 = phi i64 [ 1, %19 ], [ %97, %96 ]
  %26 = add nsw i64 %25, -1
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %96, label %30

30:                                               ; preds = %24
  %31 = add nuw i32 %28, 1
  %32 = zext i32 %31 to i64
  %33 = add i32 %28, 1
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %34, -1
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %89, label %37

37:                                               ; preds = %30
  %38 = and i64 %35, -8
  %39 = or i64 %38, 1
  %40 = add nsw i64 %38, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 3
  %44 = icmp ult i64 %40, 24
  br i1 %44, label %73, label %45

45:                                               ; preds = %37
  %46 = and i64 %42, 4611686018427387900
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %70, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %71, %47 ]
  %50 = or i64 %48, 1
  %51 = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %1, i64 0, i64 %26, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = or i64 %48, 9
  %56 = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %1, i64 0, i64 %26, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = or i64 %48, 17
  %61 = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %1, i64 0, i64 %26, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = or i64 %48, 25
  %66 = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %1, i64 0, i64 %26, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = add nuw i64 %48, 32
  %71 = add i64 %49, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %47, !llvm.loop !11

73:                                               ; preds = %47, %37
  %74 = phi i64 [ 0, %37 ], [ %70, %47 ]
  %75 = icmp eq i64 %43, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %84, %76 ], [ %74, %73 ]
  %78 = phi i64 [ %85, %76 ], [ %43, %73 ]
  %79 = or i64 %77, 1
  %80 = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %1, i64 0, i64 %26, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 4, !tbaa !5
  %84 = add nuw i64 %77, 8
  %85 = add i64 %78, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %76, !llvm.loop !13

87:                                               ; preds = %76, %73
  %88 = icmp eq i64 %35, %38
  br i1 %88, label %96, label %89

89:                                               ; preds = %30, %87
  %90 = phi i64 [ 1, %30 ], [ %39, %87 ]
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ %94, %91 ], [ %90, %89 ]
  %93 = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %1, i64 0, i64 %26, i64 %92
  store i32 1, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i64 %92, 1
  %95 = icmp eq i64 %94, %32
  br i1 %95, label %96, label %91, !llvm.loop !15

96:                                               ; preds = %91, %87, %24
  %97 = add nuw nsw i64 %25, 1
  %98 = icmp eq i64 %97, %21
  br i1 %98, label %99, label %24, !llvm.loop !17

99:                                               ; preds = %96, %130
  %100 = phi i64 [ %131, %130 ], [ 1, %96 ]
  %101 = add nsw i64 %100, -1
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %103, 1
  %107 = icmp sgt i32 %103, 1
  br i1 %107, label %108, label %130

108:                                              ; preds = %99, %124
  %109 = phi i32 [ %128, %124 ], [ %103, %99 ]
  %110 = phi i32 [ %122, %124 ], [ 1, %99 ]
  br label %111

111:                                              ; preds = %108, %111
  %112 = phi i32 [ %122, %111 ], [ %110, %108 ]
  %113 = phi i32 [ %119, %111 ], [ 0, %108 ]
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %1, i64 0, i64 %101, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 1
  %118 = zext i1 %117 to i32
  %119 = add nuw nsw i32 %113, %118
  %120 = add nsw i32 %112, 1
  %121 = icmp eq i32 %112, %106
  %122 = select i1 %121, i32 1, i32 %120
  %123 = icmp slt i32 %119, %105
  br i1 %123, label %111, label %124, !llvm.loop !18

124:                                              ; preds = %111
  %125 = add nsw i32 %122, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %1, i64 0, i64 %101, i64 %126
  store i32 0, i32* %127, align 4, !tbaa !5
  %128 = add nsw i32 %109, -1
  %129 = icmp sgt i32 %109, 2
  br i1 %129, label %108, label %130, !llvm.loop !19

130:                                              ; preds = %124, %99
  %131 = add nuw nsw i64 %100, 1
  %132 = icmp eq i64 %131, %21
  br i1 %132, label %133, label %99, !llvm.loop !20

133:                                              ; preds = %130, %168
  %134 = phi i64 [ %169, %168 ], [ 1, %130 ]
  %135 = add nsw i64 %134, -1
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %134
  %139 = icmp slt i32 %137, 1
  br i1 %139, label %168, label %140

140:                                              ; preds = %133
  %141 = zext i32 %137 to i64
  %142 = and i64 %141, 1
  %143 = icmp eq i32 %137, 1
  br i1 %143, label %159, label %144

144:                                              ; preds = %140
  %145 = and i64 %141, 4294967294
  br label %146

146:                                              ; preds = %199, %144
  %147 = phi i64 [ 1, %144 ], [ %200, %199 ]
  %148 = phi i64 [ %145, %144 ], [ %201, %199 ]
  %149 = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %1, i64 0, i64 %135, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %146
  %153 = trunc i64 %147 to i32
  store i32 %153, i32* %138, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %146, %152
  %155 = add nuw nsw i64 %147, 1
  %156 = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %1, i64 0, i64 %135, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %197, label %199

159:                                              ; preds = %199, %140
  %160 = phi i64 [ 1, %140 ], [ %200, %199 ]
  %161 = icmp eq i64 %142, 0
  br i1 %161, label %168, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %1, i64 0, i64 %135, i64 %160
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = trunc i64 %160 to i32
  store i32 %167, i32* %138, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %159, %162, %166, %133
  %169 = add nuw nsw i64 %134, 1
  %170 = icmp eq i64 %169, %21
  br i1 %170, label %171, label %133, !llvm.loop !21

171:                                              ; preds = %168, %193
  %172 = phi i64 [ %194, %193 ], [ 1, %168 ]
  %173 = add nsw i64 %172, -1
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %173
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %172
  %176 = load i32, i32* %174, align 4, !tbaa !5
  %177 = icmp slt i32 %176, 1
  br i1 %177, label %193, label %178

178:                                              ; preds = %171, %188
  %179 = phi i32 [ %189, %188 ], [ %176, %171 ]
  %180 = phi i64 [ %190, %188 ], [ 1, %171 ]
  %181 = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %1, i64 0, i64 %173, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %188

184:                                              ; preds = %178
  %185 = load i32, i32* %175, align 4, !tbaa !5
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %185)
  %187 = load i32, i32* %174, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %178, %184
  %189 = phi i32 [ %179, %178 ], [ %187, %184 ]
  %190 = add nuw nsw i64 %180, 1
  %191 = sext i32 %189 to i64
  %192 = icmp slt i64 %180, %191
  br i1 %192, label %178, label %193, !llvm.loop !22

193:                                              ; preds = %188, %171
  %194 = add nuw nsw i64 %172, 1
  %195 = icmp eq i64 %194, %21
  br i1 %195, label %196, label %171, !llvm.loop !23

196:                                              ; preds = %193
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %5) #3
  ret i32 0

197:                                              ; preds = %154
  %198 = trunc i64 %155 to i32
  store i32 %198, i32* %138, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %197, %154
  %200 = add nuw nsw i64 %147, 2
  %201 = add i64 %148, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %159, label %146, !llvm.loop !24
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
