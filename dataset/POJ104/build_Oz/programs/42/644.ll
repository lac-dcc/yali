; ModuleID = 'source-C-CXX/42/644.c'
source_filename = "source-C-CXX/42/644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %29, %0
  %7 = phi i32 [ 1, %0 ], [ %30, %29 ]
  %8 = phi i32 [ 3, %0 ], [ %31, %29 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = sitofp i32 %8 to double
  br label %15

13:                                               ; preds = %6
  %14 = sext i32 %7 to i64
  br label %32

15:                                               ; preds = %21, %11
  %16 = phi i32 [ %24, %21 ], [ 3, %11 ]
  %17 = call double @sqrt(double %12) #7
  %18 = call double @llvm.floor.f64(double %17)
  %19 = fptosi double %18 to i32
  %20 = icmp sgt i32 %16, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = urem i32 %8, %16
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i32 %16, 1
  br i1 %23, label %29, label %15, !llvm.loop !9

25:                                               ; preds = %15
  %26 = sext i32 %7 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %26
  store i32 %8, i32* %27, align 4, !tbaa !5
  %28 = add nsw i32 %7, 1
  br label %29

29:                                               ; preds = %21, %25
  %30 = phi i32 [ %28, %25 ], [ %7, %21 ]
  %31 = add nuw nsw i32 %8, 2
  br label %6, !llvm.loop !11

32:                                               ; preds = %13, %51
  %33 = phi i64 [ 1, %13 ], [ %52, %51 ]
  %34 = icmp slt i64 %33, %14
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %33
  br label %37

37:                                               ; preds = %35, %49
  %38 = phi i64 [ %33, %35 ], [ %50, %49 ]
  %39 = icmp slt i64 %38, %14
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load i32, i32* %36, align 4, !tbaa !5
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %41
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %41, i32 %43) #6
  br label %49

49:                                               ; preds = %40, %47
  %50 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

51:                                               ; preds = %37
  %52 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

53:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
