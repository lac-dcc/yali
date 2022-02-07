; ModuleID = 'source-C-CXX/16/1481.c'
source_filename = "source-C-CXX/16/1481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@show.b = internal unnamed_addr global [101 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @show(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call i32 @puts(i8* nonnull dereferenceable(1) %0) #7
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %27, %2
  %7 = phi i64 [ %29, %27 ], [ 0, %2 ]
  %8 = phi i32 [ %30, %27 ], [ 0, %2 ]
  %9 = phi i32 [ %28, %27 ], [ 1, %2 ]
  %10 = icmp eq i64 %7, %5
  br i1 %10, label %31, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, i8* %0, i64 %7
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  switch i32 %14, label %26 [
    i32 40, label %15
    i32 41, label %21
  ]

15:                                               ; preds = %11
  store i8 32, i8* %12, align 1, !tbaa !5
  %16 = sext i32 %9 to i64
  %17 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %16
  %18 = trunc i64 %7 to i32
  %19 = add i32 %18, 1
  store i32 %19, i32* %17, align 4, !tbaa !8
  %20 = add nsw i32 %9, 1
  br label %27

21:                                               ; preds = %11
  store i8 32, i8* %12, align 1, !tbaa !5
  %22 = xor i32 %8, -1
  %23 = sext i32 %9 to i64
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %23
  store i32 %22, i32* %24, align 4, !tbaa !8
  %25 = add nsw i32 %9, 1
  br label %27

26:                                               ; preds = %11
  store i8 32, i8* %12, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %15, %21, %26
  %28 = phi i32 [ %9, %26 ], [ %25, %21 ], [ %20, %15 ]
  %29 = add nuw nsw i64 %7, 1
  %30 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !10

31:                                               ; preds = %6
  %32 = add nsw i32 %9, -1
  %33 = sext i32 %32 to i64
  %34 = add i32 %9, -2
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = add nuw i32 %35, 1
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %65, %31
  %39 = phi i64 [ 1, %31 ], [ %66, %65 ]
  %40 = phi i32 [ 0, %31 ], [ %67, %65 ]
  %41 = icmp eq i64 %39, %37
  br i1 %41, label %68, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %42, %50
  %47 = phi i64 [ %48, %50 ], [ %39, %42 ]
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp slt i64 %47, %33
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %46, label %54, !llvm.loop !12

54:                                               ; preds = %50, %46
  %55 = and i64 %48, 4294967295
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = mul nsw i32 %57, %44
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  store i32 0, i32* %43, align 4, !tbaa !8
  store i32 0, i32* %56, align 4, !tbaa !8
  %61 = add nsw i32 %40, 1
  br label %62

62:                                               ; preds = %42, %60, %54
  %63 = phi i32 [ %61, %60 ], [ %40, %54 ], [ %40, %42 ]
  %64 = add nuw nsw i64 %39, 1
  br label %65

65:                                               ; preds = %62, %68
  %66 = phi i64 [ %64, %62 ], [ 1, %68 ]
  %67 = phi i32 [ %63, %62 ], [ 0, %68 ]
  br label %38, !llvm.loop !13

68:                                               ; preds = %38
  %69 = icmp sgt i32 %40, 0
  br i1 %69, label %65, label %70

70:                                               ; preds = %68
  %71 = sext i32 %9 to i64
  br label %72

72:                                               ; preds = %70, %90
  %73 = phi i64 [ 1, %70 ], [ %91, %90 ]
  %74 = icmp slt i64 %73, %71
  br i1 %74, label %75, label %92

75:                                               ; preds = %72
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = xor i32 %77, -1
  br label %85

81:                                               ; preds = %75
  %82 = icmp eq i32 %77, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %77, -1
  br label %85

85:                                               ; preds = %83, %79
  %86 = phi i32 [ %80, %79 ], [ %84, %83 ]
  %87 = phi i8 [ 63, %79 ], [ 36, %83 ]
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds i8, i8* %0, i64 %88
  store i8 %87, i8* %89, align 1, !tbaa !5
  br label %90

90:                                               ; preds = %85, %81
  %91 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !14

92:                                               ; preds = %72
  %93 = tail call i32 @puts(i8* nonnull dereferenceable(1) %0) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i32 [ 1, %0 ], [ %18, %14 ]
  %8 = load i32, i32* %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #8
  store i8 10, i8* %5, align 16, !tbaa !5
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %12 = load i8, i8* %5, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = call i64 @strlen(i8* noundef nonnull %5) #10
  %16 = trunc i64 %15 to i32
  %17 = call i32 @show(i8* nonnull %5, i32 %16) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #8
  %18 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !15

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #8
  br label %20

20:                                               ; preds = %6, %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }
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
