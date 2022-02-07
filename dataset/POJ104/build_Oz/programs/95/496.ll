; ModuleID = 'source-C-CXX/95/496.c'
source_filename = "source-C-CXX/95/496.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #5
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %10 = phi i32 [ %18, %14 ], [ 0, %0 ]
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = sext i8 %12 to i32
  %16 = add nsw i32 %15, -48
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %9
  store i32 %16, i32* %17, align 4, !tbaa !8
  %18 = add nuw nsw i32 %10, 1
  %19 = add nuw i64 %9, 1
  br label %8, !llvm.loop !10

20:                                               ; preds = %8
  %21 = icmp eq i32 %10, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !8
  br label %104

26:                                               ; preds = %20
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !8
  %29 = mul nsw i32 %28, 10
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = add nsw i32 %29, %31
  %33 = icmp sgt i32 %32, 12
  br i1 %33, label %34, label %67

34:                                               ; preds = %26, %41
  %35 = phi i64 [ %52, %41 ], [ 1, %26 ]
  %36 = phi i32 [ %50, %41 ], [ %28, %26 ]
  %37 = phi i32 [ %51, %41 ], [ 0, %26 ]
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %34
  %42 = mul nsw i32 %36, 10
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %35
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = add nsw i32 %44, %42
  %46 = sdiv i32 %45, 13
  %47 = add nsw i64 %35, -1
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %47
  store i32 %46, i32* %48, align 4, !tbaa !8
  %49 = mul nsw i32 %46, -13
  %50 = add i32 %49, %45
  %51 = add nuw nsw i32 %37, 1
  %52 = add nuw i64 %35, 1
  br label %34, !llvm.loop !12

53:                                               ; preds = %34
  %54 = and i64 %35, 4294967295
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %54
  store i32 0, i32* %55, align 4, !tbaa !8
  %56 = zext i32 %37 to i64
  br label %57

57:                                               ; preds = %60, %53
  %58 = phi i64 [ %64, %60 ], [ 0, %53 ]
  %59 = icmp eq i64 %58, %56
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %62) #5
  %64 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

65:                                               ; preds = %57
  %66 = call i32 @putchar(i32 10)
  br label %104

67:                                               ; preds = %26, %74
  %68 = phi i64 [ %85, %74 ], [ 2, %26 ]
  %69 = phi i32 [ %83, %74 ], [ %32, %26 ]
  %70 = phi i32 [ %84, %74 ], [ 0, %26 ]
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %67
  %75 = mul nsw i32 %69, 10
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %68
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = add nsw i32 %77, %75
  %79 = sdiv i32 %78, 13
  %80 = add nsw i64 %68, -2
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %80
  store i32 %79, i32* %81, align 4, !tbaa !8
  %82 = mul nsw i32 %79, -13
  %83 = add i32 %82, %78
  %84 = add nuw nsw i32 %70, 1
  %85 = add nuw i64 %68, 1
  br label %67, !llvm.loop !14

86:                                               ; preds = %67
  %87 = and i64 %68, 4294967295
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %87
  store i32 0, i32* %88, align 4, !tbaa !8
  %89 = icmp eq i32 %70, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = zext i32 %70 to i64
  br label %94

92:                                               ; preds = %86
  %93 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %104

94:                                               ; preds = %90, %97
  %95 = phi i64 [ 0, %90 ], [ %101, %97 ]
  %96 = icmp eq i64 %95, %91
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %99) #5
  %101 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !15

102:                                              ; preds = %94
  %103 = call i32 @putchar(i32 10)
  br label %104

104:                                              ; preds = %92, %102, %65, %22
  %105 = phi i32 [ %36, %65 ], [ %25, %22 ], [ %69, %102 ], [ %69, %92 ]
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %105) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
