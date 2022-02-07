; ModuleID = 'source-C-CXX/75/812.c'
source_filename = "source-C-CXX/75/812.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.anon], align 16
  %3 = alloca [100 x %struct.anon], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  %6 = bitcast [100 x %struct.anon]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %8
  %19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %9, i32 0
  %20 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %9, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20) #6
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

23:                                               ; preds = %13, %47
  %24 = phi i64 [ 1, %13 ], [ %48, %47 ]
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = zext i32 %15 to i64
  br label %49

28:                                               ; preds = %23
  %29 = sub nsw i64 %14, %24
  br label %30

30:                                               ; preds = %41, %28
  %31 = phi i64 [ 0, %28 ], [ %37, %41 ]
  %32 = icmp slt i64 %31, %29
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %31
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i64 0, i32 0
  %36 = load i32, i32* %35, align 8, !tbaa !11
  %37 = add nuw nsw i64 %31, 1
  %38 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %37, i32 0
  %39 = load i32, i32* %38, align 8, !tbaa !11
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %33, %42
  br label %30, !llvm.loop !13

42:                                               ; preds = %33
  %43 = bitcast %struct.anon* %34 to <2 x i64>*
  %44 = load <2 x i64>, <2 x i64>* %43, align 8
  %45 = shufflevector <2 x i64> %44, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %46 = bitcast %struct.anon* %34 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %46, align 8
  br label %41

47:                                               ; preds = %30
  %48 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

49:                                               ; preds = %26, %52
  %50 = phi i64 [ 0, %26 ], [ %58, %52 ]
  %51 = icmp eq i64 %50, %27
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %50
  %54 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %50
  %55 = bitcast %struct.anon* %54 to i64*
  %56 = bitcast %struct.anon* %53 to i64*
  %57 = load i64, i64* %55, align 8
  store i64 %57, i64* %56, align 8
  %58 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

59:                                               ; preds = %49, %85
  %60 = phi i64 [ %86, %85 ], [ 1, %49 ]
  %61 = icmp eq i64 %60, %17
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = sub nsw i64 %14, %60
  br label %68

64:                                               ; preds = %59
  %65 = add i32 %10, -1
  %66 = call i32 @llvm.smax.i32(i32 %65, i32 0)
  %67 = zext i32 %66 to i64
  br label %87

68:                                               ; preds = %78, %62
  %69 = phi i64 [ 0, %62 ], [ %74, %78 ]
  %70 = icmp slt i64 %69, %63
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %69, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !16
  %74 = add nuw nsw i64 %69, 1
  %75 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %74, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !16
  %77 = icmp sgt i32 %73, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %71, %79
  br label %68, !llvm.loop !17

79:                                               ; preds = %71
  %80 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %69
  %81 = bitcast %struct.anon* %80 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 8
  %83 = shufflevector <2 x i64> %82, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %84 = bitcast %struct.anon* %80 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %84, align 8
  br label %78

85:                                               ; preds = %68
  %86 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !18

87:                                               ; preds = %64, %90
  %88 = phi i64 [ 0, %64 ], [ %93, %90 ]
  %89 = icmp eq i64 %88, %67
  br i1 %89, label %99, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %88, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !16
  %93 = add nuw nsw i64 %88, 1
  %94 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %93, i32 0
  %95 = load i32, i32* %94, align 8, !tbaa !11
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %87, !llvm.loop !19

97:                                               ; preds = %90
  %98 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %106

99:                                               ; preds = %87
  %100 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 0, i32 0
  %101 = load i32, i32* %100, align 16, !tbaa !11
  %102 = sext i32 %65 to i64
  %103 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %102, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !16
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %101, i32 %104) #6
  br label %106

106:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!11 = !{!12, !6, i64 0}
!12 = !{!"", !6, i64 0, !6, i64 4}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!12, !6, i64 4}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
