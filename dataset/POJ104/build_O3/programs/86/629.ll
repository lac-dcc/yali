; ModuleID = 'source-C-CXX/86/629.c'
source_filename = "source-C-CXX/86/629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #3
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #3
  %13 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #3
  %14 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #3
  br label %15

15:                                               ; preds = %0, %41
  %16 = phi i64 [ 0, %0 ], [ %42, %41 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %16
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %16
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19, i32* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = load i32, i32* %17, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %15
  %27 = load i32, i32* %18, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = load i32, i32* %19, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load i32, i32* %20, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i32, i32* %21, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, i32* %22, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %15, %26, %29, %32, %35, %38
  %42 = add nuw nsw i64 %16, 1
  %43 = icmp eq i64 %42, 100
  br i1 %43, label %47, label %15, !llvm.loop !9

44:                                               ; preds = %38
  %45 = trunc i64 %16 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %145, label %47

47:                                               ; preds = %41, %44
  %48 = phi i32 [ %45, %44 ], [ 100, %41 ]
  %49 = zext i32 %48 to i64
  %50 = icmp ult i32 %48, 8
  br i1 %50, label %109, label %51

51:                                               ; preds = %47
  %52 = and i64 %49, 4294967288
  %53 = add nsw i64 %52, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %91, label %58

58:                                               ; preds = %51
  %59 = and i64 %55, 4611686018427387902
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %88, %60 ]
  %62 = phi i64 [ %59, %58 ], [ %89, %60 ]
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %61
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = add nsw <4 x i32> %65, <i32 12, i32 12, i32 12, i32 12>
  %70 = add nsw <4 x i32> %68, <i32 12, i32 12, i32 12, i32 12>
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %61
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %74, align 16, !tbaa !5
  %75 = or i64 %61, 8
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = add nsw <4 x i32> %78, <i32 12, i32 12, i32 12, i32 12>
  %83 = add nsw <4 x i32> %81, <i32 12, i32 12, i32 12, i32 12>
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %75
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %87, align 16, !tbaa !5
  %88 = add nuw i64 %61, 16
  %89 = add i64 %62, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %60, !llvm.loop !11

91:                                               ; preds = %60, %51
  %92 = phi i64 [ 0, %51 ], [ %88, %60 ]
  %93 = icmp eq i64 %56, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %92
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = add nsw <4 x i32> %97, <i32 12, i32 12, i32 12, i32 12>
  %102 = add nsw <4 x i32> %100, <i32 12, i32 12, i32 12, i32 12>
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %92
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %104, align 16, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %106, align 16, !tbaa !5
  br label %107

107:                                              ; preds = %91, %94
  %108 = icmp eq i64 %52, %49
  br i1 %108, label %111, label %109

109:                                              ; preds = %47, %107
  %110 = phi i64 [ 0, %47 ], [ %52, %107 ]
  br label %113

111:                                              ; preds = %113, %107
  %112 = zext i32 %48 to i64
  br label %121

113:                                              ; preds = %109, %113
  %114 = phi i64 [ %119, %113 ], [ %110, %109 ]
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, 12
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %114
  store i32 %117, i32* %118, align 4, !tbaa !5
  %119 = add nuw nsw i64 %114, 1
  %120 = icmp eq i64 %119, %49
  br i1 %120, label %111, label %113, !llvm.loop !13

121:                                              ; preds = %111, %121
  %122 = phi i64 [ 0, %111 ], [ %143, %121 ]
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %122
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %122
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %122
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %122
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sub i32 %132, %126
  %136 = mul i32 %135, 60
  %137 = sub i32 %130, %124
  %138 = mul i32 %137, 3600
  %139 = sub i32 %134, %128
  %140 = add i32 %139, %138
  %141 = add i32 %140, %136
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  %143 = add nuw nsw i64 %122, 1
  %144 = icmp eq i64 %143, %112
  br i1 %144, label %145, label %121, !llvm.loop !15

145:                                              ; preds = %121, %44
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
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
