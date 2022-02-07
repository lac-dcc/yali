; ModuleID = 'source-C-CXX/59/66.c'
source_filename = "source-C-CXX/59/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [111111 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [111111 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 444444, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %34

10:                                               ; preds = %0, %30
  %11 = phi i32 [ %33, %30 ], [ %6, %0 ]
  %12 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %13 = phi i32 [ %32, %30 ], [ 2, %0 ]
  %14 = icmp sgt i32 %13, %11
  br i1 %14, label %34, label %15

15:                                               ; preds = %10
  %16 = sitofp i32 %13 to double
  %17 = call double @sqrt(double %16) #7
  %18 = fptosi double %17 to i32
  br label %19

19:                                               ; preds = %22, %15
  %20 = phi i32 [ 2, %15 ], [ %25, %22 ]
  %21 = icmp sgt i32 %20, %18
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = urem i32 %13, %20
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %20, 1
  br i1 %24, label %30, label %19, !llvm.loop !9

26:                                               ; preds = %19
  %27 = sext i32 %12 to i64
  %28 = getelementptr inbounds [111111 x i32], [111111 x i32]* %2, i64 0, i64 %27
  store i32 %13, i32* %28, align 4, !tbaa !5
  %29 = add nsw i32 %12, 1
  br label %30

30:                                               ; preds = %22, %26
  %31 = phi i32 [ %29, %26 ], [ %12, %22 ]
  %32 = add nuw nsw i32 %13, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %10, !llvm.loop !11

34:                                               ; preds = %10, %8
  %35 = phi i32 [ 0, %8 ], [ %12, %10 ]
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %48, %34
  %38 = phi i64 [ 0, %34 ], [ %41, %48 ]
  %39 = icmp sgt i64 %38, %36
  br i1 %39, label %51, label %40

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds [111111 x i32], [111111 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [111111 x i32], [111111 x i32]* %2, i64 0, i64 %38
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sub nsw i32 %43, %45
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %49, label %48

48:                                               ; preds = %40, %49
  br label %37, !llvm.loop !12

49:                                               ; preds = %40
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %43) #6
  br label %48

51:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 444444, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
