; ModuleID = 'source-C-CXX/79/14.c'
source_filename = "source-C-CXX/79/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  store i32 0, i32* %1, align 4, !tbaa !5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  store i32 0, i32* %2, align 4, !tbaa !5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  store i32 0, i32* %3, align 4, !tbaa !5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  store i32 0, i32* %4, align 4, !tbaa !5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  store i32 0, i32* %5, align 4, !tbaa !5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  store i32 0, i32* %6, align 4, !tbaa !5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sub nsw i32 %14, %15
  %17 = mul nsw i32 %16, 365
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = mul i32 %18, 30
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = load i32, i32* %5, align 4, !tbaa !5
  %22 = mul i32 %21, 30
  %23 = load i32, i32* %6, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %32, %0
  %25 = phi i32 [ %15, %0 ], [ %43, %32 ]
  %26 = phi i32 [ %17, %0 ], [ %42, %32 ]
  %27 = icmp slt i32 %25, %14
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = add i32 %19, -30
  %30 = add nsw i32 %29, %20
  %31 = add i32 %22, -30
  br label %56

32:                                               ; preds = %24
  %33 = and i32 %25, 3
  %34 = icmp eq i32 %33, 0
  %35 = srem i32 %25, 100
  %36 = icmp ne i32 %35, 0
  %37 = and i1 %34, %36
  %38 = srem i32 %25, 400
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %37, i1 true, i1 %39
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %26, %41
  %43 = add nsw i32 %25, 1
  br label %24, !llvm.loop !9

44:                                               ; preds = %56, %61
  %45 = phi i32 [ %62, %61 ], [ %58, %56 ]
  %46 = icmp slt i32 %45, %18
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = add nsw i32 %31, %23
  br label %73

49:                                               ; preds = %44
  switch i32 %45, label %61 [
    i32 12, label %50
    i32 10, label %50
    i32 8, label %50
    i32 7, label %50
    i32 5, label %50
    i32 3, label %50
    i32 1, label %50
    i32 2, label %59
  ]

50:                                               ; preds = %49, %49, %49, %49, %49, %49, %49
  %51 = add nsw i32 %57, 1
  %52 = add nuw nsw i32 %45, 1
  br label %53

53:                                               ; preds = %50, %59
  %54 = phi i32 [ %60, %59 ], [ %51, %50 ]
  %55 = phi i32 [ 3, %59 ], [ %52, %50 ]
  br label %56, !llvm.loop !11

56:                                               ; preds = %53, %28
  %57 = phi i32 [ %30, %28 ], [ %54, %53 ]
  %58 = phi i32 [ 1, %28 ], [ %55, %53 ]
  br label %44

59:                                               ; preds = %49
  %60 = add nsw i32 %57, -2
  br label %53

61:                                               ; preds = %49
  %62 = add nsw i32 %45, 1
  br label %44, !llvm.loop !11

63:                                               ; preds = %73, %78
  %64 = phi i32 [ %79, %78 ], [ %75, %73 ]
  %65 = icmp slt i32 %64, %21
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  switch i32 %64, label %78 [
    i32 12, label %67
    i32 10, label %67
    i32 8, label %67
    i32 7, label %67
    i32 5, label %67
    i32 3, label %67
    i32 1, label %67
    i32 2, label %76
  ]

67:                                               ; preds = %66, %66, %66, %66, %66, %66, %66
  %68 = add nsw i32 %74, 1
  %69 = add nuw nsw i32 %64, 1
  br label %70

70:                                               ; preds = %67, %76
  %71 = phi i32 [ %77, %76 ], [ %68, %67 ]
  %72 = phi i32 [ 3, %76 ], [ %69, %67 ]
  br label %73, !llvm.loop !12

73:                                               ; preds = %70, %47
  %74 = phi i32 [ %48, %47 ], [ %71, %70 ]
  %75 = phi i32 [ 1, %47 ], [ %72, %70 ]
  br label %63

76:                                               ; preds = %66
  %77 = add nsw i32 %74, -2
  br label %70

78:                                               ; preds = %66
  %79 = add nsw i32 %64, 1
  br label %63, !llvm.loop !12

80:                                               ; preds = %63
  %81 = and i32 %14, 3
  %82 = icmp ne i32 %81, 0
  %83 = srem i32 %14, 100
  %84 = icmp eq i32 %83, 0
  %85 = or i1 %82, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  %87 = srem i32 %14, 400
  %88 = icmp eq i32 %87, 0
  %89 = icmp sgt i32 %21, 2
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %93, label %95

91:                                               ; preds = %80
  %92 = icmp sgt i32 %21, 2
  br i1 %92, label %93, label %95

93:                                               ; preds = %86, %91
  %94 = add nsw i32 %74, 1
  br label %95

95:                                               ; preds = %86, %91, %93
  %96 = phi i32 [ %94, %93 ], [ %74, %91 ], [ %74, %86 ]
  %97 = sub i32 %26, %57
  %98 = add nsw i32 %97, %96
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %98) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
