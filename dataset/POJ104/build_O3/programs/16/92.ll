; ModuleID = 'source-C-CXX/16/92.c'
source_filename = "source-C-CXX/16/92.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [120 x i8], align 16
  %4 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %129, label %7

7:                                                ; preds = %2, %125
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = call i32 @puts(i8* nonnull %4)
  %11 = shl i32 %9, 24
  %12 = ashr exact i32 %11, 24
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %88, label %125

14:                                               ; preds = %110
  br i1 %13, label %15, label %125

15:                                               ; preds = %14
  %16 = trunc i64 %8 to i32
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 1)
  %20 = icmp ult i32 %19, 8
  br i1 %20, label %86, label %21

21:                                               ; preds = %15
  %22 = trunc i64 %8 to i32
  %23 = shl i32 %22, 24
  %24 = ashr exact i32 %23, 24
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 1)
  %26 = add nsw i32 %25, -1
  %27 = trunc i32 %26 to i8
  %28 = icmp ugt i8 %27, 126
  %29 = icmp ugt i32 %26, 127
  %30 = or i1 %28, %29
  br i1 %30, label %86, label %31

31:                                               ; preds = %21
  %32 = and i32 %19, 2147483640
  %33 = trunc i32 %32 to i8
  br label %34

34:                                               ; preds = %80, %31
  %35 = phi i32 [ 0, %31 ], [ %81, %80 ]
  %36 = phi <8 x i8> [ <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7>, %31 ], [ %82, %80 ]
  %37 = sext <8 x i8> %36 to <8 x i64>
  %38 = extractelement <8 x i64> %37, i32 0
  %39 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %38
  %40 = bitcast i8* %39 to <8 x i8>*
  %41 = load <8 x i8>, <8 x i8>* %40, align 1, !tbaa !5
  %42 = icmp eq <8 x i8> %41, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %43 = extractelement <8 x i1> %42, i32 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i8 36, i8* %39, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %44, %34
  %46 = extractelement <8 x i1> %42, i32 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = extractelement <8 x i64> %37, i32 1
  %49 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %48
  store i8 36, i8* %49, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %47, %45
  %51 = extractelement <8 x i1> %42, i32 2
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = extractelement <8 x i64> %37, i32 2
  %54 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %53
  store i8 36, i8* %54, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %52, %50
  %56 = extractelement <8 x i1> %42, i32 3
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = extractelement <8 x i64> %37, i32 3
  %59 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %58
  store i8 36, i8* %59, align 1, !tbaa !5
  br label %60

60:                                               ; preds = %57, %55
  %61 = extractelement <8 x i1> %42, i32 4
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = extractelement <8 x i64> %37, i32 4
  %64 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %63
  store i8 36, i8* %64, align 1, !tbaa !5
  br label %65

65:                                               ; preds = %62, %60
  %66 = extractelement <8 x i1> %42, i32 5
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = extractelement <8 x i64> %37, i32 5
  %69 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %68
  store i8 36, i8* %69, align 1, !tbaa !5
  br label %70

70:                                               ; preds = %67, %65
  %71 = extractelement <8 x i1> %42, i32 6
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = extractelement <8 x i64> %37, i32 6
  %74 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %73
  store i8 36, i8* %74, align 1, !tbaa !5
  br label %75

75:                                               ; preds = %72, %70
  %76 = extractelement <8 x i1> %42, i32 7
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = extractelement <8 x i64> %37, i32 7
  %79 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %78
  store i8 36, i8* %79, align 1, !tbaa !5
  br label %80

80:                                               ; preds = %77, %75
  %81 = add nuw i32 %35, 8
  %82 = add <8 x i8> %36, <i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8>
  %83 = icmp eq i32 %81, %32
  br i1 %83, label %84, label %34, !llvm.loop !8

84:                                               ; preds = %80
  %85 = icmp eq i32 %19, %32
  br i1 %85, label %125, label %86

86:                                               ; preds = %21, %15, %84
  %87 = phi i8 [ 0, %21 ], [ 0, %15 ], [ %33, %84 ]
  br label %114

88:                                               ; preds = %7, %110
  %89 = phi i8 [ %111, %110 ], [ 0, %7 ]
  %90 = sext i8 %89 to i64
  %91 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = and i8 %92, -2
  %94 = icmp eq i8 %93, 40
  br i1 %94, label %95, label %108

95:                                               ; preds = %88
  %96 = icmp eq i8 %92, 41
  br i1 %96, label %97, label %110

97:                                               ; preds = %95, %101
  %98 = phi i8 [ %99, %101 ], [ %89, %95 ]
  %99 = add i8 %98, -1
  %100 = icmp sgt i8 %99, -1
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = zext i8 %99 to i64
  %103 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp eq i8 %104, 40
  br i1 %105, label %106, label %97, !llvm.loop !11

106:                                              ; preds = %101
  %107 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %102
  store i8 32, i8* %107, align 1, !tbaa !5
  br label %108

108:                                              ; preds = %97, %88, %106
  %109 = phi i8 [ 32, %106 ], [ 32, %88 ], [ 63, %97 ]
  store i8 %109, i8* %91, align 1, !tbaa !5
  br label %110

110:                                              ; preds = %108, %95
  %111 = add i8 %89, 1
  %112 = sext i8 %111 to i32
  %113 = icmp sgt i32 %12, %112
  br i1 %113, label %88, label %14, !llvm.loop !12

114:                                              ; preds = %86, %121
  %115 = phi i8 [ %122, %121 ], [ %87, %86 ]
  %116 = sext i8 %115 to i64
  %117 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = icmp eq i8 %118, 40
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  store i8 36, i8* %117, align 1, !tbaa !5
  br label %121

121:                                              ; preds = %114, %120
  %122 = add i8 %115, 1
  %123 = sext i8 %122 to i32
  %124 = icmp sgt i32 %12, %123
  br i1 %124, label %114, label %125, !llvm.loop !13

125:                                              ; preds = %121, %84, %7, %14
  %126 = call i32 @puts(i8* nonnull %4)
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %7, !llvm.loop !14

129:                                              ; preds = %125, %2
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9}
