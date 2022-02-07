; ModuleID = 'source-C-CXX/16/99.c'
source_filename = "source-C-CXX/16/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i8], align 16
  %5 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #6
  %6 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #6
  %7 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #6
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #6
  br label %9

9:                                                ; preds = %93, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #7
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %95, label %12

12:                                               ; preds = %9
  %13 = call i64 @strlen(i8* noundef nonnull %8) #8
  %14 = trunc i64 %13 to i32
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %20, %12
  %18 = phi i64 [ %28, %20 ], [ 0, %12 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 41
  %24 = zext i1 %23 to i32
  %25 = icmp eq i8 %22, 40
  %26 = select i1 %25, i32 -1, i32 %24
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %18
  store i32 %26, i32* %27, align 4, !tbaa !8
  %28 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

29:                                               ; preds = %17, %51
  %30 = phi i64 [ %54, %51 ], [ 0, %17 ]
  %31 = phi i32 [ %52, %51 ], [ 0, %17 ]
  %32 = phi i32 [ %53, %51 ], [ 0, %17 ]
  %33 = icmp eq i64 %30, %16
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %36 = sext i32 %31 to i64
  %37 = zext i32 %35 to i64
  br label %55

38:                                               ; preds = %29
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %30
  %40 = load i32, i32* %39, align 4, !tbaa !8
  switch i32 %40, label %51 [
    i32 -1, label %41
    i32 1, label %46
  ]

41:                                               ; preds = %38
  %42 = sext i32 %31 to i64
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %42
  %44 = trunc i64 %30 to i32
  store i32 %44, i32* %43, align 4, !tbaa !8
  %45 = add nsw i32 %31, 1
  br label %51

46:                                               ; preds = %38
  %47 = sext i32 %32 to i64
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %47
  %49 = trunc i64 %30 to i32
  store i32 %49, i32* %48, align 4, !tbaa !8
  %50 = add nsw i32 %32, 1
  br label %51

51:                                               ; preds = %38, %41, %46
  %52 = phi i32 [ %31, %46 ], [ %45, %41 ], [ %31, %38 ]
  %53 = phi i32 [ %50, %46 ], [ %32, %41 ], [ %32, %38 ]
  %54 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

55:                                               ; preds = %76, %34
  %56 = phi i64 [ %36, %34 ], [ %57, %76 ]
  %57 = add nsw i64 %56, -1
  %58 = icmp sgt i64 %56, 0
  br i1 %58, label %59, label %79

59:                                               ; preds = %55
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %57
  br label %61

61:                                               ; preds = %59, %77
  %62 = phi i64 [ 0, %59 ], [ %78, %77 ]
  %63 = icmp eq i64 %62, %37
  br i1 %63, label %76, label %64, !llvm.loop !13

64:                                               ; preds = %61
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = load i32, i32* %60, align 4, !tbaa !8
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = and i64 %62, 4294967295
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %70
  %72 = sext i32 %66 to i64
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %72
  store i32 0, i32* %73, align 4, !tbaa !8
  %74 = sext i32 %67 to i64
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %74
  store i32 0, i32* %75, align 4, !tbaa !8
  store i32 0, i32* %71, align 4, !tbaa !8
  store i32 0, i32* %60, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %61, %69
  br label %55, !llvm.loop !13

77:                                               ; preds = %64
  %78 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

79:                                               ; preds = %55
  %80 = call i32 @puts(i8* nonnull %8) #7
  br label %81

81:                                               ; preds = %84, %79
  %82 = phi i64 [ %92, %84 ], [ 0, %79 ]
  %83 = icmp eq i64 %82, %16
  br i1 %83, label %93, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 63, i32 32
  %89 = icmp eq i32 %86, -1
  %90 = select i1 %89, i32 36, i32 %88
  %91 = call i32 @putchar(i32 %90)
  %92 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !15

93:                                               ; preds = %81
  %94 = call i32 @putchar(i32 10)
  br label %9, !llvm.loop !16

95:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
!16 = distinct !{!16, !11}
