; ModuleID = 'source-C-CXX/74/992.c'
source_filename = "source-C-CXX/74/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i8, align 1
  %5 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #5
  %6 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #5
  %7 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %7, i8 0, i64 4004, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #5
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i32 [ %17, %14 ], [ 1, %0 ]
  br label %10

10:                                               ; preds = %8, %19
  %11 = phi i32 [ %23, %19 ], [ 0, %8 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %13 = load i8, i8* %4, align 1, !tbaa !5
  switch i8 %13, label %19 [
    i8 10, label %14
    i8 44, label %14
  ]

14:                                               ; preds = %10, %10
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %15
  store i32 %11, i32* %16, align 4, !tbaa !8
  %17 = add nuw nsw i32 %9, 1
  %18 = icmp eq i8 %13, 10
  br i1 %18, label %135, label %8

19:                                               ; preds = %10
  %20 = sext i8 %13 to i32
  %21 = mul nsw i32 %11, 10
  %22 = add i32 %21, -48
  %23 = add i32 %22, %20
  br label %10

24:                                               ; preds = %123, %145
  %25 = phi i64 [ %156, %145 ], [ 0, %123 ]
  %26 = phi <4 x i32> [ %154, %145 ], [ <i32 1, i32 1, i32 1, i32 1>, %123 ]
  %27 = phi <4 x i32> [ %155, %145 ], [ <i32 1, i32 1, i32 1, i32 1>, %123 ]
  %28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %25
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !8
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !8
  %34 = icmp slt <4 x i32> %26, %30
  %35 = icmp slt <4 x i32> %27, %33
  %36 = select <4 x i1> %34, <4 x i32> %30, <4 x i32> %26
  %37 = select <4 x i1> %35, <4 x i32> %33, <4 x i32> %27
  %38 = or i64 %25, 8
  %39 = icmp eq i64 %38, 1000
  br i1 %39, label %40, label %145, !llvm.loop !10

40:                                               ; preds = %24
  %41 = icmp sgt <4 x i32> %36, %37
  %42 = select <4 x i1> %41, <4 x i32> %36, <4 x i32> %37
  %43 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %42)
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %136, i32 %43)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #5
  ret i32 0

45:                                               ; preds = %142, %123
  %46 = phi i64 [ 1, %142 ], [ %124, %123 ]
  %47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %123

52:                                               ; preds = %45
  %53 = sext i32 %48 to i64
  %54 = sext i32 %50 to i64
  %55 = sext i32 %50 to i64
  %56 = sub nsw i64 %55, %53
  %57 = icmp ult i64 %56, 8
  br i1 %57, label %114, label %58

58:                                               ; preds = %52
  %59 = and i64 %56, -8
  %60 = add nsw i64 %59, %53
  %61 = add nsw i64 %59, -8
  %62 = lshr exact i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %61, 0
  br i1 %65, label %97, label %66

66:                                               ; preds = %58
  %67 = and i64 %63, 4611686018427387902
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %94, %68 ]
  %70 = phi i64 [ %67, %66 ], [ %95, %68 ]
  %71 = add i64 %69, %53
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !8
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !8
  %78 = add nsw <4 x i32> %74, <i32 1, i32 1, i32 1, i32 1>
  %79 = add nsw <4 x i32> %77, <i32 1, i32 1, i32 1, i32 1>
  %80 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %80, align 4, !tbaa !8
  %81 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %81, align 4, !tbaa !8
  %82 = or i64 %69, 8
  %83 = add i64 %82, %53
  %84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !8
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !8
  %90 = add nsw <4 x i32> %86, <i32 1, i32 1, i32 1, i32 1>
  %91 = add nsw <4 x i32> %89, <i32 1, i32 1, i32 1, i32 1>
  %92 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %92, align 4, !tbaa !8
  %93 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %93, align 4, !tbaa !8
  %94 = add nuw i64 %69, 16
  %95 = add i64 %70, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %68, !llvm.loop !13

97:                                               ; preds = %68, %58
  %98 = phi i64 [ 0, %58 ], [ %94, %68 ]
  %99 = icmp eq i64 %64, 0
  br i1 %99, label %112, label %100

100:                                              ; preds = %97
  %101 = add i64 %98, %53
  %102 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !8
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !8
  %108 = add nsw <4 x i32> %104, <i32 1, i32 1, i32 1, i32 1>
  %109 = add nsw <4 x i32> %107, <i32 1, i32 1, i32 1, i32 1>
  %110 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %110, align 4, !tbaa !8
  %111 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %111, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %97, %100
  %113 = icmp eq i64 %56, %59
  br i1 %113, label %123, label %114

114:                                              ; preds = %52, %112
  %115 = phi i64 [ %53, %52 ], [ %60, %112 ]
  br label %116

116:                                              ; preds = %114, %116
  %117 = phi i64 [ %121, %116 ], [ %115, %114 ]
  %118 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4, !tbaa !8
  %121 = add nsw i64 %117, 1
  %122 = icmp eq i64 %121, %54
  br i1 %122, label %123, label %116, !llvm.loop !14

123:                                              ; preds = %116, %112, %45
  %124 = add nuw nsw i64 %46, 1
  %125 = icmp eq i64 %124, %144
  br i1 %125, label %24, label %45, !llvm.loop !16

126:                                              ; preds = %135, %137
  %127 = phi i32 [ %141, %137 ], [ 0, %135 ]
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %129 = load i8, i8* %4, align 1, !tbaa !5
  switch i8 %129, label %137 [
    i8 10, label %130
    i8 44, label %130
  ]

130:                                              ; preds = %126, %126
  %131 = zext i32 %136 to i64
  %132 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %131
  store i32 %127, i32* %132, align 4, !tbaa !8
  %133 = add nuw nsw i32 %136, 1
  %134 = icmp eq i8 %129, 10
  br i1 %134, label %142, label %135

135:                                              ; preds = %14, %130
  %136 = phi i32 [ %133, %130 ], [ 1, %14 ]
  br label %126

137:                                              ; preds = %126
  %138 = sext i8 %129 to i32
  %139 = mul nsw i32 %127, 10
  %140 = add i32 %139, -48
  %141 = add i32 %140, %138
  br label %126

142:                                              ; preds = %130
  %143 = add nuw i32 %136, 1
  %144 = zext i32 %143 to i64
  br label %45

145:                                              ; preds = %24
  %146 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %38
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !8
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !8
  %152 = icmp slt <4 x i32> %36, %148
  %153 = icmp slt <4 x i32> %37, %151
  %154 = select <4 x i1> %152, <4 x i32> %148, <4 x i32> %36
  %155 = select <4 x i1> %153, <4 x i32> %151, <4 x i32> %37
  %156 = add nuw nsw i64 %25, 16
  br label %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
