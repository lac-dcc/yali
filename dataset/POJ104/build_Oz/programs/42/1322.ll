; ModuleID = 'source-C-CXX/42/1322.c'
source_filename = "source-C-CXX/42/1322.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %10, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 10001
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %6
  store i32 1, i32* %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

11:                                               ; preds = %5, %38
  %12 = phi i64 [ %39, %38 ], [ 2, %5 ]
  %13 = phi i64 [ %40, %38 ], [ 4, %5 ]
  %14 = icmp eq i64 %12, 10001
  br i1 %14, label %41, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %12
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %15
  %20 = trunc i64 %12 to i32
  %21 = sitofp i32 %20 to double
  %22 = tail call double @sqrt(double %21) #5
  %23 = fptosi double %22 to i32
  br label %24

24:                                               ; preds = %27, %19
  %25 = phi i32 [ 2, %19 ], [ %30, %27 ]
  %26 = icmp sgt i32 %25, %23
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = urem i32 %20, %25
  %29 = icmp eq i32 %28, 0
  %30 = add nuw nsw i32 %25, 1
  br i1 %29, label %37, label %24, !llvm.loop !11

31:                                               ; preds = %24, %34
  %32 = phi i64 [ %36, %34 ], [ %13, %24 ]
  %33 = icmp ult i64 %32, 10001
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %32
  store i32 0, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %32, %12
  br label %31, !llvm.loop !12

37:                                               ; preds = %27
  store i32 0, i32* %16, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %31, %15, %37
  %39 = add nuw nsw i64 %12, 1
  %40 = add nuw nsw i64 %13, 2
  br label %11, !llvm.loop !13

41:                                               ; preds = %11
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = sdiv i32 %43, 2
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %63, %41
  %47 = phi i64 [ %64, %63 ], [ 3, %41 ]
  %48 = icmp sgt i64 %47, %45
  br i1 %48, label %65, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %49
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = trunc i64 %47 to i32
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %53
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 %56) #6
  br label %63

63:                                               ; preds = %49, %61, %53
  %64 = add nuw nsw i64 %47, 2
  br label %46, !llvm.loop !14

65:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
!14 = distinct !{!14, !10}
