; ModuleID = 'source-C-CXX/29/2755.c'
source_filename = "source-C-CXX/29/2755.c"
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

4:                                                ; preds = %32, %0
  %5 = phi i32 [ 1, %0 ], [ %35, %32 ]
  %6 = phi i32 [ 0, %0 ], [ %33, %32 ]
  %7 = phi i32 [ 0, %0 ], [ %34, %32 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %5, %8
  br i1 %9, label %36, label %10

10:                                               ; preds = %4
  %11 = urem i32 %5, 7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %10
  %14 = sitofp i32 %5 to double
  %15 = call double @log10(double %14) #6
  br label %16

16:                                               ; preds = %25, %13
  %17 = phi i32 [ 0, %13 ], [ %26, %25 ]
  %18 = phi i32 [ %6, %13 ], [ 0, %25 ]
  %19 = phi i32 [ %5, %13 ], [ %23, %25 ]
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = srem i32 %19, 10
  %23 = sdiv i32 %19, 10
  %24 = icmp eq i32 %22, 7
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !9

27:                                               ; preds = %16
  %28 = icmp eq i32 %18, 0
  %29 = mul nsw i32 %5, %5
  %30 = select i1 %28, i32 %29, i32 0
  %31 = add nsw i32 %30, %7
  br label %32

32:                                               ; preds = %21, %27, %10
  %33 = phi i32 [ %6, %10 ], [ %18, %27 ], [ 1, %21 ]
  %34 = phi i32 [ %7, %10 ], [ %31, %27 ], [ %7, %21 ]
  %35 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !11

36:                                               ; preds = %4
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
