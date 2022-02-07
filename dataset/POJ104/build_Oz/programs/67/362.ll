; ModuleID = 'source-C-CXX/67/362.c'
source_filename = "source-C-CXX/67/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %54, %0
  %5 = phi i32 [ 6, %0 ], [ %55, %54 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %56, label %8

8:                                                ; preds = %4
  %9 = lshr exact i32 %5, 1
  br label %10

10:                                               ; preds = %8, %51
  %11 = phi i32 [ %53, %51 ], [ 3, %8 ]
  %12 = phi i32 [ %52, %51 ], [ 1, %8 ]
  %13 = icmp ule i32 %11, %9
  %14 = icmp eq i32 %12, 1
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %54

16:                                               ; preds = %10
  %17 = sitofp i32 %11 to double
  br label %18

18:                                               ; preds = %16, %26
  %19 = phi i32 [ %30, %26 ], [ 2, %16 ]
  %20 = phi i32 [ %29, %26 ], [ 1, %16 ]
  %21 = sitofp i32 %19 to double
  %22 = call double @sqrt(double %17) #6
  %23 = fcmp oge double %22, %21
  %24 = icmp eq i32 %20, 1
  %25 = and i1 %24, %23
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = urem i32 %11, %19
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !9

31:                                               ; preds = %18
  br i1 %24, label %32, label %51

32:                                               ; preds = %31
  %33 = sub nsw i32 %5, %11
  %34 = sitofp i32 %33 to double
  br label %35

35:                                               ; preds = %43, %32
  %36 = phi i32 [ 2, %32 ], [ %47, %43 ]
  %37 = phi i32 [ 1, %32 ], [ %46, %43 ]
  %38 = sitofp i32 %36 to double
  %39 = call double @sqrt(double %34) #6
  %40 = fcmp oge double %39, %38
  %41 = icmp eq i32 %37, 1
  %42 = and i1 %41, %40
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = srem i32 %33, %36
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !11

48:                                               ; preds = %35
  br i1 %41, label %49, label %51

49:                                               ; preds = %48
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %11, i32 %33) #5
  br label %51

51:                                               ; preds = %48, %49, %31
  %52 = phi i32 [ 0, %49 ], [ 1, %48 ], [ 1, %31 ]
  %53 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !12

54:                                               ; preds = %10
  %55 = add nuw nsw i32 %5, 2
  br label %4, !llvm.loop !13

56:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
