; ModuleID = 'source-C-CXX/79/761.c'
source_filename = "source-C-CXX/79/761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #3
  %14 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %14) #3
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 5
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 9
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %18, align 4, !tbaa !5
  %19 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %19, align 4, !tbaa !5
  %20 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %20, align 4, !tbaa !5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %31, %0
  %25 = phi i64 [ %35, %31 ], [ 1, %0 ]
  %26 = phi i32 [ %34, %31 ], [ 0, %0 ]
  %27 = icmp slt i64 %25, %23
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load i32, i32* %5, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  br label %36

31:                                               ; preds = %24
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %25
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %26
  %35 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

36:                                               ; preds = %28, %40
  %37 = phi i64 [ 1, %28 ], [ %44, %40 ]
  %38 = phi i32 [ 0, %28 ], [ %43, %40 ]
  %39 = icmp slt i64 %37, %30
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %38
  %44 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

45:                                               ; preds = %36
  %46 = load i32, i32* %4, align 4, !tbaa !5
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = load i32, i32* %6, align 4, !tbaa !5
  %49 = load i32, i32* %3, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %54, %45
  %51 = phi i32 [ 0, %45 ], [ %64, %54 ]
  %52 = phi i32 [ %47, %45 ], [ %65, %54 ]
  %53 = icmp sgt i32 %52, %46
  br i1 %53, label %66, label %54

54:                                               ; preds = %50
  %55 = and i32 %52, 3
  %56 = icmp eq i32 %55, 0
  %57 = srem i32 %52, 100
  %58 = icmp ne i32 %57, 0
  %59 = and i1 %56, %58
  %60 = srem i32 %52, 400
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %59, i1 true, i1 %61
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %51, %63
  %65 = add nsw i32 %52, 1
  br label %50, !llvm.loop !12

66:                                               ; preds = %50
  %67 = and i32 %47, 3
  %68 = icmp eq i32 %67, 0
  %69 = srem i32 %47, 100
  %70 = icmp ne i32 %69, 0
  %71 = and i1 %68, %70
  %72 = srem i32 %47, 400
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %71, i1 true, i1 %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %66
  %76 = icmp sgt i32 %22, 2
  br i1 %76, label %81, label %77

77:                                               ; preds = %75
  %78 = icmp eq i32 %22, 2
  %79 = icmp eq i32 %49, 29
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %83

81:                                               ; preds = %77, %75
  %82 = add nsw i32 %51, -1
  br label %83

83:                                               ; preds = %66, %81, %77
  %84 = phi i32 [ %82, %81 ], [ %51, %77 ], [ %51, %66 ]
  %85 = and i32 %46, 3
  %86 = icmp ne i32 %85, 0
  %87 = srem i32 %46, 100
  %88 = icmp eq i32 %87, 0
  %89 = or i1 %86, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %83
  %91 = srem i32 %46, 400
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %29, 3
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %97, label %99

95:                                               ; preds = %83
  %96 = icmp slt i32 %29, 3
  br i1 %96, label %97, label %99

97:                                               ; preds = %90, %95
  %98 = add nsw i32 %84, -1
  br label %99

99:                                               ; preds = %97, %95, %90
  %100 = phi i32 [ %98, %97 ], [ %84, %95 ], [ %84, %90 ]
  %101 = sub nsw i32 %46, %47
  %102 = mul nsw i32 %101, 365
  %103 = add i32 %38, %48
  %104 = add i32 %26, %49
  %105 = sub i32 %103, %104
  %106 = add i32 %105, %102
  %107 = add i32 %106, %100
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %107) #4
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
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
