; ModuleID = 'source-C-CXX/45/89.c'
source_filename = "source-C-CXX/45/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %28, %0
  %11 = phi i32 [ %19, %28 ], [ %9, %0 ]
  %12 = phi i32 [ %30, %28 ], [ %8, %0 ]
  %13 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = mul nsw i32 %9, %8
  br label %34

18:                                               ; preds = %10, %23
  %19 = phi i32 [ %27, %23 ], [ %11, %10 ]
  %20 = phi i64 [ %26, %23 ], [ 0, %10 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %13, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24) #4
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %18, !llvm.loop !9

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %13, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %10, !llvm.loop !11

31:                                               ; preds = %100
  %32 = add nuw i64 %36, 1
  %33 = add i32 %35, -1
  br label %34

34:                                               ; preds = %16, %31
  %35 = phi i32 [ -2, %16 ], [ %33, %31 ]
  %36 = phi i64 [ 1, %16 ], [ %32, %31 ]
  %37 = phi i64 [ 0, %16 ], [ %61, %31 ]
  %38 = phi i32 [ 0, %16 ], [ %102, %31 ]
  %39 = icmp slt i32 %38, %17
  br i1 %39, label %40, label %112

40:                                               ; preds = %34
  %41 = trunc i64 %37 to i32
  br label %42

42:                                               ; preds = %40, %51
  %43 = phi i64 [ %37, %40 ], [ %56, %51 ]
  %44 = phi i32 [ %38, %40 ], [ %55, %51 ]
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = sub nsw i32 %45, %41
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %43, %47
  %49 = icmp slt i32 %44, %17
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %57

51:                                               ; preds = %42
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %37, i64 %43
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53) #4
  %55 = add nsw i32 %44, 1
  %56 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

57:                                               ; preds = %42
  %58 = trunc i64 %37 to i32
  %59 = xor i32 %58, -1
  %60 = add i32 %45, %59
  %61 = add nuw i64 %37, 1
  %62 = sext i32 %60 to i64
  br label %63

63:                                               ; preds = %72, %57
  %64 = phi i64 [ %77, %72 ], [ %36, %57 ]
  %65 = phi i32 [ %76, %72 ], [ %44, %57 ]
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sub nsw i32 %66, %58
  %68 = trunc i64 %64 to i32
  %69 = icmp sgt i32 %67, %68
  %70 = icmp slt i32 %65, %17
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %78

72:                                               ; preds = %63
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %64, i64 %62
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74) #4
  %76 = add nsw i32 %65, 1
  %77 = add i64 %64, 1
  br label %63, !llvm.loop !13

78:                                               ; preds = %63
  %79 = add i32 %66, %59
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = sext i32 %79 to i64
  %82 = add i32 %80, %35
  %83 = sext i32 %82 to i64
  br label %84

84:                                               ; preds = %90, %78
  %85 = phi i64 [ %95, %90 ], [ %83, %78 ]
  %86 = phi i32 [ %94, %90 ], [ %65, %78 ]
  %87 = icmp sge i64 %85, %37
  %88 = icmp slt i32 %86, %17
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %81, i64 %85
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92) #4
  %94 = add nsw i32 %86, 1
  %95 = add nsw i64 %85, -1
  br label %84, !llvm.loop !14

96:                                               ; preds = %84
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = add i32 %97, %35
  %99 = sext i32 %98 to i64
  br label %100

100:                                              ; preds = %106, %96
  %101 = phi i64 [ %111, %106 ], [ %99, %96 ]
  %102 = phi i32 [ %110, %106 ], [ %86, %96 ]
  %103 = icmp sgt i64 %101, %37
  %104 = icmp slt i32 %102, %17
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %106, label %31

106:                                              ; preds = %100
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %101, i64 %37
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108) #4
  %110 = add nsw i32 %102, 1
  %111 = add nsw i64 %101, -1
  br label %100, !llvm.loop !15

112:                                              ; preds = %34
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
