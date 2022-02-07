; ModuleID = 'source-C-CXX/71/1553.c'
source_filename = "source-C-CXX/71/1553.c"
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
  br label %15

15:                                               ; preds = %40, %0
  %16 = phi i64 [ %41, %40 ], [ 1, %0 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = mul nuw nsw i64 %16, %11
  br label %30

22:                                               ; preds = %15
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = add nsw i32 %17, 1
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %11
  %27 = add i32 %23, 2
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br label %42

30:                                               ; preds = %20, %35
  %31 = phi i64 [ 1, %20 ], [ %39, %35 ]
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp sgt i64 %31, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %21, %31
  %37 = getelementptr inbounds i32, i32* %14, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %37) #6
  %39 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !9

40:                                               ; preds = %30
  %41 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

42:                                               ; preds = %22, %51
  %43 = phi i64 [ 0, %22 ], [ %55, %51 ]
  %44 = icmp eq i64 %43, %29
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = add nsw i32 %23, 1
  %47 = sext i32 %46 to i64
  %48 = add i32 %17, 2
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %50 = zext i32 %49 to i64
  br label %56

51:                                               ; preds = %42
  %52 = getelementptr inbounds i32, i32* %14, i64 %43
  store i32 0, i32* %52, align 4, !tbaa !5
  %53 = add nsw i64 %26, %43
  %54 = getelementptr inbounds i32, i32* %14, i64 %53
  store i32 0, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

56:                                               ; preds = %45, %59
  %57 = phi i64 [ 0, %45 ], [ %63, %59 ]
  %58 = icmp eq i64 %57, %50
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = mul nuw nsw i64 %57, %11
  %61 = getelementptr inbounds i32, i32* %14, i64 %60
  store i32 0, i32* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %61, i64 %47
  store i32 0, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

64:                                               ; preds = %56, %114
  %65 = phi i32 [ %80, %114 ], [ %23, %56 ]
  %66 = phi i32 [ %81, %114 ], [ %23, %56 ]
  %67 = phi i32 [ %115, %114 ], [ %17, %56 ]
  %68 = phi i64 [ %76, %114 ], [ 1, %56 ]
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
