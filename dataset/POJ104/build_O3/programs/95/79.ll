; ModuleID = 'source-C-CXX/95/79.c'
source_filename = "source-C-CXX/95/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [2000 x i32], align 16
  %3 = alloca [2000 x i32], align 16
  %4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #4
  %5 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #4
  %6 = bitcast [2000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %149, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = phi i8 [ %18, %10 ], [ %8, %0 ]
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %13, -48
  %15 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %11
  store i32 %14, i32* %15, align 4, !tbaa !8
  %16 = add nuw nsw i64 %11, 1
  %17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %10, !llvm.loop !10

20:                                               ; preds = %10
  %21 = trunc i64 %16 to i32
  %22 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !8
  %24 = icmp ugt i32 %21, 1
  br i1 %24, label %25, label %52

25:                                               ; preds = %20
  %26 = and i64 %16, 4294967295
  br label %30

27:                                               ; preds = %30
  br i1 %24, label %28, label %52

28:                                               ; preds = %27
  %29 = and i64 %16, 4294967295
  br label %42

30:                                               ; preds = %25, %30
  %31 = phi i64 [ 1, %25 ], [ %40, %30 ]
  %32 = phi i32 [ %23, %25 ], [ %39, %30 ]
  %33 = mul nsw i32 %32, 10
  %34 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = add nsw i32 %35, %33
  %37 = sdiv i32 %36, 13
  %38 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %31
  store i32 %37, i32* %38, align 4, !tbaa !8
  %39 = srem i32 %36, 13
  %40 = add nuw nsw i64 %31, 1
  %41 = icmp eq i64 %40, %26
  br i1 %41, label %27, label %30, !llvm.loop !12

42:                                               ; preds = %28, %47
  %43 = phi i64 [ 1, %28 ], [ %48, %47 ]
  %44 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = add nuw nsw i64 %43, 1
  %49 = icmp eq i64 %48, %29
  br i1 %49, label %52, label %42, !llvm.loop !13

50:                                               ; preds = %42
  %51 = trunc i64 %43 to i32
  br label %52

52:                                               ; preds = %47, %50, %20, %27
  %53 = phi i32 [ %39, %27 ], [ %23, %20 ], [ %39, %50 ], [ %39, %47 ]
  %54 = phi i32 [ 0, %27 ], [ 0, %20 ], [ %51, %50 ], [ 0, %47 ]
  %55 = icmp ult i32 %54, %21
  br i1 %55, label %56, label %134

56:                                               ; preds = %52
  %57 = zext i32 %54 to i64
  %58 = sub i32 %21, %54
  %59 = zext i32 %58 to i64
  %60 = icmp ult i32 %58, 8
  br i1 %60, label %129, label %61

61:                                               ; preds = %56
  %62 = and i64 %59, 4294967288
  %63 = add nuw nsw i64 %62, %57
  %64 = add nsw i64 %62, -8
  %65 = lshr exact i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %108, label %69

69:                                               ; preds = %61
  %70 = and i64 %66, 4611686018427387902
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %105, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %106, %71 ]
  %74 = add i64 %72, %57
  %75 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !8
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !8
  %81 = trunc <4 x i32> %77 to <4 x i8>
  %82 = trunc <4 x i32> %80 to <4 x i8>
  %83 = add <4 x i8> %81, <i8 48, i8 48, i8 48, i8 48>
  %84 = add <4 x i8> %82, <i8 48, i8 48, i8 48, i8 48>
  %85 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %72
  %86 = bitcast i8* %85 to <4 x i8>*
  store <4 x i8> %83, <4 x i8>* %86, align 16, !tbaa !5
  %87 = getelementptr inbounds i8, i8* %85, i64 4
  %88 = bitcast i8* %87 to <4 x i8>*
  store <4 x i8> %84, <4 x i8>* %88, align 4, !tbaa !5
  %89 = or i64 %72, 8
  %90 = add i64 %89, %57
  %91 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !8
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !8
  %97 = trunc <4 x i32> %93 to <4 x i8>
  %98 = trunc <4 x i32> %96 to <4 x i8>
  %99 = add <4 x i8> %97, <i8 48, i8 48, i8 48, i8 48>
  %100 = add <4 x i8> %98, <i8 48, i8 48, i8 48, i8 48>
  %101 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %89
  %102 = bitcast i8* %101 to <4 x i8>*
  store <4 x i8> %99, <4 x i8>* %102, align 8, !tbaa !5
  %103 = getelementptr inbounds i8, i8* %101, i64 4
  %104 = bitcast i8* %103 to <4 x i8>*
  store <4 x i8> %100, <4 x i8>* %104, align 4, !tbaa !5
  %105 = add nuw i64 %72, 16
  %106 = add i64 %73, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %71, !llvm.loop !14

108:                                              ; preds = %71, %61
  %109 = phi i64 [ 0, %61 ], [ %105, %71 ]
  %110 = icmp eq i64 %67, 0
  br i1 %110, label %127, label %111

111:                                              ; preds = %108
  %112 = add i64 %109, %57
  %113 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !8
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !8
  %119 = trunc <4 x i32> %115 to <4 x i8>
  %120 = trunc <4 x i32> %118 to <4 x i8>
  %121 = add <4 x i8> %119, <i8 48, i8 48, i8 48, i8 48>
  %122 = add <4 x i8> %120, <i8 48, i8 48, i8 48, i8 48>
  %123 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %109
  %124 = bitcast i8* %123 to <4 x i8>*
  store <4 x i8> %121, <4 x i8>* %124, align 8, !tbaa !5
  %125 = getelementptr inbounds i8, i8* %123, i64 4
  %126 = bitcast i8* %125 to <4 x i8>*
  store <4 x i8> %122, <4 x i8>* %126, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %108, %111
  %128 = icmp eq i64 %62, %59
  br i1 %128, label %132, label %129

129:                                              ; preds = %56, %127
  %130 = phi i64 [ 0, %56 ], [ %62, %127 ]
  %131 = phi i64 [ %57, %56 ], [ %63, %127 ]
  br label %138

132:                                              ; preds = %138, %127
  %133 = zext i32 %58 to i64
  br label %134

134:                                              ; preds = %52, %132
  %135 = phi i64 [ %133, %132 ], [ 0, %52 ]
  %136 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %135
  store i8 0, i8* %136, align 1, !tbaa !5
  %137 = icmp eq i32 %54, 0
  br i1 %137, label %149, label %152

138:                                              ; preds = %129, %138
  %139 = phi i64 [ %147, %138 ], [ %130, %129 ]
  %140 = phi i64 [ %146, %138 ], [ %131, %129 ]
  %141 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !8
  %143 = trunc i32 %142 to i8
  %144 = add i8 %143, 48
  %145 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %139
  store i8 %144, i8* %145, align 1, !tbaa !5
  %146 = add nuw nsw i64 %140, 1
  %147 = add nuw nsw i64 %139, 1
  %148 = icmp eq i64 %147, %59
  br i1 %148, label %132, label %138, !llvm.loop !16

149:                                              ; preds = %0, %134
  %150 = phi i32 [ %53, %134 ], [ undef, %0 ]
  store i8 48, i8* %4, align 16, !tbaa !5
  %151 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 1
  store i8 0, i8* %151, align 1, !tbaa !5
  br label %152

152:                                              ; preds = %149, %134
  %153 = phi i32 [ %150, %149 ], [ %53, %134 ]
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %155 = call i32 @putchar(i32 10)
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %153)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !11, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
