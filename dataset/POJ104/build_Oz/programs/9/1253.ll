; ModuleID = 'source-C-CXX/9/1253.c'
source_filename = "source-C-CXX/9/1253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local signext i8 @max(i8* nocapture readonly %0, i8 signext %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = sext i8 %1 to i64
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i64 [ %14, %9 ], [ 1, %2 ]
  %7 = phi i8 [ %13, %9 ], [ %3, %2 ]
  %8 = icmp slt i64 %6, %4
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, i8* %0, i64 %6
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp slt i8 %7, %11
  %13 = select i1 %12, i8 %11, i8 %7
  %14 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !8

15:                                               ; preds = %5
  ret i8 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i8, align 1
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #7
  %7 = load i8, i8* %2, align 1, !tbaa !5
  %8 = zext i8 %7 to i64
  br label %9

9:                                                ; preds = %13, %0
  %10 = phi i64 [ %16, %13 ], [ %8, %0 ]
  %11 = trunc i64 %10 to i8
  %12 = icmp sgt i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #7
  %16 = add nsw i64 %10, -1
  br label %9, !llvm.loop !10

17:                                               ; preds = %9
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %18) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %18, i8 0, i64 100, i1 false)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %19) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %19, i8 0, i64 100, i1 false)
  store i8 0, i8* %18, align 16, !tbaa !5
  %20 = load i8, i8* %2, align 1, !tbaa !5
  br label %21

21:                                               ; preds = %45, %17
  %22 = phi i8 [ 1, %17 ], [ %48, %45 ]
  %23 = icmp sgt i8 %22, %20
  br i1 %23, label %49, label %24

24:                                               ; preds = %21
  %25 = call i8 @llvm.smax.i8(i8 %22, i8 0)
  %26 = sext i8 %22 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %26
  %28 = zext i8 %25 to i64
  br label %29

29:                                               ; preds = %24, %41
  %30 = phi i64 [ 0, %24 ], [ %44, %41 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %45, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %27, align 4, !tbaa !11
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !11
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %30
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = add i8 %39, 1
  br label %41

41:                                               ; preds = %32, %37
  %42 = phi i8 [ %40, %37 ], [ 0, %32 ]
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %30
  store i8 %42, i8* %43, align 1
  %44 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

45:                                               ; preds = %29
  %46 = call signext i8 @max(i8* nonnull %19, i8 signext %22) #7
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %26
  store i8 %46, i8* %47, align 1, !tbaa !5
  %48 = add i8 %22, 1
  br label %21, !llvm.loop !14

49:                                               ; preds = %21, %53
  %50 = phi i8 [ %60, %53 ], [ %20, %21 ]
  %51 = phi i8 [ %59, %53 ], [ 0, %21 ]
  %52 = icmp sgt i8 %51, %50
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = sext i8 %51 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57) #7
  %59 = add i8 %51, 1
  %60 = load i8, i8* %2, align 1, !tbaa !5
  br label %49, !llvm.loop !15

61:                                               ; preds = %49
  %62 = add nsw i8 %50, 1
  %63 = call signext i8 @max(i8* nonnull %18, i8 signext %62) #7
  %64 = sext i8 %63 to i32
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %19) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.smax.i8(i8, i8) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
