; ModuleID = 'source-C-CXX/70/1952.c'
source_filename = "source-C-CXX/70/1952.c"
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
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %11
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %11
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #6
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %10, %105
  %22 = phi i32 [ %113, %105 ], [ %12, %10 ]
  %23 = phi i64 [ %112, %105 ], [ 0, %10 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %114

26:                                               ; preds = %21
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %23
  br label %30

30:                                               ; preds = %26, %66
  %31 = phi i32 [ %68, %66 ], [ 1, %26 ]
  %32 = phi i32 [ %67, %66 ], [ 0, %26 ]
  %33 = icmp slt i32 %31, %28
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %36 = load i32, i32* %35, align 4, !tbaa !5
  br label %69

37:                                               ; preds = %30
  %38 = and i32 %31, 2147483641
  %39 = icmp eq i32 %38, 1
  %40 = and i32 %31, 2147483645
  %41 = icmp eq i32 %40, 8
  %42 = or i1 %41, %39
  %43 = icmp eq i32 %31, 12
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = add nsw i32 %32, 31
  br label %66

47:                                               ; preds = %37
  switch i32 %40, label %50 [
    i32 9, label %48
    i32 4, label %48
  ]

48:                                               ; preds = %47, %47
  %49 = add nsw i32 %32, 30
  br label %66

50:                                               ; preds = %47
  %51 = icmp eq i32 %31, 2
  br i1 %51, label %52, label %66

52:                                               ; preds = %50
  %53 = load i32, i32* %29, align 4, !tbaa !5
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
  %63 = add nsw i32 %32, 29
  br label %66

64:                                               ; preds = %56
  %65 = add nsw i32 %32, 28
  br label %66

66:                                               ; preds = %45, %50, %64, %62, %48
  %67 = phi i32 [ %46, %45 ], [ %49, %48 ], [ %63, %62 ], [ %65, %64 ], [ %32, %50 ]
  %68 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !11

69:                                               ; preds = %34, %102
  %70 = phi i32 [ %104, %102 ], [ 1, %34 ]
  %71 = phi i32 [ %103, %102 ], [ 0, %34 ]
  %72 = icmp slt i32 %70, %36
  br i1 %72, label %73, label %105

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
  %89 = load i32, i32* %29, align 4, !tbaa !5
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
  %104 = add nuw nsw i32 %70, 1
  br label %69, !llvm.loop !12

105:                                              ; preds = %69
  %106 = sub nsw i32 %32, %71
  %107 = call i32 @llvm.abs.i32(i32 %106, i1 true)
  %108 = urem i32 %107, 7
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %111 = call i32 @puts(i8* nonnull dereferenceable(1) %110)
  %112 = add nuw nsw i64 %23, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !13

114:                                              ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
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
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

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
