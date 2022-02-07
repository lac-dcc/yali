; ModuleID = 'source-C-CXX/70/1863.c'
source_filename = "source-C-CXX/70/1863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %12

12:                                               ; preds = %86, %2
  %13 = phi i32 [ 0, %2 ], [ %92, %86 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %93

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  %18 = load i32, i32* %5, align 4, !tbaa !5
  %19 = load i32, i32* %4, align 4
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 0
  %22 = srem i32 %19, 100
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %21, %23
  %25 = srem i32 %19, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  br label %28

28:                                               ; preds = %55, %16
  %29 = phi i32 [ 0, %16 ], [ %56, %55 ]
  %30 = phi i32 [ 1, %16 ], [ %57, %55 ]
  %31 = icmp slt i32 %30, %18
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load i32, i32* %6, align 4, !tbaa !5
  br label %58

34:                                               ; preds = %28
  %35 = and i32 %30, 2147483645
  %36 = and i32 %30, 2147483641
  %37 = icmp eq i32 %36, 1
  %38 = icmp eq i32 %35, 8
  %39 = or i1 %38, %37
  %40 = icmp eq i32 %30, 12
  %41 = select i1 %39, i1 true, i1 %40
  %42 = add nsw i32 %29, 31
  %43 = select i1 %41, i32 %42, i32 %29
  %44 = icmp eq i32 %35, 4
  %45 = icmp eq i32 %35, 9
  %46 = or i1 %45, %44
  %47 = add nsw i32 %43, 30
  %48 = select i1 %46, i32 %47, i32 %43
  %49 = icmp eq i32 %30, 2
  br i1 %49, label %50, label %55

50:                                               ; preds = %34
  br i1 %27, label %51, label %53

51:                                               ; preds = %50
  %52 = add nsw i32 %48, 29
  br label %55

53:                                               ; preds = %50
  %54 = add nsw i32 %48, 28
  br label %55

55:                                               ; preds = %34, %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ], [ %48, %34 ]
  %57 = add nuw nsw i32 %30, 1
  br label %28, !llvm.loop !9

58:                                               ; preds = %32, %83
  %59 = phi i32 [ %84, %83 ], [ 0, %32 ]
  %60 = phi i32 [ %85, %83 ], [ 1, %32 ]
  %61 = icmp slt i32 %60, %33
  br i1 %61, label %62, label %86

62:                                               ; preds = %58
  %63 = and i32 %60, 2147483645
  %64 = and i32 %60, 2147483641
  %65 = icmp eq i32 %64, 1
  %66 = icmp eq i32 %63, 8
  %67 = or i1 %66, %65
  %68 = icmp eq i32 %60, 12
  %69 = select i1 %67, i1 true, i1 %68
  %70 = add nsw i32 %59, 31
  %71 = select i1 %69, i32 %70, i32 %59
  %72 = icmp eq i32 %63, 4
  %73 = icmp eq i32 %63, 9
  %74 = or i1 %73, %72
  %75 = add nsw i32 %71, 30
  %76 = select i1 %74, i32 %75, i32 %71
  %77 = icmp eq i32 %60, 2
  br i1 %77, label %78, label %83

78:                                               ; preds = %62
  br i1 %27, label %79, label %81

79:                                               ; preds = %78
  %80 = add nsw i32 %76, 29
  br label %83

81:                                               ; preds = %78
  %82 = add nsw i32 %76, 28
  br label %83

83:                                               ; preds = %62, %81, %79
  %84 = phi i32 [ %80, %79 ], [ %82, %81 ], [ %76, %62 ]
  %85 = add nuw nsw i32 %60, 1
  br label %58, !llvm.loop !11

86:                                               ; preds = %58
  %87 = sub i32 %29, %59
  %88 = srem i32 %87, 7
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %91 = call i32 @puts(i8* nonnull dereferenceable(1) %90)
  %92 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !12

93:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
