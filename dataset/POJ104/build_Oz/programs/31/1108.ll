; ModuleID = 'source-C-CXX/31/1108.c'
source_filename = "source-C-CXX/31/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@num1 = dso_local global [100 x i8] zeroinitializer, align 16
@num2 = dso_local global [100 x i8] zeroinitializer, align 16
@s1 = dso_local global [100 x i32] zeroinitializer, align 16
@s2 = dso_local global [100 x i32] zeroinitializer, align 16

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @Minus(i32 %0, i32* nocapture %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %25, %3
  %7 = phi i64 [ %26, %25 ], [ 0, %3 ]
  %8 = phi i32 [ %30, %25 ], [ 0, %3 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %31, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i32, i32* %2, i64 %7
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %1, i64 %7
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sub nsw i32 %14, %12
  store i32 %15, i32* %13, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = add nuw nsw i64 %7, 1
  br label %25

19:                                               ; preds = %10
  %20 = add nsw i32 %15, 10
  store i32 %20, i32* %13, align 4, !tbaa !5
  %21 = add nuw nsw i64 %7, 1
  %22 = getelementptr inbounds i32, i32* %1, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %22, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %17, %19
  %26 = phi i64 [ %18, %17 ], [ %21, %19 ]
  %27 = phi i32 [ %15, %17 ], [ %20, %19 ]
  %28 = icmp eq i32 %27, 0
  %29 = trunc i64 %7 to i32
  %30 = select i1 %28, i32 %8, i32 %29
  br label %6, !llvm.loop !9

31:                                               ; preds = %6
  ret i32 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  br label %4

4:                                                ; preds = %53, %0
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %55, label %8

8:                                                ; preds = %4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num1, i64 0, i64 0)) #9
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num2, i64 0, i64 0)) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @s1 to i8*), i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @s2 to i8*), i8 0, i64 400, i1 false)
  %11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @num1, i64 0, i64 0)) #10
  %12 = and i64 %11, 4294967295
  br label %13

13:                                               ; preds = %19, %8
  %14 = phi i64 [ %16, %19 ], [ %12, %8 ]
  %15 = phi i64 [ %24, %19 ], [ 0, %8 ]
  %16 = add nsw i64 %14, -1
  %17 = trunc i64 %14 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* @num1, i64 0, i64 %16
  %21 = load i8, i8* %20, align 1, !tbaa !11
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %22, -48
  %24 = add nuw nsw i64 %15, 1
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %15
  store i32 %23, i32* %25, align 4, !tbaa !5
  br label %13, !llvm.loop !12

26:                                               ; preds = %13
  %27 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @num2, i64 0, i64 0)) #10
  %28 = and i64 %27, 4294967295
  br label %29

29:                                               ; preds = %35, %26
  %30 = phi i64 [ %32, %35 ], [ %28, %26 ]
  %31 = phi i64 [ %40, %35 ], [ 0, %26 ]
  %32 = add nsw i64 %30, -1
  %33 = trunc i64 %30 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* @num2, i64 0, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, -48
  %40 = add nuw nsw i64 %31, 1
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %31
  store i32 %39, i32* %41, align 4, !tbaa !5
  br label %29, !llvm.loop !13

42:                                               ; preds = %29
  %43 = call i32 @Minus(i32 100, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s1, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s2, i64 0, i64 0)) #9
  br label %44

44:                                               ; preds = %47, %42
  %45 = phi i32 [ %43, %42 ], [ %52, %47 ]
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %50) #9
  %52 = add nsw i32 %45, -1
  br label %44, !llvm.loop !14

53:                                               ; preds = %44
  %54 = call i32 @putchar(i32 10)
  br label %4, !llvm.loop !15

55:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
