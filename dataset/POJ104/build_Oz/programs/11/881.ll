; ModuleID = 'source-C-CXX/11/881.c'
source_filename = "source-C-CXX/11/881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #3
  %3 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %36, %0
  %5 = phi i64 [ 0, %0 ], [ %37, %36 ]
  %6 = phi i32 [ 0, %0 ], [ %38, %36 ]
  %7 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #4
  %9 = icmp ne i64 %5, 0
  br label %10

10:                                               ; preds = %15, %4
  %11 = phi i64 [ %28, %15 ], [ 0, %4 ]
  %12 = phi i32 [ %27, %15 ], [ %6, %4 ]
  %13 = icmp ult i64 %11, %5
  %14 = select i1 %9, i1 %13, i1 false
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = load i32, i32* %7, align 4, !tbaa !5
  %17 = sitofp i32 %16 to double
  %18 = fmul double %17, 5.000000e-01
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %11
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sitofp i32 %20 to double
  %22 = fcmp oeq double %18, %21
  %23 = shl nsw i32 %16, 1
  %24 = icmp eq i32 %23, %20
  %25 = select i1 %22, i1 true, i1 %24
  %26 = zext i1 %25 to i32
  %27 = add nsw i32 %12, %26
  %28 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

29:                                               ; preds = %10
  %30 = add nuw i64 %5, 1
  %31 = load i32, i32* %7, align 4, !tbaa !5
  %32 = icmp ne i32 %31, 0
  %33 = load i32, i32* %3, align 16
  %34 = icmp ne i32 %33, -1
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %39

36:                                               ; preds = %29, %40
  %37 = phi i64 [ %30, %29 ], [ 0, %40 ]
  %38 = phi i32 [ %12, %29 ], [ 0, %40 ]
  br label %4, !llvm.loop !11

39:                                               ; preds = %29
  br i1 %34, label %40, label %44

40:                                               ; preds = %39
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12) #4
  %42 = load i32, i32* %3, align 16, !tbaa !5
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %36

44:                                               ; preds = %39, %40
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #3
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
