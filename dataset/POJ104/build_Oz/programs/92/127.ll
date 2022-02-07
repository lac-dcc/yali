; ModuleID = 'source-C-CXX/92/127.c'
source_filename = "source-C-CXX/92/127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %9, %0
  %6 = phi i32 [ 0, %0 ], [ %16, %9 ]
  %7 = phi i32 [ 0, %0 ], [ %15, %9 ]
  %8 = icmp eq i32 %6, 3
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = shl nuw nsw i32 %6, 1
  %11 = add nuw nsw i32 %10, 3
  %12 = srem i32 %4, %11
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %7, %14
  %16 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !9

17:                                               ; preds = %5, %33
  %18 = phi i32 [ %35, %33 ], [ 0, %5 ]
  %19 = phi i32 [ %34, %33 ], [ %7, %5 ]
  %20 = icmp eq i32 %18, 3
  br i1 %20, label %36, label %21

21:                                               ; preds = %17
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = shl nuw nsw i32 %18, 1
  %24 = add nuw nsw i32 %23, 3
  %25 = srem i32 %22, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %24) #5
  %29 = icmp sgt i32 %19, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = call i32 @putchar(i32 32)
  %32 = add nsw i32 %19, -1
  br label %33

33:                                               ; preds = %21, %30, %27
  %34 = phi i32 [ %32, %30 ], [ %19, %27 ], [ %19, %21 ]
  %35 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !11

36:                                               ; preds = %17
  %37 = icmp eq i32 %19, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = call i32 @putchar(i32 110)
  br label %40

40:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
