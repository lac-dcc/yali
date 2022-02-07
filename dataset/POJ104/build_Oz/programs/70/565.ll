; ModuleID = 'source-C-CXX/70/565.c'
source_filename = "source-C-CXX/70/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.8 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.9 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@switch.table.main.11 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @pd(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 12
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.11, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi i32 [ %7, %4 ], [ 30, %1 ]
  ret i32 %9
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  br label %10

10:                                               ; preds = %94, %0
  %11 = phi i32 [ 1, %0 ], [ %97, %94 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %98, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #6
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 %17, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %3, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi i32 [ %17, %19 ], [ %16, %14 ]
  %22 = phi i32 [ %16, %19 ], [ %17, %14 ]
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 0
  %26 = srem i32 %23, 100
  %27 = icmp ne i32 %26, 0
  %28 = and i1 %25, %27
  %29 = srem i32 %23, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %32, label %75

32:                                               ; preds = %20
  %33 = icmp sgt i32 %22, 2
  br i1 %33, label %34, label %53

34:                                               ; preds = %32, %45
  %35 = phi i32 [ %48, %45 ], [ %22, %32 ]
  %36 = phi i32 [ %47, %45 ], [ 0, %32 ]
  %37 = icmp slt i32 %35, %21
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = add i32 %35, -1
  %40 = icmp ult i32 %39, 12
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.11, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  br label %45

45:                                               ; preds = %38, %41
  %46 = phi i32 [ %44, %41 ], [ 30, %38 ]
  %47 = add nuw nsw i32 %46, %36
  %48 = add nsw i32 %35, 1
  store i32 %48, i32* %3, align 4, !tbaa !5
  br label %34, !llvm.loop !9

49:                                               ; preds = %34
  %50 = urem i32 %36, 7
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0)
  br label %94

53:                                               ; preds = %32
  %54 = icmp sgt i32 %21, 2
  br i1 %54, label %55, label %94

55:                                               ; preds = %53, %66
  %56 = phi i32 [ %69, %66 ], [ %22, %53 ]
  %57 = phi i32 [ %68, %66 ], [ 0, %53 ]
  %58 = icmp slt i32 %56, %21
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = add i32 %56, -1
  %61 = icmp ult i32 %60, 12
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.11, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  br label %66

66:                                               ; preds = %59, %62
  %67 = phi i32 [ %65, %62 ], [ 30, %59 ]
  %68 = add nuw nsw i32 %67, %57
  %69 = add nsw i32 %56, 1
  store i32 %69, i32* %3, align 4, !tbaa !5
  br label %55, !llvm.loop !11

70:                                               ; preds = %55
  %71 = add nuw nsw i32 %57, 1
  %72 = urem i32 %71, 7
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0)
  br label %94

75:                                               ; preds = %20, %86
  %76 = phi i32 [ %89, %86 ], [ %22, %20 ]
  %77 = phi i32 [ %88, %86 ], [ 0, %20 ]
  %78 = icmp slt i32 %76, %21
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = add i32 %76, -1
  %81 = icmp ult i32 %80, 12
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.11, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  br label %86

86:                                               ; preds = %79, %82
  %87 = phi i32 [ %85, %82 ], [ 30, %79 ]
  %88 = add nuw nsw i32 %87, %77
  %89 = add nsw i32 %76, 1
  store i32 %89, i32* %3, align 4, !tbaa !5
  br label %75, !llvm.loop !12

90:                                               ; preds = %75
  %91 = urem i32 %77, 7
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0)
  br label %94

94:                                               ; preds = %90, %53, %70, %49
  %95 = phi i8* [ %52, %49 ], [ %74, %70 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0), %53 ], [ %93, %90 ]
  %96 = call i32 @puts(i8* nonnull dereferenceable(1) %95)
  %97 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !13

98:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
