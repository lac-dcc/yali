; ModuleID = 'source-C-CXX/20/2091.c'
source_filename = "source-C-CXX/20/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca [301 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #4
  %6 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %25
  %22 = phi i64 [ 0, %13 ], [ %29, %25 ]
  %23 = phi i32 [ 0, %13 ], [ %28, %25 ]
  %24 = icmp eq i64 %22, %16
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add i32 %27, %23
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

30:                                               ; preds = %21
  %31 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = mul i32 %32, %10
  %34 = sub i32 %33, %23
  %35 = call i32 @llvm.abs.i32(i32 %34, i1 true)
  br label %36

36:                                               ; preds = %40, %30
  %37 = phi i64 [ %48, %40 ], [ 1, %30 ]
  %38 = phi i32 [ %47, %40 ], [ %35, %30 ]
  %39 = icmp slt i64 %37, %14
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = mul i32 %42, %10
  %44 = sub i32 %43, %23
  %45 = call i32 @llvm.abs.i32(i32 %44, i1 true)
  %46 = icmp ugt i32 %45, %38
  %47 = select i1 %46, i32 %45, i32 %38
  %48 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

49:                                               ; preds = %36, %68
  %50 = phi i64 [ %70, %68 ], [ 0, %36 ]
  %51 = phi i32 [ %69, %68 ], [ 0, %36 ]
  %52 = icmp eq i64 %50, %16
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = add i32 %51, -1
  %55 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = zext i32 %55 to i64
  br label %71

57:                                               ; preds = %49
  %58 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %50
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = mul i32 %59, %10
  %61 = sub i32 %60, %23
  %62 = call i32 @llvm.abs.i32(i32 %61, i1 true)
  %63 = icmp eq i32 %62, %38
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = sext i32 %51 to i64
  %66 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %65
  store i32 %59, i32* %66, align 4, !tbaa !5
  %67 = add nsw i32 %51, 1
  br label %68

68:                                               ; preds = %57, %64
  %69 = phi i32 [ %67, %64 ], [ %51, %57 ]
  %70 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

71:                                               ; preds = %53, %97
  %72 = phi i64 [ 0, %53 ], [ %81, %97 ]
  %73 = phi i64 [ 1, %53 ], [ %103, %97 ]
  %74 = icmp eq i64 %72, %56
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = zext i32 %54 to i64
  %77 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %76
  br label %104

80:                                               ; preds = %71
  %81 = add nuw nsw i64 %72, 1
  %82 = trunc i64 %72 to i32
  br label %83

83:                                               ; preds = %88, %80
  %84 = phi i64 [ %96, %88 ], [ %73, %80 ]
  %85 = phi i32 [ %95, %88 ], [ %82, %80 ]
  %86 = trunc i64 %84 to i32
  %87 = icmp sgt i32 %51, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %83
  %89 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %84
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sext i32 %85 to i64
  %92 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp ult i32 %90, %93
  %95 = select i1 %94, i32 %86, i32 %85
  %96 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !14

97:                                               ; preds = %83
  %98 = sext i32 %85 to i64
  %99 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %72
  %102 = load i32, i32* %101, align 4, !tbaa !5
  store i32 %102, i32* %99, align 4, !tbaa !5
  store i32 %100, i32* %101, align 4, !tbaa !5
  %103 = add nuw nsw i64 %73, 1
  br label %71, !llvm.loop !15

104:                                              ; preds = %75, %107
  %105 = phi i64 [ 0, %75 ], [ %114, %107 ]
  %106 = icmp eq i64 %105, %78
  br i1 %106, label %115, label %107

107:                                              ; preds = %104
  %108 = icmp eq i64 %105, %76
  %109 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %105
  %110 = select i1 %108, i32* %79, i32* %109
  %111 = select i1 %108, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %112 = load i32, i32* %110, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %111, i32 %112) #5
  %114 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !16

115:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

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
