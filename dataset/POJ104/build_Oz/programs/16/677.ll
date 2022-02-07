; ModuleID = 'source-C-CXX/16/677.c'
source_filename = "source-C-CXX/16/677.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #8
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #9
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = bitcast [101 x i32]* %4 to i8*
  br label %11

11:                                               ; preds = %99, %0
  %12 = phi i32 [ %102, %99 ], [ %9, %0 ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %103

14:                                               ; preds = %11
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #10
  %16 = call i64 @strlen(i8* noundef nonnull %6) #11
  %17 = trunc i64 %16 to i32
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %10, i8 0, i64 404, i1 false)
  %18 = shl i64 %16, 32
  %19 = ashr exact i64 %18, 32
  br label %20

20:                                               ; preds = %61, %14
  %21 = phi i32 [ 0, %14 ], [ %63, %61 ]
  %22 = phi i32 [ -1, %14 ], [ %62, %61 ]
  %23 = icmp slt i32 %21, %17
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %26 = zext i32 %25 to i64
  br label %64

27:                                               ; preds = %20
  %28 = sext i32 %21 to i64
  br label %29

29:                                               ; preds = %27, %39
  %30 = phi i64 [ %28, %27 ], [ %41, %39 ]
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = and i8 %32, -2
  %34 = icmp eq i8 %33, 40
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = trunc i64 %30 to i32
  %37 = shl i64 %30, 32
  %38 = ashr exact i64 %37, 32
  br label %43

39:                                               ; preds = %29
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %30
  store i8 32, i8* %40, align 1, !tbaa !9
  %41 = add nsw i64 %30, 1
  %42 = icmp slt i64 %41, %19
  br i1 %42, label %29, label %43, !llvm.loop !10

43:                                               ; preds = %39, %35
  %44 = phi i64 [ %38, %35 ], [ %19, %39 ]
  %45 = phi i32 [ %36, %35 ], [ %17, %39 ]
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %44
  %47 = load i8, i8* %46, align 1, !tbaa !9
  switch i8 %47, label %61 [
    i8 40, label %48
    i8 41, label %52
  ]

48:                                               ; preds = %43
  %49 = add nsw i32 %45, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %50
  store i32 %22, i32* %51, align 4, !tbaa !5
  br label %61

52:                                               ; preds = %43
  %53 = icmp slt i32 %22, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %44
  store i8 63, i8* %55, align 1, !tbaa !9
  br label %61

56:                                               ; preds = %52
  %57 = zext i32 %22 to i64
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  store i32 0, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %44
  store i8 32, i8* %60, align 1, !tbaa !9
  br label %61

61:                                               ; preds = %43, %48, %54, %56
  %62 = phi i32 [ %22, %54 ], [ %59, %56 ], [ %49, %48 ], [ %22, %43 ]
  %63 = add nsw i32 %45, 1
  br label %20, !llvm.loop !12

64:                                               ; preds = %78, %24
  %65 = phi i64 [ 0, %24 ], [ %71, %78 ]
  %66 = icmp eq i64 %65, %26
  br i1 %66, label %79, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = icmp eq i8 %69, 40
  %71 = add nuw nsw i64 %65, 1
  br i1 %70, label %72, label %78

72:                                               ; preds = %67
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %65
  %77 = select i1 %75, i8 32, i8 36
  store i8 %77, i8* %76, align 1, !tbaa !9
  br label %78

78:                                               ; preds = %72, %67
  br label %64, !llvm.loop !13

79:                                               ; preds = %64, %82
  %80 = phi i64 [ %87, %82 ], [ 0, %64 ]
  %81 = icmp eq i64 %80, %26
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = sext i8 %84 to i32
  %86 = call i32 @putchar(i32 %85)
  %87 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !14

88:                                               ; preds = %79
  %89 = call i32 @putchar(i32 10)
  br label %90

90:                                               ; preds = %93, %88
  %91 = phi i64 [ %98, %93 ], [ 0, %88 ]
  %92 = icmp eq i64 %91, %26
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %91
  %95 = load i8, i8* %94, align 1, !tbaa !9
  %96 = sext i8 %95 to i32
  %97 = call i32 @putchar(i32 %96)
  %98 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !15

99:                                               ; preds = %90
  %100 = call i32 @putchar(i32 10)
  %101 = load i32, i32* %3, align 4, !tbaa !5
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %10) #8
  br label %11, !llvm.loop !16

103:                                              ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
