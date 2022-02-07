; ModuleID = 'source-C-CXX/29/1939.c'
source_filename = "source-C-CXX/29/1939.c"
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
  %5 = icmp slt i32 %4, 70
  br i1 %5, label %6, label %24

6:                                                ; preds = %0
  %7 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %8 = add nuw nsw i32 %7, 1
  br label %9

9:                                                ; preds = %6, %13
  %10 = phi i32 [ %22, %13 ], [ 0, %6 ]
  %11 = phi i32 [ %23, %13 ], [ 1, %6 ]
  %12 = icmp eq i32 %11, %8
  br i1 %12, label %43, label %13

13:                                               ; preds = %9
  %14 = add nsw i32 %11, -7
  %15 = srem i32 %14, 10
  %16 = icmp eq i32 %15, 0
  %17 = urem i32 %11, 7
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  %20 = mul nsw i32 %11, %11
  %21 = select i1 %19, i32 0, i32 %20
  %22 = add nuw nsw i32 %21, %10
  %23 = add nuw i32 %11, 1
  br label %9, !llvm.loop !9

24:                                               ; preds = %0
  %25 = icmp slt i32 %4, 80
  br i1 %25, label %43, label %26

26:                                               ; preds = %24
  %27 = add nuw i32 %4, 1
  br label %28

28:                                               ; preds = %26, %32
  %29 = phi i32 [ %41, %32 ], [ 85596, %26 ]
  %30 = phi i32 [ %42, %32 ], [ 80, %26 ]
  %31 = icmp eq i32 %30, %27
  br i1 %31, label %43, label %32

32:                                               ; preds = %28
  %33 = add nsw i32 %30, -7
  %34 = urem i32 %33, 10
  %35 = icmp eq i32 %34, 0
  %36 = urem i32 %30, 7
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %35, i1 true, i1 %37
  %39 = mul nsw i32 %30, %30
  %40 = select i1 %38, i32 0, i32 %39
  %41 = add nuw nsw i32 %40, %29
  %42 = add nuw i32 %30, 1
  br label %28, !llvm.loop !11

43:                                               ; preds = %28, %9, %24
  %44 = phi i32 [ 85596, %24 ], [ %10, %9 ], [ %29, %28 ]
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %44) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
