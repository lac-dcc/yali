; ModuleID = 'source-C-CXX/93/1376.c'
source_filename = "source-C-CXX/93/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %52, label %159

8:                                                ; preds = %52
  %9 = icmp sgt i32 %57, 0
  br i1 %9, label %10, label %159

10:                                               ; preds = %8
  %11 = icmp eq i32 %57, 1
  br i1 %11, label %61, label %12

12:                                               ; preds = %10
  %13 = add nsw i32 %57, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 0
  %16 = and i64 %14, 1
  %17 = icmp eq i32 %13, 1
  %18 = and i64 %14, 4294967294
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %12, %49
  %21 = phi i32 [ %50, %49 ], [ 0, %12 ]
  %22 = load i32, i32* %15, align 16, !tbaa !5
  br i1 %17, label %39, label %23

23:                                               ; preds = %20, %162
  %24 = phi i32 [ %163, %162 ], [ %22, %20 ]
  %25 = phi i64 [ %35, %162 ], [ 0, %20 ]
  %26 = phi i64 [ %164, %162 ], [ %18, %20 ]
  %27 = or i64 %25, 1
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %24, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %25
  store i32 %24, i32* %28, align 4, !tbaa !5
  store i32 %29, i32* %32, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %31, %23
  %34 = phi i32 [ %24, %31 ], [ %29, %23 ]
  %35 = add nuw nsw i64 %25, 2
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %160, label %162

39:                                               ; preds = %162, %20
  %40 = phi i32 [ %22, %20 ], [ %163, %162 ]
  %41 = phi i64 [ 0, %20 ], [ %35, %162 ]
  br i1 %19, label %49, label %42

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %41, 1
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %40, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %41
  store i32 %40, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %48, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %42, %39
  %50 = add nuw nsw i32 %21, 1
  %51 = icmp eq i32 %50, %57
  br i1 %51, label %60, label %20, !llvm.loop !9

52:                                               ; preds = %0, %52
  %53 = phi i64 [ %56, %52 ], [ 0, %0 ]
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %54)
  %56 = add nuw nsw i64 %53, 1
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %52, label %8, !llvm.loop !11

60:                                               ; preds = %49
  br i1 %9, label %61, label %159

61:                                               ; preds = %10, %60
  %62 = phi i32 [ %57, %60 ], [ 1, %10 ]
  %63 = zext i32 %62 to i64
  %64 = icmp ult i32 %62, 8
  br i1 %64, label %127, label %65

65:                                               ; preds = %61
  %66 = and i64 %63, 4294967288
  %67 = add nsw i64 %66, -8
  %68 = lshr exact i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %67, 0
  br i1 %71, label %103, label %72

72:                                               ; preds = %65
  %73 = and i64 %69, 4611686018427387902
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %100, %74 ]
  %76 = phi <4 x i32> [ zeroinitializer, %72 ], [ %98, %74 ]
  %77 = phi <4 x i32> [ zeroinitializer, %72 ], [ %99, %74 ]
  %78 = phi i64 [ %73, %72 ], [ %101, %74 ]
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %75
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = and <4 x i32> %81, <i32 1, i32 1, i32 1, i32 1>
  %86 = and <4 x i32> %84, <i32 1, i32 1, i32 1, i32 1>
  %87 = add <4 x i32> %85, %76
  %88 = add <4 x i32> %86, %77
  %89 = or i64 %75, 8
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = and <4 x i32> %92, <i32 1, i32 1, i32 1, i32 1>
  %97 = and <4 x i32> %95, <i32 1, i32 1, i32 1, i32 1>
  %98 = add <4 x i32> %96, %87
  %99 = add <4 x i32> %97, %88
  %100 = add nuw i64 %75, 16
  %101 = add i64 %78, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %74, !llvm.loop !12

103:                                              ; preds = %74, %65
  %104 = phi <4 x i32> [ undef, %65 ], [ %98, %74 ]
  %105 = phi <4 x i32> [ undef, %65 ], [ %99, %74 ]
  %106 = phi i64 [ 0, %65 ], [ %100, %74 ]
  %107 = phi <4 x i32> [ zeroinitializer, %65 ], [ %98, %74 ]
  %108 = phi <4 x i32> [ zeroinitializer, %65 ], [ %99, %74 ]
  %109 = icmp eq i64 %70, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %106
  %112 = getelementptr inbounds i32, i32* %111, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = and <4 x i32> %114, <i32 1, i32 1, i32 1, i32 1>
  %116 = add <4 x i32> %115, %108
  %117 = bitcast i32* %111 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = and <4 x i32> %118, <i32 1, i32 1, i32 1, i32 1>
  %120 = add <4 x i32> %119, %107
  br label %121

121:                                              ; preds = %103, %110
  %122 = phi <4 x i32> [ %104, %103 ], [ %120, %110 ]
  %123 = phi <4 x i32> [ %105, %103 ], [ %116, %110 ]
  %124 = add <4 x i32> %123, %122
  %125 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %124)
  %126 = icmp eq i64 %66, %63
  br i1 %126, label %130, label %127

127:                                              ; preds = %61, %121
  %128 = phi i64 [ 0, %61 ], [ %66, %121 ]
  %129 = phi i32 [ 0, %61 ], [ %125, %121 ]
  br label %132

130:                                              ; preds = %132, %121
  %131 = phi i32 [ %125, %121 ], [ %138, %132 ]
  br label %141

132:                                              ; preds = %127, %132
  %133 = phi i64 [ %139, %132 ], [ %128, %127 ]
  %134 = phi i32 [ %138, %132 ], [ %129, %127 ]
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = and i32 %136, 1
  %138 = add nuw nsw i32 %137, %134
  %139 = add nuw nsw i64 %133, 1
  %140 = icmp eq i64 %139, %63
  br i1 %140, label %130, label %132, !llvm.loop !14

141:                                              ; preds = %130, %153
  %142 = phi i64 [ 0, %130 ], [ %155, %153 ]
  %143 = phi i32 [ 0, %130 ], [ %154, %153 ]
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %141
  %149 = add nsw i32 %143, 1
  %150 = icmp slt i32 %149, %131
  %151 = select i1 %150, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %151, i32 %145)
  br label %153

153:                                              ; preds = %148, %141
  %154 = phi i32 [ %143, %141 ], [ %149, %148 ]
  %155 = add nuw nsw i64 %142, 1
  %156 = load i32, i32* %2, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %155, %157
  br i1 %158, label %141, label %159, !llvm.loop !16

159:                                              ; preds = %153, %8, %0, %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #4
  ret i32 0

160:                                              ; preds = %33
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %27
  store i32 %34, i32* %36, align 8, !tbaa !5
  store i32 %37, i32* %161, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %160, %33
  %163 = phi i32 [ %34, %160 ], [ %37, %33 ]
  %164 = add i64 %26, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %39, label %23, !llvm.loop !17
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
