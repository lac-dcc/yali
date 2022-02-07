; ModuleID = 'source-C-CXX/31/2384.c'
source_filename = "source-C-CXX/31/2384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [30 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #8
  br label %10

10:                                               ; preds = %78, %0
  %11 = phi i64 [ %82, %78 ], [ 0, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %83

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  %20 = zext i32 %19 to i64
  %21 = icmp eq i64 %11, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  %23 = call i32 @getchar() #8
  br label %24

24:                                               ; preds = %22, %15
  %25 = call i64 @strlen(i8* noundef nonnull %5) #10
  %26 = trunc i64 %25 to i32
  %27 = call i64 @strlen(i8* noundef nonnull %6) #10
  %28 = trunc i64 %27 to i32
  %29 = sub i32 %26, %28
  %30 = and i64 %27, 4294967295
  br label %31

31:                                               ; preds = %39, %24
  %32 = phi i64 [ %46, %39 ], [ %30, %24 ]
  %33 = trunc i64 %32 to i32
  %34 = add nsw i32 %33, -1
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %38 = zext i32 %37 to i64
  br label %47

39:                                               ; preds = %31
  %40 = zext i32 %34 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = add i32 %29, %34
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  store i8 %42, i8* %45, align 1, !tbaa !9
  %46 = add nsw i64 %32, -1
  br label %31, !llvm.loop !10

47:                                               ; preds = %36, %52
  %48 = phi i64 [ 0, %36 ], [ %54, %52 ]
  %49 = icmp eq i64 %48, %38
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = and i64 %25, 4294967295
  br label %55

52:                                               ; preds = %47
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  store i8 48, i8* %53, align 1, !tbaa !9
  %54 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

55:                                               ; preds = %50, %74
  %56 = phi i64 [ %51, %50 ], [ %57, %74 ]
  %57 = add nsw i64 %56, -1
  %58 = trunc i64 %56 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %55
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = icmp slt i8 %62, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %60
  %67 = add i8 %62, 10
  %68 = shl i64 %56, 32
  %69 = add i64 %68, -8589934592
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = add i8 %72, -1
  store i8 %73, i8* %71, align 1, !tbaa !9
  br label %74

74:                                               ; preds = %60, %66
  %75 = phi i8 [ %67, %66 ], [ %62, %60 ]
  %76 = sub i8 %75, %64
  %77 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %3, i64 0, i64 %11, i64 %57
  store i8 %76, i8* %77, align 1
  br label %55, !llvm.loop !13

78:                                               ; preds = %55
  %79 = shl i64 %25, 32
  %80 = ashr exact i64 %79, 32
  %81 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %3, i64 0, i64 %11, i64 %80
  store i8 10, i8* %81, align 1, !tbaa !9
  %82 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !14

83:                                               ; preds = %10, %97
  %84 = phi i32 [ %100, %97 ], [ %12, %10 ]
  %85 = phi i64 [ %99, %97 ], [ 0, %10 ]
  %86 = sext i32 %84 to i64
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %101

88:                                               ; preds = %83, %93
  %89 = phi i64 [ %96, %93 ], [ 0, %83 ]
  %90 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %3, i64 0, i64 %85, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = icmp slt i8 %91, 10
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = sext i8 %91 to i32
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %94) #8
  %96 = add nuw i64 %89, 1
  br label %88, !llvm.loop !15

97:                                               ; preds = %88
  %98 = call i32 @putchar(i32 10)
  %99 = add nuw nsw i64 %85, 1
  %100 = load i32, i32* %4, align 4, !tbaa !5
  br label %83, !llvm.loop !16

101:                                              ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
