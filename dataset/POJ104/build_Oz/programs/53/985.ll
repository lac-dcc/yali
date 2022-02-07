; ModuleID = 'source-C-CXX/53/985.c'
source_filename = "source-C-CXX/53/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %35, label %8

8:                                                ; preds = %0
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add nsw i32 %6, -1
  %11 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  br label %12

12:                                               ; preds = %32, %8
  %13 = phi i32 [ %9, %8 ], [ %34, %32 ]
  %14 = call i32 @f(i32 %6, i32 %9, i32 %13, i32 %6) #6
  br label %15

15:                                               ; preds = %28, %12
  %16 = phi i32 [ %14, %12 ], [ %29, %28 ]
  %17 = phi i32 [ 0, %12 ], [ %31, %28 ]
  %18 = phi i32 [ 0, %12 ], [ %30, %28 ]
  %19 = icmp eq i32 %17, %11
  br i1 %19, label %32, label %20

20:                                               ; preds = %15
  %21 = srem i32 %16, %6
  %22 = icmp eq i32 %21, %9
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = sub nsw i32 %16, %9
  %25 = mul nsw i32 %24, %10
  %26 = sdiv i32 %25, %6
  %27 = add nsw i32 %18, 1
  br label %28

28:                                               ; preds = %20, %23
  %29 = phi i32 [ %26, %23 ], [ %16, %20 ]
  %30 = phi i32 [ %27, %23 ], [ %18, %20 ]
  %31 = add nuw i32 %17, 1
  br label %15, !llvm.loop !9

32:                                               ; preds = %15
  %33 = icmp eq i32 %18, %6
  %34 = add nsw i32 %13, 1
  br i1 %33, label %35, label %12

35:                                               ; preds = %32, %0
  %36 = phi i32 [ 1, %0 ], [ %14, %32 ]
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %36) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = mul nsw i32 %3, %2
  br label %14

8:                                                ; preds = %4
  %9 = add nsw i32 %0, -1
  %10 = tail call i32 @f(i32 %9, i32 %1, i32 %2, i32 %3) #6
  %11 = mul nsw i32 %10, %3
  %12 = add nsw i32 %3, -1
  %13 = sdiv i32 %11, %12
  br label %14

14:                                               ; preds = %8, %6
  %15 = phi i32 [ %7, %6 ], [ %13, %8 ]
  %16 = add nsw i32 %15, %1
  ret i32 %16
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
attributes #3 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
