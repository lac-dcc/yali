; ModuleID = 'source-C-CXX/21/1046.c'
source_filename = "source-C-CXX/21/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = call i32 @getchar() #4
  br label %5

5:                                                ; preds = %23, %0
  %6 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %7 = phi i32 [ 0, %0 ], [ %25, %23 ]
  %8 = phi i32 [ 1, %0 ], [ %29, %23 ]
  %9 = phi i32 [ 0, %0 ], [ %26, %23 ]
  %10 = phi i32 [ %4, %0 ], [ %28, %23 ]
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 44
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, %6
  br i1 %12, label %15, label %30

15:                                               ; preds = %5
  br i1 %14, label %23, label %16

16:                                               ; preds = %15
  %17 = icmp eq i32 %13, %6
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = add nsw i32 %9, 1
  br label %23

20:                                               ; preds = %16
  %21 = icmp sgt i32 %13, %7
  %22 = select i1 %21, i32 %13, i32 %7
  br label %23

23:                                               ; preds = %20, %15, %18
  %24 = phi i32 [ %6, %18 ], [ %13, %15 ], [ %6, %20 ]
  %25 = phi i32 [ %7, %18 ], [ %6, %15 ], [ %22, %20 ]
  %26 = phi i32 [ %19, %18 ], [ %9, %15 ], [ %9, %20 ]
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %28 = call i32 @getchar() #4
  %29 = add i32 %8, 1
  br label %5, !llvm.loop !9

30:                                               ; preds = %5
  br i1 %14, label %38, label %31

31:                                               ; preds = %30
  %32 = icmp eq i32 %13, %6
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = add nsw i32 %9, 1
  br label %38

35:                                               ; preds = %31
  %36 = icmp sgt i32 %13, %7
  %37 = select i1 %36, i32 %13, i32 %7
  br label %38

38:                                               ; preds = %35, %30, %33
  %39 = phi i32 [ %7, %33 ], [ %6, %30 ], [ %37, %35 ]
  %40 = phi i32 [ %34, %33 ], [ %9, %30 ], [ %9, %35 ]
  %41 = icmp eq i32 %8, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %51

44:                                               ; preds = %38
  %45 = add nsw i32 %40, 1
  %46 = icmp eq i32 %8, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %51

49:                                               ; preds = %44
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %39) #4
  br label %51

51:                                               ; preds = %47, %49, %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
