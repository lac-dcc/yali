; ModuleID = 'source-C-CXX/54/354.c'
source_filename = "source-C-CXX/54/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@a = dso_local global [10000 x i8] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [10000 x i64] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [10000 x i8], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @a, i64 0, i64 0), i64* nonnull %2) #8
  %8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10000 x i8], [10000 x i8]* @a, i64 0, i64 0)) #9
  %9 = call i64 @llvm.smax.i64(i64 %8, i64 0)
  br label %10

10:                                               ; preds = %30, %0
  %11 = phi i64 [ 0, %0 ], [ %31, %30 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %32, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = add i8 %15, -97
  %17 = icmp ult i8 %16, 26
  %18 = add nsw i8 %15, -87
  %19 = select i1 %17, i8 %18, i8 %15
  %20 = add i8 %19, -65
  %21 = icmp ult i8 %20, 26
  %22 = add nsw i8 %19, -55
  %23 = select i1 %21, i8 %22, i8 %19
  %24 = or i1 %17, %21
  %25 = add i8 %23, -48
  %26 = icmp ult i8 %25, 10
  %27 = or i1 %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %13
  %29 = select i1 %26, i8 %25, i8 %23
  store i8 %29, i8* %14, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %13, %28
  %31 = add nuw i64 %11, 1
  br label %10, !llvm.loop !8

32:                                               ; preds = %10
  %33 = add nsw i64 %8, -1
  %34 = load i64, i64* %1, align 8
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %39, %32
  %37 = phi i64 [ %33, %32 ], [ %48, %39 ]
  %38 = icmp sgt i64 %37, -1
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i64
  %43 = sub nsw i64 %33, %37
  %44 = trunc i64 %43 to i32
  %45 = call i64 @hhh(i32 %35, i32 %44) #8
  %46 = mul nsw i64 %45, %42
  %47 = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %37
  store i64 %46, i64* %47, align 8, !tbaa !10
  %48 = add nsw i64 %37, -1
  br label %36, !llvm.loop !12

49:                                               ; preds = %36, %53
  %50 = phi i64 [ %57, %53 ], [ 0, %36 ]
  %51 = icmp eq i64 %50, %9
  %52 = load i64, i64* @sum, align 8, !tbaa !10
  br i1 %51, label %58, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %50
  %55 = load i64, i64* %54, align 8, !tbaa !10
  %56 = add nsw i64 %55, %52
  store i64 %56, i64* @sum, align 8, !tbaa !10
  %57 = add nuw i64 %50, 1
  br label %49, !llvm.loop !13

58:                                               ; preds = %49
  %59 = load i64, i64* %2, align 8
  br label %60

60:                                               ; preds = %64, %58
  %61 = phi i64 [ %68, %64 ], [ %52, %58 ]
  %62 = phi i64 [ %69, %64 ], [ 0, %58 ]
  %63 = icmp sgt i64 %61, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = srem i64 %61, %59
  %66 = trunc i64 %65 to i8
  %67 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %62
  store i8 %66, i8* %67, align 1, !tbaa !5
  %68 = sdiv i64 %61, %59
  store i64 %68, i64* @sum, align 8, !tbaa !10
  %69 = add nuw nsw i64 %62, 1
  br label %60, !llvm.loop !14

70:                                               ; preds = %60, %73
  %71 = phi i64 [ %79, %73 ], [ 0, %60 ]
  %72 = icmp eq i64 %71, %62
  br i1 %72, label %80, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp sgt i8 %75, 9
  %77 = select i1 %76, i8 55, i8 48
  %78 = add i8 %77, %75
  store i8 %78, i8* %74, align 1, !tbaa !5
  %79 = add nuw i64 %71, 1
  br label %70, !llvm.loop !15

80:                                               ; preds = %70
  %81 = icmp eq i64 %52, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %80, %86
  %83 = phi i64 [ %84, %86 ], [ %62, %80 ]
  %84 = add nsw i64 %83, -1
  %85 = icmp sgt i64 %83, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  br label %82, !llvm.loop !16

91:                                               ; preds = %80
  %92 = call i32 @putchar(i32 48)
  br label %93

93:                                               ; preds = %82, %91
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i64 @hhh(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi i64 [ 0, %2 ], [ %12, %10 ]
  %8 = phi i64 [ 1, %2 ], [ %11, %10 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = mul nsw i64 %8, %3
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !17

13:                                               ; preds = %6
  ret i64 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
