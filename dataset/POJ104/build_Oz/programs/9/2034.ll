; ModuleID = 'source-C-CXX/9/2034.c'
source_filename = "source-C-CXX/9/2034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = call i32 @getchar() #5
  br label %9

9:                                                ; preds = %18, %0
  %10 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = sext i32 %11 to i64
  %16 = add i32 %11, -1
  %17 = sext i32 %16 to i64
  br label %24

18:                                               ; preds = %9
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %10
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #5
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %10
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = call i32 @getchar() #5
  %23 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

24:                                               ; preds = %14, %53
  %25 = phi i64 [ %17, %14 ], [ %55, %53 ]
  %26 = phi i32 [ %11, %14 ], [ %27, %53 ]
  %27 = add nsw i32 %26, -1
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %31 = zext i32 %30 to i64
  br label %56

32:                                               ; preds = %24
  %33 = zext i32 %27 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  br label %36

36:                                               ; preds = %50, %32
  %37 = phi i32 [ %51, %50 ], [ 0, %32 ]
  %38 = phi i64 [ %52, %50 ], [ %25, %32 ]
  %39 = icmp slt i64 %38, %15
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, %37
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = load i32, i32* %35, align 4, !tbaa !5
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i32 %42, i32* %34, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %40, %44, %49
  %51 = phi i32 [ %37, %40 ], [ %37, %44 ], [ %42, %49 ]
  %52 = add nsw i64 %38, 1
  br label %36, !llvm.loop !11

53:                                               ; preds = %36
  %54 = add nsw i32 %37, 1
  store i32 %54, i32* %34, align 4, !tbaa !5
  %55 = add nsw i64 %25, -1
  br label %24, !llvm.loop !12

56:                                               ; preds = %29, %60
  %57 = phi i64 [ 0, %29 ], [ %65, %60 ]
  %58 = phi i32 [ 0, %29 ], [ %64, %60 ]
  %59 = icmp eq i64 %57, %31
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %58
  %64 = select i1 %63, i32 %62, i32 %58
  %65 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

66:                                               ; preds = %56
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %58) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
