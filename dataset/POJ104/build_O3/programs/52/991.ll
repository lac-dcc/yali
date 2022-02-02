; ModuleID = 'source-C-CXX/52/991.c'
source_filename = "source-C-CXX/52/991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

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
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %92, label %15

10:                                               ; preds = %15
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %92

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  %14 = add i32 %20, 1
  br label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %76, %12
  %24 = phi i32 [ %80, %76 ], [ 0, %12 ]
  %25 = phi i64 [ %78, %76 ], [ %13, %12 ]
  %26 = phi i32 [ %77, %76 ], [ 0, %12 ]
  %27 = sub i32 %14, %24
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %28, -1
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = and i64 %29, 1
  %33 = icmp eq i32 %27, 2
  br i1 %33, label %63, label %34

34:                                               ; preds = %23
  %35 = and i64 %29, -2
  br label %44

36:                                               ; preds = %76
  %37 = icmp slt i32 %20, 1
  br i1 %37, label %92, label %38

38:                                               ; preds = %36
  %39 = zext i32 %20 to i64
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %20, 1
  br i1 %41, label %81, label %42

42:                                               ; preds = %38
  %43 = and i64 %39, 4294967294
  br label %99

44:                                               ; preds = %133, %34
  %45 = phi i32 [ %31, %34 ], [ %134, %133 ]
  %46 = phi i64 [ 1, %34 ], [ %136, %133 ]
  %47 = phi i32 [ %26, %34 ], [ %135, %133 ]
  %48 = phi i64 [ %35, %34 ], [ %137, %133 ]
  %49 = sub nsw i64 %25, %46
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %45, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  store i32 0, i32* %30, align 4, !tbaa !5
  %54 = add nsw i32 %47, 1
  br label %55

55:                                               ; preds = %44, %53
  %56 = phi i32 [ 0, %53 ], [ %45, %44 ]
  %57 = phi i32 [ %54, %53 ], [ %47, %44 ]
  %58 = xor i64 %46, -1
  %59 = add i64 %25, %58
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %56, %61
  br i1 %62, label %131, label %133

63:                                               ; preds = %133, %23
  %64 = phi i32 [ undef, %23 ], [ %135, %133 ]
  %65 = phi i32 [ %31, %23 ], [ %134, %133 ]
  %66 = phi i64 [ 1, %23 ], [ %136, %133 ]
  %67 = phi i32 [ %26, %23 ], [ %135, %133 ]
  %68 = icmp eq i64 %32, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %63
  %70 = sub nsw i64 %25, %66
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %65, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  store i32 0, i32* %30, align 4, !tbaa !5
  %75 = add nsw i32 %67, 1
  br label %76

76:                                               ; preds = %74, %69, %63
  %77 = phi i32 [ %64, %63 ], [ %75, %74 ], [ %67, %69 ]
  %78 = add nsw i64 %25, -1
  %79 = icmp sgt i64 %25, 1
  %80 = add i32 %24, 1
  br i1 %79, label %23, label %36, !llvm.loop !11

81:                                               ; preds = %143, %38
  %82 = phi i64 [ 1, %38 ], [ %145, %143 ]
  %83 = phi i32 [ 1, %38 ], [ %144, %143 ]
  %84 = icmp eq i64 %40, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = sext i32 %83 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %90
  store i32 %87, i32* %91, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %81, %85, %89, %0, %10, %36
  %93 = phi i32 [ %77, %36 ], [ 0, %10 ], [ 0, %0 ], [ %77, %89 ], [ %77, %85 ], [ %77, %81 ]
  %94 = phi i32 [ %20, %36 ], [ %20, %10 ], [ %8, %0 ], [ %20, %89 ], [ %20, %85 ], [ %20, %81 ]
  %95 = sub nsw i32 %94, %93
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %116, label %97

97:                                               ; preds = %92
  %98 = sext i32 %95 to i64
  br label %126

99:                                               ; preds = %143, %42
  %100 = phi i64 [ 1, %42 ], [ %145, %143 ]
  %101 = phi i32 [ 1, %42 ], [ %144, %143 ]
  %102 = phi i64 [ %43, %42 ], [ %146, %143 ]
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %99
  %107 = sext i32 %101 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %107
  store i32 %104, i32* %108, align 4, !tbaa !5
  %109 = add nsw i32 %101, 1
  br label %110

110:                                              ; preds = %99, %106
  %111 = phi i32 [ %109, %106 ], [ %101, %99 ]
  %112 = add nuw nsw i64 %100, 1
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %143, label %139

116:                                              ; preds = %92, %116
  %117 = phi i64 [ %121, %116 ], [ 1, %92 ]
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  %121 = add nuw nsw i64 %117, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = sub nsw i32 %122, %93
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %121, %124
  br i1 %125, label %116, label %126, !llvm.loop !12

126:                                              ; preds = %116, %97
  %127 = phi i64 [ %98, %97 ], [ %124, %116 ]
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %129)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

131:                                              ; preds = %55
  store i32 0, i32* %30, align 4, !tbaa !5
  %132 = add nsw i32 %57, 1
  br label %133

133:                                              ; preds = %131, %55
  %134 = phi i32 [ 0, %131 ], [ %56, %55 ]
  %135 = phi i32 [ %132, %131 ], [ %57, %55 ]
  %136 = add nuw nsw i64 %46, 2
  %137 = add i64 %48, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %63, label %44, !llvm.loop !13

139:                                              ; preds = %110
  %140 = sext i32 %111 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %140
  store i32 %114, i32* %141, align 4, !tbaa !5
  %142 = add nsw i32 %111, 1
  br label %143

143:                                              ; preds = %139, %110
  %144 = phi i32 [ %142, %139 ], [ %111, %110 ]
  %145 = add nuw nsw i64 %100, 2
  %146 = add i64 %102, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %81, label %99, !llvm.loop !14
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
