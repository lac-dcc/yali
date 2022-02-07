; ModuleID = 'source-C-CXX/50/770.c'
source_filename = "source-C-CXX/50/770.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #6
  %8 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #5
  %9 = call i64 @strlen(i8* noundef nonnull %6) #7
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sub nsw i32 %10, %11
  %13 = shl i64 %9, 32
  %14 = ashr exact i64 %13, 32
  %15 = sext i32 %11 to i64
  %16 = sext i32 %12 to i64
  br label %17

17:                                               ; preds = %27, %0
  %18 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %19 = icmp sgt i64 %18, %16
  br i1 %19, label %50, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %18
  store i32 1, i32* %21, align 4, !tbaa !5
  %22 = add nsw i64 %18, %15
  br label %23

23:                                               ; preds = %47, %20
  %24 = phi i32 [ %48, %47 ], [ 1, %20 ]
  %25 = phi i64 [ %49, %47 ], [ 1, %20 ]
  %26 = icmp slt i64 %25, %14
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

29:                                               ; preds = %23, %33
  %30 = phi i64 [ %42, %33 ], [ %18, %23 ]
  %31 = phi i32 [ %41, %33 ], [ 0, %23 ]
  %32 = icmp slt i64 %30, %22
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = add nuw nsw i64 %30, %25
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = icmp eq i8 %35, %38
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %31, %40
  %42 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

43:                                               ; preds = %29
  %44 = icmp eq i32 %31, %11
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = add nsw i32 %24, 1
  store i32 %46, i32* %21, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %46, %45 ], [ %24, %43 ]
  %49 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !13

50:                                               ; preds = %17, %100
  %51 = phi i32 [ %101, %100 ], [ %11, %17 ]
  %52 = phi i64 [ %103, %100 ], [ 0, %17 ]
  %53 = phi i32 [ %102, %100 ], [ 0, %17 ]
  %54 = sub i32 %10, %51
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %52, %55
  br i1 %56, label %57, label %104

57:                                               ; preds = %50
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %52
  %59 = zext i32 %54 to i64
  br label %60

60:                                               ; preds = %57, %64
  %61 = phi i64 [ 0, %57 ], [ %71, %64 ]
  %62 = phi i32 [ 0, %57 ], [ %70, %64 ]
  %63 = icmp eq i64 %61, %59
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = load i32, i32* %58, align 4, !tbaa !5
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sge i32 %65, %67
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %62, %69
  %71 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

72:                                               ; preds = %60
  %73 = icmp eq i32 %62, %54
  br i1 %73, label %74, label %100

74:                                               ; preds = %72
  %75 = load i32, i32* %58, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %98

77:                                               ; preds = %74
  %78 = add nsw i32 %53, 1
  %79 = icmp eq i32 %53, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75) #6
  br label %82

82:                                               ; preds = %80, %77
  br label %83

83:                                               ; preds = %82, %91
  %84 = phi i64 [ %97, %91 ], [ 0, %82 ]
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = call i32 @putchar(i32 10)
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br label %100

91:                                               ; preds = %83
  %92 = add nuw nsw i64 %84, %52
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !11
  %95 = sext i8 %94 to i32
  %96 = call i32 @putchar(i32 %95)
  %97 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !15

98:                                               ; preds = %74
  %99 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %104

100:                                              ; preds = %88, %72
  %101 = phi i32 [ %51, %72 ], [ %90, %88 ]
  %102 = phi i32 [ %53, %72 ], [ %78, %88 ]
  %103 = add nuw nsw i64 %52, 1
  br label %50, !llvm.loop !16

104:                                              ; preds = %50, %98
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
