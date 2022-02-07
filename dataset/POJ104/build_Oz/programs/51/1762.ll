; ModuleID = 'source-C-CXX/51/1762.c'
source_filename = "source-C-CXX/51/1762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 0
  %16 = zext i32 %10 to i64
  %17 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = add nsw i32 %10, -2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %20
  br label %26

22:                                               ; preds = %8
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %9
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #5
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

26:                                               ; preds = %13, %54
  %27 = phi i32 [ %55, %54 ], [ 1, %13 ]
  %28 = phi i32 [ %43, %54 ], [ undef, %13 ]
  %29 = icmp eq i32 %27, %18
  br i1 %29, label %56, label %41

30:                                               ; preds = %53, %41
  %31 = phi i64 [ %42, %41 ], [ %32, %53 ]
  %32 = add nsw i64 %31, -1
  %33 = trunc i64 %31 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %30
  %36 = icmp eq i64 %31, %16
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %32
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = load i32, i32* %21, align 4, !tbaa !5
  store i32 %40, i32* %38, align 4, !tbaa !5
  br label %41, !llvm.loop !11

41:                                               ; preds = %26, %37
  %42 = phi i64 [ %32, %37 ], [ %16, %26 ]
  %43 = phi i32 [ %39, %37 ], [ %28, %26 ]
  br label %30

44:                                               ; preds = %35
  %45 = icmp eq i64 %32, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  store i32 %43, i32* %15, align 16, !tbaa !5
  br label %53

47:                                               ; preds = %44
  %48 = add i64 %31, 4294967294
  %49 = and i64 %48, 4294967295
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %32
  store i32 %51, i32* %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %47, %46
  br label %30, !llvm.loop !11

54:                                               ; preds = %30
  %55 = add nuw i32 %27, 1
  br label %26, !llvm.loop !12

56:                                               ; preds = %26, %62
  %57 = phi i32 [ %67, %62 ], [ %10, %26 ]
  %58 = phi i64 [ %66, %62 ], [ 0, %26 ]
  %59 = add nsw i32 %57, -1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64) #5
  %66 = add nuw nsw i64 %58, 1
  %67 = load i32, i32* %2, align 4, !tbaa !5
  br label %56, !llvm.loop !13

68:                                               ; preds = %56
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %60
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %70) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #4
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
