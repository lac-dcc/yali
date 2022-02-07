; ModuleID = 'source-C-CXX/53/632.c'
source_filename = "source-C-CXX/53/632.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @conduct(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = add nsw i32 %0, -1
  %7 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %17

8:                                                ; preds = %32, %10
  %9 = phi i32 [ %16, %10 ], [ %19, %32 ]
  ret i32 %9

10:                                               ; preds = %3
  %11 = add nsw i32 %2, -1
  %12 = tail call i32 @conduct(i32 %0, i32 %1, i32 %11) #5
  %13 = add nsw i32 %0, -1
  %14 = sdiv i32 %12, %13
  %15 = mul nsw i32 %14, %0
  %16 = add nsw i32 %15, %1
  br label %8

17:                                               ; preds = %32, %5
  %18 = phi i32 [ %35, %32 ], [ 1, %5 ]
  %19 = mul nsw i32 %18, %6
  br label %20

20:                                               ; preds = %28, %17
  %21 = phi i32 [ 0, %17 ], [ %31, %28 ]
  %22 = phi i32 [ %19, %17 ], [ %30, %28 ]
  %23 = icmp eq i32 %21, %7
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = srem i32 %22, %6
  %26 = sdiv i32 %22, %6
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = mul nsw i32 %26, %0
  %30 = add nsw i32 %29, %1
  %31 = add nuw i32 %21, 1
  br label %20, !llvm.loop !5

32:                                               ; preds = %24, %20
  %33 = phi i32 [ %21, %24 ], [ %7, %20 ]
  %34 = icmp eq i32 %33, %0
  %35 = add nuw nsw i32 %18, 1
  br i1 %34, label %8, label %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = call i32 @conduct(i32 %6, i32 %7, i32 %6) #5
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
