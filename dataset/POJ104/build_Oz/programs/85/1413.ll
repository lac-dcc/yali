; ModuleID = 'source-C-CXX/85/1413.c'
source_filename = "source-C-CXX/85/1413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %71, %0
  %9 = phi i32 [ 1, %0 ], [ %72, %71 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %73, label %12

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %14 = load i32, i32* %2, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %60, %12
  %16 = phi i32 [ %14, %12 ], [ %61, %60 ]
  %17 = phi i32 [ %14, %12 ], [ %62, %60 ]
  %18 = phi i32 [ 0, %12 ], [ %64, %60 ]
  %19 = phi i32 [ 0, %12 ], [ %63, %60 ]
  %20 = icmp sgt i32 %18, %17
  br i1 %20, label %65, label %21

21:                                               ; preds = %15
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  store i32 60, i32* %3, align 4, !tbaa !5
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %30, label %27

25:                                               ; preds = %21
  %26 = icmp eq i32 %18, 0
  br i1 %26, label %60, label %27

27:                                               ; preds = %25, %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %29 = load i32, i32* %2, align 4
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi i32 [ %29, %27 ], [ %16, %23 ]
  %32 = mul i32 %18, 3
  %33 = add i32 %32, -3
  %34 = add nsw i32 %33, %19
  %35 = icmp slt i32 %34, 60
  %36 = icmp slt i32 %18, %31
  %37 = select i1 %35, i1 %36, i1 false
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = add nsw i32 %38, %33
  %40 = icmp slt i32 %39, 61
  br i1 %37, label %41, label %44

41:                                               ; preds = %30
  %42 = sub i32 63, %32
  %43 = select i1 %40, i32 %38, i32 %42
  br label %60

44:                                               ; preds = %30
  %45 = icmp eq i32 %18, %31
  %46 = select i1 %40, i1 %45, i1 false
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = add nsw i32 %38, %32
  %49 = icmp slt i32 %48, 61
  %50 = sub nsw i32 60, %32
  %51 = select i1 %49, i32 %50, i32 %38
  br label %60

52:                                               ; preds = %44
  %53 = icmp sgt i32 %39, 60
  %54 = select i1 %53, i1 %45, i1 false
  %55 = add nsw i32 %32, %19
  %56 = icmp slt i32 %55, 61
  %57 = select i1 %54, i1 %56, i1 false
  %58 = sub i32 63, %32
  %59 = select i1 %57, i32 %58, i32 %19
  br label %60

60:                                               ; preds = %52, %47, %41, %25
  %61 = phi i32 [ %16, %25 ], [ %31, %41 ], [ %18, %47 ], [ %31, %52 ]
  %62 = phi i32 [ %17, %25 ], [ %31, %41 ], [ %18, %47 ], [ %31, %52 ]
  %63 = phi i32 [ %19, %25 ], [ %43, %41 ], [ %51, %47 ], [ %59, %52 ]
  %64 = add nuw nsw i32 %18, 1
  br label %15, !llvm.loop !9

65:                                               ; preds = %15
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %19) #5
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = icmp slt i32 %9, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = call i32 @putchar(i32 10)
  br label %71

71:                                               ; preds = %65, %69
  %72 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !11

73:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
