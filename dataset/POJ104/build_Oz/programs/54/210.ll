; ModuleID = 'source-C-CXX/54/210.c'
source_filename = "source-C-CXX/54/210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i64 @f(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi i64 [ %15, %10 ], [ 0, %3 ]
  %8 = phi i32 [ %14, %10 ], [ 0, %3 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = mul nsw i32 %8, %1
  %12 = getelementptr inbounds i32, i32* %0, i64 %7
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %13, %11
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %6
  %17 = sext i32 %8 to i64
  ret i64 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [80 x i32], align 16
  %4 = alloca [80 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [80 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #7
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2) #8
  %10 = call i64 @strlen(i8* noundef nonnull %8) #9
  br label %11

11:                                               ; preds = %30, %0
  %12 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %32, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !11
  %17 = sext i8 %16 to i32
  %18 = add i8 %16, -48
  %19 = icmp ult i8 %18, 10
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = add i8 %16, -97
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = add i8 %16, -65
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %26, label %30

26:                                               ; preds = %23, %20, %14
  %27 = phi i32 [ -48, %14 ], [ -87, %20 ], [ -55, %23 ]
  %28 = add nsw i32 %27, %17
  %29 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %12
  store i32 %28, i32* %29, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %26, %23
  %31 = add nuw i64 %12, 1
  br label %11, !llvm.loop !12

32:                                               ; preds = %11
  %33 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 0
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = trunc i64 %10 to i32
  %36 = call i64 @f(i32* nonnull %33, i32 %34, i32 %35) #8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  br label %43

41:                                               ; preds = %32
  %42 = call i32 @putchar(i32 48)
  br label %81

43:                                               ; preds = %38, %49
  %44 = phi i64 [ 0, %38 ], [ %54, %49 ]
  %45 = phi i64 [ %36, %38 ], [ %53, %49 ]
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = and i64 %44, 4294967295
  br label %55

49:                                               ; preds = %43
  %50 = srem i64 %45, %40
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %44
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = sdiv i64 %45, %40
  %54 = add nuw i64 %44, 1
  br label %43, !llvm.loop !13

55:                                               ; preds = %47, %69
  %56 = phi i64 [ 0, %47 ], [ %70, %69 ]
  %57 = icmp eq i64 %56, %48
  br i1 %57, label %71, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp ult i32 %60, 10
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = icmp sgt i32 %60, 9
  br i1 %63, label %64, label %69

64:                                               ; preds = %62, %58
  %65 = phi i8 [ 48, %58 ], [ 55, %62 ]
  %66 = trunc i32 %60 to i8
  %67 = add i8 %65, %66
  %68 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %56
  store i8 %67, i8* %68, align 1, !tbaa !11
  br label %69

69:                                               ; preds = %64, %62
  %70 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

71:                                               ; preds = %55, %76
  %72 = phi i64 [ %73, %76 ], [ %48, %55 ]
  %73 = add nsw i64 %72, -1
  %74 = trunc i64 %72 to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %73
  %78 = load i8, i8* %77, align 1, !tbaa !11
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 %79)
  br label %71, !llvm.loop !15

81:                                               ; preds = %71, %41
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
