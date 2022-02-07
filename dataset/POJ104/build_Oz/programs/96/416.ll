; ModuleID = 'source-C-CXX/96/416.c'
source_filename = "source-C-CXX/96/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %6 = load i32, i32* %3, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %11, %2
  %8 = phi i32 [ %13, %11 ], [ %6, %2 ]
  %9 = phi i32 [ %12, %11 ], [ 0, %2 ]
  %10 = icmp sgt i32 %8, 99
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = add nuw nsw i32 %9, 1
  %13 = add nsw i32 %8, -100
  store i32 %13, i32* %3, align 4, !tbaa !5
  br label %7, !llvm.loop !9

14:                                               ; preds = %7, %19
  %15 = phi i32 [ %17, %19 ], [ %8, %7 ]
  %16 = phi i32 [ %20, %19 ], [ 0, %7 ]
  %17 = add i32 %15, -50
  %18 = icmp ult i32 %17, 50
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = add nuw nsw i32 %16, 1
  store i32 %17, i32* %3, align 4, !tbaa !5
  br label %14, !llvm.loop !11

21:                                               ; preds = %14, %26
  %22 = phi i32 [ %24, %26 ], [ %15, %14 ]
  %23 = phi i32 [ %27, %26 ], [ 0, %14 ]
  %24 = add i32 %22, -20
  %25 = icmp ult i32 %24, 30
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = add nuw nsw i32 %23, 1
  store i32 %24, i32* %3, align 4, !tbaa !5
  br label %21, !llvm.loop !12

28:                                               ; preds = %21, %33
  %29 = phi i32 [ %35, %33 ], [ %22, %21 ]
  %30 = phi i32 [ %34, %33 ], [ 0, %21 ]
  %31 = add i32 %29, -11
  %32 = icmp ult i32 %31, 9
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = add nuw nsw i32 %30, 1
  %35 = add nsw i32 %29, -10
  store i32 %35, i32* %3, align 4, !tbaa !5
  br label %28, !llvm.loop !13

36:                                               ; preds = %28, %41
  %37 = phi i32 [ %39, %41 ], [ %29, %28 ]
  %38 = phi i32 [ %42, %41 ], [ 0, %28 ]
  %39 = add i32 %37, -5
  %40 = icmp ult i32 %39, 6
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = add nuw nsw i32 %38, 1
  store i32 %39, i32* %3, align 4, !tbaa !5
  br label %36, !llvm.loop !14

43:                                               ; preds = %36, %48
  %44 = phi i32 [ %46, %48 ], [ %37, %36 ]
  %45 = phi i32 [ %49, %48 ], [ 0, %36 ]
  %46 = add i32 %44, -1
  %47 = icmp ult i32 %46, 4
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = add nuw nsw i32 %45, 1
  store i32 %46, i32* %3, align 4, !tbaa !5
  br label %43, !llvm.loop !15

50:                                               ; preds = %43
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %16, i32 %23, i32 %30, i32 %38, i32 %45) #4
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
