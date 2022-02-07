; ModuleID = 'source-C-CXX/29/2515.c'
source_filename = "source-C-CXX/29/2515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 9
  br i1 %5, label %6, label %25

6:                                                ; preds = %0
  %7 = add nuw i32 %4, 1
  br label %8

8:                                                ; preds = %6, %12
  %9 = phi i32 [ %24, %12 ], [ 1, %6 ]
  %10 = phi i32 [ %23, %12 ], [ 0, %6 ]
  %11 = icmp eq i32 %9, %7
  br i1 %11, label %25, label %12

12:                                               ; preds = %8
  %13 = urem i32 %9, 7
  %14 = icmp eq i32 %13, 0
  %15 = add nsw i32 %9, -70
  %16 = icmp ult i32 %15, 10
  %17 = select i1 %14, i1 true, i1 %16
  %18 = urem i32 %9, 10
  %19 = icmp eq i32 %18, 7
  %20 = select i1 %17, i1 true, i1 %19
  %21 = mul nsw i32 %9, %9
  %22 = select i1 %20, i32 0, i32 %21
  %23 = add nuw nsw i32 %22, %10
  %24 = add nuw i32 %9, 1
  br label %8, !llvm.loop !9

25:                                               ; preds = %8, %0
  %26 = phi i32 [ 0, %0 ], [ %10, %8 ]
  %27 = add i32 %4, -1
  %28 = icmp ult i32 %27, 9
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  %30 = add nuw nsw i32 %4, 1
  br label %31

31:                                               ; preds = %29, %35
  %32 = phi i32 [ %41, %35 ], [ 1, %29 ]
  %33 = phi i32 [ %40, %35 ], [ %26, %29 ]
  %34 = icmp eq i32 %32, %30
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = urem i32 %32, 7
  %37 = icmp eq i32 %36, 0
  %38 = mul nsw i32 %32, %32
  %39 = select i1 %37, i32 0, i32 %38
  %40 = add nsw i32 %39, %33
  %41 = add nuw i32 %32, 1
  br label %31, !llvm.loop !11

42:                                               ; preds = %31, %25
  %43 = phi i32 [ %26, %25 ], [ %33, %31 ]
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void
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
