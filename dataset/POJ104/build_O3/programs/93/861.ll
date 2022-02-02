; ModuleID = 'source-C-CXX/93/861.c'
source_filename = "source-C-CXX/93/861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %122

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %122

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %45

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %127, %12
  %27 = phi i32 [ undef, %12 ], [ %128, %127 ]
  %28 = phi i64 [ 0, %12 ], [ %129, %127 ]
  %29 = phi i32 [ 0, %12 ], [ %128, %127 ]
  %30 = icmp eq i64 %14, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %37
  store i32 %33, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %29, 1
  br label %40

40:                                               ; preds = %36, %31, %26
  %41 = phi i32 [ %27, %26 ], [ %39, %36 ], [ %29, %31 ]
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %122

43:                                               ; preds = %40
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %64

45:                                               ; preds = %127, %16
  %46 = phi i64 [ 0, %16 ], [ %129, %127 ]
  %47 = phi i32 [ 0, %16 ], [ %128, %127 ]
  %48 = phi i64 [ %17, %16 ], [ %130, %127 ]
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %46
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %45
  %54 = sext i32 %47 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %54
  store i32 %50, i32* %55, align 4, !tbaa !5
  %56 = add nsw i32 %47, 1
  br label %57

57:                                               ; preds = %53, %45
  %58 = phi i32 [ %56, %53 ], [ %47, %45 ]
  %59 = or i64 %46, 1
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %127, label %123

64:                                               ; preds = %43, %110
  %65 = phi i32 [ 0, %43 ], [ %111, %110 ]
  %66 = xor i32 %65, -1
  %67 = add i32 %41, %66
  %68 = zext i32 %67 to i64
  %69 = xor i32 %65, -1
  %70 = add i32 %41, %69
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %110

72:                                               ; preds = %64
  %73 = load i32, i32* %44, align 16, !tbaa !5
  %74 = and i64 %68, 1
  %75 = icmp eq i32 %67, 1
  br i1 %75, label %99, label %76

76:                                               ; preds = %72
  %77 = and i64 %68, 4294967294
  br label %83

78:                                               ; preds = %110
  br i1 %42, label %79, label %122

79:                                               ; preds = %78
  %80 = add nsw i32 %41, -2
  %81 = sext i32 %80 to i64
  %82 = zext i32 %41 to i64
  br label %113

83:                                               ; preds = %134, %76
  %84 = phi i32 [ %73, %76 ], [ %135, %134 ]
  %85 = phi i64 [ 0, %76 ], [ %95, %134 ]
  %86 = phi i64 [ %77, %76 ], [ %136, %134 ]
  %87 = or i64 %85, 1
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %84, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %85
  store i32 %89, i32* %92, align 8, !tbaa !5
  store i32 %84, i32* %88, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %83, %91
  %94 = phi i32 [ %89, %83 ], [ %84, %91 ]
  %95 = add nuw nsw i64 %85, 2
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = icmp sgt i32 %94, %97
  br i1 %98, label %132, label %134

99:                                               ; preds = %134, %72
  %100 = phi i32 [ %73, %72 ], [ %135, %134 ]
  %101 = phi i64 [ 0, %72 ], [ %95, %134 ]
  %102 = icmp eq i64 %74, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %99
  %104 = add nuw nsw i64 %101, 1
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %100, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %101
  store i32 %106, i32* %109, align 4, !tbaa !5
  store i32 %100, i32* %105, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %99, %103, %108, %64
  %111 = add nuw nsw i32 %65, 1
  %112 = icmp eq i32 %111, %41
  br i1 %112, label %78, label %64, !llvm.loop !11

113:                                              ; preds = %79, %113
  %114 = phi i64 [ 0, %79 ], [ %120, %113 ]
  %115 = icmp sgt i64 %114, %81
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = select i1 %115, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %118, i32 %117)
  %120 = add nuw nsw i64 %114, 1
  %121 = icmp eq i64 %120, %82
  br i1 %121, label %122, label %113, !llvm.loop !12

122:                                              ; preds = %113, %0, %10, %40, %78
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

123:                                              ; preds = %57
  %124 = sext i32 %58 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %124
  store i32 %61, i32* %125, align 4, !tbaa !5
  %126 = add nsw i32 %58, 1
  br label %127

127:                                              ; preds = %123, %57
  %128 = phi i32 [ %126, %123 ], [ %58, %57 ]
  %129 = add nuw nsw i64 %46, 2
  %130 = add i64 %48, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %26, label %45, !llvm.loop !13

132:                                              ; preds = %93
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %87
  store i32 %97, i32* %133, align 4, !tbaa !5
  store i32 %94, i32* %96, align 8, !tbaa !5
  br label %134

134:                                              ; preds = %132, %93
  %135 = phi i32 [ %97, %93 ], [ %94, %132 ]
  %136 = add i64 %86, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %99, label %83, !llvm.loop !14
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
