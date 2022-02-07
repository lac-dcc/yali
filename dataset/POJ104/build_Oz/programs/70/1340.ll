; ModuleID = 'source-C-CXX/70/1340.c'
source_filename = "source-C-CXX/70/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [200 x %struct.p], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [200 x %struct.p]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %13, %2
  %9 = phi i64 [ %18, %13 ], [ 0, %2 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %4, i64 0, i64 %9, i32 0
  %15 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %4, i64 0, i64 %9, i32 1
  %16 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %4, i64 0, i64 %9, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16) #6
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %8, %114
  %20 = phi i32 [ %118, %114 ], [ %10, %8 ]
  %21 = phi i64 [ %117, %114 ], [ 0, %8 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %119

24:                                               ; preds = %19
  %25 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %4, i64 0, i64 %21, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !11
  %27 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %4, i64 0, i64 %21, i32 0
  %28 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  br label %29

29:                                               ; preds = %24, %66
  %30 = phi i32 [ %68, %66 ], [ 0, %24 ]
  %31 = phi i32 [ %67, %66 ], [ 0, %24 ]
  %32 = icmp eq i32 %30, %28
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %4, i64 0, i64 %21, i32 2
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  br label %69

37:                                               ; preds = %29
  %38 = and i32 %30, 2147483641
  %39 = icmp eq i32 %38, 1
  %40 = and i32 %30, 2147483645
  %41 = icmp eq i32 %40, 8
  %42 = or i1 %41, %39
  %43 = icmp eq i32 %30, 12
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = add nsw i32 %31, 31
  br label %66

47:                                               ; preds = %37
  switch i32 %40, label %50 [
    i32 9, label %48
    i32 4, label %48
  ]

48:                                               ; preds = %47, %47
  %49 = add nsw i32 %31, 30
  br label %66

50:                                               ; preds = %47
  %51 = icmp eq i32 %30, 2
  br i1 %51, label %52, label %66

52:                                               ; preds = %50
  %53 = load i32, i32* %27, align 4, !tbaa !14
  %54 = srem i32 %53, 400
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = and i32 %53, 3
  %58 = icmp ne i32 %57, 0
  %59 = srem i32 %53, 100
  %60 = icmp eq i32 %59, 0
  %61 = or i1 %58, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %56, %52
  %63 = add nsw i32 %31, 29
  br label %66

64:                                               ; preds = %56
  %65 = add nsw i32 %31, 28
  br label %66

66:                                               ; preds = %45, %50, %64, %62, %48
  %67 = phi i32 [ %46, %45 ], [ %49, %48 ], [ %63, %62 ], [ %65, %64 ], [ %31, %50 ]
  %68 = add nuw i32 %30, 1
  br label %29, !llvm.loop !15

69:                                               ; preds = %33, %102
  %70 = phi i32 [ %104, %102 ], [ 0, %33 ]
  %71 = phi i32 [ %103, %102 ], [ 0, %33 ]
  %72 = icmp eq i32 %70, %36
  br i1 %72, label %105, label %73

73:                                               ; preds = %69
  %74 = and i32 %70, 2147483641
  %75 = icmp eq i32 %74, 1
  %76 = and i32 %70, 2147483645
  %77 = icmp eq i32 %76, 8
  %78 = or i1 %77, %75
  %79 = icmp eq i32 %70, 12
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = add nsw i32 %71, 31
  br label %102

83:                                               ; preds = %73
  switch i32 %76, label %86 [
    i32 9, label %84
    i32 4, label %84
  ]

84:                                               ; preds = %83, %83
  %85 = add nsw i32 %71, 30
  br label %102

86:                                               ; preds = %83
  %87 = icmp eq i32 %70, 2
  br i1 %87, label %88, label %102

88:                                               ; preds = %86
  %89 = load i32, i32* %27, align 4, !tbaa !14
  %90 = srem i32 %89, 400
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = and i32 %89, 3
  %94 = icmp ne i32 %93, 0
  %95 = srem i32 %89, 100
  %96 = icmp eq i32 %95, 0
  %97 = or i1 %94, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %92, %88
  %99 = add nsw i32 %71, 29
  br label %102

100:                                              ; preds = %92
  %101 = add nsw i32 %71, 28
  br label %102

102:                                              ; preds = %81, %86, %100, %98, %84
  %103 = phi i32 [ %82, %81 ], [ %85, %84 ], [ %99, %98 ], [ %101, %100 ], [ %71, %86 ]
  %104 = add nuw i32 %70, 1
  br label %69, !llvm.loop !16

105:                                              ; preds = %69
  %106 = sub nsw i32 %71, %31
  %107 = srem i32 %106, 7
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %105
  %110 = sub nsw i32 %31, %71
  %111 = srem i32 %110, 7
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %114

114:                                              ; preds = %109, %105
  %115 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %105 ], [ %113, %109 ]
  %116 = call i32 @puts(i8* nonnull dereferenceable(1) %115)
  %117 = add nuw nsw i64 %21, 1
  %118 = load i32, i32* %3, align 4, !tbaa !5
  br label %19, !llvm.loop !17

119:                                              ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!11 = !{!12, !6, i64 4}
!12 = !{!"p", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = !{!12, !6, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
