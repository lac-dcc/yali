; ModuleID = 'source-C-CXX/75/666.c'
source_filename = "source-C-CXX/75/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20001 x i32], align 16
  %3 = alloca [500000 x i32], align 16
  %4 = alloca [500000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast [20001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %7) #4
  %8 = bitcast [500000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000000, i8* nonnull %8) #4
  %9 = bitcast [500000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000000, i8* nonnull %9) #4
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %15, %13 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 20001
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %11
  store i32 1, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

16:                                               ; preds = %10, %24
  %17 = phi i64 [ %28, %24 ], [ 0, %10 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %23 = zext i32 %22 to i64
  br label %29

24:                                               ; preds = %16
  %25 = getelementptr inbounds [500000 x i32], [500000 x i32]* %3, i64 0, i64 %17
  %26 = getelementptr inbounds [500000 x i32], [500000 x i32]* %4, i64 0, i64 %17
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26) #5
  %28 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

29:                                               ; preds = %21, %52
  %30 = phi i64 [ 0, %21 ], [ %53, %52 ]
  %31 = icmp eq i64 %30, %23
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = add i32 %18, -1
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  br label %54

36:                                               ; preds = %29
  %37 = getelementptr inbounds [500000 x i32], [500000 x i32]* %3, i64 0, i64 %30
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [500000 x i32], [500000 x i32]* %4, i64 0, i64 %30
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = shl nsw i32 %40, 1
  %42 = or i32 %41, 1
  %43 = shl i32 %38, 1
  %44 = sext i32 %43 to i64
  %45 = sext i32 %42 to i64
  br label %46

46:                                               ; preds = %49, %36
  %47 = phi i64 [ %51, %49 ], [ %44, %36 ]
  %48 = icmp slt i64 %47, %45
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %47
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = add nsw i64 %47, 1
  br label %46, !llvm.loop !12

52:                                               ; preds = %46
  %53 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

54:                                               ; preds = %32, %71
  %55 = phi i32 [ %72, %71 ], [ 0, %32 ]
  %56 = icmp eq i32 %55, %22
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = zext i32 %34 to i64
  br label %73

59:                                               ; preds = %54, %69
  %60 = phi i64 [ %65, %69 ], [ 0, %54 ]
  %61 = icmp eq i64 %60, %35
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [500000 x i32], [500000 x i32]* %3, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nuw nsw i64 %60, 1
  %66 = getelementptr inbounds [500000 x i32], [500000 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %62, %70
  br label %59, !llvm.loop !14

70:                                               ; preds = %62
  store i32 %64, i32* %66, align 4, !tbaa !5
  store i32 %67, i32* %63, align 4, !tbaa !5
  br label %69

71:                                               ; preds = %59
  %72 = add nuw i32 %55, 1
  br label %54, !llvm.loop !15

73:                                               ; preds = %57, %88
  %74 = phi i32 [ %89, %88 ], [ 0, %57 ]
  %75 = icmp eq i32 %74, %22
  br i1 %75, label %90, label %76

76:                                               ; preds = %73, %86
  %77 = phi i64 [ %82, %86 ], [ 0, %73 ]
  %78 = icmp eq i64 %77, %58
  br i1 %78, label %88, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [500000 x i32], [500000 x i32]* %4, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nuw nsw i64 %77, 1
  %83 = getelementptr inbounds [500000 x i32], [500000 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %81, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %79, %87
  br label %76, !llvm.loop !16

87:                                               ; preds = %79
  store i32 %81, i32* %83, align 4, !tbaa !5
  store i32 %84, i32* %80, align 4, !tbaa !5
  br label %86

88:                                               ; preds = %76
  %89 = add nuw i32 %74, 1
  br label %73, !llvm.loop !17

90:                                               ; preds = %73
  %91 = getelementptr inbounds [500000 x i32], [500000 x i32]* %3, i64 0, i64 0
  %92 = load i32, i32* %91, align 16, !tbaa !5
  %93 = sext i32 %33 to i64
  %94 = getelementptr inbounds [500000 x i32], [500000 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = shl nsw i32 %95, 1
  %97 = shl i32 %92, 1
  %98 = sext i32 %97 to i64
  %99 = sext i32 %96 to i64
  br label %100

100:                                              ; preds = %104, %90
  %101 = phi i64 [ %110, %104 ], [ %98, %90 ]
  %102 = phi i32 [ %109, %104 ], [ 0, %90 ]
  %103 = icmp sgt i64 %101, %99
  br i1 %103, label %111, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %101
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp ne i32 %106, 0
  %108 = zext i1 %107 to i32
  %109 = add nuw nsw i32 %102, %108
  %110 = add nsw i64 %101, 1
  br label %100, !llvm.loop !18

111:                                              ; preds = %100
  %112 = icmp eq i32 %102, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %111
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %117

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %92, i32 %95) #5
  br label %117

117:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0i8(i64 2000000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 2000000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!18 = distinct !{!18, !10}
