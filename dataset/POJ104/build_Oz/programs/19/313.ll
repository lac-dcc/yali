; ModuleID = 'source-C-CXX/19/313.c'
source_filename = "source-C-CXX/19/313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [14 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #5
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %13, %0
  %8 = phi i64 [ 0, %0 ], [ %14, %13 ]
  %9 = icmp eq i64 %8, 11
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %8
  store i8 0, i8* %11, align 1, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  br label %13

13:                                               ; preds = %10, %79
  %14 = phi i64 [ %12, %10 ], [ 0, %79 ]
  br label %7, !llvm.loop !8

15:                                               ; preds = %7, %18
  %16 = phi i64 [ %20, %18 ], [ 0, %7 ]
  %17 = icmp eq i64 %16, 4
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %16
  store i8 0, i8* %19, align 1, !tbaa !5
  %20 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !10

21:                                               ; preds = %15, %24
  %22 = phi i64 [ %26, %24 ], [ 0, %15 ]
  %23 = icmp eq i64 %22, 14
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %22
  store i8 0, i8* %25, align 1, !tbaa !5
  %26 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

27:                                               ; preds = %21
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  %29 = load i8, i8* %4, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %81, label %31

31:                                               ; preds = %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #6
  %33 = load i8, i8* %4, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %43, %31
  %35 = phi i8 [ %50, %43 ], [ %33, %31 ]
  %36 = phi i64 [ %45, %43 ], [ 0, %31 ]
  %37 = phi i32 [ %47, %43 ], [ 0, %31 ]
  %38 = phi i8 [ %48, %43 ], [ %33, %31 ]
  %39 = icmp eq i8 %35, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %42 = zext i32 %41 to i64
  br label %51

43:                                               ; preds = %34
  %44 = icmp slt i8 %38, %35
  %45 = add nuw i64 %36, 1
  %46 = trunc i64 %45 to i32
  %47 = select i1 %44, i32 %46, i32 %37
  %48 = select i1 %44, i8 %35, i8 %38
  %49 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %45
  %50 = load i8, i8* %49, align 1, !tbaa !5
  br label %34, !llvm.loop !12

51:                                               ; preds = %40, %56
  %52 = phi i64 [ 0, %40 ], [ %60, %56 ]
  %53 = icmp eq i64 %52, %42
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = sext i32 %37 to i64
  br label %61

56:                                               ; preds = %51
  %57 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %52
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %52
  store i8 %58, i8* %59, align 1, !tbaa !5
  %60 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

61:                                               ; preds = %54, %64
  %62 = phi i64 [ 0, %54 ], [ %69, %64 ]
  %63 = icmp eq i64 %62, 3
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = add nsw i64 %62, %55
  %68 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %67
  store i8 %66, i8* %68, align 1, !tbaa !5
  %69 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

70:                                               ; preds = %61, %75
  %71 = phi i64 [ %78, %75 ], [ %55, %61 ]
  %72 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %70
  %76 = add nsw i64 %71, 3
  %77 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %76
  store i8 %73, i8* %77, align 1, !tbaa !5
  %78 = add i64 %71, 1
  br label %70, !llvm.loop !15

79:                                               ; preds = %70
  %80 = call i32 @puts(i8* nonnull %6)
  br label %13

81:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
