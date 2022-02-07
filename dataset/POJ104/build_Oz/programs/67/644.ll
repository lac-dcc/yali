; ModuleID = 'source-C-CXX/67/644.c'
source_filename = "source-C-CXX/67/644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @panduan(i64 %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 1
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = sitofp i64 %0 to double
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i64 [ %13, %10 ], [ 2, %3 ]
  %7 = sitofp i64 %6 to double
  %8 = tail call double @sqrt(double %4) #4
  %9 = fcmp ult double %8, %7
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = srem i64 %0, %6
  %12 = icmp eq i64 %11, 0
  %13 = add nuw nsw i64 %6, 1
  br i1 %12, label %14, label %5, !llvm.loop !5

14:                                               ; preds = %10, %5
  %15 = tail call double @sqrt(double %4) #4
  %16 = fcmp ult double %15, %7
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %14, %1
  %19 = phi i32 [ 0, %1 ], [ %17, %14 ]
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #6
  br label %4

4:                                                ; preds = %25, %0
  %5 = phi i64 [ 6, %0 ], [ %26, %25 ]
  %6 = load i64, i64* %1, align 8, !tbaa !7
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %27, label %8

8:                                                ; preds = %4, %22
  %9 = phi i64 [ %24, %22 ], [ %6, %4 ]
  %10 = phi i64 [ %23, %22 ], [ 3, %4 ]
  %11 = sdiv i64 %9, 2
  %12 = icmp sgt i64 %10, %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %8
  %14 = call i32 @panduan(i64 %10) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = sub nsw i64 %5, %10
  %18 = call i32 @panduan(i64 %17) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %5, i64 %10, i64 %17) #6
  br label %25

22:                                               ; preds = %13, %16
  %23 = add nuw nsw i64 %10, 2
  %24 = load i64, i64* %1, align 8, !tbaa !7
  br label %8, !llvm.loop !11

25:                                               ; preds = %8, %20
  %26 = add nuw nsw i64 %5, 2
  br label %4, !llvm.loop !12

27:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #5
  ret void
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
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
