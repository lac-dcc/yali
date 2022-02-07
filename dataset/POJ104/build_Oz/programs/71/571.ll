; ModuleID = 'source-C-CXX/71/571.c'
source_filename = "source-C-CXX/71/571.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add nsw i32 %9, 2
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %8
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, %11
  %21 = sext i32 %16 to i64
  br label %22

22:                                               ; preds = %29, %0
  %23 = phi i64 [ %33, %29 ], [ 0, %0 ]
  %24 = icmp sgt i64 %23, %21
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  br label %34

29:                                               ; preds = %22
  %30 = getelementptr inbounds i32, i32* %14, i64 %23
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = add nsw i64 %20, %23
  %32 = getelementptr inbounds i32, i32* %14, i64 %31
  store i32 0, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !9

34:                                               ; preds = %25, %37
  %35 = phi i64 [ 1, %25 ], [ %41, %37 ]
  %36 = icmp eq i64 %35, %28
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = mul nuw nsw i64 %35, %11
  %39 = getelementptr inbounds i32, i32* %14, i64 %38
  store i32 0, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %39, i64 %21
  store i32 0, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !11

42:                                               ; preds = %34, %61
  %43 = phi i32 [ %51, %61 ], [ %15, %34 ]
  %44 = phi i32 [ %63, %61 ], [ %17, %34 ]
  %45 = phi i64 [ %62, %61 ], [ 1, %34 ]
  %46 = sext i32 %44 to i64
  %47 = icmp sgt i64 %45, %46
  br i1 %47, label %64, label %48

48:                                               ; preds = %42
  %49 = mul nuw nsw i64 %45, %11
  br label %50

50:                                               ; preds = %48, %55
  %51 = phi i32 [ %43, %48 ], [ %60, %55 ]
  %52 = phi i64 [ 1, %48 ], [ %59, %55 ]
  %53 = sext i32 %51 to i64
  %54 = icmp sgt i64 %52, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %50
  %56 = add nuw nsw i64 %49, %52
  %57 = getelementptr inbounds i32, i32* %14, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %57) #6
  %59 = add nuw nsw i64 %52, 1
  %60 = load i32, i32* %2, align 4, !tbaa !5
  br label %50, !llvm.loop !12

61:                                               ; preds = %50
  %62 = add nuw nsw i64 %45, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  br label %42, !llvm.loop !13

64:                                               ; preds = %42, %114
  %65 = phi i32 [ %80, %114 ], [ %43, %42 ]
  %66 = phi i32 [ %81, %114 ], [ %43, %42 ]
  %67 = phi i32 [ %115, %114 ], [ %44, %42 ]
  %68 = phi i64 [ %76, %114 ], [ 1, %42 ]
  %69 = sext i32 %67 to i64
  %70 = icmp sgt i64 %68, %69
  br i1 %70, label %116, label %71

71:                                               ; preds = %64
  %72 = mul nuw nsw i64 %68, %11
  %73 = getelementptr inbounds i32, i32* %14, i64 %72
  %74 = add nsw i64 %68, -1
  %75 = mul nuw nsw i64 %74, %11
  %76 = add nuw nsw i64 %68, 1
  %77 = mul nuw nsw i64 %76, %11
  %78 = trunc i64 %74 to i32
  br label %79

79:                                               ; preds = %71, %111
  %80 = phi i32 [ %65, %71 ], [ %112, %111 ]
  %81 = phi i32 [ %66, %71 ], [ %112, %111 ]
  %82 = phi i64 [ 1, %71 ], [ %113, %111 ]
  %83 = sext i32 %81 to i64
  %84 = icmp sgt i64 %82, %83
  br i1 %84, label %114, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds i32, i32* %73, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nuw nsw i64 %75, %82
  %89 = getelementptr inbounds i32, i32* %14, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %111, label %92

92:                                               ; preds = %85
  %93 = add nuw nsw i64 %77, %82
  %94 = getelementptr inbounds i32, i32* %14, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %87, %95
  br i1 %96, label %111, label %97

97:                                               ; preds = %92
  %98 = add nsw i64 %82, -1
  %99 = getelementptr inbounds i32, i32* %73, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %87, %100
  br i1 %101, label %111, label %102

102:                                              ; preds = %97
  %103 = add nuw nsw i64 %82, 1
  %104 = getelementptr inbounds i32, i32* %73, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %87, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %102
  %108 = trunc i64 %98 to i32
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %78, i32 %108) #6
  %110 = load i32, i32* %2, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %85, %92, %97, %102, %107
  %112 = phi i32 [ %80, %85 ], [ %80, %92 ], [ %80, %97 ], [ %80, %102 ], [ %110, %107 ]
  %113 = add nuw nsw i64 %82, 1
  br label %79, !llvm.loop !14

114:                                              ; preds = %79
  %115 = load i32, i32* %1, align 4, !tbaa !5
  br label %64, !llvm.loop !15

116:                                              ; preds = %64
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2) #6
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
