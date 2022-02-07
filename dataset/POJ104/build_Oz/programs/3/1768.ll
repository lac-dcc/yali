; ModuleID = 'source-C-CXX/3/1768.c'
source_filename = "source-C-CXX/3/1768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #4
  br label %10

10:                                               ; preds = %24, %2
  %11 = phi i64 [ %25, %24 ], [ 0, %2 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %10 ]
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %11, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #4
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

26:                                               ; preds = %10
  %27 = icmp sgt i32 %12, 1
  %28 = load i32, i32* %4, align 4
  %29 = icmp sgt i32 %28, 1
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %31, label %86

31:                                               ; preds = %26, %53
  %32 = phi i32 [ %39, %53 ], [ %12, %26 ]
  %33 = phi i32 [ %56, %53 ], [ %28, %26 ]
  %34 = phi i64 [ %54, %53 ], [ 0, %26 ]
  %35 = phi i64 [ %55, %53 ], [ 1, %26 ]
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %31, %45
  %39 = phi i32 [ %52, %45 ], [ %32, %31 ]
  %40 = phi i64 [ %51, %45 ], [ 0, %31 ]
  %41 = sext i32 %39 to i64
  %42 = icmp sge i64 %40, %41
  %43 = icmp eq i64 %40, %35
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %38
  %46 = sub nsw i64 %34, %40
  %47 = and i64 %46, 4294967295
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %40, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49) #4
  %51 = add nuw nsw i64 %40, 1
  %52 = load i32, i32* %3, align 4, !tbaa !5
  br label %38, !llvm.loop !12

53:                                               ; preds = %38
  %54 = add nuw nsw i64 %34, 1
  %55 = add nuw nsw i64 %35, 1
  %56 = load i32, i32* %4, align 4, !tbaa !5
  br label %31, !llvm.loop !13

57:                                               ; preds = %31, %83
  %58 = phi i32 [ %84, %83 ], [ %32, %31 ]
  %59 = phi i32 [ %85, %83 ], [ 1, %31 ]
  %60 = add nsw i32 %58, -1
  %61 = icmp slt i32 %59, %60
  %62 = load i32, i32* %4, align 4
  br i1 %61, label %63, label %86

63:                                               ; preds = %57
  %64 = zext i32 %62 to i64
  br label %65

65:                                               ; preds = %78, %63
  %66 = phi i64 [ %67, %78 ], [ %64, %63 ]
  %67 = add nsw i64 %66, -1
  %68 = trunc i64 %66 to i32
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = load i32, i32* %3, align 4, !tbaa !5
  br label %83

72:                                               ; preds = %65
  %73 = load i32, i32* %4, align 4, !tbaa !5
  %74 = sub i32 %59, %68
  %75 = add i32 %74, %73
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %79, i64 %67
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81) #4
  br label %65, !llvm.loop !14

83:                                               ; preds = %72, %70
  %84 = phi i32 [ %71, %70 ], [ %76, %72 ]
  %85 = add nuw nsw i32 %59, 1
  br label %57, !llvm.loop !15

86:                                               ; preds = %57, %26
  %87 = phi i32 [ %28, %26 ], [ %62, %57 ]
  %88 = phi i32 [ %12, %26 ], [ %58, %57 ]
  %89 = icmp eq i32 %88, 1
  %90 = icmp sgt i32 %87, 1
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %106

92:                                               ; preds = %86, %98
  %93 = phi i32 [ %103, %98 ], [ %87, %86 ]
  %94 = phi i64 [ %102, %98 ], [ 0, %86 ]
  %95 = add nsw i32 %93, -1
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %94
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100) #4
  %102 = add nuw nsw i64 %94, 1
  %103 = load i32, i32* %4, align 4, !tbaa !5
  br label %92, !llvm.loop !16

104:                                              ; preds = %92
  %105 = load i32, i32* %3, align 4
  br label %106

106:                                              ; preds = %104, %86
  %107 = phi i32 [ %105, %104 ], [ %88, %86 ]
  %108 = phi i32 [ %93, %104 ], [ %87, %86 ]
  %109 = icmp eq i32 %108, 1
  %110 = icmp sgt i32 %107, 1
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %115, label %112

112:                                              ; preds = %106
  %113 = add nsw i32 %107, -1
  %114 = sext i32 %113 to i64
  br label %129

115:                                              ; preds = %106, %121
  %116 = phi i32 [ %126, %121 ], [ %107, %106 ]
  %117 = phi i64 [ %125, %121 ], [ 0, %106 ]
  %118 = add nsw i32 %116, -1
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %115
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %117, i64 0
  %123 = load i32, i32* %122, align 16, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123) #4
  %125 = add nuw nsw i64 %117, 1
  %126 = load i32, i32* %3, align 4, !tbaa !5
  br label %115, !llvm.loop !17

127:                                              ; preds = %115
  %128 = load i32, i32* %4, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %112, %127
  %130 = phi i64 [ %114, %112 ], [ %119, %127 ]
  %131 = phi i32 [ %108, %112 ], [ %128, %127 ]
  %132 = add nsw i32 %131, -1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %130, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %135) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!17 = distinct !{!17, !10}
