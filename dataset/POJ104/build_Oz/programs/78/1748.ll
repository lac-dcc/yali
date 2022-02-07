; ModuleID = 'source-C-CXX/78/1748.c'
source_filename = "source-C-CXX/78/1748.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [320 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [320 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1280, i8* nonnull %6) #4
  %7 = getelementptr inbounds [320 x i32], [320 x i32]* %3, i64 0, i64 1
  br label %8

8:                                                ; preds = %51, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = load i32, i32* %1, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %54, label %15

15:                                               ; preds = %8
  %16 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %15, %25
  %20 = phi i64 [ 1, %15 ], [ %28, %25 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = add nsw i32 %12, -1
  %24 = sext i32 %10 to i64
  br label %31

25:                                               ; preds = %19
  %26 = getelementptr inbounds [320 x i32], [320 x i32]* %3, i64 0, i64 %20
  %27 = trunc i64 %20 to i32
  store i32 %27, i32* %26, align 4, !tbaa !5
  %28 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

29:                                               ; preds = %43
  %30 = add nsw i32 %32, -1
  br label %31, !llvm.loop !11

31:                                               ; preds = %29, %22
  %32 = phi i32 [ %10, %22 ], [ %30, %29 ]
  %33 = phi i32 [ 1, %22 ], [ %38, %29 ]
  %34 = icmp eq i32 %32, 1
  br i1 %34, label %51, label %35

35:                                               ; preds = %31
  %36 = add nsw i32 %23, %33
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i32 [ %36, %35 ], [ %40, %37 ]
  %39 = icmp sgt i32 %38, %32
  %40 = sub nsw i32 %38, %32
  br i1 %39, label %37, label %41, !llvm.loop !12

41:                                               ; preds = %37
  %42 = sext i32 %38 to i64
  br label %43

43:                                               ; preds = %46, %41
  %44 = phi i64 [ %47, %46 ], [ %42, %41 ]
  %45 = icmp sgt i64 %44, %24
  br i1 %45, label %29, label %46

46:                                               ; preds = %43
  %47 = add i64 %44, 1
  %48 = getelementptr inbounds [320 x i32], [320 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [320 x i32], [320 x i32]* %3, i64 0, i64 %44
  store i32 %49, i32* %50, align 4, !tbaa !5
  br label %43, !llvm.loop !13

51:                                               ; preds = %31
  %52 = load i32, i32* %7, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52) #5
  br label %8

54:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 1280, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!13 = distinct !{!13, !10}
