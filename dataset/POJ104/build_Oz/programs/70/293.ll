; ModuleID = 'source-C-CXX/70/293.c'
source_filename = "source-C-CXX/70/293.c"
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
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %10

10:                                               ; preds = %68, %0
  %11 = phi i32 [ 0, %0 ], [ %73, %68 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %74

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 %17, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %3, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi i32 [ %16, %19 ], [ %17, %14 ]
  %22 = phi i32 [ %17, %19 ], [ %16, %14 ]
  %23 = icmp sgt i32 %21, 2
  %24 = load i32, i32* %1, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  %27 = srem i32 %24, 100
  %28 = icmp ne i32 %27, 0
  %29 = and i32 %24, 3
  %30 = icmp eq i32 %29, 0
  %31 = and i1 %28, %30
  br label %32

32:                                               ; preds = %65, %20
  %33 = phi i32 [ 1, %20 ], [ %67, %65 ]
  %34 = phi i32 [ 0, %20 ], [ %66, %65 ]
  %35 = icmp eq i32 %33, 13
  br i1 %35, label %68, label %36

36:                                               ; preds = %32
  %37 = icmp sge i32 %33, %22
  %38 = icmp slt i32 %33, %21
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %55

40:                                               ; preds = %36
  %41 = and i32 %33, 2147483641
  %42 = icmp eq i32 %41, 1
  %43 = and i32 %33, 2147483645
  %44 = icmp eq i32 %43, 8
  %45 = or i1 %44, %42
  %46 = icmp eq i32 %33, 12
  %47 = select i1 %45, i1 true, i1 %46
  %48 = add nsw i32 %34, 31
  %49 = select i1 %47, i32 %48, i32 %34
  %50 = icmp eq i32 %43, 4
  %51 = icmp eq i32 %43, 9
  %52 = or i1 %51, %50
  %53 = add nsw i32 %49, 30
  %54 = select i1 %52, i32 %53, i32 %49
  br label %55

55:                                               ; preds = %36, %40
  %56 = phi i32 [ %54, %40 ], [ %34, %36 ]
  %57 = icmp eq i32 %33, 2
  %58 = and i1 %57, %23
  %59 = select i1 %37, i1 %58, i1 false
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  br i1 %26, label %63, label %61

61:                                               ; preds = %60
  %62 = add nsw i32 %56, 28
  br i1 %31, label %63, label %65

63:                                               ; preds = %61, %60
  %64 = add nsw i32 %56, 29
  br label %65

65:                                               ; preds = %55, %63, %61
  %66 = phi i32 [ %64, %63 ], [ %62, %61 ], [ %56, %55 ]
  %67 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !9

68:                                               ; preds = %32
  %69 = srem i32 %34, 7
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) %71)
  %73 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !11

74:                                               ; preds = %10
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
