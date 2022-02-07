; ModuleID = 'source-C-CXX/29/2381.c'
source_filename = "source-C-CXX/29/2381.c"
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
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = add nuw i32 %5, 1
  br label %7

7:                                                ; preds = %41, %0
  %8 = phi i32 [ 0, %0 ], [ %42, %41 ]
  %9 = phi i32 [ 1, %0 ], [ %43, %41 ]
  %10 = icmp eq i32 %9, %6
  br i1 %10, label %44, label %11

11:                                               ; preds = %7
  %12 = urem i32 %9, 7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %41, label %14

14:                                               ; preds = %11
  %15 = add nuw nsw i32 %9, 3
  %16 = urem i32 %15, 10
  %17 = icmp ne i32 %16, 0
  %18 = icmp ne i32 %9, 70
  %19 = select i1 %17, i1 %18, i1 false
  %20 = icmp ne i32 %9, 71
  %21 = select i1 %19, i1 %20, i1 false
  %22 = icmp ne i32 %9, 72
  %23 = select i1 %21, i1 %22, i1 false
  %24 = icmp ne i32 %9, 73
  %25 = select i1 %23, i1 %24, i1 false
  %26 = icmp ne i32 %9, 74
  %27 = select i1 %25, i1 %26, i1 false
  %28 = icmp ne i32 %9, 75
  %29 = select i1 %27, i1 %28, i1 false
  %30 = icmp ne i32 %9, 76
  %31 = select i1 %29, i1 %30, i1 false
  %32 = icmp ne i32 %9, 77
  %33 = select i1 %31, i1 %32, i1 false
  %34 = icmp ne i32 %9, 78
  %35 = select i1 %33, i1 %34, i1 false
  %36 = icmp ne i32 %9, 79
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %41

38:                                               ; preds = %14
  %39 = mul nsw i32 %9, %9
  %40 = add nsw i32 %39, %8
  br label %41

41:                                               ; preds = %11, %14, %38
  %42 = phi i32 [ %40, %38 ], [ %8, %14 ], [ %8, %11 ]
  %43 = add nuw i32 %9, 1
  br label %7, !llvm.loop !9

44:                                               ; preds = %7
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %8) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
