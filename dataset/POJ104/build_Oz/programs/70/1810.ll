; ModuleID = 'source-C-CXX/70/1810.c'
source_filename = "source-C-CXX/70/1810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %75, %0
  %11 = phi i32 [ 0, %0 ], [ %82, %75 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %83

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 %17, i32* %3, align 4, !tbaa !5
  store i32 %16, i32* %4, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi i32 [ %16, %19 ], [ %17, %14 ]
  %22 = phi i32 [ %17, %19 ], [ %16, %14 ]
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %48

24:                                               ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 0
  %28 = srem i32 %25, 100
  %29 = icmp ne i32 %28, 0
  %30 = and i1 %27, %29
  %31 = srem i32 %25, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  %34 = select i1 %33, i32 29, i32 28
  br label %35

35:                                               ; preds = %24, %44
  %36 = phi i32 [ %47, %44 ], [ 1, %24 ]
  %37 = phi i32 [ %46, %44 ], [ 0, %24 ]
  %38 = icmp eq i32 %36, %22
  br i1 %38, label %48, label %39

39:                                               ; preds = %35
  %40 = and i32 %36, 2147483645
  switch i32 %40, label %41 [
    i32 9, label %44
    i32 4, label %44
  ]

41:                                               ; preds = %39
  %42 = icmp eq i32 %36, 2
  %43 = select i1 %42, i32 %34, i32 31
  br label %44

44:                                               ; preds = %41, %39, %39
  %45 = phi i32 [ 30, %39 ], [ 30, %39 ], [ %43, %41 ]
  %46 = add nsw i32 %37, %45
  %47 = add nuw i32 %36, 1
  br label %35, !llvm.loop !9

48:                                               ; preds = %35, %20
  %49 = phi i32 [ 0, %20 ], [ %37, %35 ]
  %50 = icmp sgt i32 %21, 1
  br i1 %50, label %51, label %75

51:                                               ; preds = %48
  %52 = load i32, i32* %2, align 4
  %53 = and i32 %52, 3
  %54 = icmp eq i32 %53, 0
  %55 = srem i32 %52, 100
  %56 = icmp ne i32 %55, 0
  %57 = and i1 %54, %56
  %58 = srem i32 %52, 400
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %57, i1 true, i1 %59
  %61 = select i1 %60, i32 29, i32 28
  br label %62

62:                                               ; preds = %51, %71
  %63 = phi i32 [ %74, %71 ], [ 1, %51 ]
  %64 = phi i32 [ %73, %71 ], [ 0, %51 ]
  %65 = icmp eq i32 %63, %21
  br i1 %65, label %75, label %66

66:                                               ; preds = %62
  %67 = and i32 %63, 2147483645
  switch i32 %67, label %68 [
    i32 9, label %71
    i32 4, label %71
  ]

68:                                               ; preds = %66
  %69 = icmp eq i32 %63, 2
  %70 = select i1 %69, i32 %61, i32 31
  br label %71

71:                                               ; preds = %68, %66, %66
  %72 = phi i32 [ 30, %66 ], [ 30, %66 ], [ %70, %68 ]
  %73 = add nsw i32 %64, %72
  %74 = add nuw i32 %63, 1
  br label %62, !llvm.loop !11

75:                                               ; preds = %62, %48
  %76 = phi i32 [ 0, %48 ], [ %64, %62 ]
  %77 = sub nsw i32 %49, %76
  %78 = srem i32 %77, 7
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %81 = call i32 @puts(i8* nonnull dereferenceable(1) %80)
  %82 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !12

83:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
