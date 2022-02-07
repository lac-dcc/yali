; ModuleID = 'source-C-CXX/10/855.c'
source_filename = "source-C-CXX/10/855.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %8 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %8, label %14 [
    i32 1, label %9
    i32 2, label %11
  ]

9:                                                ; preds = %0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  br label %72

11:                                               ; preds = %0
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = add nsw i32 %12, 31
  br label %72

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
  br i1 %23, label %24, label %48

24:                                               ; preds = %14, %28
  %25 = phi i32 [ %43, %28 ], [ 0, %14 ]
  %26 = phi i32 [ %44, %28 ], [ 1, %14 ]
  %27 = icmp slt i32 %26, %8
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = and i32 %26, 2147483645
  %30 = and i32 %26, 2147483641
  %31 = icmp eq i32 %30, 1
  %32 = icmp eq i32 %29, 8
  %33 = or i1 %32, %31
  %34 = add nsw i32 %25, 31
  %35 = select i1 %33, i32 %34, i32 %25
  %36 = icmp eq i32 %29, 4
  %37 = icmp eq i32 %29, 9
  %38 = or i1 %37, %36
  %39 = add nsw i32 %35, 30
  %40 = select i1 %38, i32 %39, i32 %35
  %41 = icmp eq i32 %26, 2
  %42 = add nsw i32 %40, 29
  %43 = select i1 %41, i32 %42, i32 %40
  %44 = add nuw nsw i32 %26, 1
  br label %24, !llvm.loop !9

45:                                               ; preds = %24
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = add nsw i32 %46, %25
  br label %72

48:                                               ; preds = %14, %52
  %49 = phi i32 [ %67, %52 ], [ 0, %14 ]
  %50 = phi i32 [ %68, %52 ], [ 1, %14 ]
  %51 = icmp slt i32 %50, %8
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = and i32 %50, 2147483645
  %54 = and i32 %50, 2147483641
  %55 = icmp eq i32 %54, 1
  %56 = icmp eq i32 %53, 8
  %57 = or i1 %56, %55
  %58 = add nsw i32 %49, 31
  %59 = select i1 %57, i32 %58, i32 %49
  %60 = icmp eq i32 %53, 4
  %61 = icmp eq i32 %53, 9
  %62 = or i1 %61, %60
  %63 = add nsw i32 %59, 30
  %64 = select i1 %62, i32 %63, i32 %59
  %65 = icmp eq i32 %50, 2
  %66 = add nsw i32 %64, 28
  %67 = select i1 %65, i32 %66, i32 %64
  %68 = add nuw nsw i32 %50, 1
  br label %48, !llvm.loop !11

69:                                               ; preds = %48
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = add nsw i32 %70, %49
  br label %72

72:                                               ; preds = %11, %69, %45, %9
  %73 = phi i32 [ %10, %9 ], [ %13, %11 ], [ %47, %45 ], [ %71, %69 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %73) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
