; ModuleID = 'source-C-CXX/70/1589.c'
source_filename = "source-C-CXX/70/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %11 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #5
  %12 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #5
  %13 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #5
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
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %15
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %15
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %15
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24, i32* nonnull %25) #6
  %27 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

28:                                               ; preds = %19, %31
  %29 = phi i64 [ 0, %19 ], [ %33, %31 ]
  %30 = icmp eq i64 %29, %21
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %29
  store i32 0, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

34:                                               ; preds = %28, %37
  %35 = phi i64 [ %39, %37 ], [ 0, %28 ]
  %36 = icmp eq i64 %35, %21
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %35
  store i32 0, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

40:                                               ; preds = %34, %79
  %41 = phi i64 [ %82, %79 ], [ 0, %34 ]
  %42 = icmp eq i64 %41, %21
  br i1 %42, label %83, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %41
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %41
  br label %48

48:                                               ; preds = %43, %77
  %49 = phi i32 [ %78, %77 ], [ 1, %43 ]
  %50 = icmp slt i32 %49, %45
  br i1 %50, label %51, label %79

51:                                               ; preds = %48
  %52 = and i32 %49, 2147483641
  %53 = icmp eq i32 %52, 1
  %54 = and i32 %49, 2147483645
  %55 = icmp eq i32 %54, 8
  %56 = or i1 %55, %53
  %57 = icmp eq i32 %49, 12
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %73, label %59

59:                                               ; preds = %51
  switch i32 %54, label %60 [
    i32 9, label %73
    i32 4, label %73
  ]

60:                                               ; preds = %59
  %61 = icmp eq i32 %49, 2
  br i1 %61, label %62, label %77

62:                                               ; preds = %60
  %63 = load i32, i32* %47, align 4, !tbaa !5
  %64 = srem i32 %63, 400
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = and i32 %63, 3
  %68 = icmp ne i32 %67, 0
  %69 = srem i32 %63, 100
  %70 = icmp eq i32 %69, 0
  %71 = or i1 %68, %70
  %72 = select i1 %71, i32 28, i32 29
  br label %73

73:                                               ; preds = %66, %62, %59, %59, %51
  %74 = phi i32 [ 31, %51 ], [ 30, %59 ], [ 30, %59 ], [ 29, %62 ], [ %72, %66 ]
  %75 = load i32, i32* %46, align 4, !tbaa !5
  %76 = add nsw i32 %75, %74
  store i32 %76, i32* %46, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %73, %60
  %78 = add nuw nsw i32 %49, 1
  br label %48, !llvm.loop !13

79:                                               ; preds = %48
  %80 = load i32, i32* %46, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %46, align 4, !tbaa !5
  %82 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

83:                                               ; preds = %40, %122
  %84 = phi i64 [ %125, %122 ], [ 0, %40 ]
  %85 = icmp eq i64 %84, %21
  br i1 %85, label %126, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %84
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %84
  br label %91

91:                                               ; preds = %86, %120
  %92 = phi i32 [ %121, %120 ], [ 1, %86 ]
  %93 = icmp slt i32 %92, %88
  br i1 %93, label %94, label %122

94:                                               ; preds = %91
  %95 = and i32 %92, 2147483641
  %96 = icmp eq i32 %95, 1
  %97 = and i32 %92, 2147483645
  %98 = icmp eq i32 %97, 8
  %99 = or i1 %98, %96
  %100 = icmp eq i32 %92, 12
  %101 = select i1 %99, i1 true, i1 %100
  br i1 %101, label %116, label %102

102:                                              ; preds = %94
  switch i32 %97, label %103 [
    i32 9, label %116
    i32 4, label %116
  ]

103:                                              ; preds = %102
  %104 = icmp eq i32 %92, 2
  br i1 %104, label %105, label %120

105:                                              ; preds = %103
  %106 = load i32, i32* %90, align 4, !tbaa !5
  %107 = srem i32 %106, 400
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = and i32 %106, 3
  %111 = icmp ne i32 %110, 0
  %112 = srem i32 %106, 100
  %113 = icmp eq i32 %112, 0
  %114 = or i1 %111, %113
  %115 = select i1 %114, i32 28, i32 29
  br label %116

116:                                              ; preds = %109, %105, %102, %102, %94
  %117 = phi i32 [ 31, %94 ], [ 30, %102 ], [ 30, %102 ], [ 29, %105 ], [ %115, %109 ]
  %118 = load i32, i32* %89, align 4, !tbaa !5
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %89, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %116, %103
  %121 = add nuw nsw i32 %92, 1
  br label %91, !llvm.loop !15

122:                                              ; preds = %91
  %123 = load i32, i32* %89, align 4, !tbaa !5
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %89, align 4, !tbaa !5
  %125 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !16

126:                                              ; preds = %83, %131
  %127 = phi i32 [ %142, %131 ], [ %16, %83 ]
  %128 = phi i64 [ %141, %131 ], [ 0, %83 ]
  %129 = sext i32 %127 to i64
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %131, label %143

131:                                              ; preds = %126
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %128
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %128
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sub nsw i32 %133, %135
  %137 = srem i32 %136, 7
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %140 = call i32 @puts(i8* nonnull dereferenceable(1) %139)
  %141 = add nuw nsw i64 %128, 1
  %142 = load i32, i32* %1, align 4, !tbaa !5
  br label %126, !llvm.loop !17

143:                                              ; preds = %126
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
