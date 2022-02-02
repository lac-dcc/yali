; ModuleID = 'source-C-CXX/9/781.c'
source_filename = "source-C-CXX/9/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %17, label %133

10:                                               ; preds = %17
  %11 = icmp sgt i32 %24, 1
  br i1 %11, label %12, label %30

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  %14 = add nsw i32 %24, -1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %24 to i64
  br label %36

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %18
  %22 = trunc i64 %18 to i32
  store i32 %22, i32* %21, align 4, !tbaa !5
  %23 = add nuw nsw i64 %18, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %17, label %10, !llvm.loop !9

27:                                               ; preds = %53, %36
  %28 = add nuw nsw i64 %38, 1
  %29 = icmp eq i64 %39, %15
  br i1 %29, label %30, label %36, !llvm.loop !11

30:                                               ; preds = %27, %10
  %31 = icmp sgt i32 %24, 0
  br i1 %31, label %32, label %133

32:                                               ; preds = %30
  %33 = zext i32 %24 to i64
  %34 = zext i32 %24 to i64
  %35 = add nsw i64 %34, -2
  br label %56

36:                                               ; preds = %12, %27
  %37 = phi i64 [ 0, %12 ], [ %39, %27 ]
  %38 = phi i64 [ 1, %12 ], [ %28, %27 ]
  %39 = add nuw nsw i64 %37, 1
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %37
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %37
  %42 = icmp ult i64 %39, %13
  br i1 %42, label %43, label %27

43:                                               ; preds = %36, %53
  %44 = phi i64 [ %54, %53 ], [ %38, %36 ]
  %45 = load i32, i32* %40, align 4, !tbaa !5
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  store i32 %47, i32* %40, align 4, !tbaa !5
  store i32 %45, i32* %46, align 4, !tbaa !5
  %50 = load i32, i32* %41, align 4, !tbaa !5
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %44
  %52 = load i32, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %41, align 4, !tbaa !5
  store i32 %50, i32* %51, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %43, %49
  %54 = add nuw nsw i64 %44, 1
  %55 = icmp eq i64 %54, %16
  br i1 %55, label %27, label %43, !llvm.loop !12

56:                                               ; preds = %32, %127
  %57 = phi i64 [ 0, %32 ], [ %62, %127 ]
  %58 = phi i64 [ 1, %32 ], [ %131, %127 ]
  %59 = phi i32 [ 1, %32 ], [ %130, %127 ]
  %60 = xor i64 %57, -1
  %61 = add nsw i64 %60, %34
  %62 = add nuw nsw i64 %57, 1
  %63 = icmp ult i64 %62, %33
  br i1 %63, label %64, label %127

64:                                               ; preds = %56
  %65 = sub i64 %35, %57
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %57
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = and i64 %61, 3
  %69 = icmp ult i64 %65, 3
  br i1 %69, label %107, label %70

70:                                               ; preds = %64
  %71 = and i64 %61, -4
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ %58, %70 ], [ %104, %72 ]
  %74 = phi i32 [ %67, %70 ], [ %103, %72 ]
  %75 = phi i32 [ 1, %70 ], [ %102, %72 ]
  %76 = phi i64 [ %71, %70 ], [ %105, %72 ]
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %74
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %75, %80
  %82 = select i1 %79, i32 %78, i32 %74
  %83 = add nuw nsw i64 %73, 1
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %82
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %81, %87
  %89 = select i1 %86, i32 %85, i32 %82
  %90 = add nuw nsw i64 %73, 2
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, %89
  %94 = zext i1 %93 to i32
  %95 = add nuw nsw i32 %88, %94
  %96 = select i1 %93, i32 %92, i32 %89
  %97 = add nuw nsw i64 %73, 3
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %96
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %95, %101
  %103 = select i1 %100, i32 %99, i32 %96
  %104 = add nuw nsw i64 %73, 4
  %105 = add i64 %76, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %72, !llvm.loop !13

107:                                              ; preds = %72, %64
  %108 = phi i32 [ undef, %64 ], [ %102, %72 ]
  %109 = phi i64 [ %58, %64 ], [ %104, %72 ]
  %110 = phi i32 [ %67, %64 ], [ %103, %72 ]
  %111 = phi i32 [ 1, %64 ], [ %102, %72 ]
  %112 = icmp eq i64 %68, 0
  br i1 %112, label %127, label %113

113:                                              ; preds = %107, %113
  %114 = phi i64 [ %124, %113 ], [ %109, %107 ]
  %115 = phi i32 [ %123, %113 ], [ %110, %107 ]
  %116 = phi i32 [ %122, %113 ], [ %111, %107 ]
  %117 = phi i64 [ %125, %113 ], [ %68, %107 ]
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %114
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, %115
  %121 = zext i1 %120 to i32
  %122 = add nuw nsw i32 %116, %121
  %123 = select i1 %120, i32 %119, i32 %115
  %124 = add nuw nsw i64 %114, 1
  %125 = add i64 %117, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %113, !llvm.loop !14

127:                                              ; preds = %107, %113, %56
  %128 = phi i32 [ 1, %56 ], [ %108, %107 ], [ %122, %113 ]
  %129 = icmp sgt i32 %128, %59
  %130 = select i1 %129, i32 %128, i32 %59
  %131 = add nuw nsw i64 %58, 1
  %132 = icmp eq i64 %62, %34
  br i1 %132, label %133, label %56, !llvm.loop !16

133:                                              ; preds = %127, %0, %30
  %134 = phi i32 [ %24, %30 ], [ %8, %0 ], [ %24, %127 ]
  %135 = phi i32 [ 1, %30 ], [ 1, %0 ], [ %130, %127 ]
  %136 = icmp eq i32 %134, 25
  %137 = add nsw i32 %135, 2
  %138 = select i1 %136, i32 %137, i32 %135
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %138)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
