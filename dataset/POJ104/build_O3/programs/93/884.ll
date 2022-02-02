; ModuleID = 'source-C-CXX/93/884.c'
source_filename = "source-C-CXX/93/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %89

8:                                                ; preds = %24
  %9 = icmp sgt i32 %25, 0
  br i1 %9, label %10, label %89

10:                                               ; preds = %8
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  br label %30

12:                                               ; preds = %0, %24
  %13 = phi i64 [ %26, %24 ], [ 0, %0 ]
  %14 = phi i32 [ %25, %24 ], [ 0, %0 ]
  %15 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %12
  %21 = sext i32 %14 to i64
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %21
  store i32 %17, i32* %22, align 4, !tbaa !5
  %23 = add nsw i32 %14, 1
  br label %24

24:                                               ; preds = %12, %20
  %25 = phi i32 [ %23, %20 ], [ %14, %12 ]
  %26 = add nuw nsw i64 %13, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %12, label %8, !llvm.loop !9

30:                                               ; preds = %10, %75
  %31 = phi i32 [ 0, %10 ], [ %76, %75 ]
  %32 = sub i32 %25, %31
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %33, -1
  %35 = sub nsw i32 %25, %31
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %75

37:                                               ; preds = %30
  %38 = load i32, i32* %11, align 16, !tbaa !5
  %39 = and i64 %34, 1
  %40 = icmp eq i32 %32, 2
  br i1 %40, label %64, label %41

41:                                               ; preds = %37
  %42 = and i64 %34, -2
  br label %48

43:                                               ; preds = %75
  br i1 %9, label %44, label %89

44:                                               ; preds = %43
  %45 = add nsw i32 %25, -1
  %46 = zext i32 %45 to i64
  %47 = zext i32 %25 to i64
  br label %78

48:                                               ; preds = %92, %41
  %49 = phi i32 [ %38, %41 ], [ %93, %92 ]
  %50 = phi i64 [ 1, %41 ], [ %94, %92 ]
  %51 = phi i64 [ %42, %41 ], [ %95, %92 ]
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %49, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = add nsw i64 %50, -1
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %56
  store i32 %53, i32* %57, align 4, !tbaa !5
  store i32 %49, i32* %52, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %48, %55
  %59 = phi i32 [ %53, %48 ], [ %49, %55 ]
  %60 = add nuw nsw i64 %50, 1
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %90, label %92

64:                                               ; preds = %92, %37
  %65 = phi i32 [ %38, %37 ], [ %93, %92 ]
  %66 = phi i64 [ 1, %37 ], [ %94, %92 ]
  %67 = icmp eq i64 %39, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %65, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = add nsw i64 %66, -1
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %73
  store i32 %70, i32* %74, align 4, !tbaa !5
  store i32 %65, i32* %69, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %64, %68, %72, %30
  %76 = add nuw nsw i32 %31, 1
  %77 = icmp eq i32 %76, %25
  br i1 %77, label %43, label %30, !llvm.loop !11

78:                                               ; preds = %44, %86
  %79 = phi i64 [ 0, %44 ], [ %87, %86 ]
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  %83 = icmp ult i64 %79, %46
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = call i32 @putchar(i32 44)
  br label %86

86:                                               ; preds = %78, %84
  %87 = add nuw nsw i64 %79, 1
  %88 = icmp eq i64 %87, %47
  br i1 %88, label %89, label %78, !llvm.loop !12

89:                                               ; preds = %86, %0, %8, %43
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

90:                                               ; preds = %58
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %50
  store i32 %62, i32* %91, align 4, !tbaa !5
  store i32 %59, i32* %61, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %90, %58
  %93 = phi i32 [ %62, %58 ], [ %59, %90 ]
  %94 = add nuw nsw i64 %50, 2
  %95 = add i64 %51, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %64, label %48, !llvm.loop !13
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
