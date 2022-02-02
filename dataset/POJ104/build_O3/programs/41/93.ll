; ModuleID = 'source-C-CXX/41/93.c'
source_filename = "source-C-CXX/41/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = add nsw i32 %21, -1
  br label %159

25:                                               ; preds = %18, %144
  %26 = phi i32 [ %146, %144 ], [ %21, %18 ]
  %27 = phi i64 [ %30, %144 ], [ 0, %18 ]
  %28 = phi i64 [ %148, %144 ], [ 1, %18 ]
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %27
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %29, align 4, !tbaa !5
  %32 = icmp eq i32 %31, %20
  %33 = sext i32 %26 to i64
  %34 = icmp slt i64 %27, %33
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %144

36:                                               ; preds = %25
  %37 = trunc i64 %27 to i32
  %38 = trunc i64 %27 to i32
  %39 = add i32 %26, -2
  %40 = add i32 %26, -2
  br label %44

41:                                               ; preds = %144
  %42 = add nsw i32 %146, -1
  %43 = icmp sgt i32 %146, 1
  br i1 %43, label %149, label %159

44:                                               ; preds = %36, %135
  %45 = phi i32 [ 0, %36 ], [ %142, %135 ]
  %46 = phi i32 [ %26, %36 ], [ %137, %135 ]
  %47 = add i32 %45, %37
  %48 = sub i32 %39, %47
  %49 = zext i32 %48 to i64
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 8589934584
  %52 = add nsw i64 %51, -8
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = add i32 %45, %38
  %56 = sub i32 %40, %55
  %57 = zext i32 %56 to i64
  %58 = add nuw nsw i64 %57, 1
  %59 = sext i32 %46 to i64
  %60 = icmp slt i64 %30, %59
  br i1 %60, label %61, label %135

61:                                               ; preds = %44
  %62 = icmp ult i32 %56, 7
  br i1 %62, label %120, label %63

63:                                               ; preds = %61
  %64 = and i64 %58, 8589934584
  %65 = add nuw i64 %27, %64
  %66 = add nuw i64 %28, %64
  %67 = and i64 %54, 1
  %68 = icmp eq i64 %52, 0
  br i1 %68, label %102, label %69

69:                                               ; preds = %63
  %70 = and i64 %54, 4611686018427387902
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %99, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %100, %71 ]
  %74 = add i64 %27, %72
  %75 = add i64 %28, %72
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %74
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %85, align 4, !tbaa !5
  %86 = or i64 %72, 8
  %87 = add i64 %27, %86
  %88 = add i64 %28, %86
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %87
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %98, align 4, !tbaa !5
  %99 = add nuw i64 %72, 16
  %100 = add i64 %73, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %71, !llvm.loop !11

102:                                              ; preds = %71, %63
  %103 = phi i64 [ 0, %63 ], [ %99, %71 ]
  %104 = icmp eq i64 %67, 0
  br i1 %104, label %118, label %105

105:                                              ; preds = %102
  %106 = add i64 %27, %103
  %107 = add i64 %28, %103
  %108 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %106
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %115, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %117, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %102, %105
  %119 = icmp eq i64 %58, %64
  br i1 %119, label %133, label %120

120:                                              ; preds = %61, %118
  %121 = phi i64 [ %27, %61 ], [ %65, %118 ]
  %122 = phi i64 [ %28, %61 ], [ %66, %118 ]
  br label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %132, %123 ], [ %121, %120 ]
  %125 = phi i64 [ %129, %123 ], [ %122, %120 ]
  %126 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %124
  store i32 %127, i32* %128, align 4, !tbaa !5
  %129 = add nuw nsw i64 %125, 1
  %130 = trunc i64 %129 to i32
  %131 = icmp sgt i32 %46, %130
  %132 = add nuw nsw i64 %124, 1
  br i1 %131, label %123, label %133, !llvm.loop !13

133:                                              ; preds = %123, %118
  %134 = load i32, i32* %29, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %133, %44
  %136 = phi i32 [ %134, %133 ], [ %20, %44 ]
  %137 = add nsw i32 %46, -1
  %138 = icmp eq i32 %136, %20
  %139 = sext i32 %137 to i64
  %140 = icmp slt i64 %27, %139
  %141 = select i1 %138, i1 %140, i1 false
  %142 = add i32 %45, 1
  br i1 %141, label %44, label %143, !llvm.loop !15

143:                                              ; preds = %135
  store i32 %137, i32* %1, align 4
  br label %144

144:                                              ; preds = %143, %25
  %145 = phi i64 [ %139, %143 ], [ %33, %25 ]
  %146 = phi i32 [ %137, %143 ], [ %26, %25 ]
  %147 = icmp slt i64 %30, %145
  %148 = add nuw nsw i64 %28, 1
  br i1 %147, label %25, label %41, !llvm.loop !16

149:                                              ; preds = %41, %149
  %150 = phi i64 [ %154, %149 ], [ 0, %41 ]
  %151 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  %154 = add nuw nsw i64 %150, 1
  %155 = load i32, i32* %1, align 4, !tbaa !5
  %156 = add nsw i32 %155, -1
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %154, %157
  br i1 %158, label %149, label %159, !llvm.loop !17

159:                                              ; preds = %149, %23, %41
  %160 = phi i32 [ %146, %41 ], [ %21, %23 ], [ %155, %149 ]
  %161 = phi i32 [ %42, %41 ], [ %24, %23 ], [ %156, %149 ]
  %162 = icmp sgt i32 %160, -1
  br i1 %162, label %163, label %168

163:                                              ; preds = %159
  %164 = sext i32 %161 to i64
  %165 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %166)
  br label %168

168:                                              ; preds = %163, %159
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
