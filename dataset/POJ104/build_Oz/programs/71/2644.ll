; ModuleID = 'source-C-CXX/71/2644.c'
source_filename = "source-C-CXX/71/2644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add nsw i32 %9, 2
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %8
  %14 = alloca i32, i64 %13, align 16
  br label %15

15:                                               ; preds = %34, %0
  %16 = phi i64 [ %35, %34 ], [ 1, %0 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = mul nuw nsw i64 %16, %11
  br label %29

22:                                               ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = add i32 %17, 2
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = zext i32 %27 to i64
  br label %41

29:                                               ; preds = %20, %36
  %30 = phi i64 [ 1, %20 ], [ %40, %36 ]
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp sgt i64 %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

36:                                               ; preds = %29
  %37 = add nuw nsw i64 %21, %30
  %38 = getelementptr inbounds i32, i32* %14, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %38) #6
  %40 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

41:                                               ; preds = %22, %51
  %42 = phi i64 [ 0, %22 ], [ %55, %51 ]
  %43 = icmp eq i64 %42, %28
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = add nsw i32 %17, 1
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %11
  %48 = add i32 %23, 2
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %50 = zext i32 %49 to i64
  br label %56

51:                                               ; preds = %41
  %52 = mul nuw nsw i64 %42, %11
  %53 = getelementptr inbounds i32, i32* %14, i64 %52
  store i32 0, i32* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %53, i64 %25
  store i32 0, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

56:                                               ; preds = %44, %59
  %57 = phi i64 [ 0, %44 ], [ %63, %59 ]
  %58 = icmp eq i64 %57, %50
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i32, i32* %14, i64 %57
  store i32 0, i32* %60, align 4, !tbaa !5
  %61 = add nsw i64 %47, %57
  %62 = getelementptr inbounds i32, i32* %14, i64 %61
  store i32 0, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

64:                                               ; preds = %56, %86
  %65 = phi i32 [ %81, %86 ], [ %23, %56 ]
  %66 = phi i32 [ %82, %86 ], [ %23, %56 ]
  %67 = phi i32 [ %87, %86 ], [ %17, %56 ]
  %68 = phi i64 [ %76, %86 ], [ 1, %56 ]
  %69 = sext i32 %67 to i64
  %70 = icmp sgt i64 %68, %69
  br i1 %70, label %79, label %71

71:                                               ; preds = %64
  %72 = mul nuw nsw i64 %68, %11
  %73 = getelementptr inbounds i32, i32* %14, i64 %72
  %74 = add nsw i64 %68, -1
  %75 = mul nuw nsw i64 %74, %11
  %76 = add nuw nsw i64 %68, 1
  %77 = mul nuw nsw i64 %76, %11
  %78 = trunc i64 %74 to i32
  br label %80

79:                                               ; preds = %64
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

80:                                               ; preds = %71, %114
  %81 = phi i32 [ %65, %71 ], [ %115, %114 ]
  %82 = phi i32 [ %66, %71 ], [ %115, %114 ]
  %83 = phi i64 [ 1, %71 ], [ %116, %114 ]
  %84 = sext i32 %82 to i64
  %85 = icmp sgt i64 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = load i32, i32* %1, align 4, !tbaa !5
  br label %64, !llvm.loop !14

88:                                               ; preds = %80
  %89 = getelementptr inbounds i32, i32* %73, i64 %83
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nuw nsw i64 %75, %83
  %92 = getelementptr inbounds i32, i32* %14, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %114, label %95

95:                                               ; preds = %88
  %96 = add nuw nsw i64 %77, %83
  %97 = getelementptr inbounds i32, i32* %14, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %90, %98
  br i1 %99, label %114, label %100

100:                                              ; preds = %95
  %101 = add nsw i64 %83, -1
  %102 = getelementptr inbounds i32, i32* %73, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %90, %103
  br i1 %104, label %114, label %105

105:                                              ; preds = %100
  %106 = add nuw nsw i64 %83, 1
  %107 = getelementptr inbounds i32, i32* %73, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %90, %108
  br i1 %109, label %114, label %110

110:                                              ; preds = %105
  %111 = trunc i64 %101 to i32
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %78, i32 %111) #6
  %113 = load i32, i32* %2, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %88, %95, %100, %105, %110
  %115 = phi i32 [ %81, %88 ], [ %81, %95 ], [ %81, %100 ], [ %81, %105 ], [ %113, %110 ]
  %116 = add nuw nsw i64 %83, 1
  br label %80, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
