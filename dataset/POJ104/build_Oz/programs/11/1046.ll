; ModuleID = 'source-C-CXX/11/1046.c'
source_filename = "source-C-CXX/11/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [15 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  store i32 1, i32* %3, align 4, !tbaa !5
  %6 = bitcast [15 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %49, %2
  %8 = phi i32 [ 1, %2 ], [ %50, %49 ]
  %9 = phi i32 [ 0, %2 ], [ %51, %49 ]
  %10 = phi i32 [ 0, %2 ], [ %52, %49 ]
  %11 = icmp eq i32 %8, -1
  br i1 %11, label %53, label %12

12:                                               ; preds = %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %18 = zext i32 %17 to i64
  %19 = zext i32 %10 to i64
  br label %25

20:                                               ; preds = %12
  %21 = sext i32 %9 to i64
  %22 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %21
  store i32 %14, i32* %22, align 4, !tbaa !5
  %23 = add nsw i32 %10, 1
  %24 = add nsw i32 %9, 1
  br label %49

25:                                               ; preds = %16, %44
  %26 = phi i64 [ 0, %16 ], [ %45, %44 ]
  %27 = phi i32 [ 0, %16 ], [ %33, %44 ]
  %28 = icmp eq i64 %26, %18
  br i1 %28, label %46, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %26
  br label %31

31:                                               ; preds = %29, %35
  %32 = phi i64 [ 0, %29 ], [ %43, %35 ]
  %33 = phi i32 [ %27, %29 ], [ %42, %35 ]
  %34 = icmp eq i64 %32, %19
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  %36 = load i32, i32* %30, align 4, !tbaa !5
  %37 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = shl nsw i32 %38, 1
  %40 = icmp eq i32 %36, %39
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %33, %41
  %43 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !9

44:                                               ; preds = %31
  %45 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

46:                                               ; preds = %25
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27) #5
  %48 = load i32, i32* %3, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %46, %20
  %50 = phi i32 [ %14, %20 ], [ %48, %46 ]
  %51 = phi i32 [ %24, %20 ], [ 0, %46 ]
  %52 = phi i32 [ %23, %20 ], [ 0, %46 ]
  br label %7, !llvm.loop !12

53:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
