; ModuleID = 'source-C-CXX/67/747.c'
source_filename = "source-C-CXX/67/747.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %4

4:                                                ; preds = %33, %0
  %5 = phi i32 [ 6, %0 ], [ %34, %33 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %35, label %8

8:                                                ; preds = %4, %31
  %9 = phi i32 [ %32, %31 ], [ 3, %4 ]
  %10 = shl nuw nsw i32 %9, 1
  %11 = icmp ugt i32 %10, %5
  br i1 %11, label %33, label %12

12:                                               ; preds = %8
  %13 = sub nsw i32 %5, %9
  br label %14

14:                                               ; preds = %23, %12
  %15 = phi i32 [ 3, %12 ], [ %28, %23 ]
  %16 = mul nsw i32 %15, %15
  %17 = icmp ugt i32 %16, %5
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  %19 = urem i32 %9, %15
  %20 = icmp eq i32 %19, 0
  %21 = icmp ugt i32 %9, %15
  %22 = and i1 %21, %20
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  %24 = srem i32 %13, %15
  %25 = icmp eq i32 %24, 0
  %26 = icmp sgt i32 %13, %15
  %27 = and i1 %26, %25
  %28 = add nuw nsw i32 %15, 2
  br i1 %27, label %31, label %14, !llvm.loop !9

29:                                               ; preds = %14
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %9, i32 %13) #4
  br label %33

31:                                               ; preds = %23, %18
  %32 = add nuw nsw i32 %9, 2
  br label %8, !llvm.loop !11

33:                                               ; preds = %8, %29
  %34 = add nuw nsw i32 %5, 2
  br label %4, !llvm.loop !12

35:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!12 = distinct !{!12, !10}
