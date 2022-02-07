; ModuleID = 'source-C-CXX/5/563.c'
source_filename = "source-C-CXX/5/563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  br label %13

13:                                               ; preds = %125, %0
  %14 = phi i64 [ %126, %125 ], [ 0, %0 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %127

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %14
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %21

21:                                               ; preds = %35, %18
  %22 = phi i64 [ %36, %35 ], [ 0, %18 ]
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21, %31
  %27 = phi i64 [ %34, %31 ], [ 0, %21 ]
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %22, i64 %27
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32) #5
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !9

35:                                               ; preds = %26
  %36 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

37:                                               ; preds = %21
  %38 = icmp ne i32 %23, 1
  %39 = load i32, i32* %2, align 4
  %40 = icmp ne i32 %39, 1
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %42, label %89

42:                                               ; preds = %37
  %43 = add nsw i32 %23, -1
  %44 = sext i32 %43 to i64
  %45 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %42, %56
  %48 = phi i64 [ 0, %42 ], [ %63, %56 ]
  %49 = phi i32 [ 0, %42 ], [ %62, %56 ]
  %50 = icmp eq i64 %48, %46
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = add nsw i32 %39, -1
  %53 = sext i32 %52 to i64
  %54 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %55 = zext i32 %54 to i64
  br label %64

56:                                               ; preds = %47
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %48
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %44, i64 %48
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add i32 %58, %49
  %62 = add i32 %61, %60
  %63 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

64:                                               ; preds = %51, %68
  %65 = phi i64 [ 0, %51 ], [ %75, %68 ]
  %66 = phi i32 [ 0, %51 ], [ %74, %68 ]
  %67 = icmp eq i64 %65, %55
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %65, i64 0
  %70 = load i32, i32* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %65, i64 %53
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add i32 %70, %66
  %74 = add i32 %73, %72
  %75 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !13

76:                                               ; preds = %64
  %77 = load i32, i32* %12, align 16, !tbaa !5
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %53
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %44, i64 0
  %81 = load i32, i32* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %44, i64 %53
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add i32 %66, %49
  %85 = add i32 %77, %79
  %86 = add i32 %85, %81
  %87 = add i32 %86, %83
  %88 = sub i32 %84, %87
  store i32 %88, i32* %19, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %76, %37
  %90 = phi i32 [ %88, %76 ], [ 0, %37 ]
  %91 = icmp eq i32 %23, 1
  %92 = select i1 %91, i1 %40, i1 false
  br i1 %92, label %93, label %105

93:                                               ; preds = %89
  %94 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %95 = zext i32 %94 to i64
  br label %96

96:                                               ; preds = %93, %100
  %97 = phi i32 [ %90, %93 ], [ %103, %100 ]
  %98 = phi i64 [ 0, %93 ], [ %104, %100 ]
  %99 = icmp eq i64 %98, %95
  br i1 %99, label %105, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %97, %102
  store i32 %103, i32* %19, align 4, !tbaa !5
  %104 = add nuw nsw i64 %98, 1
  br label %96, !llvm.loop !14

105:                                              ; preds = %96, %89
  %106 = phi i32 [ %90, %89 ], [ %97, %96 ]
  %107 = icmp eq i32 %39, 1
  %108 = select i1 %107, i1 %38, i1 false
  br i1 %108, label %109, label %121

109:                                              ; preds = %105
  %110 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %111 = zext i32 %110 to i64
  br label %112

112:                                              ; preds = %109, %116
  %113 = phi i32 [ %106, %109 ], [ %119, %116 ]
  %114 = phi i64 [ 0, %109 ], [ %120, %116 ]
  %115 = icmp eq i64 %114, %111
  br i1 %115, label %121, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %114, i64 0
  %118 = load i32, i32* %117, align 16, !tbaa !5
  %119 = add nsw i32 %113, %118
  store i32 %119, i32* %19, align 4, !tbaa !5
  %120 = add nuw nsw i64 %114, 1
  br label %112, !llvm.loop !15

121:                                              ; preds = %112, %105
  %122 = select i1 %107, i1 %91, i1 false
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = load i32, i32* %12, align 16, !tbaa !5
  store i32 %124, i32* %19, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %121, %123
  %126 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !16

127:                                              ; preds = %13, %132
  %128 = phi i32 [ %137, %132 ], [ %15, %13 ]
  %129 = phi i64 [ %136, %132 ], [ 0, %13 ]
  %130 = sext i32 %128 to i64
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %127
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %129
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %134) #5
  %136 = add nuw nsw i64 %129, 1
  %137 = load i32, i32* %3, align 4, !tbaa !5
  br label %127, !llvm.loop !17

138:                                              ; preds = %127
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
