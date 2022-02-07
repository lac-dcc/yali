; ModuleID = 'source-C-CXX/45/3444.c'
source_filename = "source-C-CXX/45/3444.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i32, i64 %11, align 16
  br label %13

13:                                               ; preds = %25, %0
  %14 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = mul nuw nsw i64 %14, %9
  br label %20

20:                                               ; preds = %18, %27
  %21 = phi i64 [ 0, %18 ], [ %31, %27 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

27:                                               ; preds = %20
  %28 = add nuw nsw i64 %19, %21
  %29 = getelementptr inbounds i32, i32* %12, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #5
  %31 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

32:                                               ; preds = %13, %117
  %33 = phi i32 [ %123, %117 ], [ -2, %13 ]
  %34 = phi i64 [ %122, %117 ], [ 1, %13 ]
  %35 = phi i64 [ %62, %117 ], [ 0, %13 ]
  %36 = phi i32 [ %115, %117 ], [ 0, %13 ]
  %37 = phi i32 [ %63, %117 ], [ 0, %13 ]
  %38 = icmp eq i64 %35, 100
  br i1 %38, label %132, label %39

39:                                               ; preds = %32
  %40 = mul nuw nsw i64 %35, %9
  %41 = trunc i64 %35 to i32
  br label %42

42:                                               ; preds = %39, %54
  %43 = phi i64 [ %35, %39 ], [ %60, %54 ]
  %44 = phi i32 [ %36, %39 ], [ %59, %54 ]
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = sub nsw i32 %45, %41
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %43, %47
  br i1 %48, label %54, label %49

49:                                               ; preds = %42
  %50 = trunc i64 %35 to i32
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = mul nsw i32 %51, %45
  %53 = icmp eq i32 %44, %52
  br i1 %53, label %132, label %61

54:                                               ; preds = %42
  %55 = add nuw nsw i64 %40, %43
  %56 = getelementptr inbounds i32, i32* %12, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57) #5
  %59 = add nsw i32 %44, 1
  %60 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

61:                                               ; preds = %49
  %62 = add nuw nsw i64 %35, 1
  %63 = add nuw nsw i32 %37, 1
  %64 = xor i32 %37, -1
  br label %65

65:                                               ; preds = %76, %61
  %66 = phi i32 [ %87, %76 ], [ %51, %61 ]
  %67 = phi i64 [ %86, %76 ], [ %34, %61 ]
  %68 = phi i32 [ %85, %76 ], [ %44, %61 ]
  %69 = sub nsw i32 %66, %50
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %67, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %65
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = mul nsw i32 %73, %66
  %75 = icmp eq i32 %68, %74
  br i1 %75, label %132, label %88

76:                                               ; preds = %65
  %77 = mul nuw nsw i64 %67, %9
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = add i32 %78, %64
  %80 = sext i32 %79 to i64
  %81 = add nsw i64 %77, %80
  %82 = getelementptr inbounds i32, i32* %12, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83) #5
  %85 = add nsw i32 %68, 1
  %86 = add nuw nsw i64 %67, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  br label %65, !llvm.loop !13

88:                                               ; preds = %72
  %89 = add i32 %73, %33
  %90 = sext i32 %89 to i64
  br label %91

91:                                               ; preds = %100, %88
  %92 = phi i64 [ %109, %100 ], [ %90, %88 ]
  %93 = phi i32 [ %108, %100 ], [ %68, %88 ]
  %94 = icmp slt i64 %92, %35
  %95 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %94, label %96, label %100

96:                                               ; preds = %91
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = mul nsw i32 %97, %95
  %99 = icmp eq i32 %93, %98
  br i1 %99, label %132, label %110

100:                                              ; preds = %91
  %101 = add i32 %95, %64
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, %9
  %104 = add nsw i64 %103, %92
  %105 = getelementptr inbounds i32, i32* %12, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106) #5
  %108 = add nsw i32 %93, 1
  %109 = add nsw i64 %92, -1
  br label %91, !llvm.loop !14

110:                                              ; preds = %96
  %111 = add i32 %95, %33
  %112 = sext i32 %111 to i64
  br label %113

113:                                              ; preds = %124, %110
  %114 = phi i64 [ %131, %124 ], [ %112, %110 ]
  %115 = phi i32 [ %130, %124 ], [ %93, %110 ]
  %116 = icmp sgt i64 %114, %35
  br i1 %116, label %124, label %117

117:                                              ; preds = %113
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = load i32, i32* %2, align 4, !tbaa !5
  %120 = mul nsw i32 %119, %118
  %121 = icmp eq i32 %115, %120
  %122 = add nuw nsw i64 %34, 1
  %123 = add nsw i32 %33, -1
  br i1 %121, label %132, label %32, !llvm.loop !15

124:                                              ; preds = %113
  %125 = mul nsw i64 %114, %9
  %126 = add nsw i64 %125, %35
  %127 = getelementptr inbounds i32, i32* %12, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128) #5
  %130 = add nsw i32 %115, 1
  %131 = add nsw i64 %114, -1
  br label %113, !llvm.loop !16

132:                                              ; preds = %117, %96, %72, %49, %32
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
