; ModuleID = 'source-C-CXX/91/1469.c'
source_filename = "source-C-CXX/91/1469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x [1000 x i32]], align 16
  %3 = alloca [100 x [1000 x i32]], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast [100 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = bitcast [100 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #3
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load i32, i32* %7, align 16, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %87, label %11

11:                                               ; preds = %0, %31
  %12 = phi i32 [ %35, %31 ], [ %9, %0 ]
  %13 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %14 = phi i32* [ %33, %31 ], [ %7, %0 ]
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %23, label %31

16:                                               ; preds = %31
  %17 = trunc i64 %32 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %87, label %19

19:                                               ; preds = %16
  %20 = and i64 %32, 4294967295
  br label %48

21:                                               ; preds = %23
  %22 = icmp sgt i32 %28, 0
  br i1 %22, label %37, label %31

23:                                               ; preds = %11, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %11 ]
  %25 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %13, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %14, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %21, !llvm.loop !9

31:                                               ; preds = %37, %11, %21
  %32 = add nuw i64 %13, 1
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = load i32, i32* %33, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %16, label %11

37:                                               ; preds = %21, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %21 ]
  %39 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %13, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* %14, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %37, label %31, !llvm.loop !11

45:                                               ; preds = %65
  br i1 %18, label %87, label %46

46:                                               ; preds = %45
  %47 = and i64 %32, 4294967295
  br label %88

48:                                               ; preds = %19, %65
  %49 = phi i64 [ 0, %19 ], [ %66, %65 ]
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %65

53:                                               ; preds = %48
  %54 = add nsw i32 %51, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %49, i64 0
  br label %60

57:                                               ; preds = %85
  %58 = icmp sgt i32 %62, 2
  %59 = add nsw i64 %61, -1
  br i1 %58, label %60, label %65, !llvm.loop !12

60:                                               ; preds = %57, %53
  %61 = phi i64 [ %55, %53 ], [ %59, %57 ]
  %62 = phi i32 [ %51, %53 ], [ %63, %57 ]
  %63 = add nsw i32 %62, -1
  %64 = load i32, i32* %56, align 16, !tbaa !5
  br label %68

65:                                               ; preds = %57, %48
  %66 = add nuw nsw i64 %49, 1
  %67 = icmp eq i64 %66, %20
  br i1 %67, label %45, label %48, !llvm.loop !13

68:                                               ; preds = %60, %85
  %69 = phi i32 [ %64, %60 ], [ %78, %85 ]
  %70 = phi i64 [ 0, %60 ], [ %71, %85 ]
  %71 = add nuw nsw i64 %70, 1
  %72 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %49, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %69, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %49, i64 %70
  store i32 %69, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %76, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %75, %68
  %78 = phi i32 [ %69, %75 ], [ %73, %68 ]
  %79 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %49, i64 %70
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %49, i64 %71
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i32 %80, i32* %81, align 4, !tbaa !5
  store i32 %82, i32* %79, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %77, %84
  %86 = icmp eq i64 %71, %61
  br i1 %86, label %57, label %68, !llvm.loop !14

87:                                               ; preds = %139, %0, %16, %45
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  ret i32 0

88:                                               ; preds = %46, %139
  %89 = phi i64 [ 0, %46 ], [ %143, %139 ]
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, -1
  %93 = icmp slt i32 %91, 1
  br i1 %93, label %139, label %94

94:                                               ; preds = %88, %132
  %95 = phi i32 [ %137, %132 ], [ 0, %88 ]
  %96 = phi i32 [ %136, %132 ], [ %92, %88 ]
  %97 = phi i32 [ %135, %132 ], [ 0, %88 ]
  %98 = phi i32 [ %134, %132 ], [ %92, %88 ]
  %99 = phi i32 [ %133, %132 ], [ 0, %88 ]
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %89, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sext i32 %96 to i64
  %104 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %89, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %102, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %94
  %108 = add nsw i32 %95, 1
  %109 = add nsw i32 %98, -1
  %110 = add nsw i32 %96, -1
  br label %132

111:                                              ; preds = %94
  %112 = sext i32 %99 to i64
  %113 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %89, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sext i32 %97 to i64
  %116 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %89, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %114, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %111
  %120 = add nsw i32 %95, 1
  %121 = add nsw i32 %99, 1
  %122 = add nsw i32 %97, 1
  br label %132

123:                                              ; preds = %111
  %124 = icmp slt i32 %114, %105
  br i1 %124, label %125, label %129

125:                                              ; preds = %123
  %126 = add nsw i32 %95, -1
  %127 = add nsw i32 %99, 1
  %128 = add nsw i32 %96, -1
  br label %132

129:                                              ; preds = %123
  %130 = add nsw i32 %99, 1
  %131 = add nsw i32 %96, -1
  br label %132

132:                                              ; preds = %119, %129, %125, %107
  %133 = phi i32 [ %99, %107 ], [ %121, %119 ], [ %127, %125 ], [ %130, %129 ]
  %134 = phi i32 [ %109, %107 ], [ %98, %119 ], [ %98, %125 ], [ %98, %129 ]
  %135 = phi i32 [ %97, %107 ], [ %122, %119 ], [ %97, %125 ], [ %97, %129 ]
  %136 = phi i32 [ %110, %107 ], [ %96, %119 ], [ %128, %125 ], [ %131, %129 ]
  %137 = phi i32 [ %108, %107 ], [ %120, %119 ], [ %126, %125 ], [ %95, %129 ]
  %138 = icmp sgt i32 %133, %134
  br i1 %138, label %139, label %94, !llvm.loop !15

139:                                              ; preds = %132, %88
  %140 = phi i32 [ 0, %88 ], [ %137, %132 ]
  %141 = mul nsw i32 %140, 200
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  %143 = add nuw nsw i64 %89, 1
  %144 = icmp eq i64 %143, %47
  br i1 %144, label %87, label %88, !llvm.loop !16
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
