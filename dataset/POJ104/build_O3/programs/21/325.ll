; ModuleID = 'source-C-CXX/21/325.c'
source_filename = "source-C-CXX/21/325.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  %4 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  br label %6

6:                                                ; preds = %0, %11
  %7 = phi i64 [ 1, %0 ], [ %14, %11 ]
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %9 = load i8, i8* %2, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 44
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %7, 1
  %15 = icmp eq i64 %14, 300
  br i1 %15, label %16, label %6, !llvm.loop !8

16:                                               ; preds = %11
  %17 = load i32, i32* %4, align 16, !tbaa !10
  br label %24

18:                                               ; preds = %6
  %19 = trunc i64 %7 to i32
  %20 = load i32, i32* %4, align 16, !tbaa !10
  %21 = icmp ugt i32 %19, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = and i64 %7, 4294967295
  br label %102

24:                                               ; preds = %16, %18
  %25 = phi i32 [ %17, %16 ], [ %20, %18 ]
  %26 = phi i64 [ 300, %16 ], [ %7, %18 ]
  %27 = and i64 %26, 4294967295
  %28 = add nsw i64 %26, -1
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %99, label %30

30:                                               ; preds = %24
  %31 = and i64 %28, -8
  %32 = or i64 %31, 1
  %33 = insertelement <4 x i32> poison, i32 %25, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %31, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %74, label %40

40:                                               ; preds = %30
  %41 = and i64 %37, 4611686018427387902
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %69, %42 ]
  %44 = phi <4 x i32> [ %34, %40 ], [ %67, %42 ]
  %45 = phi <4 x i32> [ %34, %40 ], [ %68, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %70, %42 ]
  %47 = or i64 %43, 1
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !10
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !10
  %54 = icmp sgt <4 x i32> %50, %44
  %55 = icmp sgt <4 x i32> %53, %45
  %56 = select <4 x i1> %54, <4 x i32> %50, <4 x i32> %44
  %57 = select <4 x i1> %55, <4 x i32> %53, <4 x i32> %45
  %58 = or i64 %43, 9
  %59 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !10
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !10
  %65 = icmp sgt <4 x i32> %61, %56
  %66 = icmp sgt <4 x i32> %64, %57
  %67 = select <4 x i1> %65, <4 x i32> %61, <4 x i32> %56
  %68 = select <4 x i1> %66, <4 x i32> %64, <4 x i32> %57
  %69 = add nuw i64 %43, 16
  %70 = add i64 %46, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %42, !llvm.loop !12

72:                                               ; preds = %42
  %73 = or i64 %69, 1
  br label %74

74:                                               ; preds = %72, %30
  %75 = phi <4 x i32> [ undef, %30 ], [ %67, %72 ]
  %76 = phi <4 x i32> [ undef, %30 ], [ %68, %72 ]
  %77 = phi i64 [ 1, %30 ], [ %73, %72 ]
  %78 = phi <4 x i32> [ %34, %30 ], [ %67, %72 ]
  %79 = phi <4 x i32> [ %34, %30 ], [ %68, %72 ]
  %80 = icmp eq i64 %38, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %77
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !10
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !10
  %88 = icmp sgt <4 x i32> %87, %79
  %89 = select <4 x i1> %88, <4 x i32> %87, <4 x i32> %79
  %90 = icmp sgt <4 x i32> %84, %78
  %91 = select <4 x i1> %90, <4 x i32> %84, <4 x i32> %78
  br label %92

92:                                               ; preds = %74, %81
  %93 = phi <4 x i32> [ %75, %74 ], [ %91, %81 ]
  %94 = phi <4 x i32> [ %76, %74 ], [ %89, %81 ]
  %95 = icmp sgt <4 x i32> %93, %94
  %96 = select <4 x i1> %95, <4 x i32> %93, <4 x i32> %94
  %97 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %96)
  %98 = icmp eq i64 %28, %31
  br i1 %98, label %102, label %99

99:                                               ; preds = %24, %92
  %100 = phi i64 [ 1, %24 ], [ %32, %92 ]
  %101 = phi i32 [ %25, %24 ], [ %97, %92 ]
  br label %118

102:                                              ; preds = %118, %92, %22
  %103 = phi i32 [ %20, %22 ], [ %25, %92 ], [ %25, %118 ]
  %104 = phi i64 [ %23, %22 ], [ %27, %92 ], [ %27, %118 ]
  %105 = phi i32 [ %20, %22 ], [ %97, %92 ], [ %124, %118 ]
  %106 = icmp sgt i32 %103, -1
  %107 = icmp slt i32 %103, %105
  %108 = select i1 %106, i1 %107, i1 false
  %109 = select i1 %108, i32 %103, i32 -1
  %110 = icmp eq i64 %104, 1
  br i1 %110, label %179, label %111, !llvm.loop !14

111:                                              ; preds = %102
  %112 = add nsw i64 %104, -1
  %113 = add nsw i64 %104, -2
  %114 = and i64 %112, 3
  %115 = icmp ult i64 %113, 3
  br i1 %115, label %161, label %116

116:                                              ; preds = %111
  %117 = and i64 %112, -4
  br label %127

118:                                              ; preds = %99, %118
  %119 = phi i64 [ %125, %118 ], [ %100, %99 ]
  %120 = phi i32 [ %124, %118 ], [ %101, %99 ]
  %121 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !10
  %123 = icmp sgt i32 %122, %120
  %124 = select i1 %123, i32 %122, i32 %120
  %125 = add nuw nsw i64 %119, 1
  %126 = icmp eq i64 %125, %27
  br i1 %126, label %102, label %118, !llvm.loop !15

127:                                              ; preds = %127, %116
  %128 = phi i64 [ 1, %116 ], [ %158, %127 ]
  %129 = phi i32 [ %109, %116 ], [ %157, %127 ]
  %130 = phi i64 [ %117, %116 ], [ %159, %127 ]
  %131 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !10
  %133 = icmp sgt i32 %132, %129
  %134 = icmp slt i32 %132, %105
  %135 = select i1 %133, i1 %134, i1 false
  %136 = select i1 %135, i32 %132, i32 %129
  %137 = add nuw nsw i64 %128, 1
  %138 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !10
  %140 = icmp sgt i32 %139, %136
  %141 = icmp slt i32 %139, %105
  %142 = select i1 %140, i1 %141, i1 false
  %143 = select i1 %142, i32 %139, i32 %136
  %144 = add nuw nsw i64 %128, 2
  %145 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !10
  %147 = icmp sgt i32 %146, %143
  %148 = icmp slt i32 %146, %105
  %149 = select i1 %147, i1 %148, i1 false
  %150 = select i1 %149, i32 %146, i32 %143
  %151 = add nuw nsw i64 %128, 3
  %152 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !10
  %154 = icmp sgt i32 %153, %150
  %155 = icmp slt i32 %153, %105
  %156 = select i1 %154, i1 %155, i1 false
  %157 = select i1 %156, i32 %153, i32 %150
  %158 = add nuw nsw i64 %128, 4
  %159 = add i64 %130, -4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %127, !llvm.loop !14

161:                                              ; preds = %127, %111
  %162 = phi i32 [ undef, %111 ], [ %157, %127 ]
  %163 = phi i64 [ 1, %111 ], [ %158, %127 ]
  %164 = phi i32 [ %109, %111 ], [ %157, %127 ]
  %165 = icmp eq i64 %114, 0
  br i1 %165, label %179, label %166

166:                                              ; preds = %161, %166
  %167 = phi i64 [ %176, %166 ], [ %163, %161 ]
  %168 = phi i32 [ %175, %166 ], [ %164, %161 ]
  %169 = phi i64 [ %177, %166 ], [ %114, %161 ]
  %170 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %167
  %171 = load i32, i32* %170, align 4, !tbaa !10
  %172 = icmp sgt i32 %171, %168
  %173 = icmp slt i32 %171, %105
  %174 = select i1 %172, i1 %173, i1 false
  %175 = select i1 %174, i32 %171, i32 %168
  %176 = add nuw nsw i64 %167, 1
  %177 = add i64 %169, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %166, !llvm.loop !17

179:                                              ; preds = %161, %166, %102
  %180 = phi i32 [ %109, %102 ], [ %162, %161 ], [ %175, %166 ]
  %181 = icmp sgt i32 %180, -1
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %180)
  br label %186

184:                                              ; preds = %179
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %186

186:                                              ; preds = %184, %182
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
