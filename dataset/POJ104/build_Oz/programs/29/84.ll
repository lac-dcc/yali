; ModuleID = 'source-C-CXX/29/84.c'
source_filename = "source-C-CXX/29/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = add nuw i32 %5, 1
  br label %7

7:                                                ; preds = %33, %0
  %8 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %9 = phi i32 [ 0, %0 ], [ %35, %33 ]
  %10 = phi i32 [ 1, %0 ], [ %36, %33 ]
  %11 = icmp eq i32 %10, %6
  br i1 %11, label %37, label %12

12:                                               ; preds = %7
  %13 = icmp ult i32 %10, 10
  %14 = icmp ne i32 %10, 7
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = mul nuw nsw i32 %10, %10
  %18 = add nsw i32 %17, %8
  br label %33

19:                                               ; preds = %12
  %20 = icmp ugt i32 %10, 9
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  %22 = urem i32 %10, 7
  %23 = icmp eq i32 %22, 0
  %24 = add nsw i32 %10, -70
  %25 = icmp ult i32 %24, 10
  %26 = select i1 %23, i1 true, i1 %25
  %27 = urem i32 %10, 10
  %28 = icmp eq i32 %27, 7
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %21
  %31 = mul nsw i32 %10, %10
  %32 = add nsw i32 %31, %9
  br label %33

33:                                               ; preds = %16, %21, %30, %19
  %34 = phi i32 [ %18, %16 ], [ %8, %30 ], [ %8, %21 ], [ %8, %19 ]
  %35 = phi i32 [ %9, %16 ], [ %32, %30 ], [ %9, %21 ], [ %9, %19 ]
  %36 = add nuw i32 %10, 1
  br label %7, !llvm.loop !9

37:                                               ; preds = %7
  %38 = add nsw i32 %9, %8
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %38) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
