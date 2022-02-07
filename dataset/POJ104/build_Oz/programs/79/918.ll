; ModuleID = 'source-C-CXX/79/918.c'
source_filename = "source-C-CXX/79/918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Date = type { i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca %struct.Date, align 4
  %2 = alloca %struct.Date, align 4
  %3 = bitcast %struct.Date* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #3
  %4 = bitcast %struct.Date* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #3
  %5 = getelementptr inbounds %struct.Date, %struct.Date* %1, i64 0, i32 0
  %6 = getelementptr inbounds %struct.Date, %struct.Date* %1, i64 0, i32 1
  %7 = getelementptr inbounds %struct.Date, %struct.Date* %1, i64 0, i32 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7) #4
  %9 = getelementptr inbounds %struct.Date, %struct.Date* %2, i64 0, i32 0
  %10 = getelementptr inbounds %struct.Date, %struct.Date* %2, i64 0, i32 1
  %11 = getelementptr inbounds %struct.Date, %struct.Date* %2, i64 0, i32 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11) #4
  %13 = load i32, i32* %9, align 4, !tbaa !5
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = sub nsw i32 %13, %14
  %16 = mul nsw i32 %15, 365
  %17 = load i32, i32* %10, align 4, !tbaa !10
  %18 = load i32, i32* %6, align 4, !tbaa !10
  %19 = sub nsw i32 %17, %18
  %20 = mul nsw i32 %19, 30
  %21 = load i32, i32* %11, align 4, !tbaa !11
  %22 = load i32, i32* %7, align 4, !tbaa !11
  %23 = add i32 %21, %16
  %24 = add i32 %23, %20
  %25 = sub i32 %24, %22
  br label %26

26:                                               ; preds = %30, %0
  %27 = phi i32 [ %25, %0 ], [ %40, %30 ]
  %28 = phi i32 [ %14, %0 ], [ %41, %30 ]
  %29 = icmp slt i32 %28, %13
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = and i32 %28, 3
  %32 = icmp eq i32 %31, 0
  %33 = srem i32 %28, 100
  %34 = icmp ne i32 %33, 0
  %35 = and i1 %32, %34
  %36 = srem i32 %28, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %35, i1 true, i1 %37
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %27, %39
  %41 = add nsw i32 %28, 1
  br label %26, !llvm.loop !12

42:                                               ; preds = %26
  %43 = icmp slt i32 %17, %18
  %44 = and i32 %13, 3
  %45 = icmp eq i32 %44, 0
  %46 = srem i32 %13, 100
  %47 = icmp ne i32 %46, 0
  %48 = and i1 %45, %47
  %49 = srem i32 %13, 400
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %48, i1 true, i1 %50
  br i1 %43, label %70, label %52

52:                                               ; preds = %42, %67
  %53 = phi i32 [ %68, %67 ], [ %27, %42 ]
  %54 = phi i32 [ %69, %67 ], [ %18, %42 ]
  %55 = icmp eq i32 %54, %17
  br i1 %55, label %88, label %56

56:                                               ; preds = %52
  switch i32 %54, label %59 [
    i32 12, label %57
    i32 10, label %57
    i32 8, label %57
    i32 7, label %57
    i32 5, label %57
    i32 3, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %56, %56, %56, %56, %56, %56, %56
  %58 = add nsw i32 %53, 1
  br label %59

59:                                               ; preds = %56, %57
  %60 = phi i32 [ %58, %57 ], [ %53, %56 ]
  %61 = icmp eq i32 %54, 2
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  br i1 %51, label %63, label %65

63:                                               ; preds = %62
  %64 = add nsw i32 %60, -1
  br label %67

65:                                               ; preds = %62
  %66 = add nsw i32 %60, -2
  br label %67

67:                                               ; preds = %59, %65, %63
  %68 = phi i32 [ %64, %63 ], [ %66, %65 ], [ %60, %59 ]
  %69 = add i32 %54, 1
  br label %52, !llvm.loop !14

70:                                               ; preds = %42, %85
  %71 = phi i32 [ %86, %85 ], [ %27, %42 ]
  %72 = phi i32 [ %87, %85 ], [ %17, %42 ]
  %73 = icmp slt i32 %72, %18
  br i1 %73, label %74, label %88

74:                                               ; preds = %70
  switch i32 %72, label %77 [
    i32 12, label %75
    i32 10, label %75
    i32 8, label %75
    i32 7, label %75
    i32 5, label %75
    i32 3, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %74, %74, %74, %74, %74, %74, %74
  %76 = add nsw i32 %71, -1
  br label %77

77:                                               ; preds = %74, %75
  %78 = phi i32 [ %76, %75 ], [ %71, %74 ]
  %79 = icmp eq i32 %72, 2
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  br i1 %51, label %81, label %83

81:                                               ; preds = %80
  %82 = add nsw i32 %78, 1
  br label %85

83:                                               ; preds = %80
  %84 = add nsw i32 %78, 2
  br label %85

85:                                               ; preds = %77, %83, %81
  %86 = phi i32 [ %82, %81 ], [ %84, %83 ], [ %78, %77 ]
  %87 = add nsw i32 %72, 1
  br label %70, !llvm.loop !15

88:                                               ; preds = %52, %70
  %89 = phi i32 [ %71, %70 ], [ %53, %52 ]
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %89) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #3
  ret void
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
!5 = !{!6, !7, i64 0}
!6 = !{!"Date", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!6, !7, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
