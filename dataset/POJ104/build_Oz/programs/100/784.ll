; ModuleID = 'source-C-CXX/100/784.c'
source_filename = "source-C-CXX/100/784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.m = private unnamed_addr constant [3 x i8] c"ABC", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3 x i8], align 1
  %2 = alloca [3 x i32], align 4
  %3 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %3) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %3, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @__const.main.m, i64 0, i64 0), i64 3, i1 false)
  %4 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %74, %0
  %6 = phi i32 [ undef, %0 ], [ %12, %74 ]
  %7 = phi i32 [ undef, %0 ], [ %13, %74 ]
  %8 = phi i32 [ undef, %0 ], [ %14, %74 ]
  %9 = phi i32 [ 1, %0 ], [ %75, %74 ]
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %76, label %11

11:                                               ; preds = %5, %69
  %12 = phi i32 [ %70, %69 ], [ %6, %5 ]
  %13 = phi i32 [ %71, %69 ], [ %7, %5 ]
  %14 = phi i32 [ %72, %69 ], [ %8, %5 ]
  %15 = phi i32 [ %73, %69 ], [ 1, %5 ]
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %74, label %17

17:                                               ; preds = %11
  %18 = icmp ugt i32 %15, %9
  %19 = zext i1 %18 to i32
  %20 = icmp ugt i32 %9, %15
  %21 = zext i1 %20 to i32
  %22 = icmp eq i32 %15, %9
  br label %23

23:                                               ; preds = %17, %67
  %24 = phi i32 [ %68, %67 ], [ 1, %17 ]
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %69, label %26

26:                                               ; preds = %23
  %27 = icmp eq i32 %24, %9
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %28, %19
  %30 = icmp ugt i32 %9, %24
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %31, %21
  %33 = icmp ugt i32 %24, %15
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %34, %19
  %36 = icmp ult i32 %29, %32
  %37 = select i1 %20, i1 %36, i1 false
  br i1 %37, label %44, label %38

38:                                               ; preds = %26
  %39 = icmp ult i32 %32, %29
  %40 = select i1 %18, i1 %39, i1 false
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = icmp eq i32 %32, %29
  %43 = select i1 %22, i1 %42, i1 false
  br i1 %43, label %44, label %67

44:                                               ; preds = %41, %38, %26
  %45 = icmp ult i32 %35, %32
  %46 = select i1 %33, i1 %45, i1 false
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = icmp ugt i32 %15, %24
  %49 = icmp ult i32 %32, %35
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = icmp eq i32 %15, %24
  %53 = icmp eq i32 %32, %35
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %67

55:                                               ; preds = %51, %47, %44
  %56 = xor i1 %27, true
  %57 = and i1 %33, %56
  %58 = select i1 %30, i1 %57, i1 false
  br i1 %58, label %69, label %59

59:                                               ; preds = %55
  %60 = icmp ugt i32 %24, %9
  %61 = xor i1 %33, true
  %62 = and i1 %27, %61
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = xor i1 %33, %27
  %66 = select i1 %56, i1 true, i1 %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %41, %64, %51
  %68 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !5

69:                                               ; preds = %55, %59, %64, %23
  %70 = phi i32 [ %12, %23 ], [ %15, %64 ], [ %15, %59 ], [ %15, %55 ]
  %71 = phi i32 [ %13, %23 ], [ %24, %64 ], [ %9, %59 ], [ %24, %55 ]
  %72 = phi i32 [ %14, %23 ], [ %9, %64 ], [ %9, %59 ], [ %9, %55 ]
  %73 = add nuw nsw i32 %15, 1
  br label %11, !llvm.loop !7

74:                                               ; preds = %11
  %75 = add nuw nsw i32 %9, 1
  br label %5, !llvm.loop !8

76:                                               ; preds = %5
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 %8, i32* %77, align 4, !tbaa !9
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %6, i32* %78, align 4, !tbaa !9
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %7, i32* %79, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %99, %76
  %81 = phi i64 [ %100, %99 ], [ 2, %76 ]
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %101, label %83

83:                                               ; preds = %80, %93
  %84 = phi i64 [ %89, %93 ], [ 0, %80 ]
  %85 = icmp eq i64 %84, %81
  br i1 %85, label %99, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !9
  %89 = add nuw nsw i64 %84, 1
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !9
  %92 = icmp sgt i32 %88, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %86, %94
  br label %83, !llvm.loop !13

94:                                               ; preds = %86
  %95 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %84
  %96 = load i8, i8* %95, align 1, !tbaa !14
  store i32 %91, i32* %87, align 4, !tbaa !9
  %97 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %89
  %98 = load i8, i8* %97, align 1, !tbaa !14
  store i8 %98, i8* %95, align 1, !tbaa !14
  store i32 %88, i32* %90, align 4, !tbaa !9
  store i8 %96, i8* %97, align 1, !tbaa !14
  br label %93

99:                                               ; preds = %83
  %100 = add nsw i64 %81, -1
  br label %80, !llvm.loop !15

101:                                              ; preds = %80
  %102 = load i8, i8* %3, align 1, !tbaa !14
  %103 = sext i8 %102 to i32
  %104 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 1
  %105 = load i8, i8* %104, align 1, !tbaa !14
  %106 = sext i8 %105 to i32
  %107 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 2
  %108 = load i8, i8* %107, align 1, !tbaa !14
  %109 = sext i8 %108 to i32
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %103, i32 %106, i32 %109) #5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !6}
