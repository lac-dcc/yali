; ModuleID = 'source-C-CXX/70/1340.c'
source_filename = "source-C-CXX/70/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [200 x %struct.p], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [200 x %struct.p]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %120

10:                                               ; preds = %12
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %22, label %120

12:                                               ; preds = %2, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %2 ]
  %14 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %4, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %4, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %4, i64 0, i64 %13, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %10, !llvm.loop !9

22:                                               ; preds = %10, %113
  %23 = phi i64 [ %116, %113 ], [ 0, %10 ]
  %24 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %4, i64 0, i64 %23, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !11
  %26 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %4, i64 0, i64 %23, i32 0
  %27 = icmp slt i32 %25, 2
  br i1 %27, label %44, label %28

28:                                               ; preds = %22
  %29 = icmp eq i32 %25, 2
  br i1 %29, label %44, label %30

30:                                               ; preds = %28
  %31 = load i32, i32* %26, align 4, !tbaa !13
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = and i32 %31, 3
  %36 = icmp ne i32 %35, 0
  %37 = srem i32 %31, 100
  %38 = icmp eq i32 %37, 0
  %39 = or i1 %36, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %34, %30
  br label %41

41:                                               ; preds = %34, %40
  %42 = phi i32 [ 60, %40 ], [ 59, %34 ]
  %43 = icmp eq i32 %25, 3
  br i1 %43, label %44, label %65

44:                                               ; preds = %80, %28, %41, %22
  %45 = phi i32 [ 0, %22 ], [ 31, %28 ], [ %42, %41 ], [ %81, %80 ]
  %46 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %4, i64 0, i64 %23, i32 2
  %47 = load i32, i32* %46, align 4, !tbaa !14
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %103, label %49

49:                                               ; preds = %44
  %50 = icmp eq i32 %47, 2
  br i1 %50, label %103, label %51

51:                                               ; preds = %49
  %52 = load i32, i32* %26, align 4, !tbaa !13
  %53 = srem i32 %52, 400
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = and i32 %52, 3
  %57 = icmp ne i32 %56, 0
  %58 = srem i32 %52, 100
  %59 = icmp eq i32 %58, 0
  %60 = or i1 %57, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %55, %51
  br label %62

62:                                               ; preds = %55, %61
  %63 = phi i32 [ 60, %61 ], [ 59, %55 ]
  %64 = icmp eq i32 %47, 3
  br i1 %64, label %103, label %84

65:                                               ; preds = %41, %80
  %66 = phi i32 [ %81, %80 ], [ %42, %41 ]
  %67 = phi i32 [ %82, %80 ], [ 3, %41 ]
  %68 = and i32 %67, 2147483641
  %69 = icmp eq i32 %68, 1
  %70 = and i32 %67, 2147483645
  %71 = icmp eq i32 %70, 8
  %72 = or i1 %71, %69
  %73 = icmp eq i32 %67, 12
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  %76 = add nsw i32 %66, 31
  br label %80

77:                                               ; preds = %65
  switch i32 %70, label %80 [
    i32 9, label %78
    i32 4, label %78
  ]

78:                                               ; preds = %77, %77
  %79 = add nsw i32 %66, 30
  br label %80

80:                                               ; preds = %77, %75, %78
  %81 = phi i32 [ %76, %75 ], [ %79, %78 ], [ %66, %77 ]
  %82 = add nuw nsw i32 %67, 1
  %83 = icmp eq i32 %82, %25
  br i1 %83, label %44, label %65, !llvm.loop !15

84:                                               ; preds = %62, %99
  %85 = phi i32 [ %100, %99 ], [ %63, %62 ]
  %86 = phi i32 [ %101, %99 ], [ 3, %62 ]
  %87 = and i32 %86, 2147483641
  %88 = icmp eq i32 %87, 1
  %89 = and i32 %86, 2147483645
  %90 = icmp eq i32 %89, 8
  %91 = or i1 %90, %88
  %92 = icmp eq i32 %86, 12
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %84
  %95 = add nsw i32 %85, 31
  br label %99

96:                                               ; preds = %84
  switch i32 %89, label %99 [
    i32 9, label %97
    i32 4, label %97
  ]

97:                                               ; preds = %96, %96
  %98 = add nsw i32 %85, 30
  br label %99

99:                                               ; preds = %96, %94, %97
  %100 = phi i32 [ %95, %94 ], [ %98, %97 ], [ %85, %96 ]
  %101 = add nuw nsw i32 %86, 1
  %102 = icmp eq i32 %101, %47
  br i1 %102, label %103, label %84, !llvm.loop !17

103:                                              ; preds = %99, %49, %62, %44
  %104 = phi i32 [ 0, %44 ], [ 31, %49 ], [ %63, %62 ], [ %100, %99 ]
  %105 = sub nsw i32 %104, %45
  %106 = srem i32 %105, 7
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %103
  %109 = sub nsw i32 %45, %104
  %110 = srem i32 %109, 7
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %113

113:                                              ; preds = %108, %103
  %114 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %103 ], [ %112, %108 ]
  %115 = call i32 @puts(i8* nonnull dereferenceable(1) %114)
  %116 = add nuw nsw i64 %23, 1
  %117 = load i32, i32* %3, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %22, label %120, !llvm.loop !18

120:                                              ; preds = %113, %2, %10
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!13 = !{!12, !6, i64 0}
!14 = !{!12, !6, i64 8}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 3}
!17 = distinct !{!17, !10, !16}
!18 = distinct !{!18, !10}
