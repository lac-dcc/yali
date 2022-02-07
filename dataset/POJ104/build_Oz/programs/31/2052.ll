; ModuleID = 'source-C-CXX/31/2052.c'
source_filename = "source-C-CXX/31/2052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #7
  %9 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %10 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %10, i8 0, i64 40000, i1 false)
  %11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %11) #7
  %12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %14

14:                                               ; preds = %22, %0
  %15 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %21 = zext i32 %20 to i64
  br label %28

22:                                               ; preds = %14
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %23) #8
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %15
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %25) #8
  %27 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

28:                                               ; preds = %19, %73
  %29 = phi i64 [ 0, %19 ], [ %74, %73 ]
  %30 = icmp eq i64 %29, %21
  br i1 %30, label %75, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %29, i64 0
  %33 = call i64 @strlen(i8* noundef nonnull %32) #9
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %29, i64 0
  store i32 %34, i32* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %29, i64 0
  %37 = call i64 @strlen(i8* noundef nonnull %36) #9
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %29, i64 1
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %48, %31
  %43 = phi i64 [ %58, %48 ], [ 0, %31 ]
  %44 = icmp eq i64 %43, %41
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %47 = zext i32 %46 to i64
  br label %59

48:                                               ; preds = %42
  %49 = xor i64 %43, -1
  %50 = add i64 %33, %49
  %51 = shl i64 %50, 32
  %52 = ashr exact i64 %51, 32
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %29, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !11
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %55, -48
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %29, i64 %43
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

59:                                               ; preds = %45, %62
  %60 = phi i64 [ 0, %45 ], [ %72, %62 ]
  %61 = icmp eq i64 %60, %47
  br i1 %61, label %73, label %62

62:                                               ; preds = %59
  %63 = xor i64 %60, -1
  %64 = add i64 %37, %63
  %65 = shl i64 %64, 32
  %66 = ashr exact i64 %65, 32
  %67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %29, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !11
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %69, -48
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %29, i64 %60
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

73:                                               ; preds = %59
  %74 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !14

75:                                               ; preds = %28, %104
  %76 = phi i64 [ %105, %104 ], [ 0, %28 ]
  %77 = icmp eq i64 %76, %21
  br i1 %77, label %106, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %76, i64 0
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = call i32 @llvm.smax.i32(i32 %80, i32 0)
  %82 = zext i32 %81 to i64
  br label %83

83:                                               ; preds = %95, %78
  %84 = phi i64 [ 0, %78 ], [ %96, %95 ]
  %85 = icmp eq i64 %84, %82
  br i1 %85, label %104, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %76, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %76, i64 %84
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %86
  %93 = sub nsw i32 %88, %90
  store i32 %93, i32* %87, align 4, !tbaa !5
  %94 = add nuw nsw i64 %84, 1
  br label %95

95:                                               ; preds = %92, %97
  %96 = phi i64 [ %94, %92 ], [ %100, %97 ]
  br label %83, !llvm.loop !15

97:                                               ; preds = %86
  %98 = add i32 %88, 10
  %99 = sub i32 %98, %90
  store i32 %99, i32* %87, align 4, !tbaa !5
  %100 = add nuw nsw i64 %84, 1
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %76, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %101, align 4, !tbaa !5
  br label %95

104:                                              ; preds = %83
  %105 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !16

106:                                              ; preds = %75, %131
  %107 = phi i32 [ %134, %131 ], [ %16, %75 ]
  %108 = phi i64 [ %133, %131 ], [ 0, %75 ]
  %109 = sext i32 %107 to i64
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %111, label %135

111:                                              ; preds = %106
  %112 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %108, i64 0
  %113 = load i32, i32* %112, align 8, !tbaa !5
  %114 = zext i32 %113 to i64
  br label %115

115:                                              ; preds = %128, %111
  %116 = phi i64 [ %114, %111 ], [ %118, %128 ]
  %117 = phi i32 [ 0, %111 ], [ %126, %128 ]
  %118 = add nsw i64 %116, -1
  %119 = trunc i64 %116 to i32
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %115
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %108, i64 %118
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp ne i32 %123, 0
  %125 = zext i1 %124 to i32
  %126 = add nuw nsw i32 %117, %125
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %121, %129
  br label %115, !llvm.loop !17

129:                                              ; preds = %121
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %123) #8
  br label %128

131:                                              ; preds = %115
  %132 = call i32 @putchar(i32 10)
  %133 = add nuw nsw i64 %108, 1
  %134 = load i32, i32* %1, align 4, !tbaa !5
  br label %106, !llvm.loop !18

135:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
