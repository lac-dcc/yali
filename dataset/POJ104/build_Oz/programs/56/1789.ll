; ModuleID = 'source-C-CXX/56/1789.c'
source_filename = "source-C-CXX/56/1789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %121, %0
  %7 = phi i32 [ 0, %0 ], [ %122, %121 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %123

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #7
  %12 = call i64 @strlen(i8* noundef nonnull %4) #8
  %13 = trunc i64 %12 to i32
  %14 = shl i64 %12, 32
  %15 = add i64 %14, -8589934592
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  switch i8 %18, label %81 [
    i8 101, label %19
    i8 108, label %50
  ]

19:                                               ; preds = %10
  %20 = shl i64 %12, 32
  %21 = add i64 %20, -4294967296
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 114
  br i1 %25, label %26, label %81

26:                                               ; preds = %19
  %27 = add i32 %13, -3
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %26, %35
  %31 = phi i64 [ 0, %26 ], [ %40, %35 ]
  %32 = icmp eq i64 %31, %29
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = sext i32 %27 to i64
  br label %41

35:                                               ; preds = %30
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %31
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = sext i8 %37 to i32
  %39 = call i32 @putchar(i32 %38)
  %40 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !10

41:                                               ; preds = %33, %44
  %42 = phi i64 [ %34, %33 ], [ %49, %44 ]
  %43 = icmp slt i64 %42, %16
  br i1 %43, label %44, label %121

44:                                               ; preds = %41
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = sext i8 %46 to i32
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %47) #7
  %49 = add nsw i64 %42, 1
  br label %41, !llvm.loop !12

50:                                               ; preds = %10
  %51 = shl i64 %12, 32
  %52 = add i64 %51, -4294967296
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = icmp eq i8 %55, 121
  br i1 %56, label %57, label %81

57:                                               ; preds = %50
  %58 = add i32 %13, -3
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %57, %66
  %62 = phi i64 [ 0, %57 ], [ %71, %66 ]
  %63 = icmp eq i64 %62, %60
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = sext i32 %58 to i64
  br label %72

66:                                               ; preds = %61
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %62
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = sext i8 %68 to i32
  %70 = call i32 @putchar(i32 %69)
  %71 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

72:                                               ; preds = %64, %75
  %73 = phi i64 [ %65, %64 ], [ %80, %75 ]
  %74 = icmp slt i64 %73, %16
  br i1 %74, label %75, label %121

75:                                               ; preds = %72
  %76 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = sext i8 %77 to i32
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %78) #7
  %80 = add nsw i64 %73, 1
  br label %72, !llvm.loop !14

81:                                               ; preds = %10, %19, %50
  %82 = shl i64 %12, 32
  %83 = add i64 %82, -12884901888
  %84 = ashr exact i64 %83, 32
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = icmp eq i8 %86, 105
  %88 = icmp eq i8 %18, 110
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %121

90:                                               ; preds = %81
  %91 = shl i64 %12, 32
  %92 = add i64 %91, -4294967296
  %93 = ashr exact i64 %92, 32
  %94 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !9
  %96 = icmp eq i8 %95, 103
  br i1 %96, label %97, label %121

97:                                               ; preds = %90
  %98 = add i32 %13, -4
  %99 = call i32 @llvm.smax.i32(i32 %98, i32 0)
  %100 = zext i32 %99 to i64
  br label %101

101:                                              ; preds = %97, %106
  %102 = phi i64 [ 0, %97 ], [ %111, %106 ]
  %103 = icmp eq i64 %102, %100
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = sext i32 %98 to i64
  br label %112

106:                                              ; preds = %101
  %107 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %102
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = sext i8 %108 to i32
  %110 = call i32 @putchar(i32 %109)
  %111 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !15

112:                                              ; preds = %104, %115
  %113 = phi i64 [ %105, %104 ], [ %120, %115 ]
  %114 = icmp slt i64 %113, %84
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %113
  %117 = load i8, i8* %116, align 1, !tbaa !9
  %118 = sext i8 %117 to i32
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %118) #7
  %120 = add nsw i64 %113, 1
  br label %112, !llvm.loop !16

121:                                              ; preds = %72, %41, %112, %90, %81
  %122 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !17

123:                                              ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
