; ModuleID = 'source-C-CXX/54/392.c'
source_filename = "source-C-CXX/54/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #5
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %5, i32* nonnull %4) #6
  br label %10

10:                                               ; preds = %32, %0
  %11 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 101
  br i1 %12, label %36, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %13
  %18 = add i8 %15, -65
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = add nsw i8 %15, -55
  br label %30

22:                                               ; preds = %17
  %23 = add i8 %15, -97
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nsw i8 %15, -87
  br label %30

27:                                               ; preds = %22
  %28 = add i8 %15, -48
  %29 = icmp ult i8 %28, 10
  br i1 %29, label %30, label %32

30:                                               ; preds = %27, %20, %25
  %31 = phi i8 [ %26, %25 ], [ %21, %20 ], [ %28, %27 ]
  store i8 %31, i8* %14, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %30, %27
  %33 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

34:                                               ; preds = %13
  %35 = trunc i64 %11 to i32
  br label %36

36:                                               ; preds = %10, %34
  %37 = phi i32 [ %35, %34 ], [ 101, %10 ]
  %38 = load i32, i32* %3, align 4
  %39 = zext i32 %37 to i64
  br label %40

40:                                               ; preds = %58, %36
  %41 = phi i64 [ %65, %58 ], [ 0, %36 ]
  %42 = phi i32 [ %66, %58 ], [ 0, %36 ]
  %43 = phi i64 [ %64, %58 ], [ 0, %36 ]
  %44 = icmp eq i64 %41, %39
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = xor i32 %42, -1
  %47 = add nsw i32 %37, %46
  br label %51

48:                                               ; preds = %40
  %49 = load i32, i32* %4, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  br label %67

51:                                               ; preds = %45, %55
  %52 = phi i32 [ %57, %55 ], [ 1, %45 ]
  %53 = phi i32 [ %56, %55 ], [ 1, %45 ]
  %54 = icmp sgt i32 %52, %47
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = mul nsw i32 %38, %53
  %57 = add nuw nsw i32 %52, 1
  br label %51, !llvm.loop !12

58:                                               ; preds = %51
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %41
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = mul nsw i32 %53, %61
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %43, %63
  %65 = add nuw nsw i64 %41, 1
  %66 = add nuw nsw i32 %42, 1
  br label %40, !llvm.loop !13

67:                                               ; preds = %48, %76
  %68 = phi i32 [ %77, %76 ], [ 1, %48 ]
  %69 = phi i64 [ %70, %76 ], [ %43, %48 ]
  %70 = sdiv i64 %69, %50
  %71 = icmp eq i64 %70, 0
  %72 = srem i64 %69, %50
  %73 = trunc i64 %72 to i8
  %74 = sext i32 %68 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %74
  store i8 %73, i8* %75, align 1, !tbaa !5
  br i1 %71, label %78, label %76

76:                                               ; preds = %67
  %77 = add i32 %68, 1
  br label %67, !llvm.loop !14

78:                                               ; preds = %67
  %79 = call i32 @llvm.smax.i32(i32 %68, i32 0)
  %80 = add nuw i32 %79, 1
  %81 = zext i32 %80 to i64
  br label %82

82:                                               ; preds = %87, %78
  %83 = phi i64 [ %93, %87 ], [ 1, %78 ]
  %84 = icmp eq i64 %83, %81
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = zext i32 %68 to i64
  br label %94

87:                                               ; preds = %82
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %83
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp sgt i8 %89, 9
  %91 = select i1 %90, i8 55, i8 48
  %92 = add i8 %91, %89
  store i8 %92, i8* %88, align 1, !tbaa !5
  %93 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !15

94:                                               ; preds = %85, %98
  %95 = phi i64 [ %86, %85 ], [ %103, %98 ]
  %96 = trunc i64 %95 to i32
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %95
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = sext i8 %100 to i32
  %102 = call i32 @putchar(i32 %101)
  %103 = add nsw i64 %95, -1
  br label %94, !llvm.loop !16

104:                                              ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!16 = distinct !{!16, !9}
