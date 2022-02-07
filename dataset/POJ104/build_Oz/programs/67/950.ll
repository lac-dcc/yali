; ModuleID = 'source-C-CXX/67/950.c'
source_filename = "source-C-CXX/67/950.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %3 = sitofp i32 %0 to double
  %4 = icmp eq i32 %2, 0
  br label %5

5:                                                ; preds = %12, %1
  %6 = phi i32 [ 3, %1 ], [ %15, %12 ]
  %7 = tail call double @sqrt(double %3) #4
  %8 = fptosi double %7 to i32
  %9 = add nsw i32 %8, 2
  %10 = icmp sge i32 %6, %9
  %11 = select i1 %10, i1 true, i1 %4
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = srem i32 %0, %6
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %6, 2
  br i1 %14, label %18, label %5, !llvm.loop !5

16:                                               ; preds = %5
  %17 = zext i1 %10 to i32
  br label %18

18:                                               ; preds = %12, %16
  %19 = phi i32 [ %17, %16 ], [ 0, %12 ]
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @fenjie(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %15, %1
  %3 = phi i32 [ 2, %1 ], [ %17, %15 ]
  store i32 %3, i32* @a, align 4, !tbaa !7
  %4 = icmp slt i32 %3, %0
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  %6 = tail call i32 @sushu(i32 %3) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = load i32, i32* @a, align 4, !tbaa !7
  %10 = sub nsw i32 %0, %9
  %11 = tail call i32 @sushu(i32 %10) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i32, i32* @a, align 4, !tbaa !7
  br label %18

15:                                               ; preds = %5, %8
  %16 = load i32, i32* @a, align 4, !tbaa !7
  %17 = add nsw i32 %16, 1
  br label %2, !llvm.loop !11

18:                                               ; preds = %2, %13
  %19 = phi i32 [ %14, %13 ], [ undef, %2 ]
  ret i32 %19
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %6

6:                                                ; preds = %17, %2
  %7 = phi i32 [ 6, %2 ], [ %18, %17 ]
  %8 = load i32, i32* %3, align 4, !tbaa !7
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = and i32 %7, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = call i32 @fenjie(i32 %7) #5
  store i32 %14, i32* @a, align 4, !tbaa !7
  %15 = sub nsw i32 %7, %14
  store i32 %15, i32* @b, align 4, !tbaa !7
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %14, i32 %15) #5
  br label %17

17:                                               ; preds = %10, %13
  %18 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !12

19:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
