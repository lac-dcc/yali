; ModuleID = 'source-C-CXX/16/793.c'
source_filename = "source-C-CXX/16/793.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@switch.table.main = private unnamed_addr constant [3 x i32] [i32 36, i32 32, i32 63], align 4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [101 x i8]], align 16
  %3 = alloca [10 x [101 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = getelementptr inbounds [10 x [101 x i8]], [10 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1010, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1010) %5, i8 0, i64 1010, i1 false)
  %6 = bitcast [10 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %6, i8 0, i64 4040, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  br label %8

8:                                                ; preds = %50, %0
  %9 = phi i64 [ %51, %50 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %52

13:                                               ; preds = %8
  %14 = getelementptr inbounds [10 x [101 x i8]], [10 x [101 x i8]]* %2, i64 0, i64 %9, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %14) #10
  %16 = call i64 @strlen(i8* noundef nonnull %14) #11
  %17 = trunc i64 %16 to i32
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %30, %13
  %21 = phi i64 [ %31, %30 ], [ 0, %13 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [10 x [101 x i8]], [10 x [101 x i8]]* %2, i64 0, i64 %9, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !9
  switch i8 %25, label %30 [
    i8 40, label %27
    i8 41, label %26
  ]

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %23, %26
  %28 = phi i32 [ 1, %26 ], [ -1, %23 ]
  %29 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %3, i64 0, i64 %9, i64 %21
  store i32 %28, i32* %29, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %27, %23
  %31 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

32:                                               ; preds = %20, %48
  %33 = phi i64 [ %49, %48 ], [ 0, %20 ]
  %34 = icmp eq i64 %33, %19
  br i1 %34, label %50, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %3, i64 0, i64 %9, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %48

39:                                               ; preds = %35, %43
  %40 = phi i64 [ %41, %43 ], [ %33, %35 ]
  %41 = add nsw i64 %40, -1
  %42 = icmp sgt i64 %40, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %3, i64 0, i64 %9, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %39, !llvm.loop !12

47:                                               ; preds = %43
  store i32 0, i32* %44, align 4, !tbaa !5
  store i32 0, i32* %36, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %39, %35, %47
  %49 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

50:                                               ; preds = %32
  %51 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !14

52:                                               ; preds = %8, %79
  %53 = phi i32 [ %82, %79 ], [ %10, %8 ]
  %54 = phi i64 [ %81, %79 ], [ 0, %8 ]
  %55 = sext i32 %53 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %83

57:                                               ; preds = %52
  %58 = getelementptr inbounds [10 x [101 x i8]], [10 x [101 x i8]]* %2, i64 0, i64 %54, i64 0
  %59 = call i32 @puts(i8* nonnull %58) #9
  %60 = call i64 @strlen(i8* noundef nonnull %58) #11
  %61 = trunc i64 %60 to i32
  %62 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %77, %57
  %65 = phi i64 [ %78, %77 ], [ 0, %57 ]
  %66 = icmp eq i64 %65, %63
  br i1 %66, label %79, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %3, i64 0, i64 %54, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add i32 %69, 1
  %71 = icmp ult i32 %70, 3
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table.main, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 @putchar(i32 %75)
  br label %77

77:                                               ; preds = %67, %72
  %78 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

79:                                               ; preds = %64
  %80 = call i32 @putchar(i32 10)
  %81 = add nuw nsw i64 %54, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %52, !llvm.loop !16

83:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1010, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
