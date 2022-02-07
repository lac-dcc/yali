; ModuleID = 'source-C-CXX/75/1096.c'
source_filename = "source-C-CXX/75/1096.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [20000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #6
  %7 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #6
  %8 = bitcast [20000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %8, i8 0, i64 80000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %11
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20) #7
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %60
  %24 = phi i64 [ 0, %15 ], [ %61, %60 ]
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %62, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %24
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %24
  br label %29

29:                                               ; preds = %26, %58
  %30 = phi i64 [ 0, %26 ], [ %59, %58 ]
  %31 = icmp eq i64 %30, 20000
  br i1 %31, label %60, label %32

32:                                               ; preds = %29
  %33 = trunc i64 %30 to i32
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = lshr i32 %33, 1
  %38 = load i32, i32* %27, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %58, label %40

40:                                               ; preds = %36
  %41 = load i32, i32* %28, align 4, !tbaa !5
  %42 = icmp sgt i32 %37, %41
  br i1 %42, label %58, label %56

43:                                               ; preds = %32
  %44 = trunc i64 %30 to i32
  %45 = add i32 %44, 65535
  %46 = lshr i32 %45, 1
  %47 = and i32 %46, 32767
  %48 = load i32, i32* %27, align 4, !tbaa !5
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %58, label %50

50:                                               ; preds = %43
  %51 = trunc i64 %30 to i32
  %52 = add i32 %51, 1
  %53 = lshr i32 %52, 1
  %54 = load i32, i32* %28, align 4, !tbaa !5
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %50, %40
  %57 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %30
  store i32 1, i32* %57, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %40, %36, %50, %43
  %59 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

60:                                               ; preds = %29
  %61 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

62:                                               ; preds = %23, %69
  %63 = phi i64 [ %70, %69 ], [ 0, %23 ]
  %64 = icmp eq i64 %63, 20001
  br i1 %64, label %73, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

71:                                               ; preds = %65
  %72 = trunc i64 %63 to i32
  br label %73

73:                                               ; preds = %62, %71
  %74 = phi i32 [ %72, %71 ], [ 0, %62 ]
  %75 = sext i32 %74 to i64
  br label %76

76:                                               ; preds = %83, %73
  %77 = phi i64 [ %84, %83 ], [ 20000, %73 ]
  %78 = icmp slt i64 %77, %75
  br i1 %78, label %87, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = add nsw i64 %77, -1
  br label %76, !llvm.loop !14

85:                                               ; preds = %79
  %86 = trunc i64 %77 to i32
  br label %87

87:                                               ; preds = %76, %85
  %88 = phi i32 [ %86, %85 ], [ 0, %76 ]
  %89 = sext i32 %88 to i64
  br label %90

90:                                               ; preds = %100, %87
  %91 = phi i64 [ %102, %100 ], [ %75, %87 ]
  %92 = phi i32 [ %101, %100 ], [ 0, %87 ]
  %93 = icmp sgt i64 %91, %89
  br i1 %93, label %103, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %103

100:                                              ; preds = %94
  %101 = add nuw nsw i32 %92, 1
  %102 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !15

103:                                              ; preds = %90, %98
  %104 = sub nsw i32 1, %74
  %105 = add i32 %104, %88
  %106 = icmp eq i32 %92, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = lshr i32 %74, 1
  %109 = sdiv i32 %88, 2
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %108, i32 %109) #7
  br label %111

111:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
