; ModuleID = 'source-C-CXX/16/75.c'
source_filename = "source-C-CXX/16/75.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %103, label %5

5:                                                ; preds = %0, %99
  %6 = call i32 @puts(i8* nonnull %2)
  %7 = call i64 @strlen(i8* noundef nonnull %2) #5
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %99

10:                                               ; preds = %5
  %11 = and i64 %7, 4294967295
  br label %15

12:                                               ; preds = %37
  br i1 %9, label %13, label %99

13:                                               ; preds = %12
  %14 = and i64 %7, 4294967295
  br label %47

15:                                               ; preds = %10, %37
  %16 = phi i64 [ 0, %10 ], [ %38, %37 ]
  %17 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 40
  br i1 %19, label %20, label %37

20:                                               ; preds = %15, %25
  %21 = phi i64 [ %23, %25 ], [ %16, %15 ]
  %22 = phi i32 [ %33, %25 ], [ 1, %15 ]
  %23 = add nuw nsw i64 %21, 1
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %35, label %25, !llvm.loop !8

25:                                               ; preds = %20
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 40
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %22, %29
  %31 = icmp eq i8 %27, 41
  %32 = sext i1 %31 to i32
  %33 = add nsw i32 %30, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %20

35:                                               ; preds = %25, %20
  %36 = phi i8 [ 36, %20 ], [ 32, %25 ]
  store i8 %36, i8* %17, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %35, %15
  %38 = add nuw nsw i64 %16, 1
  %39 = icmp eq i64 %38, %11
  br i1 %39, label %12, label %15, !llvm.loop !10

40:                                               ; preds = %73
  br i1 %9, label %41, label %99

41:                                               ; preds = %40
  %42 = add nsw i64 %11, -1
  %43 = and i64 %7, 3
  %44 = icmp ult i64 %42, 3
  br i1 %44, label %86, label %45

45:                                               ; preds = %41
  %46 = sub nsw i64 %11, %43
  br label %76

47:                                               ; preds = %13, %73
  %48 = phi i64 [ %14, %13 ], [ %75, %73 ]
  %49 = phi i32 [ %8, %13 ], [ %50, %73 ]
  %50 = add nsw i32 %49, -1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 41
  br i1 %54, label %55, label %73

55:                                               ; preds = %47, %60
  %56 = phi i32 [ %69, %60 ], [ 1, %47 ]
  %57 = phi i32 [ %58, %60 ], [ %50, %47 ]
  %58 = add nsw i32 %57, -1
  %59 = icmp sgt i32 %57, 0
  br i1 %59, label %60, label %71, !llvm.loop !11

60:                                               ; preds = %55
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 41
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %56, %65
  %67 = icmp eq i8 %63, 32
  %68 = sext i1 %67 to i32
  %69 = add nsw i32 %66, %68
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %55

71:                                               ; preds = %60, %55
  %72 = phi i8 [ 63, %55 ], [ 32, %60 ]
  store i8 %72, i8* %52, align 1, !tbaa !5
  br label %73

73:                                               ; preds = %71, %47
  %74 = icmp sgt i64 %48, 1
  %75 = add nsw i64 %48, -1
  br i1 %74, label %47, label %40, !llvm.loop !12

76:                                               ; preds = %115, %45
  %77 = phi i64 [ 0, %45 ], [ %116, %115 ]
  %78 = phi i64 [ %46, %45 ], [ %117, %115 ]
  %79 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %77
  %80 = load i8, i8* %79, align 4, !tbaa !5
  switch i8 %80, label %81 [
    i8 63, label %82
    i8 36, label %82
  ]

81:                                               ; preds = %76
  store i8 32, i8* %79, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %76, %76, %81
  %83 = or i64 %77, 1
  %84 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  switch i8 %85, label %104 [
    i8 63, label %105
    i8 36, label %105
  ]

86:                                               ; preds = %115, %41
  %87 = phi i64 [ 0, %41 ], [ %116, %115 ]
  %88 = icmp eq i64 %43, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %86, %95
  %90 = phi i64 [ %96, %95 ], [ %87, %86 ]
  %91 = phi i64 [ %97, %95 ], [ %43, %86 ]
  %92 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %90
  %93 = load i8, i8* %92, align 1, !tbaa !5
  switch i8 %93, label %94 [
    i8 63, label %95
    i8 36, label %95
  ]

94:                                               ; preds = %89
  store i8 32, i8* %92, align 1, !tbaa !5
  br label %95

95:                                               ; preds = %94, %89, %89
  %96 = add nuw nsw i64 %90, 1
  %97 = add i64 %91, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %89, !llvm.loop !13

99:                                               ; preds = %86, %95, %5, %12, %40
  %100 = call i32 @puts(i8* nonnull %2)
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %5, !llvm.loop !15

103:                                              ; preds = %99, %0
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %2) #4
  ret i32 0

104:                                              ; preds = %82
  store i8 32, i8* %84, align 1, !tbaa !5
  br label %105

105:                                              ; preds = %104, %82, %82
  %106 = or i64 %77, 2
  %107 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 2, !tbaa !5
  switch i8 %108, label %109 [
    i8 63, label %110
    i8 36, label %110
  ]

109:                                              ; preds = %105
  store i8 32, i8* %107, align 2, !tbaa !5
  br label %110

110:                                              ; preds = %109, %105, %105
  %111 = or i64 %77, 3
  %112 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  switch i8 %113, label %114 [
    i8 63, label %115
    i8 36, label %115
  ]

114:                                              ; preds = %110
  store i8 32, i8* %112, align 1, !tbaa !5
  br label %115

115:                                              ; preds = %114, %110, %110
  %116 = add nuw nsw i64 %77, 4
  %117 = add i64 %78, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %86, label %76, !llvm.loop !16
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
