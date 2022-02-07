; ModuleID = 'source-C-CXX/93/842.c'
source_filename = "source-C-CXX/93/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #4
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %28, %0
  %9 = phi i64 [ %30, %28 ], [ 0, %0 ]
  %10 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  %17 = zext i32 %10 to i64
  br label %31

18:                                               ; preds = %8
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %9
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #5
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = sext i32 %10 to i64
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %25
  store i32 %21, i32* %26, align 4, !tbaa !5
  %27 = add nsw i32 %10, 1
  br label %28

28:                                               ; preds = %18, %24
  %29 = phi i32 [ %27, %24 ], [ %10, %18 ]
  %30 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

31:                                               ; preds = %14, %51
  %32 = phi i64 [ 0, %14 ], [ %52, %51 ]
  %33 = icmp eq i64 %32, %16
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %32
  br label %40

36:                                               ; preds = %31
  %37 = add nsw i32 %10, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %38
  br label %53

40:                                               ; preds = %34, %49
  %41 = phi i64 [ %32, %34 ], [ %50, %49 ]
  %42 = icmp eq i64 %41, %17
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %35, align 4, !tbaa !5
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %46, %44
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 %44, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %35, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %43, %48
  %50 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !11

51:                                               ; preds = %40
  %52 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

53:                                               ; preds = %36, %56
  %54 = phi i64 [ 0, %36 ], [ %63, %56 ]
  %55 = icmp eq i64 %54, %16
  br i1 %55, label %64, label %56

56:                                               ; preds = %53
  %57 = icmp eq i64 %54, %38
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %54
  %59 = select i1 %57, i32* %39, i32* %58
  %60 = select i1 %57, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %61 = load i32, i32* %59, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %60, i32 %61) #5
  %63 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

64:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #4
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
