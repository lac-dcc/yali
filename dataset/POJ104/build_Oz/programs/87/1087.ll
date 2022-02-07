; ModuleID = 'source-C-CXX/87/1087.c'
source_filename = "source-C-CXX/87/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %12, %0
  %4 = phi i8* [ %2, %0 ], [ %14, %12 ]
  %5 = phi i32 [ 1, %0 ], [ %13, %12 ]
  %6 = icmp eq i32 %5, 31
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %3
  br label %15

8:                                                ; preds = %3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #5
  %10 = load i8, i8* %4, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %7, label %12

12:                                               ; preds = %8
  %13 = add nuw nsw i32 %5, 1
  %14 = getelementptr inbounds i8, i8* %4, i64 1
  br label %3, !llvm.loop !8

15:                                               ; preds = %7, %33
  %16 = phi i8* [ %35, %33 ], [ %2, %7 ]
  %17 = phi i32 [ %34, %33 ], [ 1, %7 ]
  %18 = icmp eq i32 %17, 31
  br i1 %18, label %36, label %19

19:                                               ; preds = %15
  %20 = load i8, i8* %16, align 1, !tbaa !5
  %21 = add i8 %20, -48
  %22 = icmp ult i8 %21, 10
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = zext i8 %20 to i32
  br label %30

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, i8* %16, i64 -1
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = add i8 %27, -48
  %29 = icmp ult i8 %28, 10
  br i1 %29, label %30, label %33

30:                                               ; preds = %25, %23
  %31 = phi i32 [ %24, %23 ], [ 10, %25 ]
  %32 = call i32 @putchar(i32 %31)
  br label %33

33:                                               ; preds = %30, %25
  %34 = add nuw nsw i32 %17, 1
  %35 = getelementptr inbounds i8, i8* %16, i64 1
  br label %15, !llvm.loop !10

36:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
