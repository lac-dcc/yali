; ModuleID = 'source-C-CXX/19/77.c'
source_filename = "source-C-CXX/19/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [10 x i8]], align 16
  %2 = alloca [20 x [4 x i8]], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #6
  %6 = getelementptr inbounds [20 x [4 x i8]], [20 x [4 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #6
  %7 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  %8 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #6
  br label %9

9:                                                ; preds = %79, %0
  %10 = phi i64 [ %81, %79 ], [ 0, %0 ]
  %11 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %1, i64 0, i64 %10
  %12 = getelementptr inbounds [20 x [4 x i8]], [20 x [4 x i8]]* %2, i64 0, i64 %10
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [10 x i8]* nonnull %11, [4 x i8]* nonnull %12) #7
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %82, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %10
  br label %17

17:                                               ; preds = %15, %27
  %18 = phi i64 [ 0, %15 ], [ %28, %27 ]
  %19 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %1, i64 0, i64 %10, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = load i32, i32* %16, align 4, !tbaa !8
  %25 = icmp slt i32 %24, %21
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 %21, i32* %16, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %23, %26
  %28 = add nuw i64 %18, 1
  br label %17, !llvm.loop !10

29:                                               ; preds = %17, %41
  %30 = phi i64 [ %42, %41 ], [ 0, %17 ]
  %31 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %1, i64 0, i64 %10, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %29
  %35 = sext i8 %32 to i32
  %36 = load i32, i32* %16, align 4, !tbaa !8
  %37 = icmp eq i32 %36, %35
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = trunc i64 %30 to i32
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %10
  store i32 %39, i32* %40, align 4, !tbaa !8
  br label %46

41:                                               ; preds = %34
  %42 = add nuw i64 %30, 1
  br label %29, !llvm.loop !12

43:                                               ; preds = %29
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %10
  %45 = load i32, i32* %44, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %43, %38
  %47 = phi i32 [ %45, %43 ], [ %39, %38 ]
  %48 = sext i32 %47 to i64
  br label %49

49:                                               ; preds = %54, %46
  %50 = phi i64 [ %59, %54 ], [ 0, %46 ]
  %51 = icmp sgt i64 %50, %48
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 0
  br label %60

54:                                               ; preds = %49
  %55 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %1, i64 0, i64 %10, i64 %50
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

60:                                               ; preds = %52, %64
  %61 = phi i64 [ 0, %52 ], [ %69, %64 ]
  %62 = call i64 @strlen(i8* noundef nonnull %53) #8
  %63 = icmp ugt i64 %62, %61
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = getelementptr inbounds [20 x [4 x i8]], [20 x [4 x i8]]* %2, i64 0, i64 %10, i64 %61
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  %69 = add nuw i64 %61, 1
  br label %60, !llvm.loop !14

70:                                               ; preds = %60, %76
  %71 = phi i64 [ %72, %76 ], [ %48, %60 ]
  %72 = add nsw i64 %71, 1
  %73 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %1, i64 0, i64 %10, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %70
  %77 = sext i8 %74 to i32
  %78 = call i32 @putchar(i32 %77)
  br label %70, !llvm.loop !15

79:                                               ; preds = %70
  %80 = call i32 @putchar(i32 10)
  %81 = add nuw i64 %10, 1
  br label %9

82:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #6
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
