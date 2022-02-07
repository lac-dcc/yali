; ModuleID = 'source-C-CXX/51/45.c'
source_filename = "source-C-CXX/51/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = srem i32 %10, %11
  store i32 %12, i32* %4, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %18, %2
  %14 = phi i32 [ %22, %18 ], [ %11, %2 ]
  %15 = phi i64 [ %21, %18 ], [ 0, %2 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  br label %13, !llvm.loop !9

23:                                               ; preds = %13
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  %26 = icmp eq i32 %24, %14
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %32, %23
  br label %52

29:                                               ; preds = %23
  %30 = zext i32 %14 to i64
  %31 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  br label %32

32:                                               ; preds = %29, %50
  %33 = phi i32 [ %51, %50 ], [ 0, %29 ]
  %34 = icmp eq i32 %33, %31
  br i1 %34, label %28, label %35

35:                                               ; preds = %32, %41
  %36 = phi i64 [ %49, %41 ], [ %30, %32 ]
  %37 = phi i32 [ %38, %41 ], [ %14, %32 ]
  %38 = add nsw i32 %37, -1
  %39 = trunc i64 %36 to i32
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = add i64 %36, 4294967294
  %43 = and i64 %42, 4294967295
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = zext i32 %38 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %47, align 4, !tbaa !5
  %49 = add nsw i64 %36, -1
  br label %35, !llvm.loop !11

50:                                               ; preds = %35
  %51 = add nuw i32 %33, 1
  br label %32, !llvm.loop !12

52:                                               ; preds = %28, %58
  %53 = phi i32 [ %63, %58 ], [ %14, %28 ]
  %54 = phi i64 [ %62, %58 ], [ 0, %28 ]
  %55 = add nsw i32 %53, -1
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60) #5
  %62 = add nuw nsw i64 %54, 1
  %63 = load i32, i32* %3, align 4, !tbaa !5
  br label %52, !llvm.loop !13

64:                                               ; preds = %52
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %56
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %66) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
