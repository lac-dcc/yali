; ModuleID = 'source-C-CXX/31/2509.c'
source_filename = "source-C-CXX/31/2509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %4) #5
  %5 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 101
  br i1 %10, label %20, label %11

11:                                               ; preds = %8, %14
  %12 = phi i64 [ %17, %14 ], [ 0, %8 ]
  %13 = icmp eq i64 %12, 101
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %9, i64 %12
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %9, i64 %12
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

18:                                               ; preds = %11
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

20:                                               ; preds = %8, %47
  %21 = phi i64 [ %49, %47 ], [ 1, %8 ]
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  br label %50

29:                                               ; preds = %20, %34
  %30 = phi i64 [ %36, %34 ], [ 1, %20 ]
  %31 = call i32 @getchar() #6
  %32 = shl i32 %31, 24
  %33 = icmp eq i32 %32, 167772160
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = ashr exact i32 %32, 24
  %36 = add nuw i64 %30, 1
  %37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %21, i64 %30
  store i32 %35, i32* %37, align 4, !tbaa !5
  br label %29, !llvm.loop !12

38:                                               ; preds = %29, %43
  %39 = phi i64 [ %45, %43 ], [ 1, %29 ]
  %40 = call i32 @getchar() #6
  %41 = shl i32 %40, 24
  %42 = icmp eq i32 %41, 167772160
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = ashr exact i32 %41, 24
  %45 = add nuw i64 %39, 1
  %46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %21, i64 %39
  store i32 %44, i32* %46, align 4, !tbaa !5
  br label %38, !llvm.loop !13

47:                                               ; preds = %38
  %48 = call i32 @getchar() #6
  %49 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !14

50:                                               ; preds = %25, %102
  %51 = phi i64 [ 1, %25 ], [ %103, %102 ]
  %52 = icmp eq i64 %51, %28
  br i1 %52, label %104, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %58, %53 ], [ 1, %50 ]
  %55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %51, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  %58 = add nuw i64 %54, 1
  br i1 %57, label %59, label %53

59:                                               ; preds = %53, %59
  %60 = phi i64 [ %64, %59 ], [ 1, %53 ]
  %61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %51, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  %64 = add nuw i64 %60, 1
  br i1 %63, label %65, label %59

65:                                               ; preds = %59
  %66 = trunc i64 %54 to i32
  %67 = trunc i64 %60 to i32
  %68 = shl i64 %54, 32
  %69 = add i64 %68, -8589934592
  %70 = ashr exact i64 %69, 32
  br label %71

71:                                               ; preds = %65, %97
  %72 = phi i64 [ 0, %65 ], [ %100, %97 ]
  %73 = phi i32 [ 0, %65 ], [ %101, %97 ]
  %74 = icmp sgt i64 %72, %70
  br i1 %74, label %102, label %75

75:                                               ; preds = %71
  %76 = xor i32 %73, -1
  %77 = add nsw i32 %67, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %51, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add i32 %80, -48
  %82 = icmp ult i32 %81, 10
  br i1 %82, label %83, label %102

83:                                               ; preds = %75
  %84 = add nsw i32 %66, %76
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %51, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sub nsw i32 %87, %80
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %83
  %91 = add nsw i32 %88, 10
  %92 = add nsw i32 %84, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %51, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %94, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %90, %83
  %98 = phi i32 [ %91, %90 ], [ %88, %83 ]
  %99 = add nsw i32 %98, 48
  store i32 %99, i32* %86, align 4, !tbaa !5
  %100 = add nuw nsw i64 %72, 1
  %101 = add nuw nsw i32 %73, 1
  br label %71, !llvm.loop !15

102:                                              ; preds = %75, %71
  %103 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !16

104:                                              ; preds = %50, %125
  %105 = phi i32 [ %128, %125 ], [ %22, %50 ]
  %106 = phi i64 [ %127, %125 ], [ 1, %50 ]
  %107 = sext i32 %105 to i64
  %108 = icmp sgt i64 %106, %107
  br i1 %108, label %129, label %109

109:                                              ; preds = %104, %109
  %110 = phi i64 [ %114, %109 ], [ 1, %104 ]
  %111 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %106, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 48
  %114 = add nuw i64 %110, 1
  br i1 %113, label %109, label %115

115:                                              ; preds = %109
  %116 = and i64 %110, 4294967295
  br label %117

117:                                              ; preds = %115, %122
  %118 = phi i64 [ %116, %115 ], [ %124, %122 ]
  %119 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %106, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %117
  %123 = call i32 @putchar(i32 %120)
  %124 = add nuw i64 %118, 1
  br label %117, !llvm.loop !17

125:                                              ; preds = %117
  %126 = call i32 @putchar(i32 10)
  %127 = add nuw nsw i64 %106, 1
  %128 = load i32, i32* %3, align 4, !tbaa !5
  br label %104, !llvm.loop !18

129:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!18 = distinct !{!18, !10}
