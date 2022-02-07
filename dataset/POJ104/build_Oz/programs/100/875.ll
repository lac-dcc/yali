; ModuleID = 'source-C-CXX/100/875.c'
source_filename = "source-C-CXX/100/875.c"
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
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  br label %8

8:                                                ; preds = %69, %0
  %9 = phi i32 [ 1, %0 ], [ %70, %69 ]
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %73, label %11

11:                                               ; preds = %8, %67
  %12 = phi i32 [ %68, %67 ], [ 1, %8 ]
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %69, label %14

14:                                               ; preds = %11
  %15 = icmp ugt i32 %12, %9
  %16 = zext i1 %15 to i32
  %17 = icmp ugt i32 %9, %12
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %12, %9
  br label %20

20:                                               ; preds = %65, %14
  %21 = phi i32 [ 1, %14 ], [ %66, %65 ]
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %67, label %23

23:                                               ; preds = %20
  %24 = icmp eq i32 %21, %9
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %25, %16
  %27 = icmp ugt i32 %9, %21
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %28, %18
  %30 = icmp ugt i32 %21, %12
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %31, %16
  %33 = icmp ult i32 %26, %29
  %34 = select i1 %17, i1 %33, i1 false
  br i1 %34, label %41, label %35

35:                                               ; preds = %23
  %36 = icmp ult i32 %29, %26
  %37 = select i1 %15, i1 %36, i1 false
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = icmp eq i32 %29, %26
  %40 = select i1 %19, i1 %39, i1 false
  br i1 %40, label %41, label %65

41:                                               ; preds = %38, %35, %23
  %42 = icmp ult i32 %32, %29
  %43 = select i1 %30, i1 %42, i1 false
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = icmp ugt i32 %12, %21
  %46 = icmp ult i32 %29, %32
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = icmp eq i32 %12, %21
  %50 = icmp eq i32 %29, %32
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %65

52:                                               ; preds = %48, %44, %41
  %53 = xor i1 %24, true
  %54 = and i1 %30, %53
  %55 = select i1 %27, i1 %54, i1 false
  br i1 %55, label %71, label %56

56:                                               ; preds = %52
  %57 = icmp ugt i32 %21, %9
  %58 = xor i1 %30, true
  %59 = and i1 %24, %58
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %71, label %61

61:                                               ; preds = %56
  %62 = icmp ne i32 %21, %9
  %63 = xor i1 %30, %24
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %38, %61, %48
  %66 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !5

67:                                               ; preds = %20
  %68 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !7

69:                                               ; preds = %11
  %70 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !8

71:                                               ; preds = %52, %56, %61
  %72 = phi i32 [ %21, %52 ], [ %9, %56 ], [ %9, %61 ]
  store i32 %9, i32* %5, align 4, !tbaa !9
  store i32 %12, i32* %6, align 4, !tbaa !9
  store i32 %72, i32* %7, align 4, !tbaa !9
  br label %74

73:                                               ; preds = %8
  store i32 4, i32* %5, align 4, !tbaa !9
  store i32 4, i32* %7, align 4, !tbaa !9
  store i32 4, i32* %6, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %73, %71
  br label %75

75:                                               ; preds = %74, %94
  %76 = phi i64 [ %95, %94 ], [ 2, %74 ]
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %96, label %78

78:                                               ; preds = %75, %88
  %79 = phi i64 [ %84, %88 ], [ 0, %75 ]
  %80 = icmp eq i64 %79, %76
  br i1 %80, label %94, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !9
  %84 = add nuw nsw i64 %79, 1
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !9
  %87 = icmp sgt i32 %83, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %81, %89
  br label %78, !llvm.loop !13

89:                                               ; preds = %81
  %90 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %79
  %91 = load i8, i8* %90, align 1, !tbaa !14
  store i32 %86, i32* %82, align 4, !tbaa !9
  %92 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %84
  %93 = load i8, i8* %92, align 1, !tbaa !14
  store i8 %93, i8* %90, align 1, !tbaa !14
  store i32 %83, i32* %85, align 4, !tbaa !9
  store i8 %91, i8* %92, align 1, !tbaa !14
  br label %88

94:                                               ; preds = %78
  %95 = add nsw i64 %76, -1
  br label %75, !llvm.loop !15

96:                                               ; preds = %75
  %97 = load i8, i8* %3, align 1, !tbaa !14
  %98 = sext i8 %97 to i32
  %99 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 1
  %100 = load i8, i8* %99, align 1, !tbaa !14
  %101 = sext i8 %100 to i32
  %102 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 2
  %103 = load i8, i8* %102, align 1, !tbaa !14
  %104 = sext i8 %103 to i32
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %98, i32 %101, i32 %104) #5
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
