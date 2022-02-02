; ModuleID = 'source-C-CXX/75/1268.c'
source_filename = "source-C-CXX/75/1268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %22, label %19

13:                                               ; preds = %104
  %14 = icmp slt i32 %32, %31
  %15 = select i1 %14, i32 %32, i32 %31
  %16 = shl i32 %15, 1
  %17 = shl i32 %30, 1
  %18 = or i32 %17, 1
  br label %19

19:                                               ; preds = %13, %0
  %20 = phi i32 [ %18, %13 ], [ 1, %0 ]
  %21 = phi i32 [ %16, %13 ], [ 0, %0 ]
  br label %114

22:                                               ; preds = %0, %104
  %23 = phi i64 [ %105, %104 ], [ 0, %0 ]
  %24 = phi i32 [ %30, %104 ], [ 0, %0 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26)
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, %24
  %30 = select i1 %29, i32 %28, i32 %24
  %31 = load i32, i32* %10, align 16, !tbaa !5
  %32 = load i32, i32* %25, align 4, !tbaa !5
  %33 = shl i32 %32, 1
  %34 = shl nsw i32 %28, 1
  %35 = or i32 %34, 1
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %104

37:                                               ; preds = %22
  %38 = sext i32 %33 to i64
  %39 = sext i32 %35 to i64
  %40 = or i32 %34, 1
  %41 = sext i32 %40 to i64
  %42 = sub nsw i64 %41, %38
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %97, label %44

44:                                               ; preds = %37
  %45 = and i64 %42, -8
  %46 = add nsw i64 %45, %38
  %47 = add nsw i64 %45, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 3
  %51 = icmp ult i64 %47, 24
  br i1 %51, label %83, label %52

52:                                               ; preds = %44
  %53 = and i64 %49, 4611686018427387900
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %80, %54 ]
  %56 = phi i64 [ %53, %52 ], [ %81, %54 ]
  %57 = add i64 %55, %38
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 8, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 8, !tbaa !5
  %62 = or i64 %55, 8
  %63 = add i64 %62, %38
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 8, !tbaa !5
  %68 = or i64 %55, 16
  %69 = add i64 %68, %38
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 8, !tbaa !5
  %74 = or i64 %55, 24
  %75 = add i64 %74, %38
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 8, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 8, !tbaa !5
  %80 = add nuw i64 %55, 32
  %81 = add i64 %56, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %54, !llvm.loop !9

83:                                               ; preds = %54, %44
  %84 = phi i64 [ 0, %44 ], [ %80, %54 ]
  %85 = icmp eq i64 %50, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %94, %86 ], [ %84, %83 ]
  %88 = phi i64 [ %95, %86 ], [ %50, %83 ]
  %89 = add i64 %87, %38
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 8, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 8, !tbaa !5
  %94 = add nuw i64 %87, 8
  %95 = add i64 %88, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %86, !llvm.loop !12

97:                                               ; preds = %83, %86, %37
  %98 = phi i64 [ %38, %37 ], [ %46, %86 ], [ %46, %83 ]
  br label %99

99:                                               ; preds = %97, %99
  %100 = phi i64 [ %102, %99 ], [ %98, %97 ]
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %100
  store i32 1, i32* %101, align 4, !tbaa !5
  %102 = add nsw i64 %100, 1
  %103 = icmp eq i64 %102, %39
  br i1 %103, label %104, label %99, !llvm.loop !14

104:                                              ; preds = %99, %22
  %105 = add nuw nsw i64 %23, 1
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %22, label %13, !llvm.loop !16

109:                                              ; preds = %138
  %110 = icmp slt i32 %21, %20
  br i1 %110, label %111, label %155

111:                                              ; preds = %109
  %112 = sext i32 %21 to i64
  %113 = sext i32 %20 to i64
  br label %147

114:                                              ; preds = %19, %138
  %115 = phi i64 [ 0, %19 ], [ %139, %138 ]
  %116 = phi i32 [ 0, %19 ], [ %143, %138 ]
  %117 = phi i32 [ 0, %19 ], [ %142, %138 ]
  %118 = phi i32 [ undef, %19 ], [ %141, %138 ]
  %119 = phi i32 [ undef, %19 ], [ %140, %138 ]
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %115
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %125, label %123

123:                                              ; preds = %114
  %124 = add nuw nsw i64 %115, 1
  br label %138

125:                                              ; preds = %114
  %126 = add nsw i32 %117, 1
  %127 = add nuw nsw i64 %115, 1
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp ne i32 %129, 0
  %131 = icmp slt i32 %117, %116
  %132 = select i1 %130, i1 true, i1 %131
  br i1 %132, label %138, label %133

133:                                              ; preds = %125
  %134 = trunc i64 %115 to i32
  %135 = sub i32 %134, %117
  %136 = sdiv i32 %135, 2
  %137 = lshr i32 %134, 1
  br label %138

138:                                              ; preds = %123, %133, %125
  %139 = phi i64 [ %124, %123 ], [ %127, %133 ], [ %127, %125 ]
  %140 = phi i32 [ %119, %123 ], [ %136, %133 ], [ %119, %125 ]
  %141 = phi i32 [ %118, %123 ], [ %137, %133 ], [ %118, %125 ]
  %142 = phi i32 [ %117, %123 ], [ 0, %133 ], [ %126, %125 ]
  %143 = phi i32 [ %116, %123 ], [ %126, %133 ], [ %116, %125 ]
  %144 = icmp eq i64 %139, 100
  br i1 %144, label %109, label %114, !llvm.loop !17

145:                                              ; preds = %147
  %146 = icmp eq i64 %152, %113
  br i1 %146, label %155, label %147, !llvm.loop !18

147:                                              ; preds = %111, %145
  %148 = phi i64 [ %112, %111 ], [ %152, %145 ]
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 0
  %152 = add nsw i64 %148, 1
  br i1 %151, label %153, label %145

153:                                              ; preds = %147
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %157

155:                                              ; preds = %145, %109
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %140, i32 %141)
  br label %157

157:                                              ; preds = %153, %155
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
