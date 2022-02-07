; ModuleID = 'source-C-CXX/81/1739.c'
source_filename = "source-C-CXX/81/1739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %9, align 16, !tbaa !5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %11

11:                                               ; preds = %17, %0
  %12 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %12, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %12
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %12
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19) #5
  %21 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

22:                                               ; preds = %11
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %15
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %15
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24) #5
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %52, %22
  %30 = phi i64 [ %55, %52 ], [ 0, %22 ]
  %31 = phi i32 [ %53, %52 ], [ 0, %22 ]
  %32 = phi i32 [ %54, %52 ], [ 0, %22 ]
  %33 = icmp eq i64 %30, %28
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = sext i32 %32 to i64
  br label %56

36:                                               ; preds = %29
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %30
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add i32 %38, -90
  %40 = icmp ult i32 %39, 51
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add i32 %43, -60
  %45 = icmp ult i32 %44, 31
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = add nsw i32 %31, 1
  br label %52

48:                                               ; preds = %41, %36
  %49 = sext i32 %32 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %49
  store i32 %31, i32* %50, align 4, !tbaa !5
  %51 = add nsw i32 %32, 1
  br label %52

52:                                               ; preds = %46, %48
  %53 = phi i32 [ %47, %46 ], [ 0, %48 ]
  %54 = phi i32 [ %32, %46 ], [ %51, %48 ]
  %55 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

56:                                               ; preds = %34, %60
  %57 = phi i64 [ 0, %34 ], [ %65, %60 ]
  %58 = phi i32 [ %31, %34 ], [ %64, %60 ]
  %59 = icmp sgt i64 %57, %35
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %58
  %64 = select i1 %63, i32 %62, i32 %58
  %65 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !12

66:                                               ; preds = %56
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %58) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
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
