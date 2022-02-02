; ModuleID = 'source-C-CXX/93/2480.c'
source_filename = "source-C-CXX/93/2480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [0 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %34

11:                                               ; preds = %13
  %12 = icmp slt i32 %18, 1
  br i1 %12, label %34, label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds i32, i32* %8, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %11, !llvm.loop !9

21:                                               ; preds = %11, %99
  %22 = phi i32 [ %102, %99 ], [ 0, %11 ]
  %23 = phi i32 [ %100, %99 ], [ 1, %11 ]
  %24 = xor i32 %22, -1
  %25 = add i32 %18, %24
  %26 = zext i32 %25 to i64
  %27 = icmp sgt i32 %18, %23
  br i1 %27, label %28, label %99

28:                                               ; preds = %21
  %29 = load i32, i32* %8, align 16, !tbaa !5
  %30 = and i64 %26, 1
  %31 = icmp eq i32 %25, 1
  br i1 %31, label %88, label %32

32:                                               ; preds = %28
  %33 = and i64 %26, 4294967294
  br label %72

34:                                               ; preds = %11, %0
  %35 = getelementptr inbounds [0 x i32], [0 x i32]* %1, i64 0, i64 0
  br label %166

36:                                               ; preds = %99
  %37 = icmp sgt i32 %18, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds [0 x i32], [0 x i32]* %1, i64 0, i64 0
  br label %166

40:                                               ; preds = %36
  %41 = zext i32 %18 to i64
  %42 = icmp ult i32 %18, 8
  br i1 %42, label %69, label %43

43:                                               ; preds = %40
  %44 = and i64 %41, 4294967288
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %63, %45 ]
  %47 = phi <4 x i32> [ zeroinitializer, %43 ], [ %61, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %43 ], [ %62, %45 ]
  %49 = getelementptr inbounds i32, i32* %8, i64 %46
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = srem <4 x i32> %51, <i32 2, i32 2, i32 2, i32 2>
  %56 = srem <4 x i32> %54, <i32 2, i32 2, i32 2, i32 2>
  %57 = icmp eq <4 x i32> %55, <i32 1, i32 1, i32 1, i32 1>
  %58 = icmp eq <4 x i32> %56, <i32 1, i32 1, i32 1, i32 1>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = add <4 x i32> %47, %59
  %62 = add <4 x i32> %48, %60
  %63 = add nuw i64 %46, 8
  %64 = icmp eq i64 %63, %44
  br i1 %64, label %65, label %45, !llvm.loop !11

65:                                               ; preds = %45
  %66 = add <4 x i32> %62, %61
  %67 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %66)
  %68 = icmp eq i64 %44, %41
  br i1 %68, label %114, label %69

69:                                               ; preds = %40, %65
  %70 = phi i64 [ 0, %40 ], [ %44, %65 ]
  %71 = phi i32 [ 0, %40 ], [ %67, %65 ]
  br label %103

72:                                               ; preds = %175, %32
  %73 = phi i32 [ %29, %32 ], [ %176, %175 ]
  %74 = phi i64 [ 0, %32 ], [ %84, %175 ]
  %75 = phi i64 [ %33, %32 ], [ %177, %175 ]
  %76 = or i64 %74, 1
  %77 = getelementptr inbounds i32, i32* %8, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %73, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = getelementptr inbounds i32, i32* %8, i64 %74
  store i32 %73, i32* %77, align 4, !tbaa !5
  store i32 %78, i32* %81, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %72, %80
  %83 = phi i32 [ %78, %72 ], [ %73, %80 ]
  %84 = add nuw nsw i64 %74, 2
  %85 = getelementptr inbounds i32, i32* %8, i64 %84
  %86 = load i32, i32* %85, align 8, !tbaa !5
  %87 = icmp sgt i32 %83, %86
  br i1 %87, label %173, label %175

88:                                               ; preds = %175, %28
  %89 = phi i32 [ %29, %28 ], [ %176, %175 ]
  %90 = phi i64 [ 0, %28 ], [ %84, %175 ]
  %91 = icmp eq i64 %30, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %88
  %93 = add nuw nsw i64 %90, 1
  %94 = getelementptr inbounds i32, i32* %8, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %89, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = getelementptr inbounds i32, i32* %8, i64 %90
  store i32 %89, i32* %94, align 4, !tbaa !5
  store i32 %95, i32* %98, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %88, %92, %97, %21
  %100 = add nuw i32 %23, 1
  %101 = icmp eq i32 %23, %18
  %102 = add i32 %22, 1
  br i1 %101, label %36, label %21, !llvm.loop !13

103:                                              ; preds = %69, %103
  %104 = phi i64 [ %112, %103 ], [ %70, %69 ]
  %105 = phi i32 [ %111, %103 ], [ %71, %69 ]
  %106 = getelementptr inbounds i32, i32* %8, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = srem i32 %107, 2
  %109 = icmp eq i32 %108, 1
  %110 = zext i1 %109 to i32
  %111 = add nuw nsw i32 %105, %110
  %112 = add nuw nsw i64 %104, 1
  %113 = icmp eq i64 %112, %41
  br i1 %113, label %114, label %103, !llvm.loop !14

114:                                              ; preds = %103, %65
  %115 = phi i32 [ %67, %65 ], [ %111, %103 ]
  %116 = zext i32 %115 to i64
  %117 = alloca i32, i64 %116, align 16
  br i1 %37, label %118, label %135

118:                                              ; preds = %114
  %119 = and i64 %41, 1
  %120 = icmp eq i32 %18, 1
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = and i64 %41, 4294967294
  br label %140

123:                                              ; preds = %183, %118
  %124 = phi i64 [ 0, %118 ], [ %185, %183 ]
  %125 = phi i32 [ 0, %118 ], [ %184, %183 ]
  %126 = icmp eq i64 %119, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i32, i32* %8, i64 %124
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = srem i32 %129, 2
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = sext i32 %125 to i64
  %134 = getelementptr inbounds i32, i32* %117, i64 %133
  store i32 %129, i32* %134, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %123, %127, %132, %114
  %136 = add nsw i32 %115, -1
  %137 = icmp ugt i32 %115, 1
  br i1 %137, label %138, label %166

138:                                              ; preds = %135
  %139 = zext i32 %136 to i64
  br label %159

140:                                              ; preds = %183, %121
  %141 = phi i64 [ 0, %121 ], [ %185, %183 ]
  %142 = phi i32 [ 0, %121 ], [ %184, %183 ]
  %143 = phi i64 [ %122, %121 ], [ %186, %183 ]
  %144 = getelementptr inbounds i32, i32* %8, i64 %141
  %145 = load i32, i32* %144, align 8, !tbaa !5
  %146 = srem i32 %145, 2
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %152

148:                                              ; preds = %140
  %149 = sext i32 %142 to i64
  %150 = getelementptr inbounds i32, i32* %117, i64 %149
  store i32 %145, i32* %150, align 4, !tbaa !5
  %151 = add nsw i32 %142, 1
  br label %152

152:                                              ; preds = %140, %148
  %153 = phi i32 [ %151, %148 ], [ %142, %140 ]
  %154 = or i64 %141, 1
  %155 = getelementptr inbounds i32, i32* %8, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = srem i32 %156, 2
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %179, label %183

159:                                              ; preds = %138, %159
  %160 = phi i64 [ 0, %138 ], [ %164, %159 ]
  %161 = getelementptr inbounds i32, i32* %117, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %162)
  %164 = add nuw nsw i64 %160, 1
  %165 = icmp eq i64 %164, %139
  br i1 %165, label %166, label %159, !llvm.loop !16

166:                                              ; preds = %159, %34, %38, %135
  %167 = phi i32 [ %136, %135 ], [ -1, %38 ], [ -1, %34 ], [ %136, %159 ]
  %168 = phi i32* [ %117, %135 ], [ %39, %38 ], [ %35, %34 ], [ %117, %159 ]
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i32, i32* %168, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %171)
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

173:                                              ; preds = %82
  %174 = getelementptr inbounds i32, i32* %8, i64 %76
  store i32 %83, i32* %85, align 8, !tbaa !5
  store i32 %86, i32* %174, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %173, %82
  %176 = phi i32 [ %86, %82 ], [ %83, %173 ]
  %177 = add i64 %75, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %88, label %72, !llvm.loop !17

179:                                              ; preds = %152
  %180 = sext i32 %153 to i64
  %181 = getelementptr inbounds i32, i32* %117, i64 %180
  store i32 %156, i32* %181, align 4, !tbaa !5
  %182 = add nsw i32 %153, 1
  br label %183

183:                                              ; preds = %179, %152
  %184 = phi i32 [ %182, %179 ], [ %153, %152 ]
  %185 = add nuw nsw i64 %141, 2
  %186 = add i64 %143, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %123, label %140, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
