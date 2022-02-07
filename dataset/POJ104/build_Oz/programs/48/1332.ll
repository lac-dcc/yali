; ModuleID = 'source-C-CXX/48/1332.c'
source_filename = "source-C-CXX/48/1332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @fun(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i64 [ %18, %9 ], [ 0, %2 ]
  %7 = phi i32 [ %19, %9 ], [ 0, %2 ]
  %8 = icmp eq i64 %6, %4
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i32, i32* %0, i64 %6
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = xor i32 %7, -1
  %13 = add i32 %12, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %11, %16
  %18 = add nuw nsw i64 %6, 1
  %19 = add nuw nsw i32 %7, 1
  br i1 %17, label %5, label %30, !llvm.loop !9

20:                                               ; preds = %5, %23
  %21 = phi i64 [ %27, %23 ], [ 0, %5 ]
  %22 = icmp eq i64 %21, %4
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i32, i32* %0, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = tail call i32 @putchar(i32 %25)
  %27 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

28:                                               ; preds = %20
  %29 = tail call i32 @putchar(i32 10)
  br label %30

30:                                               ; preds = %9, %28
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i32], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #6
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %8 = shl i64 %6, 32
  %9 = ashr exact i64 %8, 32
  br label %10

10:                                               ; preds = %32, %0
  %11 = phi i64 [ %33, %32 ], [ 2, %0 ]
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %34, label %13

13:                                               ; preds = %10
  %14 = sub nsw i64 %9, %11
  %15 = trunc i64 %11 to i32
  br label %16

16:                                               ; preds = %13, %29
  %17 = phi i64 [ 0, %13 ], [ %31, %29 ]
  %18 = icmp sgt i64 %17, %14
  br i1 %18, label %32, label %19

19:                                               ; preds = %16, %22
  %20 = phi i64 [ %28, %22 ], [ 0, %16 ]
  %21 = icmp eq i64 %20, %11
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %20, %17
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !12
  %26 = sext i8 %25 to i32
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %20
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

29:                                               ; preds = %19
  %30 = call i32 @fun(i32* nonnull %7, i32 %15) #7
  %31 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !14

32:                                               ; preds = %16
  %33 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !15

34:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
