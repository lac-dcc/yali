; ModuleID = 'source-C-CXX/49/1687.c'
source_filename = "source-C-CXX/49/1687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %14, %0
  %5 = phi i32 [ 1, %0 ], [ %15, %14 ]
  %6 = icmp eq i32 %5, 13
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

8:                                                ; preds = %4
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = call i32 @pd(i32 %5, i32 %9) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5) #6
  br label %14

14:                                               ; preds = %8, %12
  %15 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @pd(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = add nuw i32 %3, 1
  br label %5

5:                                                ; preds = %15, %2
  %6 = phi i32 [ 0, %2 ], [ %40, %15 ]
  %7 = phi i32 [ 1, %2 ], [ %41, %15 ]
  %8 = icmp eq i32 %7, %4
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = add i32 %1, -1
  %11 = add i32 %10, %6
  %12 = srem i32 %11, 7
  %13 = icmp ne i32 %12, 5
  %14 = zext i1 %13 to i32
  ret i32 %14

15:                                               ; preds = %5
  %16 = icmp eq i32 %7, 1
  %17 = add nsw i32 %6, 13
  %18 = select i1 %16, i32 %17, i32 %6
  %19 = icmp eq i32 %7, 4
  %20 = and i32 %7, 2147483643
  %21 = icmp eq i32 %20, 2
  %22 = or i1 %19, %21
  %23 = and i32 %7, 2147483646
  %24 = icmp eq i32 %23, 8
  %25 = or i1 %24, %22
  %26 = icmp eq i32 %7, 11
  %27 = select i1 %25, i1 true, i1 %26
  %28 = add nsw i32 %18, 31
  %29 = select i1 %27, i32 %28, i32 %18
  %30 = icmp eq i32 %7, 3
  %31 = add nsw i32 %29, 28
  %32 = select i1 %30, i32 %31, i32 %29
  %33 = and i32 %7, 2147483645
  %34 = icmp eq i32 %33, 5
  %35 = icmp eq i32 %7, 10
  %36 = or i1 %35, %34
  %37 = icmp eq i32 %7, 12
  %38 = or i1 %37, %36
  %39 = add nsw i32 %32, 30
  %40 = select i1 %38, i32 %39, i32 %32
  %41 = add nuw i32 %7, 1
  br label %5, !llvm.loop !11
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
