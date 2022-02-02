; ModuleID = 'source-C-CXX/14/301.c'
source_filename = "source-C-CXX/14/301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %113

8:                                                ; preds = %0, %50
  %9 = phi i32 [ %55, %50 ], [ %6, %0 ]
  %10 = phi i64 [ %54, %50 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 1
  br i1 %11, label %41, label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %9, -1
  %14 = sext i32 %13 to i64
  br label %50

15:                                               ; preds = %50
  %16 = icmp sgt i32 %55, 0
  br i1 %16, label %17, label %113

17:                                               ; preds = %15
  %18 = zext i32 %55 to i64
  %19 = add nsw i64 %18, -1
  %20 = and i64 %18, 1
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %58, label %22

22:                                               ; preds = %17
  %23 = and i64 %18, 4294967294
  br label %24

24:                                               ; preds = %130, %22
  %25 = phi i64 [ 0, %22 ], [ %132, %130 ]
  %26 = phi i32 [ 0, %22 ], [ %131, %130 ]
  %27 = phi i64 [ %23, %22 ], [ %133, %130 ]
  br label %30

28:                                               ; preds = %30
  %29 = icmp eq i64 %35, %18
  br i1 %29, label %38, label %30, !llvm.loop !9

30:                                               ; preds = %24, %28
  %31 = phi i64 [ 0, %24 ], [ %35, %28 ]
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %25, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  %35 = add nuw nsw i64 %31, 1
  br i1 %34, label %36, label %28

36:                                               ; preds = %30
  %37 = add nsw i32 %26, 1
  br label %38

38:                                               ; preds = %28, %36
  %39 = phi i32 [ %37, %36 ], [ %26, %28 ]
  %40 = or i64 %25, 1
  br label %120

41:                                               ; preds = %8, %41
  %42 = phi i64 [ %45, %41 ], [ 0, %8 ]
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %45, %48
  br i1 %49, label %41, label %50, !llvm.loop !11

50:                                               ; preds = %41, %12
  %51 = phi i64 [ %14, %12 ], [ %48, %41 ]
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %52)
  %54 = add nuw nsw i64 %10, 1
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %8, label %15, !llvm.loop !12

58:                                               ; preds = %130, %17
  %59 = phi i32 [ undef, %17 ], [ %131, %130 ]
  %60 = phi i64 [ 0, %17 ], [ %132, %130 ]
  %61 = phi i32 [ 0, %17 ], [ %131, %130 ]
  %62 = icmp eq i64 %20, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %58, %69
  %64 = phi i64 [ %68, %69 ], [ 0, %58 ]
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %60, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  %68 = add nuw nsw i64 %64, 1
  br i1 %67, label %71, label %69

69:                                               ; preds = %63
  %70 = icmp eq i64 %68, %18
  br i1 %70, label %73, label %63, !llvm.loop !9

71:                                               ; preds = %63
  %72 = add nsw i32 %61, 1
  br label %73

73:                                               ; preds = %69, %71, %58
  %74 = phi i32 [ %59, %58 ], [ %72, %71 ], [ %61, %69 ]
  br i1 %16, label %75, label %113

75:                                               ; preds = %73
  %76 = zext i32 %55 to i64
  %77 = and i64 %18, 1
  %78 = icmp eq i64 %19, 0
  br i1 %78, label %98, label %79

79:                                               ; preds = %75
  %80 = and i64 %18, 4294967294
  br label %81

81:                                               ; preds = %145, %79
  %82 = phi i64 [ 0, %79 ], [ %147, %145 ]
  %83 = phi i32 [ 0, %79 ], [ %146, %145 ]
  %84 = phi i64 [ %80, %79 ], [ %148, %145 ]
  br label %87

85:                                               ; preds = %87
  %86 = icmp eq i64 %92, %76
  br i1 %86, label %95, label %87, !llvm.loop !13

87:                                               ; preds = %81, %85
  %88 = phi i64 [ 0, %81 ], [ %92, %85 ]
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %88, i64 %82
  %90 = load i32, i32* %89, align 8, !tbaa !5
  %91 = icmp eq i32 %90, 0
  %92 = add nuw nsw i64 %88, 1
  br i1 %91, label %93, label %85

93:                                               ; preds = %87
  %94 = add nsw i32 %83, 1
  br label %95

95:                                               ; preds = %85, %93
  %96 = phi i32 [ %94, %93 ], [ %83, %85 ]
  %97 = or i64 %82, 1
  br label %135

98:                                               ; preds = %145, %75
  %99 = phi i32 [ undef, %75 ], [ %146, %145 ]
  %100 = phi i64 [ 0, %75 ], [ %147, %145 ]
  %101 = phi i32 [ 0, %75 ], [ %146, %145 ]
  %102 = icmp eq i64 %77, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %98, %109
  %104 = phi i64 [ %108, %109 ], [ 0, %98 ]
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %104, i64 %100
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 0
  %108 = add nuw nsw i64 %104, 1
  br i1 %107, label %111, label %109

109:                                              ; preds = %103
  %110 = icmp eq i64 %108, %76
  br i1 %110, label %113, label %103, !llvm.loop !13

111:                                              ; preds = %103
  %112 = add nsw i32 %101, 1
  br label %113

113:                                              ; preds = %98, %111, %109, %15, %0, %73
  %114 = phi i32 [ %74, %73 ], [ 0, %0 ], [ 0, %15 ], [ %74, %109 ], [ %74, %111 ], [ %74, %98 ]
  %115 = phi i32 [ 0, %73 ], [ 0, %0 ], [ 0, %15 ], [ %99, %98 ], [ %112, %111 ], [ %101, %109 ]
  %116 = add nsw i32 %115, -2
  %117 = add nsw i32 %114, -2
  %118 = mul nsw i32 %116, %117
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %118)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #3
  ret i32 0

120:                                              ; preds = %126, %38
  %121 = phi i64 [ 0, %38 ], [ %125, %126 ]
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 0
  %125 = add nuw nsw i64 %121, 1
  br i1 %124, label %128, label %126

126:                                              ; preds = %120
  %127 = icmp eq i64 %125, %18
  br i1 %127, label %130, label %120, !llvm.loop !9

128:                                              ; preds = %120
  %129 = add nsw i32 %39, 1
  br label %130

130:                                              ; preds = %126, %128
  %131 = phi i32 [ %129, %128 ], [ %39, %126 ]
  %132 = add nuw nsw i64 %25, 2
  %133 = add i64 %27, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %58, label %24, !llvm.loop !14

135:                                              ; preds = %141, %95
  %136 = phi i64 [ 0, %95 ], [ %140, %141 ]
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %136, i64 %97
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 0
  %140 = add nuw nsw i64 %136, 1
  br i1 %139, label %143, label %141

141:                                              ; preds = %135
  %142 = icmp eq i64 %140, %76
  br i1 %142, label %145, label %135, !llvm.loop !13

143:                                              ; preds = %135
  %144 = add nsw i32 %96, 1
  br label %145

145:                                              ; preds = %141, %143
  %146 = phi i32 [ %144, %143 ], [ %96, %141 ]
  %147 = add nuw nsw i64 %82, 2
  %148 = add i64 %84, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %98, label %81, !llvm.loop !15
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
!15 = distinct !{!15, !10}
