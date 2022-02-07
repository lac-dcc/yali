; ModuleID = 'source-C-CXX/54/241.c'
source_filename = "source-C-CXX/54/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #7
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  %15 = add nuw i64 %11, 1
  br i1 %14, label %16, label %10, !llvm.loop !8

16:                                               ; preds = %10
  %17 = trunc i64 %11 to i32
  %18 = load i32, i32* %1, align 4
  %19 = and i64 %11, 4294967295
  br label %20

20:                                               ; preds = %16, %47
  %21 = phi i64 [ 0, %16 ], [ %49, %47 ]
  %22 = phi i32 [ 0, %16 ], [ %48, %47 ]
  %23 = phi i32 [ 0, %16 ], [ %50, %47 ]
  %24 = icmp eq i64 %21, %19
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load i32, i32* %2, align 4, !tbaa !10
  br label %51

27:                                               ; preds = %20
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %21
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = add i8 %29, -48
  %32 = icmp ult i8 %31, 10
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = add i8 %29, -65
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = add i8 %29, -97
  %38 = icmp ult i8 %37, 26
  br i1 %38, label %39, label %47

39:                                               ; preds = %36, %33, %27
  %40 = phi i32 [ -48, %27 ], [ -55, %33 ], [ -87, %36 ]
  %41 = add nsw i32 %40, %30
  %42 = xor i32 %23, -1
  %43 = add nsw i32 %17, %42
  %44 = call i32 @f(i32 %18, i32 %43) #7
  %45 = mul nsw i32 %44, %41
  %46 = add nsw i32 %45, %22
  br label %47

47:                                               ; preds = %39, %36
  %48 = phi i32 [ %22, %36 ], [ %46, %39 ]
  %49 = add nuw nsw i64 %21, 1
  %50 = add nuw nsw i32 %23, 1
  br label %20, !llvm.loop !12

51:                                               ; preds = %25, %69
  %52 = phi i64 [ 0, %25 ], [ %70, %69 ]
  %53 = phi i32 [ %22, %25 ], [ %59, %69 ]
  %54 = icmp slt i32 %53, %26
  br i1 %54, label %71, label %55

55:                                               ; preds = %51
  %56 = srem i32 %53, %26
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %52
  store i8 %57, i8* %58, align 1, !tbaa !5
  %59 = sdiv i32 %53, %26
  %60 = shl i32 %56, 24
  %61 = or i32 %60, 16777215
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %66, label %63

63:                                               ; preds = %55
  %64 = add i8 %57, -10
  %65 = icmp ult i8 %64, 26
  br i1 %65, label %66, label %69

66:                                               ; preds = %63, %55
  %67 = phi i8 [ 48, %55 ], [ 55, %63 ]
  %68 = add i8 %67, %57
  store i8 %68, i8* %58, align 1, !tbaa !5
  br label %69

69:                                               ; preds = %66, %63
  %70 = add nuw i64 %52, 1
  br label %51, !llvm.loop !13

71:                                               ; preds = %51
  %72 = trunc i64 %52 to i32
  %73 = icmp ult i32 %53, 10
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = add i32 %53, -10
  %76 = icmp ult i32 %75, 26
  br i1 %76, label %77, label %83

77:                                               ; preds = %74, %71
  %78 = phi i8 [ 48, %71 ], [ 55, %74 ]
  %79 = trunc i32 %53 to i8
  %80 = add nuw nsw i8 %78, %79
  %81 = and i64 %52, 4294967295
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %81
  store i8 %80, i8* %82, align 1, !tbaa !5
  br label %83

83:                                               ; preds = %77, %74
  br label %84

84:                                               ; preds = %83, %87
  %85 = phi i32 [ %93, %87 ], [ %72, %83 ]
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = call i32 @putchar(i32 %91)
  %93 = add nsw i32 %85, -1
  br label %84, !llvm.loop !14

94:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = add nuw i32 %3, 1
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i32 [ 1, %2 ], [ %11, %9 ]
  %7 = phi i32 [ 1, %2 ], [ %10, %9 ]
  %8 = icmp eq i32 %6, %4
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = mul nsw i32 %7, %0
  %11 = add nuw i32 %6, 1
  br label %5, !llvm.loop !15

12:                                               ; preds = %5
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!15 = distinct !{!15, !9}
