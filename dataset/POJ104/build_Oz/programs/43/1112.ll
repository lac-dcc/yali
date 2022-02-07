; ModuleID = 'source-C-CXX/43/1112.c'
source_filename = "source-C-CXX/43/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [11 x i32], align 16
  %3 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %3) #5
  br label %4

4:                                                ; preds = %24, %1
  %5 = phi i32 [ %15, %24 ], [ %0, %1 ]
  %6 = phi i1 [ false, %24 ], [ true, %1 ]
  %7 = phi i1 [ true, %24 ], [ false, %1 ]
  %8 = phi i32 [ %25, %24 ], [ 0, %1 ]
  br label %9

9:                                                ; preds = %4, %20
  %10 = phi i32 [ %15, %20 ], [ %5, %4 ]
  %11 = phi i1 [ true, %20 ], [ %6, %4 ]
  %12 = phi i1 [ false, %20 ], [ %7, %4 ]
  %13 = icmp slt i32 %10, 10
  %14 = srem i32 %10, 10
  %15 = sdiv i32 %10, 10
  %16 = icmp eq i32 %14, 0
  %17 = and i1 %13, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = zext i32 %8 to i64
  br label %28

20:                                               ; preds = %9
  %21 = icmp ne i32 %14, 0
  %22 = select i1 %11, i1 %21, i1 false
  %23 = or i1 %12, %22
  br i1 %23, label %24, label %9, !llvm.loop !5

24:                                               ; preds = %20
  %25 = add nuw nsw i32 %8, 1
  %26 = zext i32 %8 to i64
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %26
  store i32 %14, i32* %27, align 4, !tbaa !7
  br label %4, !llvm.loop !5

28:                                               ; preds = %18, %32
  %29 = phi i64 [ 0, %18 ], [ %37, %32 ]
  %30 = phi i32 [ 0, %18 ], [ %36, %32 ]
  %31 = icmp eq i64 %29, %19
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = mul nsw i32 %30, 10
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !7
  %36 = add nsw i32 %35, %33
  %37 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

38:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %3) #5
  ret i32 %30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %13, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = load i32, i32* %1, align 4, !tbaa !7
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = sub nsw i32 0, %7
  store i32 %10, i32* %1, align 4, !tbaa !7
  %11 = call i32 @putchar(i32 45)
  %12 = load i32, i32* %1, align 4, !tbaa !7
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i32 [ %12, %9 ], [ %7, %6 ]
  %15 = call i32 @reverse(i32 %14) #6
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %15) #6
  br label %3, !llvm.loop !12

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
