; ModuleID = 'source-C-CXX/71/1929.c'
source_filename = "source-C-CXX/71/1929.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @panduan(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp sge i32 %4, %0
  %7 = icmp sge i32 %4, %1
  %8 = select i1 %6, i1 %7, i1 false
  %9 = icmp sge i32 %4, %2
  %10 = select i1 %8, i1 %9, i1 false
  %11 = icmp sge i32 %4, %3
  %12 = select i1 %10, i1 %11, i1 false
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add nsw i32 %9, 2
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %8
  %14 = alloca i32, i64 %13, align 16
  br label %15

15:                                               ; preds = %36, %0
  %16 = phi i64 [ %37, %36 ], [ 1, %0 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = mul nuw nsw i64 %16, %11
  br label %26

22:                                               ; preds = %15
  %23 = add i32 %17, 2
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  br label %38

26:                                               ; preds = %20, %31
  %27 = phi i64 [ 1, %20 ], [ %35, %31 ]
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i64 %27, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %21, %27
  %33 = getelementptr inbounds i32, i32* %14, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33) #7
  %35 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !9

36:                                               ; preds = %26
  %37 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

38:                                               ; preds = %22, %41
  %39 = phi i64 [ 0, %22 ], [ %44, %41 ]
  %40 = icmp eq i64 %39, %25
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = mul nuw nsw i64 %39, %11
  %43 = getelementptr inbounds i32, i32* %14, i64 %42
  store i32 0, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

45:                                               ; preds = %38
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  br label %49

49:                                               ; preds = %52, %45
  %50 = phi i64 [ %56, %52 ], [ 0, %45 ]
  %51 = icmp eq i64 %50, %25
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = mul nuw nsw i64 %50, %11
  %54 = add nsw i64 %53, %48
  %55 = getelementptr inbounds i32, i32* %14, i64 %54
  store i32 0, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

57:                                               ; preds = %49
  %58 = add nsw i32 %17, 1
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, %11
  %61 = add i32 %46, 2
  %62 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %67, %57
  %65 = phi i64 [ %70, %67 ], [ 0, %57 ]
  %66 = icmp eq i64 %65, %63
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = add nsw i64 %60, %65
  %69 = getelementptr inbounds i32, i32* %14, i64 %68
  store i32 0, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !14

71:                                               ; preds = %64, %74
  %72 = phi i64 [ %76, %74 ], [ 0, %64 ]
  %73 = icmp eq i64 %72, %63
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i32, i32* %14, i64 %72
  store i32 0, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !15

77:                                               ; preds = %71, %127
  %78 = phi i32 [ %93, %127 ], [ %46, %71 ]
  %79 = phi i32 [ %97, %127 ], [ %46, %71 ]
  %80 = phi i32 [ %128, %127 ], [ %17, %71 ]
  %81 = phi i64 [ %87, %127 ], [ 1, %71 ]
  %82 = sext i32 %80 to i64
  %83 = icmp sgt i64 %81, %82
  br i1 %83, label %129, label %84

84:                                               ; preds = %77
  %85 = add nsw i64 %81, -1
  %86 = mul nuw nsw i64 %85, %11
  %87 = add nuw nsw i64 %81, 1
  %88 = mul nuw nsw i64 %87, %11
  %89 = mul nuw nsw i64 %81, %11
  %90 = getelementptr inbounds i32, i32* %14, i64 %89
  %91 = trunc i64 %85 to i32
  br label %92

92:                                               ; preds = %123, %84
  %93 = phi i32 [ %126, %123 ], [ %78, %84 ]
  %94 = phi i32 [ %126, %123 ], [ %79, %84 ]
  %95 = phi i64 [ %111, %123 ], [ 1, %84 ]
  br label %96

96:                                               ; preds = %92, %101
  %97 = phi i32 [ %93, %101 ], [ %94, %92 ]
  %98 = phi i64 [ %111, %101 ], [ %95, %92 ]
  %99 = sext i32 %97 to i64
  %100 = icmp sgt i64 %98, %99
  br i1 %100, label %127, label %101

101:                                              ; preds = %96
  %102 = add nuw nsw i64 %86, %98
  %103 = getelementptr inbounds i32, i32* %14, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nuw nsw i64 %88, %98
  %106 = getelementptr inbounds i32, i32* %14, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i64 %98, -1
  %109 = getelementptr inbounds i32, i32* %90, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nuw nsw i64 %98, 1
  %112 = getelementptr inbounds i32, i32* %90, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %90, i64 %98
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sge i32 %115, %104
  %117 = icmp sge i32 %115, %107
  %118 = select i1 %116, i1 %117, i1 false
  %119 = icmp sge i32 %115, %110
  %120 = select i1 %118, i1 %119, i1 false
  %121 = icmp sge i32 %115, %113
  %122 = select i1 %120, i1 %121, i1 false
  br i1 %122, label %123, label %96, !llvm.loop !16

123:                                              ; preds = %101
  %124 = trunc i64 %108 to i32
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %91, i32 %124) #7
  %126 = load i32, i32* %2, align 4, !tbaa !5
  br label %92, !llvm.loop !16

127:                                              ; preds = %96
  %128 = load i32, i32* %1, align 4, !tbaa !5
  br label %77, !llvm.loop !17

129:                                              ; preds = %77
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
