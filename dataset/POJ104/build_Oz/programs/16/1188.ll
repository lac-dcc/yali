; ModuleID = 'source-C-CXX/16/1188.c'
source_filename = "source-C-CXX/16/1188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i32], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #4
  %4 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %10, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 101
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %6
  store i32 1, i32* %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

11:                                               ; preds = %68, %5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #5
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %75, label %14

14:                                               ; preds = %11
  %15 = call i32 @puts(i8* nonnull %3) #5
  %16 = load i8, i8* %3, align 16, !tbaa !11
  br label %17

17:                                               ; preds = %43, %14
  %18 = phi i8 [ %46, %43 ], [ %16, %14 ]
  %19 = phi i64 [ %44, %43 ], [ 0, %14 ]
  %20 = and i8 %18, -33
  %21 = add i8 %20, -65
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %41, label %23

23:                                               ; preds = %17
  %24 = icmp eq i8 %18, 41
  br i1 %24, label %25, label %43

25:                                               ; preds = %23, %33
  %26 = phi i64 [ %27, %33 ], [ %19, %23 ]
  %27 = add nsw i64 %26, -1
  %28 = icmp sgt i64 %26, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !11
  %32 = icmp eq i8 %31, 40
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %34
  br label %25, !llvm.loop !12

34:                                               ; preds = %29
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %27
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %33

38:                                               ; preds = %34
  %39 = and i64 %27, 4294967295
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %39
  store i32 0, i32* %40, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %17, %38
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %19
  store i32 0, i32* %42, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %25, %41, %23
  %44 = add nuw i64 %19, 1
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !11
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %17, !llvm.loop !13

48:                                               ; preds = %43
  %49 = and i64 %19, 4294967295
  br label %50

50:                                               ; preds = %48, %62
  %51 = phi i64 [ 0, %48 ], [ %65, %62 ]
  %52 = icmp ugt i64 %51, %49
  br i1 %52, label %66, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %51
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = icmp eq i8 %59, 40
  %61 = select i1 %60, i32 36, i32 63
  br label %62

62:                                               ; preds = %57, %53
  %63 = phi i32 [ 32, %53 ], [ %61, %57 ]
  %64 = call i32 @putchar(i32 %63)
  %65 = add nuw i64 %51, 1
  br label %50, !llvm.loop !14

66:                                               ; preds = %50
  %67 = call i32 @putchar(i32 10)
  br label %68

68:                                               ; preds = %71, %66
  %69 = phi i64 [ %74, %71 ], [ 0, %66 ]
  %70 = icmp eq i64 %69, 101
  br i1 %70, label %11, label %71, !llvm.loop !15

71:                                               ; preds = %68
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %69
  store i32 1, i32* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %69
  store i8 97, i8* %73, align 1, !tbaa !11
  %74 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16

75:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
