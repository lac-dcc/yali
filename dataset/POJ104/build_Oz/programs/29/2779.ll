; ModuleID = 'source-C-CXX/29/2779.c'
source_filename = "source-C-CXX/29/2779.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 10
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = add nuw i32 %6, 1
  br label %23

10:                                               ; preds = %2
  %11 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %12 = add nuw nsw i32 %11, 1
  br label %13

13:                                               ; preds = %10, %17
  %14 = phi i32 [ %21, %17 ], [ 0, %10 ]
  %15 = phi i32 [ %22, %17 ], [ 1, %10 ]
  %16 = icmp eq i32 %15, %12
  br i1 %16, label %53, label %17

17:                                               ; preds = %13
  %18 = icmp eq i32 %15, 7
  %19 = mul nsw i32 %15, %15
  %20 = select i1 %18, i32 0, i32 %19
  %21 = add nuw nsw i32 %20, %14
  %22 = add nuw i32 %15, 1
  br label %13, !llvm.loop !9

23:                                               ; preds = %8, %47
  %24 = phi i32 [ %48, %47 ], [ 0, %8 ]
  %25 = phi i32 [ %49, %47 ], [ 0, %8 ]
  %26 = phi i32 [ %50, %47 ], [ 1, %8 ]
  %27 = icmp eq i32 %26, %9
  br i1 %27, label %51, label %28

28:                                               ; preds = %23
  %29 = icmp ult i32 %26, 10
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = icmp eq i32 %26, 7
  br i1 %31, label %47, label %32

32:                                               ; preds = %30
  %33 = mul nuw nsw i32 %26, %26
  %34 = add nsw i32 %33, %24
  br label %47

35:                                               ; preds = %28
  %36 = add nsw i32 %26, -70
  %37 = icmp ult i32 %36, 10
  %38 = urem i32 %26, 10
  %39 = icmp eq i32 %38, 7
  %40 = or i1 %37, %39
  %41 = urem i32 %26, 7
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %35
  %45 = mul nsw i32 %26, %26
  %46 = add nsw i32 %45, %25
  br label %47

47:                                               ; preds = %32, %30, %44, %35
  %48 = phi i32 [ %34, %32 ], [ %24, %30 ], [ %24, %44 ], [ %24, %35 ]
  %49 = phi i32 [ %25, %32 ], [ %25, %30 ], [ %46, %44 ], [ %25, %35 ]
  %50 = add nuw i32 %26, 1
  br label %23, !llvm.loop !11

51:                                               ; preds = %23
  %52 = add nsw i32 %25, %24
  br label %53

53:                                               ; preds = %13, %51
  %54 = phi i32 [ %52, %51 ], [ %14, %13 ]
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
