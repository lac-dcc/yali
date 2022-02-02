; ModuleID = 'source-C-CXX/93/1455.c'
source_filename = "source-C-CXX/93/1455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #4
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %80, label %171

10:                                               ; preds = %80
  %11 = icmp sgt i32 %85, 0
  br i1 %11, label %12, label %171

12:                                               ; preds = %10
  %13 = zext i32 %85 to i64
  %14 = icmp ult i32 %85, 8
  br i1 %14, label %77, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %53, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387902
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %50, %24 ]
  %26 = phi <4 x i32> [ zeroinitializer, %22 ], [ %48, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %22 ], [ %49, %24 ]
  %28 = phi i64 [ %23, %22 ], [ %51, %24 ]
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %25
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = and <4 x i32> %31, <i32 1, i32 1, i32 1, i32 1>
  %36 = and <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  %37 = add <4 x i32> %35, %26
  %38 = add <4 x i32> %36, %27
  %39 = or i64 %25, 8
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = and <4 x i32> %42, <i32 1, i32 1, i32 1, i32 1>
  %47 = and <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  %48 = add <4 x i32> %46, %37
  %49 = add <4 x i32> %47, %38
  %50 = add nuw i64 %25, 16
  %51 = add i64 %28, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %24, !llvm.loop !9

53:                                               ; preds = %24, %15
  %54 = phi <4 x i32> [ undef, %15 ], [ %48, %24 ]
  %55 = phi <4 x i32> [ undef, %15 ], [ %49, %24 ]
  %56 = phi i64 [ 0, %15 ], [ %50, %24 ]
  %57 = phi <4 x i32> [ zeroinitializer, %15 ], [ %48, %24 ]
  %58 = phi <4 x i32> [ zeroinitializer, %15 ], [ %49, %24 ]
  %59 = icmp eq i64 %20, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %56
  %62 = getelementptr inbounds i32, i32* %61, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = and <4 x i32> %64, <i32 1, i32 1, i32 1, i32 1>
  %66 = add <4 x i32> %65, %58
  %67 = bitcast i32* %61 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = and <4 x i32> %68, <i32 1, i32 1, i32 1, i32 1>
  %70 = add <4 x i32> %69, %57
  br label %71

71:                                               ; preds = %53, %60
  %72 = phi <4 x i32> [ %54, %53 ], [ %70, %60 ]
  %73 = phi <4 x i32> [ %55, %53 ], [ %66, %60 ]
  %74 = add <4 x i32> %73, %72
  %75 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %74)
  %76 = icmp eq i64 %16, %13
  br i1 %76, label %88, label %77

77:                                               ; preds = %12, %71
  %78 = phi i64 [ 0, %12 ], [ %16, %71 ]
  %79 = phi i32 [ 0, %12 ], [ %75, %71 ]
  br label %94

80:                                               ; preds = %0, %80
  %81 = phi i64 [ %84, %80 ], [ 0, %0 ]
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %82)
  %84 = add nuw nsw i64 %81, 1
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %80, label %10, !llvm.loop !12

88:                                               ; preds = %94, %71
  %89 = phi i32 [ %75, %71 ], [ %100, %94 ]
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %171, label %91

91:                                               ; preds = %88
  %92 = sext i32 %85 to i64
  %93 = zext i32 %89 to i64
  br label %103

94:                                               ; preds = %77, %94
  %95 = phi i64 [ %101, %94 ], [ %78, %77 ]
  %96 = phi i32 [ %100, %94 ], [ %79, %77 ]
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = and i32 %98, 1
  %100 = add nuw nsw i32 %99, %96
  %101 = add nuw nsw i64 %95, 1
  %102 = icmp eq i64 %101, %13
  br i1 %102, label %88, label %94, !llvm.loop !13

103:                                              ; preds = %91, %128
  %104 = phi i64 [ 0, %91 ], [ %131, %128 ]
  %105 = phi i32 [ 0, %91 ], [ %130, %128 ]
  %106 = icmp slt i32 %105, %85
  br i1 %106, label %107, label %128

107:                                              ; preds = %103
  %108 = sext i32 %105 to i64
  br label %116

109:                                              ; preds = %128
  %110 = add nsw i32 %89, -1
  %111 = icmp ugt i32 %89, 1
  br i1 %111, label %112, label %171

112:                                              ; preds = %109
  %113 = zext i32 %110 to i64
  %114 = zext i32 %89 to i64
  %115 = add nsw i64 %93, -2
  br label %133

116:                                              ; preds = %107, %125
  %117 = phi i64 [ %108, %107 ], [ %126, %125 ]
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %116
  %123 = trunc i64 %117 to i32
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %104
  store i32 %119, i32* %124, align 4, !tbaa !5
  br label %128

125:                                              ; preds = %116
  %126 = add nsw i64 %117, 1
  %127 = icmp eq i64 %126, %92
  br i1 %127, label %128, label %116, !llvm.loop !15

128:                                              ; preds = %125, %103, %122
  %129 = phi i32 [ %123, %122 ], [ %105, %103 ], [ %85, %125 ]
  %130 = add nsw i32 %129, 1
  %131 = add nuw nsw i64 %104, 1
  %132 = icmp eq i64 %131, %93
  br i1 %132, label %109, label %103, !llvm.loop !16

133:                                              ; preds = %166, %112
  %134 = phi i64 [ 0, %112 ], [ %138, %166 ]
  %135 = phi i64 [ 1, %112 ], [ %169, %166 ]
  %136 = xor i64 %134, -1
  %137 = add nsw i64 %136, %93
  %138 = add nuw nsw i64 %134, 1
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %134
  %140 = and i64 %137, 1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %150, label %142

142:                                              ; preds = %133
  %143 = load i32, i32* %139, align 4, !tbaa !5
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %135
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %143, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i32 %145, i32* %139, align 4, !tbaa !5
  store i32 %143, i32* %144, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %147, %142
  %149 = add nuw nsw i64 %135, 1
  br label %150

150:                                              ; preds = %148, %133
  %151 = phi i64 [ %149, %148 ], [ %135, %133 ]
  %152 = icmp eq i64 %115, %134
  br i1 %152, label %166, label %153

153:                                              ; preds = %150, %178
  %154 = phi i64 [ %179, %178 ], [ %151, %150 ]
  %155 = load i32, i32* %139, align 4, !tbaa !5
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %155, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  store i32 %157, i32* %139, align 4, !tbaa !5
  store i32 %155, i32* %156, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %153, %159
  %161 = add nuw nsw i64 %154, 1
  %162 = load i32, i32* %139, align 4, !tbaa !5
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %162, %164
  br i1 %165, label %177, label %178

166:                                              ; preds = %178, %150
  %167 = load i32, i32* %139, align 4, !tbaa !5
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  %169 = add nuw nsw i64 %135, 1
  %170 = icmp eq i64 %138, %113
  br i1 %170, label %171, label %133, !llvm.loop !17

171:                                              ; preds = %166, %0, %10, %88, %109
  %172 = phi i32 [ %110, %109 ], [ -1, %88 ], [ -1, %10 ], [ -1, %0 ], [ %110, %166 ]
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %175)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #4
  ret i32 0

177:                                              ; preds = %160
  store i32 %164, i32* %139, align 4, !tbaa !5
  store i32 %162, i32* %163, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %177, %160
  %179 = add nuw nsw i64 %154, 2
  %180 = icmp eq i64 %179, %114
  br i1 %180, label %166, label %153, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
