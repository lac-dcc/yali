; ModuleID = 'source-C-CXX/9/1251.c'
source_filename = "source-C-CXX/9/1251.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8
  %19 = sext i32 %10 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  store i32 0, i32* %20, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %49, %18
  %22 = phi i64 [ %25, %49 ], [ %19, %18 ]
  %23 = phi i32 [ %50, %49 ], [ 0, %18 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nsw i64 %22, -1
  %26 = icmp sgt i64 %22, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %29 = zext i32 %28 to i64
  br label %51

30:                                               ; preds = %21
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  br label %32

32:                                               ; preds = %30, %46
  %33 = phi i64 [ %22, %30 ], [ %48, %46 ]
  %34 = phi i32 [ 0, %30 ], [ %47, %46 ]
  %35 = icmp sgt i64 %33, %19
  br i1 %35, label %49, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, %34
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = load i32, i32* %31, align 4, !tbaa !5
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 %34, i32 %38
  br label %46

46:                                               ; preds = %40, %36
  %47 = phi i32 [ %34, %36 ], [ %45, %40 ]
  %48 = add i64 %33, 1
  br label %32, !llvm.loop !11

49:                                               ; preds = %32
  %50 = add nsw i32 %34, 1
  br label %21, !llvm.loop !12

51:                                               ; preds = %27, %55
  %52 = phi i64 [ 0, %27 ], [ %60, %55 ]
  %53 = phi i32 [ 0, %27 ], [ %59, %55 ]
  %54 = icmp eq i64 %52, %29
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, %53
  %59 = select i1 %58, i32 %57, i32 %53
  %60 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

61:                                               ; preds = %51
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %53) #5
  %63 = call i32 @getchar() #5
  %64 = call i32 @getchar() #5
  %65 = call i32 @getchar() #5
  %66 = call i32 @getchar() #5
  %67 = call i32 @getchar() #5
  %68 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
