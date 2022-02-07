; ModuleID = 'source-C-CXX/32/25.c'
source_filename = "source-C-CXX/32/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x [399 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [1000 x [399 x i8]], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 399000, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 399000, i8* nonnull %9) #6
  %10 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  br label %12

12:                                               ; preds = %20, %2
  %13 = phi i64 [ %23, %20 ], [ 0, %2 ]
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %24

20:                                               ; preds = %12
  %21 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %3, i64 0, i64 %13, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21) #7
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

24:                                               ; preds = %17, %48
  %25 = phi i64 [ 0, %17 ], [ %49, %48 ]
  %26 = icmp eq i64 %25, %19
  br i1 %26, label %50, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %3, i64 0, i64 %25, i64 0
  %29 = call i64 @strlen(i8* noundef nonnull %28) #8
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %25
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %46, %27
  %35 = phi i64 [ %47, %46 ], [ 0, %27 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %48, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %3, i64 0, i64 %25, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !11
  switch i8 %39, label %46 [
    i8 65, label %43
    i8 84, label %40
    i8 71, label %41
    i8 67, label %42
  ]

40:                                               ; preds = %37
  br label %43

41:                                               ; preds = %37
  br label %43

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %37, %40, %42, %41
  %44 = phi i8 [ 67, %41 ], [ 71, %42 ], [ 65, %40 ], [ 84, %37 ]
  %45 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %5, i64 0, i64 %25, i64 %35
  store i8 %44, i8* %45, align 1, !tbaa !11
  br label %46

46:                                               ; preds = %43, %37
  %47 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

48:                                               ; preds = %34
  %49 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

50:                                               ; preds = %24, %69
  %51 = phi i32 [ %72, %69 ], [ %14, %24 ]
  %52 = phi i64 [ %71, %69 ], [ 0, %24 ]
  %53 = sext i32 %51 to i64
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %73

55:                                               ; preds = %50
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %55, %63
  %61 = phi i64 [ 0, %55 ], [ %68, %63 ]
  %62 = icmp eq i64 %61, %59
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %5, i64 0, i64 %52, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !11
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  %68 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

69:                                               ; preds = %60
  %70 = call i32 @putchar(i32 10)
  %71 = add nuw nsw i64 %52, 1
  %72 = load i32, i32* %4, align 4, !tbaa !5
  br label %50, !llvm.loop !15

73:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 399000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 399000, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
