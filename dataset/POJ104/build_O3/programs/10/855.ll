; ModuleID = 'source-C-CXX/10/855.c'
source_filename = "source-C-CXX/10/855.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %8, label %14 [
    i32 1, label %9
    i32 2, label %11
  ]

9:                                                ; preds = %0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  br label %75

11:                                               ; preds = %0
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = add nsw i32 %12, 31
  br label %75

14:                                               ; preds = %0
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 0
  %18 = srem i32 %15, 100
  %19 = icmp ne i32 %18, 0
  %20 = and i1 %17, %19
  %21 = srem i32 %15, 400
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  %24 = icmp sgt i32 %8, 1
  br i1 %23, label %26, label %25

25:                                               ; preds = %14
  br i1 %24, label %51, label %71

26:                                               ; preds = %14
  br i1 %24, label %27, label %47

27:                                               ; preds = %26, %27
  %28 = phi i32 [ %45, %27 ], [ 1, %26 ]
  %29 = phi i32 [ %44, %27 ], [ 0, %26 ]
  %30 = and i32 %28, 2147483645
  %31 = and i32 %28, 2147483641
  %32 = icmp eq i32 %31, 1
  %33 = icmp eq i32 %30, 8
  %34 = or i1 %33, %32
  %35 = add nsw i32 %29, 31
  %36 = select i1 %34, i32 %35, i32 %29
  %37 = icmp eq i32 %30, 4
  %38 = icmp eq i32 %30, 9
  %39 = or i1 %38, %37
  %40 = add nsw i32 %36, 30
  %41 = select i1 %39, i32 %40, i32 %36
  %42 = icmp eq i32 %28, 2
  %43 = add nsw i32 %41, 29
  %44 = select i1 %42, i32 %43, i32 %41
  %45 = add nuw nsw i32 %28, 1
  %46 = icmp eq i32 %45, %8
  br i1 %46, label %47, label %27, !llvm.loop !9

47:                                               ; preds = %27, %26
  %48 = phi i32 [ 0, %26 ], [ %44, %27 ]
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = add nsw i32 %49, %48
  br label %75

51:                                               ; preds = %25, %51
  %52 = phi i32 [ %69, %51 ], [ 1, %25 ]
  %53 = phi i32 [ %68, %51 ], [ 0, %25 ]
  %54 = and i32 %52, 2147483645
  %55 = and i32 %52, 2147483641
  %56 = icmp eq i32 %55, 1
  %57 = icmp eq i32 %54, 8
  %58 = or i1 %57, %56
  %59 = add nsw i32 %53, 31
  %60 = select i1 %58, i32 %59, i32 %53
  %61 = icmp eq i32 %54, 4
  %62 = icmp eq i32 %54, 9
  %63 = or i1 %62, %61
  %64 = add nsw i32 %60, 30
  %65 = select i1 %63, i32 %64, i32 %60
  %66 = icmp eq i32 %52, 2
  %67 = add nsw i32 %65, 28
  %68 = select i1 %66, i32 %67, i32 %65
  %69 = add nuw nsw i32 %52, 1
  %70 = icmp eq i32 %69, %8
  br i1 %70, label %71, label %51, !llvm.loop !11

71:                                               ; preds = %51, %25
  %72 = phi i32 [ 0, %25 ], [ %68, %51 ]
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = add nsw i32 %73, %72
  br label %75

75:                                               ; preds = %11, %71, %47, %9
  %76 = phi i32 [ %10, %9 ], [ %13, %11 ], [ %50, %47 ], [ %74, %71 ]
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
