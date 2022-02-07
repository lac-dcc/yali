; ModuleID = 'source-C-CXX/14/658.c'
source_filename = "source-C-CXX/14/658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %36, %0
  %8 = phi i32 [ %6, %0 ], [ %14, %36 ]
  %9 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %10 = phi i32 [ -1, %0 ], [ %16, %36 ]
  %11 = phi i32 [ undef, %0 ], [ %17, %36 ]
  %12 = icmp slt i32 %9, %8
  br i1 %12, label %13, label %38

13:                                               ; preds = %7, %31
  %14 = phi i32 [ %32, %31 ], [ %8, %7 ]
  %15 = phi i32 [ %35, %31 ], [ 0, %7 ]
  %16 = phi i32 [ %33, %31 ], [ %10, %7 ]
  %17 = phi i32 [ %34, %31 ], [ %11, %7 ]
  %18 = icmp slt i32 %15, %14
  br i1 %18, label %19, label %36

19:                                               ; preds = %13
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %31

25:                                               ; preds = %19
  %26 = icmp eq i32 %16, -1
  %27 = load i32, i32* %1, align 4
  %28 = mul nsw i32 %27, %9
  %29 = add nsw i32 %28, %15
  %30 = select i1 %26, i32 %29, i32 %16
  br label %31

31:                                               ; preds = %23, %25
  %32 = phi i32 [ %27, %25 ], [ %24, %23 ]
  %33 = phi i32 [ %30, %25 ], [ %16, %23 ]
  %34 = phi i32 [ %29, %25 ], [ %17, %23 ]
  %35 = add nuw nsw i32 %15, 1
  br label %13, !llvm.loop !9

36:                                               ; preds = %13
  %37 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !11

38:                                               ; preds = %7
  %39 = sdiv i32 %11, %8
  %40 = sdiv i32 %10, %8
  %41 = xor i32 %40, -1
  %42 = add i32 %39, %41
  %43 = srem i32 %11, %8
  %44 = srem i32 %10, %8
  %45 = xor i32 %44, -1
  %46 = add i32 %43, %45
  %47 = mul nsw i32 %46, %42
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %47) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
