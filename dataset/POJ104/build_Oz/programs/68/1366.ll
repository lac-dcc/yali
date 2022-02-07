; ModuleID = 'source-C-CXX/68/1366.c'
source_filename = "source-C-CXX/68/1366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.trans.s = private unnamed_addr constant [10 x i32] [i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57], align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @trans(i8 signext %0) local_unnamed_addr #1 {
  %2 = sext i8 %0 to i32
  br label %3

3:                                                ; preds = %10, %1
  %4 = phi i64 [ %11, %10 ], [ 0, %1 ]
  %5 = icmp eq i64 %4, 10
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* @__const.trans.s, i64 0, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, %2
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

12:                                               ; preds = %6
  %13 = trunc i64 %4 to i32
  br label %14

14:                                               ; preds = %3, %12
  %15 = phi i32 [ %13, %12 ], [ 10, %3 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca [250 x i32], align 16
  %5 = alloca [251 x i32], align 16
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %6, i8 0, i64 251, i1 false)
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %7, i8 0, i64 251, i1 false)
  %8 = bitcast [250 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %8, i8 0, i64 1000, i1 false)
  %9 = bitcast [250 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %9, i8 0, i64 1000, i1 false)
  %10 = bitcast [251 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %10, i8 0, i64 1004, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7) #8
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i32 [ 250, %0 ], [ %21, %20 ]
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !11
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = add nsw i32 %13, -1
  br label %12, !llvm.loop !12

22:                                               ; preds = %15, %12
  %23 = phi i32 [ %13, %15 ], [ -1, %12 ]
  br label %24

24:                                               ; preds = %32, %22
  %25 = phi i32 [ 250, %22 ], [ %33, %32 ]
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !11
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = add nsw i32 %25, -1
  br label %24, !llvm.loop !13

34:                                               ; preds = %27, %24
  %35 = phi i32 [ %25, %27 ], [ -1, %24 ]
  %36 = icmp slt i32 %23, %35
  %37 = add nsw i32 %23, 1
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %46, %34
  %40 = phi i64 [ %52, %46 ], [ 0, %34 ]
  %41 = phi i32 [ %53, %46 ], [ %23, %34 ]
  %42 = icmp eq i64 %40, %38
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = add nsw i32 %35, 1
  %45 = zext i32 %44 to i64
  br label %54

46:                                               ; preds = %39
  %47 = zext i32 %41 to i64
  %48 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !11
  %50 = call i32 @trans(i8 signext %49) #8
  %51 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %40
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %40, 1
  %53 = add nsw i32 %41, -1
  br label %39, !llvm.loop !14

54:                                               ; preds = %43, %62
  %55 = phi i64 [ 0, %43 ], [ %68, %62 ]
  %56 = phi i32 [ %35, %43 ], [ %69, %62 ]
  %57 = icmp eq i64 %55, %45
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = select i1 %36, i32 %35, i32 %23
  %60 = add nsw i32 %59, 1
  %61 = zext i32 %60 to i64
  br label %70

62:                                               ; preds = %54
  %63 = zext i32 %56 to i64
  %64 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !11
  %66 = call i32 @trans(i8 signext %65) #8
  %67 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %55
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %55, 1
  %69 = add nsw i32 %56, -1
  br label %54, !llvm.loop !15

70:                                               ; preds = %88, %58
  %71 = phi i64 [ 0, %58 ], [ %89, %88 ]
  %72 = icmp eq i64 %71, %61
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = add nsw i32 %59, 2
  %75 = zext i32 %74 to i64
  br label %96

76:                                               ; preds = %70
  %77 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %71
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %71
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %78
  %82 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %71
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %81, %83
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, 9
  br i1 %85, label %90, label %86

86:                                               ; preds = %76
  %87 = add nuw nsw i64 %71, 1
  br label %88

88:                                               ; preds = %86, %90
  %89 = phi i64 [ %87, %86 ], [ %92, %90 ]
  br label %70, !llvm.loop !16

90:                                               ; preds = %76
  %91 = add nsw i32 %84, -10
  store i32 %91, i32* %82, align 4, !tbaa !5
  %92 = add nuw nsw i64 %71, 1
  %93 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4, !tbaa !5
  br label %88

96:                                               ; preds = %99, %73
  %97 = phi i64 [ %103, %99 ], [ 0, %73 ]
  %98 = icmp eq i64 %97, %75
  br i1 %98, label %123, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  %103 = add nuw nsw i64 %97, 1
  br i1 %102, label %96, label %104, !llvm.loop !17

104:                                              ; preds = %99, %121
  %105 = phi i32 [ %122, %121 ], [ %60, %99 ]
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %107, label %125

107:                                              ; preds = %104
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %121, label %112

112:                                              ; preds = %107, %115
  %113 = phi i32 [ %120, %115 ], [ %105, %107 ]
  %114 = icmp sgt i32 %113, -1
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = zext i32 %113 to i64
  %117 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %118) #8
  %120 = add nsw i32 %113, -1
  br label %112, !llvm.loop !18

121:                                              ; preds = %107
  %122 = add nsw i32 %105, -1
  br label %104, !llvm.loop !19

123:                                              ; preds = %96
  %124 = call i32 @putchar(i32 48)
  br label %125

125:                                              ; preds = %104, %112, %123
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
