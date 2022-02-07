; ModuleID = 'source-C-CXX/71/1.c'
source_filename = "source-C-CXX/71/1.c"
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
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = add i32 %15, 2
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %22, %0
  %20 = phi i64 [ %24, %22 ], [ 0, %0 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i32, i32* %14, i64 %20
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

25:                                               ; preds = %19
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, %11
  br label %30

30:                                               ; preds = %37, %25
  %31 = phi i64 [ %40, %37 ], [ 0, %25 ]
  %32 = icmp eq i64 %31, %18
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  br label %41

37:                                               ; preds = %30
  %38 = add nsw i64 %29, %31
  %39 = getelementptr inbounds i32, i32* %14, i64 %38
  store i32 0, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

41:                                               ; preds = %33, %44
  %42 = phi i64 [ 1, %33 ], [ %47, %44 ]
  %43 = icmp eq i64 %42, %36
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = mul nuw nsw i64 %42, %11
  %46 = getelementptr inbounds i32, i32* %14, i64 %45
  store i32 0, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

48:                                               ; preds = %41
  %49 = add nsw i32 %15, 1
  %50 = sext i32 %49 to i64
  br label %51

51:                                               ; preds = %54, %48
  %52 = phi i64 [ %58, %54 ], [ 1, %48 ]
  %53 = icmp eq i64 %52, %36
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = mul nuw nsw i64 %52, %11
  %56 = add nsw i64 %55, %50
  %57 = getelementptr inbounds i32, i32* %14, i64 %56
  store i32 0, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

59:                                               ; preds = %51, %78
  %60 = phi i32 [ %68, %78 ], [ %15, %51 ]
  %61 = phi i32 [ %80, %78 ], [ %26, %51 ]
  %62 = phi i64 [ %79, %78 ], [ 1, %51 ]
  %63 = sext i32 %61 to i64
  %64 = icmp sgt i64 %62, %63
  br i1 %64, label %81, label %65

65:                                               ; preds = %59
  %66 = mul nuw nsw i64 %62, %11
  br label %67

67:                                               ; preds = %65, %72
  %68 = phi i32 [ %60, %65 ], [ %77, %72 ]
  %69 = phi i64 [ 1, %65 ], [ %76, %72 ]
  %70 = sext i32 %68 to i64
  %71 = icmp sgt i64 %69, %70
  br i1 %71, label %78, label %72

72:                                               ; preds = %67
  %73 = add nuw nsw i64 %66, %69
  %74 = getelementptr inbounds i32, i32* %14, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %74) #6
  %76 = add nuw nsw i64 %69, 1
  %77 = load i32, i32* %2, align 4, !tbaa !5
  br label %67, !llvm.loop !14

78:                                               ; preds = %67
  %79 = add nuw nsw i64 %62, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %59, !llvm.loop !15

81:                                               ; preds = %59, %131
  %82 = phi i32 [ %97, %131 ], [ %60, %59 ]
  %83 = phi i32 [ %98, %131 ], [ %60, %59 ]
  %84 = phi i32 [ %132, %131 ], [ %61, %59 ]
  %85 = phi i64 [ %93, %131 ], [ 1, %59 ]
  %86 = sext i32 %84 to i64
  %87 = icmp sgt i64 %85, %86
  br i1 %87, label %133, label %88

88:                                               ; preds = %81
  %89 = mul nuw nsw i64 %85, %11
  %90 = getelementptr inbounds i32, i32* %14, i64 %89
  %91 = add nsw i64 %85, -1
  %92 = mul nuw nsw i64 %91, %11
  %93 = add nuw nsw i64 %85, 1
  %94 = mul nuw nsw i64 %93, %11
  %95 = trunc i64 %91 to i32
  br label %96

96:                                               ; preds = %88, %128
  %97 = phi i32 [ %82, %88 ], [ %129, %128 ]
  %98 = phi i32 [ %83, %88 ], [ %129, %128 ]
  %99 = phi i64 [ 1, %88 ], [ %130, %128 ]
  %100 = sext i32 %98 to i64
  %101 = icmp sgt i64 %99, %100
  br i1 %101, label %131, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds i32, i32* %90, i64 %99
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nuw nsw i64 %92, %99
  %106 = getelementptr inbounds i32, i32* %14, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %128, label %109

109:                                              ; preds = %102
  %110 = add nuw nsw i64 %94, %99
  %111 = getelementptr inbounds i32, i32* %14, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %104, %112
  br i1 %113, label %128, label %114

114:                                              ; preds = %109
  %115 = add nuw nsw i64 %99, 1
  %116 = getelementptr inbounds i32, i32* %90, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %104, %117
  br i1 %118, label %128, label %119

119:                                              ; preds = %114
  %120 = add nsw i64 %99, -1
  %121 = getelementptr inbounds i32, i32* %90, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %104, %122
  br i1 %123, label %128, label %124

124:                                              ; preds = %119
  %125 = trunc i64 %120 to i32
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %95, i32 %125) #6
  %127 = load i32, i32* %2, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %102, %109, %114, %119, %124
  %129 = phi i32 [ %97, %102 ], [ %97, %109 ], [ %97, %114 ], [ %97, %119 ], [ %127, %124 ]
  %130 = add nuw nsw i64 %99, 1
  br label %96, !llvm.loop !16

131:                                              ; preds = %96
  %132 = load i32, i32* %1, align 4, !tbaa !5
  br label %81, !llvm.loop !17

133:                                              ; preds = %81
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
