; ModuleID = 'source-C-CXX/70/2278.c'
source_filename = "source-C-CXX/70/2278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  br label %10

10:                                               ; preds = %84, %0
  %11 = phi i32 [ 0, %0 ], [ %90, %84 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %91

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 0
  %20 = srem i32 %17, 100
  %21 = icmp ne i32 %20, 0
  %22 = and i1 %19, %21
  %23 = srem i32 %17, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  br label %26

26:                                               ; preds = %53, %14
  %27 = phi i32 [ 1, %14 ], [ %55, %53 ]
  %28 = phi i32 [ 0, %14 ], [ %54, %53 ]
  %29 = icmp slt i32 %27, %16
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load i32, i32* %4, align 4, !tbaa !5
  br label %56

32:                                               ; preds = %26
  %33 = and i32 %27, 2147483645
  %34 = and i32 %27, 2147483641
  %35 = icmp eq i32 %34, 1
  %36 = icmp eq i32 %33, 8
  %37 = or i1 %36, %35
  %38 = icmp eq i32 %27, 12
  %39 = select i1 %37, i1 true, i1 %38
  %40 = add nsw i32 %28, 31
  %41 = select i1 %39, i32 %40, i32 %28
  %42 = icmp eq i32 %33, 4
  %43 = icmp eq i32 %33, 9
  %44 = or i1 %43, %42
  %45 = add nsw i32 %41, 30
  %46 = select i1 %44, i32 %45, i32 %41
  %47 = icmp eq i32 %27, 2
  br i1 %47, label %48, label %53

48:                                               ; preds = %32
  br i1 %25, label %49, label %51

49:                                               ; preds = %48
  %50 = add nsw i32 %46, 29
  br label %53

51:                                               ; preds = %48
  %52 = add nsw i32 %46, 28
  br label %53

53:                                               ; preds = %32, %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ], [ %46, %32 ]
  %55 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !9

56:                                               ; preds = %30, %81
  %57 = phi i32 [ %83, %81 ], [ 1, %30 ]
  %58 = phi i32 [ %82, %81 ], [ 0, %30 ]
  %59 = icmp slt i32 %57, %31
  br i1 %59, label %60, label %84

60:                                               ; preds = %56
  %61 = and i32 %57, 2147483645
  %62 = and i32 %57, 2147483641
  %63 = icmp eq i32 %62, 1
  %64 = icmp eq i32 %61, 8
  %65 = or i1 %64, %63
  %66 = icmp eq i32 %57, 12
  %67 = select i1 %65, i1 true, i1 %66
  %68 = add nsw i32 %58, 31
  %69 = select i1 %67, i32 %68, i32 %58
  %70 = icmp eq i32 %61, 4
  %71 = icmp eq i32 %61, 9
  %72 = or i1 %71, %70
  %73 = add nsw i32 %69, 30
  %74 = select i1 %72, i32 %73, i32 %69
  %75 = icmp eq i32 %57, 2
  br i1 %75, label %76, label %81

76:                                               ; preds = %60
  br i1 %25, label %77, label %79

77:                                               ; preds = %76
  %78 = add nsw i32 %74, 29
  br label %81

79:                                               ; preds = %76
  %80 = add nsw i32 %74, 28
  br label %81

81:                                               ; preds = %60, %79, %77
  %82 = phi i32 [ %78, %77 ], [ %80, %79 ], [ %74, %60 ]
  %83 = add nuw nsw i32 %57, 1
  br label %56, !llvm.loop !11

84:                                               ; preds = %56
  %85 = sub nsw i32 %28, %58
  %86 = srem i32 %85, 7
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %89 = call i32 @puts(i8* nonnull dereferenceable(1) %88)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  %90 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !12

91:                                               ; preds = %10
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
