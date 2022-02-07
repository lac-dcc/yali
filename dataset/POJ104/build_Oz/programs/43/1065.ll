; ModuleID = 'source-C-CXX/43/1065.c'
source_filename = "source-C-CXX/43/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %34

5:                                                ; preds = %1
  %6 = icmp slt i32 %0, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = tail call i32 @putchar(i32 45)
  %9 = sub nsw i32 0, %0
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi i32 [ %0, %5 ], [ %9, %7 ]
  br label %12

12:                                               ; preds = %10, %30
  %13 = phi i32 [ %18, %30 ], [ %11, %10 ]
  %14 = phi i32 [ %31, %30 ], [ 1, %10 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = urem i32 %13, 10
  %18 = udiv i32 %13, 10
  %19 = icmp eq i32 %17, 0
  %20 = icmp eq i32 %14, 1
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %30, label %22

22:                                               ; preds = %16
  %23 = icmp eq i32 %14, 0
  %24 = select i1 %19, i1 %23, i1 false
  %25 = xor i1 %19, true
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = select i1 %24, i32 0, i32 %17
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %28) #4
  br label %30

30:                                               ; preds = %22, %27, %16
  %31 = phi i32 [ 1, %16 ], [ 0, %27 ], [ %14, %22 ]
  br label %12, !llvm.loop !5

32:                                               ; preds = %12
  %33 = tail call i32 @putchar(i32 10)
  br label %34

34:                                               ; preds = %32, %3
  %35 = phi i32 [ 0, %3 ], [ 1, %32 ]
  ret i32 %35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi i32 [ 0, %2 ], [ %12, %8 ]
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3) #4
  %10 = load i32, i32* %3, align 4, !tbaa !7
  %11 = call i32 @reverse(i32 %10) #4
  %12 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !11

13:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { minsize optsize }
attributes #5 = { nounwind }

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
