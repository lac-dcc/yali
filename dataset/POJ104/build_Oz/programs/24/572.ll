; ModuleID = 'source-C-CXX/24/572.c'
source_filename = "source-C-CXX/24/572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @func(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %21, %1
  %7 = phi i64 [ %23, %21 ], [ 0, %1 ]
  %8 = phi i32 [ %22, %21 ], [ 0, %1 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  %11 = icmp eq i32 %8, 0
  %12 = getelementptr inbounds i8, i8* %0, i64 %7
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = shl i8 %13, 1
  %15 = select i1 %11, i8 -48, i8 -47
  %16 = add i8 %14, %15
  store i8 %16, i8* %12, align 1, !tbaa !5
  %17 = icmp sgt i8 %16, 57
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, i8* %0, i64 %7
  %20 = add nsw i8 %16, -10
  store i8 %20, i8* %19, align 1, !tbaa !5
  br label %21

21:                                               ; preds = %10, %18
  %22 = phi i32 [ 1, %18 ], [ 0, %10 ]
  %23 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !8

24:                                               ; preds = %6
  %25 = icmp eq i32 %8, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, i8* %0, i64 %5
  store i8 49, i8* %27, align 1, !tbaa !5
  %28 = add nuw nsw i32 %4, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  store i8 0, i8* %30, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %26, %24
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  store i8 49, i8* %3, align 16, !tbaa !5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  store i8 0, i8* %5, align 1, !tbaa !5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  br label %7

7:                                                ; preds = %11, %0
  %8 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %9 = load i32, i32* %2, align 4, !tbaa !10
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  call void @func(i8* nonnull %3) #8
  %12 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !12

13:                                               ; preds = %7
  %14 = call i64 @strlen(i8* noundef nonnull %3) #6
  %15 = and i64 %14, 4294967295
  br label %16

16:                                               ; preds = %21, %13
  %17 = phi i64 [ %18, %21 ], [ %15, %13 ]
  %18 = add nsw i64 %17, -1
  %19 = trunc i64 %17 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = call i32 @putchar(i32 %24)
  br label %16, !llvm.loop !13

26:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize readonly willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
