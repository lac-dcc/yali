; ModuleID = 'source-C-CXX/14/377.c'
source_filename = "source-C-CXX/14/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i32 [ %7, %0 ], [ %14, %26 ]
  %10 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %11 = phi i32* [ undef, %0 ], [ %15, %26 ]
  %12 = icmp slt i32 %10, %9
  br i1 %12, label %13, label %51

13:                                               ; preds = %8, %23
  %14 = phi i32 [ %25, %23 ], [ %9, %8 ]
  %15 = phi i32* [ %24, %23 ], [ %6, %8 ]
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %16
  %18 = icmp ult i32* %15, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #4
  %21 = load i32, i32* %15, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i32, i32* %15, i64 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  br label %13, !llvm.loop !9

26:                                               ; preds = %13
  %27 = add nuw nsw i32 %10, 1
  br label %8, !llvm.loop !11

28:                                               ; preds = %19
  %29 = ptrtoint i32* %15 to i64
  %30 = ptrtoint [1000 x i32]* %1 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 2
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %41, %28
  %35 = phi i32* [ %15, %28 ], [ %36, %41 ]
  %36 = getelementptr inbounds i32, i32* %35, i64 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %38
  %40 = icmp ult i32* %36, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36) #4
  %43 = load i32, i32* %36, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %34, label %45, !llvm.loop !12

45:                                               ; preds = %41, %34
  %46 = ptrtoint i32* %36 to i64
  %47 = sub i64 %46, %30
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %50 = add i32 %49, -1
  br label %51

51:                                               ; preds = %8, %45
  %52 = phi i32 [ %33, %45 ], [ undef, %8 ]
  %53 = phi i32 [ %50, %45 ], [ undef, %8 ]
  %54 = phi i32* [ %36, %45 ], [ %11, %8 ]
  br label %55

55:                                               ; preds = %65, %51
  %56 = phi i32* [ %54, %51 ], [ %57, %65 ]
  %57 = getelementptr inbounds i32, i32* %56, i64 1
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %59
  %61 = icmp ult i32* %57, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %55
  %63 = sext i32 %52 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %63
  br label %67

65:                                               ; preds = %55
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %57) #4
  br label %55, !llvm.loop !13

67:                                               ; preds = %62, %80
  %68 = phi i32 [ %71, %80 ], [ %58, %62 ]
  %69 = phi i32 [ %81, %80 ], [ %10, %62 ]
  br label %70

70:                                               ; preds = %76, %67
  %71 = phi i32 [ %68, %67 ], [ %79, %76 ]
  %72 = phi i32* [ %6, %67 ], [ %78, %76 ]
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %73
  %75 = icmp ult i32* %72, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %72) #4
  %78 = getelementptr inbounds i32, i32* %72, i64 1
  %79 = load i32, i32* %2, align 4, !tbaa !5
  br label %70, !llvm.loop !14

80:                                               ; preds = %70
  %81 = add nuw nsw i32 %69, 1
  %82 = load i32, i32* %64, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %67, label %84, !llvm.loop !15

84:                                               ; preds = %80
  %85 = sub nuw i32 -2, %69
  br label %86

86:                                               ; preds = %84, %92
  %87 = phi i32 [ %95, %92 ], [ %71, %84 ]
  %88 = phi i32 [ %94, %92 ], [ 1, %84 ]
  %89 = add i32 %85, %87
  %90 = mul nsw i32 %89, %87
  %91 = icmp sgt i32 %88, %90
  br i1 %91, label %96, label %92

92:                                               ; preds = %86
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #4
  %94 = add nuw nsw i32 %88, 1
  %95 = load i32, i32* %2, align 4, !tbaa !5
  br label %86, !llvm.loop !16

96:                                               ; preds = %86
  %97 = xor i32 %52, -1
  %98 = add i32 %53, %97
  %99 = xor i32 %10, -1
  %100 = add nsw i32 %69, %99
  %101 = mul nsw i32 %100, %98
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
