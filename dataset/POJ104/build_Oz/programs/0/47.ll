; ModuleID = 'source-C-CXX/0/47.c'
source_filename = "source-C-CXX/0/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @cpy_clr(%struct.node* nocapture %0, %struct.node* nocapture %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %23, %2
  %4 = phi i64 [ %25, %23 ], [ 0, %2 ]
  %5 = icmp eq i64 %4, 101
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %4, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds %struct.node, %struct.node* %1, i64 %4, i32 0
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %9, label %13, label %14

13:                                               ; preds = %6
  br i1 %12, label %26, label %15

14:                                               ; preds = %6
  br i1 %12, label %20, label %15

15:                                               ; preds = %13, %14
  %16 = getelementptr inbounds %struct.node, %struct.node* %1, i64 %4, i32 0
  store i32 %11, i32* %7, align 4, !tbaa !5
  %17 = getelementptr inbounds %struct.node, %struct.node* %1, i64 %4, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !10
  %19 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %4, i32 1
  store i32 %18, i32* %19, align 4, !tbaa !10
  store i32 0, i32* %16, align 4, !tbaa !5
  br label %23

20:                                               ; preds = %14
  store i32 0, i32* %7, align 4, !tbaa !5
  %21 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %4, i32 1
  store i32 0, i32* %21, align 4, !tbaa !10
  %22 = getelementptr inbounds %struct.node, %struct.node* %1, i64 %4, i32 1
  br label %23

23:                                               ; preds = %15, %20
  %24 = phi i32* [ %17, %15 ], [ %22, %20 ]
  store i32 0, i32* %24, align 4, !tbaa !10
  %25 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

26:                                               ; preds = %3, %13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @chklst(%struct.node* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  br label %3

3:                                                ; preds = %11, %2
  %4 = phi i64 [ %13, %11 ], [ 0, %2 ]
  %5 = phi i32 [ %12, %11 ], [ 0, %2 ]
  %6 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %4, i32 0
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = icmp eq i32 %7, %1
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %5, 1
  %13 = add nuw i64 %4, 1
  br label %3, !llvm.loop !13

14:                                               ; preds = %9, %3
  %15 = phi i32 [ %5, %3 ], [ 0, %9 ]
  ret i32 %15
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly
define dso_local void @init(%struct.node* nocapture %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi i64 [ %8, %5 ], [ 0, %1 ]
  %4 = icmp eq i64 %3, 100
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %3, i32 0
  store i32 0, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %3, i32 1
  store i32 0, i32* %7, align 4, !tbaa !10
  %8 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !14

9:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #4 {
  %1 = alloca [100 x %struct.node], align 16
  %2 = alloca [100 x %struct.node], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x %struct.node]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #6
  %6 = bitcast [100 x %struct.node]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  %10 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 0
  %11 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 0, i32 0
  %13 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 0, i32 1
  br label %14

14:                                               ; preds = %92, %0
  %15 = load i32, i32* %4, align 4, !tbaa !15
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %4, align 4, !tbaa !15
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %95, label %18

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  %20 = load i32, i32* %3, align 4, !tbaa !15
  br label %21

21:                                               ; preds = %88, %18
  %22 = phi i32 [ %20, %18 ], [ %89, %88 ]
  %23 = phi i32 [ 2, %18 ], [ %91, %88 ]
  %24 = phi i32 [ 0, %18 ], [ %90, %88 ]
  %25 = icmp slt i32 %23, %22
  br i1 %25, label %26, label %92

26:                                               ; preds = %21
  %27 = srem i32 %22, %23
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %88

29:                                               ; preds = %26
  call void @init(%struct.node* nonnull %10) #7
  call void @init(%struct.node* nonnull %11) #7
  store i32 %23, i32* %12, align 16, !tbaa !5
  store i32 %23, i32* %13, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %74, %29
  %31 = phi i32 [ %23, %29 ], [ %75, %74 ]
  %32 = phi i32 [ %24, %29 ], [ %42, %74 ]
  %33 = load i32, i32* %3, align 4, !tbaa !15
  %34 = call i32 @chklst(%struct.node* nonnull %10, i32 %33) #7
  %35 = icmp eq i32 %34, 0
  %36 = icmp ne i32 %31, 0
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %76

38:                                               ; preds = %30, %68
  %39 = phi i32 [ %73, %68 ], [ %31, %30 ]
  %40 = phi i64 [ %71, %68 ], [ 0, %30 ]
  %41 = phi i32 [ %69, %68 ], [ -1, %30 ]
  %42 = phi i32 [ %70, %68 ], [ %32, %30 ]
  %43 = icmp eq i32 %39, 0
  br i1 %43, label %74, label %44

44:                                               ; preds = %38
  %45 = icmp eq i32 %39, %33
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = add nsw i32 %42, 1
  br label %68

48:                                               ; preds = %44
  %49 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %40, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = sdiv i32 %33, %39
  br label %52

52:                                               ; preds = %65, %48
  %53 = phi i32 [ %50, %48 ], [ %67, %65 ]
  %54 = phi i32 [ %41, %48 ], [ %66, %65 ]
  %55 = icmp sgt i32 %53, %51
  br i1 %55, label %68, label %56

56:                                               ; preds = %52
  %57 = mul nsw i32 %53, %39
  %58 = srem i32 %33, %57
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = add nsw i32 %54, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %2, i64 0, i64 %62, i32 0
  store i32 %57, i32* %63, align 8, !tbaa !5
  %64 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %2, i64 0, i64 %62, i32 1
  store i32 %53, i32* %64, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %56, %60
  %66 = phi i32 [ %61, %60 ], [ %54, %56 ]
  %67 = add nsw i32 %53, 1
  br label %52, !llvm.loop !16

68:                                               ; preds = %52, %46
  %69 = phi i32 [ %41, %46 ], [ %54, %52 ]
  %70 = phi i32 [ %47, %46 ], [ %42, %52 ]
  %71 = add nuw i64 %40, 1
  %72 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %71, i32 0
  %73 = load i32, i32* %72, align 8, !tbaa !5
  br label %38, !llvm.loop !17

74:                                               ; preds = %38
  call void @cpy_clr(%struct.node* nonnull %10, %struct.node* nonnull %11) #7
  %75 = load i32, i32* %12, align 16
  br label %30, !llvm.loop !18

76:                                               ; preds = %30, %81
  %77 = phi i32 [ %87, %81 ], [ %31, %30 ]
  %78 = phi i64 [ %85, %81 ], [ 0, %30 ]
  %79 = phi i32 [ %84, %81 ], [ %32, %30 ]
  %80 = icmp eq i32 %77, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %76
  %82 = icmp eq i32 %77, %33
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %79, %83
  %85 = add nuw i64 %78, 1
  %86 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %85, i32 0
  %87 = load i32, i32* %86, align 8, !tbaa !5
  br label %76, !llvm.loop !19

88:                                               ; preds = %76, %26
  %89 = phi i32 [ %22, %26 ], [ %33, %76 ]
  %90 = phi i32 [ %24, %26 ], [ %79, %76 ]
  %91 = add nuw nsw i32 %23, 1
  br label %21, !llvm.loop !20

92:                                               ; preds = %21
  %93 = add nsw i32 %24, 1
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93) #7
  br label %14, !llvm.loop !21

95:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"node", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
