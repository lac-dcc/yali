; ModuleID = 'source-C-CXX/93/2139.c'
source_filename = "source-C-CXX/93/2139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %43, label %14

10:                                               ; preds = %25
  %11 = icmp sgt i32 %26, 1
  br i1 %11, label %12, label %43

12:                                               ; preds = %10
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  br label %30

14:                                               ; preds = %0, %25
  %15 = phi i32 [ %27, %25 ], [ 1, %0 ]
  %16 = phi i32 [ %26, %25 ], [ 0, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = add nsw i32 %16, 1
  %23 = sext i32 %16 to i64
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %23
  store i32 %18, i32* %24, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %14, %21
  %26 = phi i32 [ %22, %21 ], [ %16, %14 ]
  %27 = add nuw nsw i32 %15, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp slt i32 %15, %28
  br i1 %29, label %14, label %10, !llvm.loop !9

30:                                               ; preds = %12, %77
  %31 = phi i32 [ 0, %12 ], [ %80, %77 ]
  %32 = phi i32 [ 1, %12 ], [ %78, %77 ]
  %33 = xor i32 %31, -1
  %34 = add i32 %26, %33
  %35 = zext i32 %34 to i64
  %36 = icmp sgt i32 %26, %32
  br i1 %36, label %37, label %77

37:                                               ; preds = %30
  %38 = load i32, i32* %13, align 16, !tbaa !5
  %39 = and i64 %35, 1
  %40 = icmp eq i32 %34, 1
  br i1 %40, label %66, label %41

41:                                               ; preds = %37
  %42 = and i64 %35, 4294967294
  br label %50

43:                                               ; preds = %77, %10, %0
  %44 = phi i32 [ %26, %10 ], [ 0, %0 ], [ %26, %77 ]
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %92

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  %48 = sext i32 %47 to i64
  %49 = zext i32 %44 to i64
  br label %81

50:                                               ; preds = %96, %41
  %51 = phi i32 [ %38, %41 ], [ %97, %96 ]
  %52 = phi i64 [ 0, %41 ], [ %62, %96 ]
  %53 = phi i64 [ %42, %41 ], [ %98, %96 ]
  %54 = or i64 %52, 1
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %51, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %52
  store i32 %56, i32* %3, align 4, !tbaa !5
  store i32 %51, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %59, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %50, %58
  %61 = phi i32 [ %56, %50 ], [ %51, %58 ]
  %62 = add nuw nsw i64 %52, 2
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %94, label %96

66:                                               ; preds = %96, %37
  %67 = phi i32 [ %38, %37 ], [ %97, %96 ]
  %68 = phi i64 [ 0, %37 ], [ %62, %96 ]
  %69 = icmp eq i64 %39, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %68, 1
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %67, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %68
  store i32 %73, i32* %3, align 4, !tbaa !5
  store i32 %67, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %76, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %66, %70, %75, %30
  %78 = add nuw nsw i32 %32, 1
  %79 = icmp eq i32 %78, %26
  %80 = add i32 %31, 1
  br i1 %79, label %43, label %30, !llvm.loop !11

81:                                               ; preds = %46, %89
  %82 = phi i64 [ 0, %46 ], [ %90, %89 ]
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %84)
  %86 = icmp slt i64 %82, %48
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = call i32 @putchar(i32 44)
  br label %89

89:                                               ; preds = %81, %87
  %90 = add nuw nsw i64 %82, 1
  %91 = icmp eq i64 %90, %49
  br i1 %91, label %92, label %81, !llvm.loop !12

92:                                               ; preds = %89, %43
  %93 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

94:                                               ; preds = %60
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %54
  store i32 %64, i32* %3, align 4, !tbaa !5
  store i32 %61, i32* %63, align 8, !tbaa !5
  store i32 %64, i32* %95, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %94, %60
  %97 = phi i32 [ %64, %60 ], [ %61, %94 ]
  %98 = add i64 %53, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %66, label %50, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
