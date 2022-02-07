; ModuleID = 'source-C-CXX/49/1128.c'
source_filename = "source-C-CXX/49/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @diji(i32 %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i32 [ 1, %2 ], [ %25, %7 ]
  %5 = phi i32 [ 0, %2 ], [ %24, %7 ]
  %6 = icmp slt i32 %4, %0
  br i1 %6, label %7, label %26

7:                                                ; preds = %3
  %8 = and i32 %4, 2147483645
  %9 = and i32 %4, 2147483641
  %10 = icmp eq i32 %9, 1
  %11 = icmp eq i32 %8, 8
  %12 = or i1 %11, %10
  %13 = icmp eq i32 %4, 12
  %14 = select i1 %12, i1 true, i1 %13
  %15 = add nsw i32 %5, 31
  %16 = select i1 %14, i32 %15, i32 %5
  %17 = icmp eq i32 %8, 4
  %18 = icmp eq i32 %8, 9
  %19 = or i1 %18, %17
  %20 = add nsw i32 %16, 30
  %21 = select i1 %19, i32 %20, i32 %16
  %22 = icmp eq i32 %4, 2
  %23 = add nsw i32 %21, 28
  %24 = select i1 %22, i32 %23, i32 %21
  %25 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !5

26:                                               ; preds = %3
  %27 = add nsw i32 %5, %1
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %19, %0
  %5 = phi i32 [ 1, %0 ], [ %20, %19 ]
  %6 = icmp eq i32 %5, 13
  br i1 %6, label %21, label %7

7:                                                ; preds = %4
  %8 = call i32 @diji(i32 %5, i32 13) #5
  %9 = srem i32 %8, 7
  %10 = load i32, i32* %1, align 4, !tbaa !7
  %11 = add i32 %10, -1
  %12 = add i32 %11, %9
  %13 = icmp eq i32 %12, 5
  %14 = srem i32 %12, 7
  %15 = icmp eq i32 %14, 5
  %16 = or i1 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5) #5
  br label %19

19:                                               ; preds = %7, %17
  %20 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !11

21:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
