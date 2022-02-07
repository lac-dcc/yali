; ModuleID = 'source-C-CXX/59/254.c'
source_filename = "source-C-CXX/59/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [1000000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %60

10:                                               ; preds = %0
  %11 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 0
  store i32 3, i32* %11, align 16, !tbaa !5
  br label %12

12:                                               ; preds = %19, %10
  %13 = phi i32 [ %6, %10 ], [ %20, %19 ]
  %14 = phi i32 [ 1, %10 ], [ %21, %19 ]
  %15 = phi i32 [ 0, %10 ], [ %22, %19 ]
  %16 = icmp slt i32 %15, %13
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  br label %45

19:                                               ; preds = %12, %41
  %20 = phi i32 [ %44, %41 ], [ %13, %12 ]
  %21 = phi i32 [ %42, %41 ], [ %14, %12 ]
  %22 = phi i32 [ %43, %41 ], [ 5, %12 ]
  %23 = icmp sgt i32 %22, %20
  br i1 %23, label %12, label %24, !llvm.loop !9

24:                                               ; preds = %19
  %25 = sitofp i32 %22 to double
  %26 = call double @sqrt(double %25) #7
  br label %27

27:                                               ; preds = %31, %24
  %28 = phi i32 [ 2, %24 ], [ %34, %31 ]
  %29 = sitofp i32 %28 to double
  %30 = fcmp ult double %26, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = urem i32 %22, %28
  %33 = icmp eq i32 %32, 0
  %34 = add nuw nsw i32 %28, 1
  br i1 %33, label %35, label %27, !llvm.loop !11

35:                                               ; preds = %31, %27
  %36 = fcmp olt double %26, %29
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = sext i32 %21 to i64
  %39 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %38
  store i32 %22, i32* %39, align 4, !tbaa !5
  %40 = add nsw i32 %21, 1
  br label %41

41:                                               ; preds = %35, %37
  %42 = phi i32 [ %40, %37 ], [ %21, %35 ]
  %43 = add nuw nsw i32 %22, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !12

45:                                               ; preds = %17, %58
  %46 = phi i64 [ 1, %17 ], [ %59, %58 ]
  %47 = icmp slt i64 %46, %18
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i64 %46, -1
  %52 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, 2
  %55 = icmp eq i32 %50, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %53, i32 %50) #6
  br label %58

58:                                               ; preds = %48, %56
  %59 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

60:                                               ; preds = %45, %8
  %61 = call i32 @getchar() #6
  %62 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
