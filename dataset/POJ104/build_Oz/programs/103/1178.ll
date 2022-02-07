; ModuleID = 'source-C-CXX/103/1178.c'
source_filename = "source-C-CXX/103/1178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 %7, i32* %1, align 4, !tbaa !5
  store i32 %6, i32* %2, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %9, %0
  %11 = phi i32 [ %6, %9 ], [ %7, %0 ]
  %12 = phi i32 [ %7, %9 ], [ %6, %0 ]
  br label %13

13:                                               ; preds = %21, %10
  %14 = phi i32 [ 1, %10 ], [ %22, %21 ]
  %15 = phi i32 [ 1, %10 ], [ %19, %21 ]
  %16 = icmp eq i32 %14, 33
  br i1 %16, label %17, label %18

17:                                               ; preds = %18, %13
  br label %23

18:                                               ; preds = %13
  %19 = shl nsw i32 %15, 1
  %20 = icmp sgt i32 %19, %12
  br i1 %20, label %17, label %21

21:                                               ; preds = %18
  %22 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !9

23:                                               ; preds = %17, %30
  %24 = phi i32 [ %31, %30 ], [ 1, %17 ]
  %25 = phi i32 [ %28, %30 ], [ 1, %17 ]
  %26 = icmp eq i32 %24, 33
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = shl nsw i32 %25, 1
  %29 = icmp sgt i32 %28, %11
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !11

32:                                               ; preds = %27, %23
  %33 = sub nsw i32 %14, %24
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  br label %35

35:                                               ; preds = %39, %32
  %36 = phi i32 [ %12, %32 ], [ %40, %39 ]
  %37 = phi i32 [ 0, %32 ], [ %41, %39 ]
  %38 = icmp eq i32 %37, %34
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = sdiv i32 %36, 2
  store i32 %40, i32* %1, align 4, !tbaa !5
  %41 = add nuw nsw i32 %37, 1
  br label %35, !llvm.loop !12

42:                                               ; preds = %35, %48
  %43 = phi i32 [ %50, %48 ], [ %11, %35 ]
  %44 = phi i32 [ %49, %48 ], [ %36, %35 ]
  %45 = icmp eq i32 %44, %43
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %43) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

48:                                               ; preds = %42
  %49 = sdiv i32 %44, 2
  store i32 %49, i32* %1, align 4, !tbaa !5
  %50 = sdiv i32 %43, 2
  store i32 %50, i32* %2, align 4, !tbaa !5
  br label %42
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
