; ModuleID = 'source-C-CXX/49/2106.c'
source_filename = "source-C-CXX/49/2106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %13, %0
  %5 = phi i32 [ 1, %0 ], [ %14, %13 ]
  %6 = icmp eq i32 %5, 13
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @f(i32 %5, i32 13, i32 %8) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5) #5
  br label %13

13:                                               ; preds = %7, %11
  %14 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !9

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32 [ 1, %3 ], [ %42, %8 ]
  %6 = phi i32 [ 0, %3 ], [ %41, %8 ]
  %7 = icmp slt i32 %5, %0
  br i1 %7, label %8, label %43

8:                                                ; preds = %4
  %9 = icmp eq i32 %5, 1
  %10 = add nsw i32 %6, 31
  %11 = select i1 %9, i32 %10, i32 %6
  %12 = icmp eq i32 %5, 2
  %13 = add nsw i32 %11, 28
  %14 = select i1 %12, i32 %13, i32 %11
  %15 = icmp eq i32 %5, 3
  %16 = add nsw i32 %14, 31
  %17 = select i1 %15, i32 %16, i32 %14
  %18 = icmp eq i32 %5, 5
  %19 = add nsw i32 %17, 31
  %20 = select i1 %18, i32 %19, i32 %17
  %21 = icmp eq i32 %5, 7
  %22 = add nsw i32 %20, 31
  %23 = select i1 %21, i32 %22, i32 %20
  %24 = icmp eq i32 %5, 8
  %25 = add nsw i32 %23, 31
  %26 = select i1 %24, i32 %25, i32 %23
  %27 = icmp eq i32 %5, 10
  %28 = add nsw i32 %26, 31
  %29 = select i1 %27, i32 %28, i32 %26
  %30 = icmp eq i32 %5, 4
  %31 = add nsw i32 %29, 30
  %32 = select i1 %30, i32 %31, i32 %29
  %33 = icmp eq i32 %5, 6
  %34 = add nsw i32 %32, 30
  %35 = select i1 %33, i32 %34, i32 %32
  %36 = icmp eq i32 %5, 9
  %37 = add nsw i32 %35, 30
  %38 = select i1 %36, i32 %37, i32 %35
  %39 = icmp eq i32 %5, 11
  %40 = add nsw i32 %38, 30
  %41 = select i1 %39, i32 %40, i32 %38
  %42 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !11

43:                                               ; preds = %4
  %44 = add i32 %1, -1
  %45 = add i32 %44, %2
  %46 = add i32 %45, %6
  %47 = srem i32 %46, 7
  %48 = icmp eq i32 %47, 5
  %49 = zext i1 %48 to i32
  ret i32 %49
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
