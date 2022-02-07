; ModuleID = 'source-C-CXX/3/1484.c'
source_filename = "source-C-CXX/3/1484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8, %106
  %25 = phi i32 [ %107, %106 ], [ %10, %8 ]
  %26 = phi i64 [ %108, %106 ], [ 0, %8 ]
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = add i32 %27, -1
  %29 = add i32 %28, %25
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %26, %30
  br i1 %31, label %32, label %109

32:                                               ; preds = %24
  %33 = icmp slt i32 %25, %27
  %34 = sext i32 %28 to i64
  %35 = icmp slt i64 %26, %34
  br i1 %33, label %36, label %69

36:                                               ; preds = %32
  br i1 %35, label %37, label %51

37:                                               ; preds = %36, %44
  %38 = phi i32 [ %50, %44 ], [ %25, %36 ]
  %39 = phi i64 [ %49, %44 ], [ 0, %36 ]
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %39, %40
  %42 = icmp uge i64 %26, %39
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %106

44:                                               ; preds = %37
  %45 = sub nsw i64 %26, %39
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %39, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %47) #4
  %49 = add nuw nsw i64 %39, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %37, !llvm.loop !12

51:                                               ; preds = %36
  %52 = trunc i64 %26 to i32
  %53 = sub i32 %52, %27
  %54 = sext i32 %53 to i64
  %55 = sext i32 %27 to i64
  br label %56

56:                                               ; preds = %64, %51
  %57 = phi i32 [ %68, %64 ], [ %25, %51 ]
  %58 = phi i64 [ %60, %64 ], [ %55, %51 ]
  %59 = phi i64 [ %61, %64 ], [ %54, %51 ]
  %60 = add nsw i64 %58, -1
  %61 = add nsw i64 %59, 1
  %62 = sext i32 %57 to i64
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %106

64:                                               ; preds = %56
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %61, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66) #4
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br label %56, !llvm.loop !13

69:                                               ; preds = %32
  br i1 %35, label %70, label %84

70:                                               ; preds = %69, %77
  %71 = phi i32 [ %83, %77 ], [ %27, %69 ]
  %72 = phi i64 [ %82, %77 ], [ 0, %69 ]
  %73 = sext i32 %71 to i64
  %74 = icmp slt i64 %72, %73
  %75 = icmp uge i64 %26, %72
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %77, label %104

77:                                               ; preds = %70
  %78 = sub nsw i64 %26, %72
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %72, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80) #4
  %82 = add nuw nsw i64 %72, 1
  %83 = load i32, i32* %2, align 4, !tbaa !5
  br label %70, !llvm.loop !14

84:                                               ; preds = %69
  %85 = trunc i64 %26 to i32
  %86 = sub i32 %85, %27
  %87 = sext i32 %86 to i64
  br label %88

88:                                               ; preds = %97, %84
  %89 = phi i32 [ %103, %97 ], [ %25, %84 ]
  %90 = phi i64 [ %92, %97 ], [ %87, %84 ]
  %91 = phi i32 [ %102, %97 ], [ %28, %84 ]
  %92 = add nsw i64 %90, 1
  %93 = icmp sgt i32 %91, -1
  %94 = sext i32 %89 to i64
  %95 = icmp slt i64 %92, %94
  %96 = select i1 %93, i1 %95, i1 false
  br i1 %96, label %97, label %106

97:                                               ; preds = %88
  %98 = zext i32 %91 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %92, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100) #4
  %102 = add nsw i32 %91, -1
  %103 = load i32, i32* %1, align 4
  br label %88, !llvm.loop !15

104:                                              ; preds = %70
  %105 = load i32, i32* %1, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %88, %56, %37, %104
  %107 = phi i32 [ %105, %104 ], [ %38, %37 ], [ %57, %56 ], [ %89, %88 ]
  %108 = add nuw nsw i64 %26, 1
  br label %24, !llvm.loop !16

109:                                              ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
