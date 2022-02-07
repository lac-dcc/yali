; ModuleID = 'source-C-CXX/54/833.c'
source_filename = "source-C-CXX/54/833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @power(i32 %0, i32 %1) local_unnamed_addr #0 {
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
  br label %5, !llvm.loop !5

12:                                               ; preds = %5
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [64 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i32], align 16
  %6 = alloca [64 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  store i32 0, i32* %1, align 4, !tbaa !7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  store i32 0, i32* %2, align 4, !tbaa !7
  %9 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %9) #6
  %10 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %10) #6
  %11 = bitcast [64 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %11) #6
  %12 = bitcast [64 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %12) #6
  br label %13

13:                                               ; preds = %16, %0
  %14 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, 64
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 %14
  store i8 0, i8* %17, align 1, !tbaa !11
  %18 = getelementptr inbounds [64 x i32], [64 x i32]* %5, i64 0, i64 %14
  store i32 0, i32* %18, align 4, !tbaa !7
  %19 = getelementptr inbounds [64 x i32], [64 x i32]* %6, i64 0, i64 %14
  store i32 0, i32* %19, align 4, !tbaa !7
  %20 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %14
  store i8 0, i8* %20, align 1, !tbaa !11
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !12

22:                                               ; preds = %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9) #7
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2) #7
  br label %26

26:                                               ; preds = %45, %22
  %27 = phi i64 [ %46, %45 ], [ 0, %22 ]
  %28 = icmp eq i64 %27, 64
  br i1 %28, label %47, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !11
  %32 = sext i8 %31 to i32
  %33 = add i8 %31, -48
  %34 = icmp ult i8 %33, 10
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = add i8 %31, -65
  %37 = icmp ult i8 %36, 26
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = add i8 %31, -97
  %40 = icmp ult i8 %39, 26
  br i1 %40, label %41, label %45

41:                                               ; preds = %38, %35, %29
  %42 = phi i32 [ -48, %29 ], [ -55, %35 ], [ -87, %38 ]
  %43 = add nsw i32 %42, %32
  %44 = getelementptr inbounds [64 x i32], [64 x i32]* %5, i64 0, i64 %27
  store i32 %43, i32* %44, align 4, !tbaa !7
  br label %45

45:                                               ; preds = %41, %38
  %46 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

47:                                               ; preds = %26, %54
  %48 = phi i64 [ %60, %54 ], [ 0, %26 ]
  %49 = phi i32 [ %59, %54 ], [ 0, %26 ]
  %50 = icmp eq i64 %48, 64
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %49 to i64
  br label %61

54:                                               ; preds = %47
  %55 = getelementptr inbounds [64 x i32], [64 x i32]* %5, i64 0, i64 %48
  %56 = load i32, i32* %55, align 4, !tbaa !7
  %57 = icmp eq i32 %56, 0
  %58 = trunc i64 %48 to i32
  %59 = select i1 %57, i32 %49, i32 %58
  %60 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

61:                                               ; preds = %51, %68
  %62 = phi i64 [ %53, %51 ], [ %77, %68 ]
  %63 = phi i64 [ 0, %51 ], [ %76, %68 ]
  %64 = icmp sgt i64 %62, -1
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = load i32, i32* %2, align 4, !tbaa !7
  %67 = sext i32 %66 to i64
  br label %78

68:                                               ; preds = %61
  %69 = sub nsw i64 %53, %62
  %70 = getelementptr inbounds [64 x i32], [64 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = trunc i64 %62 to i32
  %73 = call i32 @power(i32 %52, i32 %72) #7
  %74 = mul nsw i32 %73, %71
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %63, %75
  %77 = add nsw i64 %62, -1
  br label %61, !llvm.loop !15

78:                                               ; preds = %65, %78
  %79 = phi i64 [ 0, %65 ], [ %85, %78 ]
  %80 = phi i64 [ %63, %65 ], [ %84, %78 ]
  %81 = srem i64 %80, %67
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds [64 x i32], [64 x i32]* %6, i64 0, i64 %79
  store i32 %82, i32* %83, align 4, !tbaa !7
  %84 = sdiv i64 %80, %67
  %85 = add nuw i64 %79, 1
  %86 = icmp sgt i64 %84, 0
  br i1 %86, label %78, label %87, !llvm.loop !16

87:                                               ; preds = %78
  %88 = trunc i64 %79 to i32
  br label %89

89:                                               ; preds = %87, %111
  %90 = phi i32 [ %115, %111 ], [ %88, %87 ]
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %92, label %116

92:                                               ; preds = %89
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds [64 x i32], [64 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !7
  %96 = icmp ult i32 %95, 10
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = trunc i32 %95 to i8
  %99 = add nuw nsw i8 %98, 48
  %100 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %93
  store i8 %99, i8* %100, align 1, !tbaa !11
  br label %111

101:                                              ; preds = %92
  %102 = add i32 %95, -10
  %103 = icmp ult i32 %102, 26
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %93
  %106 = load i8, i8* %105, align 1, !tbaa !11
  br label %111

107:                                              ; preds = %101
  %108 = trunc i32 %95 to i8
  %109 = add nuw nsw i8 %108, 55
  %110 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %93
  store i8 %109, i8* %110, align 1, !tbaa !11
  br label %111

111:                                              ; preds = %104, %97, %107
  %112 = phi i8 [ %106, %104 ], [ %99, %97 ], [ %109, %107 ]
  %113 = sext i8 %112 to i32
  %114 = call i32 @putchar(i32 %113)
  %115 = add nsw i32 %90, -1
  br label %89, !llvm.loop !17

116:                                              ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
