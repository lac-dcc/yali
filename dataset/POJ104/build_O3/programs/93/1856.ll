; ModuleID = 'source-C-CXX/93/1856.c'
source_filename = "source-C-CXX/93/1856.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %121

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %121

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %46

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %126, %12
  %27 = phi i32 [ undef, %12 ], [ %127, %126 ]
  %28 = phi i64 [ 0, %12 ], [ %128, %126 ]
  %29 = phi i32 [ 0, %12 ], [ %127, %126 ]
  %30 = icmp eq i64 %14, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %37
  store i32 %33, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %29, 1
  br label %40

40:                                               ; preds = %36, %31, %26
  %41 = phi i32 [ %27, %26 ], [ %39, %36 ], [ %29, %31 ]
  %42 = add i32 %41, -1
  %43 = icmp sgt i32 %41, 1
  br i1 %43, label %44, label %76

44:                                               ; preds = %40
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  br label %65

46:                                               ; preds = %126, %16
  %47 = phi i64 [ 0, %16 ], [ %128, %126 ]
  %48 = phi i32 [ 0, %16 ], [ %127, %126 ]
  %49 = phi i64 [ %17, %16 ], [ %129, %126 ]
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %47
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %46
  %55 = sext i32 %48 to i64
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %55
  store i32 %51, i32* %56, align 4, !tbaa !5
  %57 = add nsw i32 %48, 1
  br label %58

58:                                               ; preds = %46, %54
  %59 = phi i32 [ %57, %54 ], [ %48, %46 ]
  %60 = or i64 %47, 1
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %126, label %122

65:                                               ; preds = %44, %111
  %66 = phi i32 [ 0, %44 ], [ %112, %111 ]
  %67 = sub i32 %42, %66
  %68 = zext i32 %67 to i64
  %69 = icmp sgt i32 %42, %66
  br i1 %69, label %70, label %111

70:                                               ; preds = %65
  %71 = load i32, i32* %45, align 16, !tbaa !5
  %72 = and i64 %68, 1
  %73 = icmp eq i32 %67, 1
  br i1 %73, label %100, label %74

74:                                               ; preds = %70
  %75 = and i64 %68, 4294967294
  br label %84

76:                                               ; preds = %111, %40
  %77 = icmp sgt i32 %41, 0
  br i1 %77, label %78, label %121

78:                                               ; preds = %76
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = zext i32 %41 to i64
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %80)
  %83 = icmp eq i32 %41, 1
  br i1 %83, label %121, label %114

84:                                               ; preds = %133, %74
  %85 = phi i32 [ %71, %74 ], [ %134, %133 ]
  %86 = phi i64 [ 0, %74 ], [ %96, %133 ]
  %87 = phi i64 [ %75, %74 ], [ %135, %133 ]
  %88 = or i64 %86, 1
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %85, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %86
  store i32 %90, i32* %93, align 8, !tbaa !5
  store i32 %85, i32* %89, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %84, %92
  %95 = phi i32 [ %90, %84 ], [ %85, %92 ]
  %96 = add nuw nsw i64 %86, 2
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = icmp sgt i32 %95, %98
  br i1 %99, label %131, label %133

100:                                              ; preds = %133, %70
  %101 = phi i32 [ %71, %70 ], [ %134, %133 ]
  %102 = phi i64 [ 0, %70 ], [ %96, %133 ]
  %103 = icmp eq i64 %72, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %100
  %105 = add nuw nsw i64 %102, 1
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %101, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %102
  store i32 %107, i32* %110, align 4, !tbaa !5
  store i32 %101, i32* %106, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %100, %104, %109, %65
  %112 = add nuw nsw i32 %66, 1
  %113 = icmp eq i32 %112, %42
  br i1 %113, label %76, label %65, !llvm.loop !11

114:                                              ; preds = %78, %114
  %115 = phi i64 [ %119, %114 ], [ 1, %78 ]
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  %119 = add nuw nsw i64 %115, 1
  %120 = icmp eq i64 %119, %81
  br i1 %120, label %121, label %114, !llvm.loop !12

121:                                              ; preds = %114, %10, %0, %78, %76
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void

122:                                              ; preds = %58
  %123 = sext i32 %59 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %123
  store i32 %62, i32* %124, align 4, !tbaa !5
  %125 = add nsw i32 %59, 1
  br label %126

126:                                              ; preds = %122, %58
  %127 = phi i32 [ %125, %122 ], [ %59, %58 ]
  %128 = add nuw nsw i64 %47, 2
  %129 = add i64 %49, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %26, label %46, !llvm.loop !14

131:                                              ; preds = %94
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %88
  store i32 %98, i32* %132, align 4, !tbaa !5
  store i32 %95, i32* %97, align 8, !tbaa !5
  br label %133

133:                                              ; preds = %131, %94
  %134 = phi i32 [ %98, %94 ], [ %95, %131 ]
  %135 = add i64 %87, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %100, label %84, !llvm.loop !15
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
