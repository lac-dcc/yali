; ModuleID = 'source-C-CXX/11/937.c'
source_filename = "source-C-CXX/11/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [17 x i32], align 16
  %4 = bitcast [17 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 68, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %44, %2
  %6 = phi i32 [ 0, %2 ], [ %47, %44 ]
  %7 = phi i32 [ 0, %2 ], [ %46, %44 ]
  %8 = icmp slt i32 %6, 17
  br i1 %8, label %9, label %48

9:                                                ; preds = %5
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [17 x i32], [17 x i32]* %3, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #4
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %48, label %15

15:                                               ; preds = %9
  %16 = icmp sgt i32 %6, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %15
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %17
  %20 = shl nuw nsw i32 %13, 1
  %21 = zext i32 %6 to i64
  br label %22

22:                                               ; preds = %19, %26
  %23 = phi i64 [ 0, %19 ], [ %35, %26 ]
  %24 = phi i32 [ %7, %19 ], [ %34, %26 ]
  %25 = icmp eq i64 %23, %21
  br i1 %25, label %44, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [17 x i32], [17 x i32]* %3, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = shl nsw i32 %28, 1
  %30 = icmp eq i32 %29, %13
  %31 = icmp eq i32 %20, %28
  %32 = select i1 %30, i1 true, i1 %31
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %24, %33
  %35 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !9

36:                                               ; preds = %17
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %7) #4
  br label %38

38:                                               ; preds = %41, %36
  %39 = phi i64 [ %43, %41 ], [ 0, %36 ]
  %40 = icmp eq i64 %39, 16
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [17 x i32], [17 x i32]* %3, i64 0, i64 %39
  store i32 -2, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !11

44:                                               ; preds = %38, %22, %15
  %45 = phi i32 [ %6, %15 ], [ %6, %22 ], [ 0, %38 ]
  %46 = phi i32 [ %7, %15 ], [ %24, %22 ], [ 0, %38 ]
  %47 = add nsw i32 %45, 1
  br label %5, !llvm.loop !12

48:                                               ; preds = %9, %5
  call void @llvm.lifetime.end.p0i8(i64 68, i8* nonnull %4) #3
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
