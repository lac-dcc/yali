; ModuleID = 'source-C-CXX/43/1314.c'
source_filename = "source-C-CXX/43/1314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @RevNum(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, -1
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 10
  br i1 %4, label %24, label %5

5:                                                ; preds = %3, %5
  %6 = phi i32 [ %7, %5 ], [ %0, %3 ]
  %7 = sdiv i32 %6, 10
  %8 = srem i32 %6, 10
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %8)
  %10 = add nsw i32 %7, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %24, label %5, !llvm.loop !5

12:                                               ; preds = %1
  %13 = sub nsw i32 0, %0
  %14 = tail call i32 @putchar(i32 45)
  %15 = sub i32 9, %0
  %16 = icmp ult i32 %15, 19
  br i1 %16, label %24, label %17

17:                                               ; preds = %12, %17
  %18 = phi i32 [ %19, %17 ], [ %13, %12 ]
  %19 = sdiv i32 %18, 10
  %20 = srem i32 %18, 10
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20)
  %22 = add nsw i32 %19, 9
  %23 = icmp ult i32 %22, 19
  br i1 %23, label %24, label %17, !llvm.loop !7

24:                                               ; preds = %17, %5, %12, %3
  %25 = phi i32 [ %0, %3 ], [ %13, %12 ], [ %7, %5 ], [ %19, %17 ]
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  ret i32 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %0, %39
  %4 = phi i32 [ 0, %0 ], [ %42, %39 ]
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = srem i32 %6, 10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3, %9
  %10 = phi i32 [ %11, %9 ], [ %6, %3 ]
  %11 = sdiv i32 %10, 10
  %12 = srem i32 %11, 10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %9, label %14, !llvm.loop !12

14:                                               ; preds = %9
  store i32 %11, i32* %1, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ %11, %14 ], [ %6, %3 ]
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = icmp ult i32 %16, 10
  br i1 %19, label %39, label %20

20:                                               ; preds = %18, %20
  %21 = phi i32 [ %22, %20 ], [ %16, %18 ]
  %22 = sdiv i32 %21, 10
  %23 = srem i32 %21, 10
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %23) #4
  %25 = add nsw i32 %22, 9
  %26 = icmp ult i32 %25, 19
  br i1 %26, label %39, label %20, !llvm.loop !5

27:                                               ; preds = %15
  %28 = sub nsw i32 0, %16
  %29 = call i32 @putchar(i32 45) #4
  %30 = sub i32 9, %16
  %31 = icmp ult i32 %30, 19
  br i1 %31, label %39, label %32

32:                                               ; preds = %27, %32
  %33 = phi i32 [ %34, %32 ], [ %28, %27 ]
  %34 = sdiv i32 %33, 10
  %35 = srem i32 %33, 10
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %35) #4
  %37 = add nsw i32 %34, 9
  %38 = icmp ult i32 %37, 19
  br i1 %38, label %39, label %32, !llvm.loop !7

39:                                               ; preds = %32, %20, %18, %27
  %40 = phi i32 [ %16, %18 ], [ %28, %27 ], [ %22, %20 ], [ %34, %32 ]
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40) #4
  %42 = add nuw nsw i32 %4, 1
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %44, label %3, !llvm.loop !13

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
