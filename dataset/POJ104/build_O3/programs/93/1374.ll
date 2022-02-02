; ModuleID = 'source-C-CXX/93/1374.c'
source_filename = "source-C-CXX/93/1374.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  br i1 %9, label %18, label %118

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %118

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

26:                                               ; preds = %128, %12
  %27 = phi i32 [ undef, %12 ], [ %129, %128 ]
  %28 = phi i64 [ 0, %12 ], [ %130, %128 ]
  %29 = phi i32 [ 0, %12 ], [ %129, %128 ]
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
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %118, label %43

43:                                               ; preds = %40
  %44 = add nuw i32 %41, 1
  %45 = zext i32 %44 to i64
  br label %65

46:                                               ; preds = %128, %16
  %47 = phi i64 [ 0, %16 ], [ %130, %128 ]
  %48 = phi i32 [ 0, %16 ], [ %129, %128 ]
  %49 = phi i64 [ %17, %16 ], [ %131, %128 ]
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
  br i1 %64, label %128, label %124

65:                                               ; preds = %43, %107
  %66 = phi i64 [ 0, %43 ], [ %110, %107 ]
  %67 = phi i64 [ 1, %43 ], [ %108, %107 ]
  %68 = and i64 %66, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %65
  %71 = add nuw i64 %67, 4294967295
  %72 = and i64 %71, 4294967295
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %67
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store i32 %74, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %73, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %78, %70
  %80 = add nsw i64 %67, -1
  br label %81

81:                                               ; preds = %79, %65
  %82 = phi i64 [ %80, %79 ], [ %67, %65 ]
  %83 = icmp eq i64 %66, 0
  br i1 %83, label %107, label %88

84:                                               ; preds = %107
  %85 = icmp sgt i32 %41, 1
  br i1 %85, label %86, label %118

86:                                               ; preds = %84
  %87 = zext i32 %41 to i64
  br label %111

88:                                               ; preds = %81, %134
  %89 = phi i64 [ %136, %134 ], [ %82, %81 ]
  %90 = add nsw i64 %89, 4294967295
  %91 = and i64 %90, 4294967295
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %89
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  store i32 %93, i32* %94, align 4, !tbaa !5
  store i32 %95, i32* %92, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %88, %97
  %99 = add nsw i64 %89, -1
  %100 = add nsw i64 %89, 4294967294
  %101 = and i64 %100, 4294967295
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %99
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %103, %105
  br i1 %106, label %133, label %134

107:                                              ; preds = %134, %81
  %108 = add nuw nsw i64 %67, 1
  %109 = icmp eq i64 %108, %45
  %110 = add i64 %66, 1
  br i1 %109, label %84, label %65, !llvm.loop !11

111:                                              ; preds = %86, %111
  %112 = phi i64 [ 1, %86 ], [ %116, %111 ]
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  %116 = add nuw nsw i64 %112, 1
  %117 = icmp eq i64 %116, %87
  br i1 %117, label %118, label %111, !llvm.loop !12

118:                                              ; preds = %111, %0, %10, %40, %84
  %119 = phi i32 [ %41, %84 ], [ %41, %40 ], [ 0, %10 ], [ 0, %0 ], [ %41, %111 ]
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %122)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

124:                                              ; preds = %58
  %125 = sext i32 %59 to i64
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %125
  store i32 %62, i32* %126, align 4, !tbaa !5
  %127 = add nsw i32 %59, 1
  br label %128

128:                                              ; preds = %124, %58
  %129 = phi i32 [ %127, %124 ], [ %59, %58 ]
  %130 = add nuw nsw i64 %47, 2
  %131 = add i64 %49, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %26, label %46, !llvm.loop !13

133:                                              ; preds = %98
  store i32 %103, i32* %104, align 4, !tbaa !5
  store i32 %105, i32* %102, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %133, %98
  %135 = icmp sgt i64 %89, 2
  %136 = add nsw i64 %89, -2
  br i1 %135, label %88, label %107, !llvm.loop !14
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
!14 = distinct !{!14, !10}
