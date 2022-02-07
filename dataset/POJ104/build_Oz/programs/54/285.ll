; ModuleID = 'source-C-CXX/54/285.c'
source_filename = "source-C-CXX/54/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [999 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [999 x i8], [999 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 999, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %6, i32* nonnull %2) #8
  %8 = call i64 @strlen(i8* noundef nonnull %6) #9
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %33, %0
  %13 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i32, i32* %1, align 4
  br label %35

17:                                               ; preds = %12
  %18 = getelementptr inbounds [999 x i8], [999 x i8]* %3, i64 0, i64 %13
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = add i8 %19, -97
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = add i8 %19, -65
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %25, label %28

25:                                               ; preds = %22, %17
  %26 = phi i8 [ -87, %17 ], [ -55, %22 ]
  %27 = add nsw i8 %19, %26
  store i8 %27, i8* %18, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i8 [ %19, %22 ], [ %27, %25 ]
  %30 = add i8 %29, -48
  %31 = icmp ult i8 %30, 10
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i8 %30, i8* %18, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %28, %32
  %34 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !8

35:                                               ; preds = %15, %42
  %36 = phi i64 [ 0, %15 ], [ %51, %42 ]
  %37 = phi i32 [ 0, %15 ], [ %52, %42 ]
  %38 = phi i32 [ 0, %15 ], [ %50, %42 ]
  %39 = icmp eq i64 %36, %11
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load i32, i32* %2, align 4, !tbaa !10
  br label %53

42:                                               ; preds = %35
  %43 = getelementptr inbounds [999 x i8], [999 x i8]* %3, i64 0, i64 %36
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = xor i32 %37, -1
  %47 = add i32 %46, %9
  %48 = call i32 @f(i32 %16, i32 %47) #8
  %49 = mul nsw i32 %48, %45
  %50 = add nsw i32 %49, %38
  %51 = add nuw nsw i64 %36, 1
  %52 = add nuw nsw i32 %37, 1
  br label %35, !llvm.loop !12

53:                                               ; preds = %53, %40
  %54 = phi i64 [ %67, %53 ], [ 0, %40 ]
  %55 = phi i32 [ %62, %53 ], [ %38, %40 ]
  %56 = srem i32 %55, %41
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds [999 x i8], [999 x i8]* %3, i64 0, i64 %54
  %59 = shl i32 %56, 24
  %60 = ashr exact i32 %59, 24
  %61 = sub nsw i32 %55, %60
  %62 = sdiv i32 %61, %41
  %63 = icmp sgt i32 %59, 150994944
  %64 = add i8 %57, 55
  %65 = select i1 %63, i8 %64, i8 %57
  store i8 %65, i8* %58, align 1, !tbaa !5
  %66 = icmp eq i32 %62, 0
  %67 = add nuw i64 %54, 1
  br i1 %66, label %68, label %53

68:                                               ; preds = %53
  %69 = trunc i64 %54 to i32
  br label %70

70:                                               ; preds = %68, %83
  %71 = phi i32 [ %84, %83 ], [ %69, %68 ]
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds [999 x i8], [999 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i8 %76, 9
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = call i32 @putchar(i32 %77)
  br label %83

81:                                               ; preds = %73
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %77) #8
  br label %83

83:                                               ; preds = %79, %81
  %84 = add nsw i32 %71, -1
  br label %70, !llvm.loop !13

85:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 999, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i32 [ 0, %2 ], [ %10, %8 ]
  %6 = phi i32 [ 1, %2 ], [ %9, %8 ]
  %7 = icmp eq i32 %5, %3
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = mul nsw i32 %6, %0
  %10 = add nuw i32 %5, 1
  br label %4, !llvm.loop !14

11:                                               ; preds = %4
  ret i32 %6
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
