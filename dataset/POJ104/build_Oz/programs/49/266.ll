; ModuleID = 'source-C-CXX/49/266.c'
source_filename = "source-C-CXX/49/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.mouth = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 6, i32 13
  %12 = sub nsw i32 %11, %9
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  br label %14

14:                                               ; preds = %22, %0
  %15 = phi i32 [ %23, %22 ], [ %12, %0 ]
  %16 = phi i64 [ %24, %22 ], [ 0, %0 ]
  %17 = phi i32 [ %25, %22 ], [ 0, %0 ]
  %18 = icmp slt i32 %15, 366
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = add nuw i32 %17, 1
  %21 = zext i32 %20 to i64
  br label %27

22:                                               ; preds = %14
  %23 = add nsw i32 %15, 7
  %24 = add nuw i64 %16, 1
  %25 = add nuw nsw i32 %17, 1
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  store i32 %23, i32* %26, align 4, !tbaa !5
  br label %14, !llvm.loop !9

27:                                               ; preds = %19, %58
  %28 = phi i64 [ 0, %19 ], [ %59, %58 ]
  %29 = phi i32 [ 0, %19 ], [ %54, %58 ]
  %30 = phi i32* [ %8, %19 ], [ %55, %58 ]
  %31 = icmp eq i64 %28, %21
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  br label %52

34:                                               ; preds = %27
  %35 = add i32 %29, -1
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = zext i32 %36 to i64
  br label %60

38:                                               ; preds = %52, %56
  %39 = phi i64 [ %57, %56 ], [ %53, %52 ]
  %40 = icmp eq i64 %39, 13
  br i1 %40, label %58, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %33, align 4, !tbaa !5
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mouth, i64 0, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sub nsw i32 %42, %44
  %46 = icmp eq i32 %45, 13
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  store i32 13, i32* %33, align 4, !tbaa !5
  %48 = add nuw nsw i64 %39, 1
  %49 = getelementptr inbounds i32, i32* %55, i64 1
  %50 = trunc i64 %48 to i32
  store i32 %50, i32* %55, align 4, !tbaa !5
  %51 = add nsw i32 %54, 1
  br label %52, !llvm.loop !11

52:                                               ; preds = %47, %32
  %53 = phi i64 [ %48, %47 ], [ 0, %32 ]
  %54 = phi i32 [ %51, %47 ], [ %29, %32 ]
  %55 = phi i32* [ %49, %47 ], [ %30, %32 ]
  br label %38

56:                                               ; preds = %41
  store i32 %45, i32* %33, align 4, !tbaa !5
  %57 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !11

58:                                               ; preds = %38
  %59 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

60:                                               ; preds = %34, %63
  %61 = phi i64 [ 0, %34 ], [ %67, %63 ]
  %62 = icmp eq i64 %61, %37
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65) #5
  %67 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !13

68:                                               ; preds = %60
  %69 = sext i32 %35 to i64
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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
