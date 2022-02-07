; ModuleID = 'source-C-CXX/91/1071.c'
source_filename = "source-C-CXX/91/1071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i32], align 16
  %3 = alloca [2000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #4
  %6 = bitcast [2000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %108, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %113, label %11

11:                                               ; preds = %7, %21
  %12 = phi i32 [ %25, %21 ], [ %9, %7 ]
  %13 = phi i64 [ %24, %21 ], [ 0, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = add i32 %12, -1
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %20 = zext i32 %18 to i64
  br label %26

21:                                               ; preds = %11
  %22 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %13, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

26:                                               ; preds = %16, %41
  %27 = phi i32 [ %42, %41 ], [ 0, %16 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %43, label %29

29:                                               ; preds = %26, %39
  %30 = phi i64 [ %35, %39 ], [ 0, %26 ]
  %31 = icmp eq i64 %30, %20
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nuw nsw i64 %30, 1
  %36 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %32, %40
  br label %29, !llvm.loop !11

40:                                               ; preds = %32
  store i32 %37, i32* %33, align 4, !tbaa !5
  store i32 %34, i32* %36, align 4, !tbaa !5
  br label %39

41:                                               ; preds = %29
  %42 = add nuw i32 %27, 1
  br label %26, !llvm.loop !12

43:                                               ; preds = %26, %53
  %44 = phi i32 [ %57, %53 ], [ %12, %26 ]
  %45 = phi i64 [ %56, %53 ], [ 0, %26 ]
  %46 = sext i32 %44 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = add i32 %44, -1
  %50 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %52 = zext i32 %50 to i64
  br label %58

53:                                               ; preds = %43
  %54 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %45
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %54) #5
  %56 = add nuw nsw i64 %45, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  br label %43, !llvm.loop !13

58:                                               ; preds = %48, %75
  %59 = phi i32 [ %76, %75 ], [ 0, %48 ]
  %60 = icmp eq i32 %59, %51
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = zext i32 %51 to i64
  br label %77

63:                                               ; preds = %58, %73
  %64 = phi i64 [ %69, %73 ], [ 0, %58 ]
  %65 = icmp eq i64 %64, %52
  br i1 %65, label %75, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nuw nsw i64 %64, 1
  %70 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %66, %74
  br label %63, !llvm.loop !14

74:                                               ; preds = %66
  store i32 %71, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %70, align 4, !tbaa !5
  br label %73

75:                                               ; preds = %63
  %76 = add nuw i32 %59, 1
  br label %58, !llvm.loop !15

77:                                               ; preds = %61, %102
  %78 = phi i64 [ 0, %61 ], [ %107, %102 ]
  %79 = phi i32 [ 0, %61 ], [ %106, %102 ]
  %80 = icmp eq i64 %78, %62
  br i1 %80, label %108, label %81

81:                                               ; preds = %77
  %82 = sub nsw i64 %46, %78
  %83 = trunc i64 %78 to i32
  %84 = sub i32 0, %83
  br label %85

85:                                               ; preds = %89, %81
  %86 = phi i64 [ %101, %89 ], [ 0, %81 ]
  %87 = phi i32 [ %100, %89 ], [ %84, %81 ]
  %88 = icmp slt i64 %86, %82
  br i1 %88, label %89, label %102

89:                                               ; preds = %85
  %90 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nuw nsw i64 %86, %78
  %93 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %91, %94
  %96 = zext i1 %95 to i32
  %97 = add nsw i32 %87, %96
  %98 = icmp slt i32 %91, %94
  %99 = sext i1 %98 to i32
  %100 = add nsw i32 %97, %99
  %101 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !16

102:                                              ; preds = %85
  %103 = icmp eq i64 %78, 0
  %104 = select i1 %103, i32 %87, i32 %79
  %105 = icmp sgt i32 %87, %104
  %106 = select i1 %105, i32 %87, i32 %104
  %107 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !17

108:                                              ; preds = %77
  %109 = mul nsw i32 %79, 200
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109) #5
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %7, !llvm.loop !18

113:                                              ; preds = %7, %108
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
