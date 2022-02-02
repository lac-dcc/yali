; ModuleID = 'source-C-CXX/93/1739.c'
source_filename = "source-C-CXX/93/1739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %93

10:                                               ; preds = %14
  %11 = icmp slt i32 %19, 1
  br i1 %11, label %93, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %54
  %23 = phi i32 [ 0, %12 ], [ %57, %54 ]
  %24 = phi i32 [ 1, %12 ], [ %55, %54 ]
  %25 = xor i32 %23, -1
  %26 = add i32 %19, %25
  %27 = zext i32 %26 to i64
  %28 = icmp sgt i32 %19, %24
  br i1 %28, label %29, label %54

29:                                               ; preds = %22
  %30 = load i32, i32* %13, align 16, !tbaa !5
  %31 = and i64 %27, 1
  %32 = icmp eq i32 %26, 1
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  %34 = and i64 %27, 4294967294
  br label %58

35:                                               ; preds = %54
  %36 = icmp sgt i32 %19, 0
  br i1 %36, label %37, label %93

37:                                               ; preds = %35
  %38 = zext i32 %19 to i64
  %39 = and i64 %38, 1
  %40 = icmp eq i32 %19, 1
  br i1 %40, label %95, label %41

41:                                               ; preds = %37
  %42 = and i64 %38, 4294967294
  br label %74

43:                                               ; preds = %127, %29
  %44 = phi i32 [ %30, %29 ], [ %128, %127 ]
  %45 = phi i64 [ 0, %29 ], [ %70, %127 ]
  %46 = icmp eq i64 %31, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %44, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %45
  store i32 %44, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %53, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %43, %47, %52, %22
  %55 = add nuw i32 %24, 1
  %56 = icmp eq i32 %24, %19
  %57 = add i32 %23, 1
  br i1 %56, label %35, label %22, !llvm.loop !11

58:                                               ; preds = %127, %33
  %59 = phi i32 [ %30, %33 ], [ %128, %127 ]
  %60 = phi i64 [ 0, %33 ], [ %70, %127 ]
  %61 = phi i64 [ %34, %33 ], [ %129, %127 ]
  %62 = or i64 %60, 1
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %59, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %60
  store i32 %59, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %67, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %58, %66
  %69 = phi i32 [ %64, %58 ], [ %59, %66 ]
  %70 = add nuw nsw i64 %60, 2
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %125, label %127

74:                                               ; preds = %135, %41
  %75 = phi i64 [ 0, %41 ], [ %137, %135 ]
  %76 = phi i32 [ 0, %41 ], [ %136, %135 ]
  %77 = phi i64 [ %42, %41 ], [ %138, %135 ]
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %75
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %74
  %83 = sext i32 %76 to i64
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %83
  store i32 %79, i32* %84, align 4, !tbaa !5
  %85 = add nsw i32 %76, 1
  br label %86

86:                                               ; preds = %74, %82
  %87 = phi i32 [ %85, %82 ], [ %76, %74 ]
  %88 = or i64 %75, 1
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %135, label %131

93:                                               ; preds = %35, %10, %0
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 undef)
  br label %124

95:                                               ; preds = %135, %37
  %96 = phi i32 [ undef, %37 ], [ %136, %135 ]
  %97 = phi i64 [ 0, %37 ], [ %137, %135 ]
  %98 = phi i32 [ 0, %37 ], [ %136, %135 ]
  %99 = icmp eq i64 %39, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %97
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %100
  %106 = sext i32 %98 to i64
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %106
  store i32 %102, i32* %107, align 4, !tbaa !5
  %108 = add nsw i32 %98, 1
  br label %109

109:                                              ; preds = %105, %100, %95
  %110 = phi i32 [ %96, %95 ], [ %108, %105 ], [ %98, %100 ]
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %112 = load i32, i32* %111, align 16, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %112)
  %114 = icmp sgt i32 %110, 1
  br i1 %114, label %115, label %124

115:                                              ; preds = %109
  %116 = zext i32 %110 to i64
  br label %117

117:                                              ; preds = %115, %117
  %118 = phi i64 [ 1, %115 ], [ %122, %117 ]
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  %122 = add nuw nsw i64 %118, 1
  %123 = icmp eq i64 %122, %116
  br i1 %123, label %124, label %117, !llvm.loop !12

124:                                              ; preds = %117, %93, %109
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

125:                                              ; preds = %68
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %62
  store i32 %69, i32* %71, align 8, !tbaa !5
  store i32 %72, i32* %126, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %125, %68
  %128 = phi i32 [ %72, %68 ], [ %69, %125 ]
  %129 = add i64 %61, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %43, label %58, !llvm.loop !13

131:                                              ; preds = %86
  %132 = sext i32 %87 to i64
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %132
  store i32 %90, i32* %133, align 4, !tbaa !5
  %134 = add nsw i32 %87, 1
  br label %135

135:                                              ; preds = %131, %86
  %136 = phi i32 [ %134, %131 ], [ %87, %86 ]
  %137 = add nuw nsw i64 %75, 2
  %138 = add i64 %77, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %95, label %74, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!14 = distinct !{!14, !10}
