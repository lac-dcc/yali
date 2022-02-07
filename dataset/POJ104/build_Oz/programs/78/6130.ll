; ModuleID = 'source-C-CXX/78/6130.c'
source_filename = "source-C-CXX/78/6130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = bitcast i32* %3 to i8*
  br label %7

7:                                                ; preds = %63, %0
  %8 = phi i32 [ 0, %0 ], [ %64, %63 ]
  %9 = icmp eq i32 %8, 31221
  br i1 %9, label %66, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %65, label %17

17:                                               ; preds = %10
  %18 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %17, %25
  %21 = phi i64 [ 0, %17 ], [ %27, %25 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nsw i32 %12, -1
  br label %28

25:                                               ; preds = %20
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %21
  store i32 1, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

28:                                               ; preds = %23, %41
  %29 = phi i32 [ %42, %41 ], [ 0, %23 ]
  %30 = phi i32 [ %46, %41 ], [ 0, %23 ]
  %31 = phi i32 [ %43, %41 ], [ 0, %23 ]
  %32 = icmp slt i32 %31, %24
  br i1 %32, label %33, label %59

33:                                               ; preds = %28
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %29
  %38 = icmp eq i32 %37, %14
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  store i32 0, i32* %35, align 4, !tbaa !5
  %40 = add nsw i32 %31, 1
  br label %41

41:                                               ; preds = %39, %33
  %42 = phi i32 [ 0, %39 ], [ %37, %33 ]
  %43 = phi i32 [ %40, %39 ], [ %31, %33 ]
  %44 = add nsw i32 %30, 1
  %45 = icmp eq i32 %44, %12
  %46 = select i1 %45, i32 0, i32 %44
  br label %28, !llvm.loop !11

47:                                               ; preds = %59, %50
  %48 = phi i64 [ %54, %50 ], [ %61, %59 ]
  %49 = icmp slt i64 %48, %62
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 1
  %54 = add nuw nsw i64 %48, 1
  br i1 %53, label %55, label %47, !llvm.loop !12

55:                                               ; preds = %50
  %56 = trunc i64 %54 to i32
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56) #5
  %58 = load i32, i32* %2, align 4, !tbaa !5
  br label %59, !llvm.loop !12

59:                                               ; preds = %28, %55
  %60 = phi i32 [ %58, %55 ], [ %12, %28 ]
  %61 = phi i64 [ %54, %55 ], [ 0, %28 ]
  %62 = sext i32 %60 to i64
  br label %47

63:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  %64 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !13

65:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  br label %66

66:                                               ; preds = %7, %65
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
