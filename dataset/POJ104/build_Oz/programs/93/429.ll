; ModuleID = 'source-C-CXX/93/429.c'
source_filename = "source-C-CXX/93/429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %27, %0
  %7 = phi i64 [ %29, %27 ], [ 0, %0 ]
  %8 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = sext i32 %8 to i64
  %14 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  br label %30

17:                                               ; preds = %6
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %7
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #5
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = add nsw i32 %8, 1
  %25 = sext i32 %8 to i64
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %25
  store i32 %20, i32* %26, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %17, %23
  %28 = phi i32 [ %24, %23 ], [ %8, %17 ]
  %29 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

30:                                               ; preds = %12, %52
  %31 = phi i64 [ 1, %12 ], [ %53, %52 ]
  %32 = icmp eq i64 %31, %16
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = sub nsw i64 %13, %31
  br label %40

35:                                               ; preds = %30
  %36 = add nsw i32 %8, -1
  %37 = zext i32 %36 to i64
  %38 = zext i32 %14 to i64
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %37
  br label %54

40:                                               ; preds = %50, %33
  %41 = phi i64 [ 0, %33 ], [ %46, %50 ]
  %42 = icmp slt i64 %41, %34
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nuw nsw i64 %41, 1
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %43, %51
  br label %40, !llvm.loop !11

51:                                               ; preds = %43
  store i32 %45, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %44, align 4, !tbaa !5
  br label %50

52:                                               ; preds = %40
  %53 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

54:                                               ; preds = %35, %57
  %55 = phi i64 [ 0, %35 ], [ %64, %57 ]
  %56 = icmp eq i64 %55, %38
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = icmp eq i64 %55, %37
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %55
  %60 = select i1 %58, i32* %39, i32* %59
  %61 = select i1 %58, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %62 = load i32, i32* %60, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %61, i32 %62) #5
  %64 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

65:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
