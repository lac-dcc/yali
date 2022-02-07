; ModuleID = 'source-C-CXX/19/635.c'
source_filename = "source-C-CXX/19/635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [10 x i8], align 1
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #6
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #6
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %92, %0
  %8 = phi i32 [ undef, %0 ], [ %59, %92 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #7
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %94, label %11

11:                                               ; preds = %7
  %12 = call i64 @strlen(i8* noundef nonnull %4) #8
  %13 = trunc i64 %12 to i32
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %23, %11
  %17 = phi i64 [ %27, %23 ], [ 0, %11 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = shl i64 %12, 32
  %21 = add i64 %20, -8589934592
  %22 = ashr exact i64 %21, 32
  br label %28

23:                                               ; preds = %16
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %17
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %17
  store i8 %25, i8* %26, align 1, !tbaa !5
  %27 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

28:                                               ; preds = %19, %45
  %29 = phi i32 [ %46, %45 ], [ 1, %19 ]
  %30 = icmp eq i32 %29, 11
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i8, i8* %6, align 16
  br label %47

33:                                               ; preds = %28, %43
  %34 = phi i64 [ %39, %43 ], [ 0, %28 ]
  %35 = icmp sgt i64 %34, %22
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = add nuw nsw i64 %34, 1
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp slt i8 %38, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %36, %44
  br label %33, !llvm.loop !10

44:                                               ; preds = %36
  store i8 %41, i8* %37, align 1, !tbaa !5
  store i8 %38, i8* %40, align 1, !tbaa !5
  br label %43

45:                                               ; preds = %33
  %46 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !11

47:                                               ; preds = %31, %54
  %48 = phi i64 [ 0, %31 ], [ %55, %54 ]
  %49 = icmp eq i64 %48, %15
  br i1 %49, label %58, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, %32
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

56:                                               ; preds = %50
  %57 = trunc i64 %48 to i32
  br label %58

58:                                               ; preds = %47, %56
  %59 = phi i32 [ %57, %56 ], [ %8, %47 ]
  %60 = sext i32 %59 to i64
  br label %61

61:                                               ; preds = %64, %58
  %62 = phi i64 [ %69, %64 ], [ 0, %58 ]
  %63 = icmp sgt i64 %62, %60
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  %69 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

70:                                               ; preds = %61, %77
  %71 = phi i64 [ %82, %77 ], [ 0, %61 ]
  %72 = icmp eq i64 %71, 3
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = shl i64 %12, 32
  %75 = add i64 %74, -4294967296
  %76 = ashr exact i64 %75, 32
  br label %83

77:                                               ; preds = %70
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %71
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80)
  %82 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !14

83:                                               ; preds = %73, %87
  %84 = phi i64 [ %60, %73 ], [ %85, %87 ]
  %85 = add nsw i64 %84, 1
  %86 = icmp slt i64 %84, %76
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %85
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = call i32 @putchar(i32 %90)
  br label %83, !llvm.loop !15

92:                                               ; preds = %83
  %93 = call i32 @putchar(i32 10)
  br label %7, !llvm.loop !16

94:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #6
  ret void
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
!16 = distinct !{!16, !9}
