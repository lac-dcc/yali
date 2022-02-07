; ModuleID = 'source-C-CXX/43/1030.c'
source_filename = "source-C-CXX/43/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #7
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

10:                                               ; preds = %3, %13
  %11 = phi i64 [ %18, %13 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !7
  %16 = call i32 @reverse(i32 %15) #7
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16) #7
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

19:                                               ; preds = %10
  %20 = call i32 @getchar() #7
  %21 = call i32 @getchar() #7
  %22 = call i32 @getchar() #7
  %23 = call i32 @getchar() #7
  %24 = call i32 @getchar() #7
  %25 = call i32 @getchar() #7
  %26 = call i32 @getchar() #7
  %27 = call i32 @getchar() #7
  %28 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #4 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = icmp slt i32 %0, 0
  %5 = sub nsw i32 0, %0
  %6 = select i1 %4, i32 %5, i32 %0
  br label %7

7:                                                ; preds = %15, %1
  %8 = phi i32 [ %6, %1 ], [ %19, %15 ]
  %9 = phi i32 [ 0, %1 ], [ %21, %15 ]
  %10 = phi i32 [ -1, %1 ], [ %20, %15 ]
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = add i32 %10, 1
  %14 = zext i32 %13 to i64
  br label %22

15:                                               ; preds = %7
  %16 = urem i32 %8, 10
  %17 = zext i32 %9 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  store i32 %16, i32* %18, align 4, !tbaa !7
  %19 = udiv i32 %8, 10
  %20 = add nsw i32 %10, 1
  %21 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !12

22:                                               ; preds = %12, %35
  %23 = phi i64 [ 0, %12 ], [ %40, %35 ]
  %24 = phi i32 [ %10, %12 ], [ %41, %35 ]
  %25 = phi i32 [ 0, %12 ], [ %39, %35 ]
  %26 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %27 = icmp eq i64 %23, %14
  br i1 %27, label %42, label %28

28:                                               ; preds = %22, %32
  %29 = phi i32 [ %34, %32 ], [ 0, %22 ]
  %30 = phi i32 [ %33, %32 ], [ 1, %22 ]
  %31 = icmp eq i32 %29, %26
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = mul nsw i32 %30, 10
  %34 = add nuw i32 %29, 1
  br label %28, !llvm.loop !13

35:                                               ; preds = %28
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = mul nsw i32 %37, %30
  %39 = add nsw i32 %38, %25
  %40 = add nuw nsw i64 %23, 1
  %41 = add i32 %24, -1
  br label %22, !llvm.loop !14

42:                                               ; preds = %22, %45
  %43 = phi i64 [ %47, %45 ], [ 0, %22 ]
  %44 = icmp eq i64 %43, 100
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  store i32 0, i32* %46, align 4, !tbaa !7
  %47 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !15

48:                                               ; preds = %42
  %49 = sub nsw i32 0, %25
  %50 = select i1 %4, i32 %49, i32 %25
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #6
  ret i32 %50
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
