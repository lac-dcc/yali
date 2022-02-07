; ModuleID = 'source-C-CXX/19/130.c'
source_filename = "source-C-CXX/19/130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %13, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %8
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %9, [100 x i8]* nonnull %10) #6
  %12 = icmp eq i32 %11, -1
  %13 = add nuw i64 %8, 1
  br i1 %12, label %14, label %7, !llvm.loop !5

14:                                               ; preds = %7
  %15 = and i64 %8, 4294967295
  br label %16

16:                                               ; preds = %14, %38
  %17 = phi i64 [ 0, %14 ], [ %39, %38 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %40, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %17, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #7
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  br label %23

23:                                               ; preds = %19, %36
  %24 = phi i64 [ 0, %19 ], [ %37, %36 ]
  %25 = icmp eq i64 %24, %21
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %17, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !7
  %29 = load i32, i32* %22, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %17, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !7
  %33 = icmp sgt i8 %28, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = trunc i64 %24 to i32
  store i32 %35, i32* %22, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %26, %34
  %37 = add nuw i64 %24, 1
  br label %23, !llvm.loop !12

38:                                               ; preds = %23
  %39 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13

40:                                               ; preds = %16, %80
  %41 = phi i64 [ %82, %80 ], [ 0, %16 ]
  %42 = icmp eq i64 %41, %15
  br i1 %42, label %83, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %43, %52
  %48 = phi i64 [ 0, %43 ], [ %57, %52 ]
  %49 = icmp sgt i64 %48, %46
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %41, i64 0
  br label %58

52:                                               ; preds = %47
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %41, i64 %48
  %54 = load i8, i8* %53, align 1, !tbaa !7
  %55 = sext i8 %54 to i32
  %56 = call i32 @putchar(i32 %55) #6
  %57 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

58:                                               ; preds = %50, %64
  %59 = phi i64 [ 0, %50 ], [ %69, %64 ]
  %60 = call i64 @strlen(i8* noundef nonnull %51) #7
  %61 = icmp ugt i64 %60, %59
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %41, i64 0
  br label %70

64:                                               ; preds = %58
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %41, i64 %59
  %66 = load i8, i8* %65, align 1, !tbaa !7
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67) #6
  %69 = add nuw i64 %59, 1
  br label %58, !llvm.loop !15

70:                                               ; preds = %62, %74
  %71 = phi i64 [ %48, %62 ], [ %79, %74 ]
  %72 = call i64 @strlen(i8* noundef nonnull %63) #7
  %73 = icmp ugt i64 %72, %71
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %41, i64 %71
  %76 = load i8, i8* %75, align 1, !tbaa !7
  %77 = sext i8 %76 to i32
  %78 = call i32 @putchar(i32 %77) #6
  %79 = add nuw i64 %71, 1
  br label %70, !llvm.loop !16

80:                                               ; preds = %70
  %81 = call i32 @putchar(i32 10) #6
  %82 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !17

83:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
