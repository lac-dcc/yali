; ModuleID = 'source-C-CXX/81/2194.c'
source_filename = "source-C-CXX/81/2194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  br label %24

19:                                               ; preds = %10
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21) #6
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

24:                                               ; preds = %15, %37
  %25 = phi i64 [ 0, %15 ], [ %38, %37 ]
  %26 = icmp eq i64 %25, %18
  br i1 %26, label %39, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add i32 %29, -90
  %31 = icmp ult i32 %30, 51
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add i32 %34, -60
  %36 = icmp ult i32 %35, 31
  br i1 %36, label %39, label %37

37:                                               ; preds = %27, %32
  %38 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

39:                                               ; preds = %32, %24
  %40 = icmp slt i64 %25, %16
  br label %41

41:                                               ; preds = %44, %39
  %42 = phi i64 [ %46, %44 ], [ 0, %39 ]
  %43 = icmp eq i64 %42, %18
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %42
  store i32 1, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

47:                                               ; preds = %41, %103
  %48 = phi i64 [ %104, %103 ], [ 0, %41 ]
  %49 = phi i64 [ %105, %103 ], [ 1, %41 ]
  %50 = icmp eq i64 %48, %18
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = add nuw i32 %17, 1
  %53 = zext i32 %52 to i64
  br label %106

54:                                               ; preds = %47
  %55 = add nsw i64 %48, -1
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add i32 %57, -91
  %59 = icmp ugt i32 %58, 48
  br i1 %59, label %65, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add i32 %62, -61
  %64 = icmp ugt i32 %63, 28
  br i1 %64, label %65, label %103

65:                                               ; preds = %60, %54
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add i32 %67, -90
  %69 = icmp ult i32 %68, 51
  br i1 %69, label %70, label %103

70:                                               ; preds = %65
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add i32 %72, -60
  %74 = icmp ult i32 %73, 31
  br i1 %74, label %75, label %103

75:                                               ; preds = %70
  %76 = add nuw nsw i64 %48, 1
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add i32 %78, -90
  %80 = icmp ult i32 %79, 51
  br i1 %80, label %81, label %103

81:                                               ; preds = %75
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add i32 %83, -60
  %85 = icmp ult i32 %84, 31
  br i1 %85, label %86, label %103

86:                                               ; preds = %81
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %48
  br label %88

88:                                               ; preds = %86, %99
  %89 = phi i64 [ %49, %86 ], [ %102, %99 ]
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add i32 %91, -90
  %93 = icmp ult i32 %92, 51
  br i1 %93, label %94, label %103

94:                                               ; preds = %88
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add i32 %96, -60
  %98 = icmp ult i32 %97, 31
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load i32, i32* %87, align 4, !tbaa !5
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %87, align 4, !tbaa !5
  %102 = add nuw i64 %89, 1
  br label %88, !llvm.loop !13

103:                                              ; preds = %88, %94, %60, %65, %70, %75, %81
  %104 = add nuw nsw i64 %48, 1
  %105 = add nuw nsw i64 %49, 1
  br label %47, !llvm.loop !14

106:                                              ; preds = %51, %123
  %107 = phi i64 [ 1, %51 ], [ %124, %123 ]
  %108 = icmp eq i64 %107, %53
  br i1 %108, label %125, label %109

109:                                              ; preds = %106
  %110 = sub nsw i64 %16, %107
  br label %111

111:                                              ; preds = %121, %109
  %112 = phi i64 [ 0, %109 ], [ %117, %121 ]
  %113 = icmp slt i64 %112, %110
  br i1 %113, label %114, label %123

114:                                              ; preds = %111
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nuw nsw i64 %112, 1
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %116, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %114, %122
  br label %111, !llvm.loop !15

122:                                              ; preds = %114
  store i32 %116, i32* %118, align 4, !tbaa !5
  store i32 %119, i32* %115, align 4, !tbaa !5
  br label %121

123:                                              ; preds = %111
  %124 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !16

125:                                              ; preds = %106
  br i1 %40, label %126, label %132

126:                                              ; preds = %125
  %127 = add nsw i32 %12, -1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %130) #6
  br label %134

132:                                              ; preds = %125
  %133 = call i32 @putchar(i32 48)
  br label %134

134:                                              ; preds = %132, %126
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
