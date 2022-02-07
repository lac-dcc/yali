; ModuleID = 'source-C-CXX/42/637.c'
source_filename = "source-C-CXX/42/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %4

4:                                                ; preds = %35, %0
  %5 = phi i32 [ 3, %0 ], [ %38, %35 ]
  %6 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %7 = phi i32 [ 0, %0 ], [ %37, %35 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sdiv i32 %8, 2
  %10 = icmp sgt i32 %5, %9
  br i1 %10, label %39, label %11

11:                                               ; preds = %4, %15
  %12 = phi i32 [ %18, %15 ], [ 2, %4 ]
  %13 = phi i32 [ 0, %15 ], [ %6, %4 ]
  %14 = icmp eq i32 %12, %5
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = urem i32 %5, %12
  %17 = icmp eq i32 %16, 0
  %18 = add nuw nsw i32 %12, 1
  br i1 %17, label %35, label %11, !llvm.loop !9

19:                                               ; preds = %11
  %20 = icmp eq i32 %13, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %19
  %22 = sub nsw i32 %8, %5
  br label %23

23:                                               ; preds = %27, %21
  %24 = phi i32 [ 3, %21 ], [ %30, %27 ]
  %25 = phi i32 [ %7, %21 ], [ 0, %27 ]
  %26 = icmp slt i32 %24, %22
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = srem i32 %22, %24
  %29 = icmp eq i32 %28, 0
  %30 = add nuw nsw i32 %24, 2
  br i1 %29, label %35, label %23, !llvm.loop !11

31:                                               ; preds = %23
  %32 = icmp eq i32 %25, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %22) #4
  br label %35

35:                                               ; preds = %15, %27, %31, %19, %33
  %36 = phi i32 [ 0, %33 ], [ 0, %31 ], [ %13, %19 ], [ 0, %27 ], [ 1, %15 ]
  %37 = phi i32 [ 0, %33 ], [ 1, %31 ], [ %7, %19 ], [ 1, %27 ], [ %7, %15 ]
  %38 = add nuw nsw i32 %5, 2
  br label %4, !llvm.loop !12

39:                                               ; preds = %4
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
