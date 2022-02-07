; ModuleID = 'source-C-CXX/85/40.c'
source_filename = "source-C-CXX/85/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [20 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #5
  br label %10

10:                                               ; preds = %100, %2
  %11 = phi i32 [ 0, %2 ], [ %103, %100 ]
  %12 = phi i32 [ undef, %2 ], [ %101, %100 ]
  %13 = phi i32 [ undef, %2 ], [ %102, %100 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %104

16:                                               ; preds = %10
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4) #6
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %100

22:                                               ; preds = %16, %33
  %23 = phi i32 [ %37, %33 ], [ %18, %16 ]
  %24 = phi i64 [ %36, %33 ], [ 1, %16 ]
  %25 = sext i32 %23 to i64
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = mul i32 %23, 3
  %29 = add i32 %28, -3
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %25
  %31 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %32 = add nuw i32 %31, 1
  br label %38

33:                                               ; preds = %22
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %24
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34) #6
  %36 = add nuw nsw i64 %24, 1
  %37 = load i32, i32* %4, align 4, !tbaa !5
  br label %22, !llvm.loop !9

38:                                               ; preds = %27, %42
  %39 = phi i32 [ %45, %42 ], [ 1, %27 ]
  %40 = phi i32 [ %44, %42 ], [ %13, %27 ]
  %41 = icmp eq i32 %39, %32
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load i32, i32* %30, align 4, !tbaa !5
  %44 = add nsw i32 %29, %43
  %45 = add nuw i32 %39, 1
  br label %38, !llvm.loop !11

46:                                               ; preds = %38
  %47 = icmp slt i32 %40, 61
  br i1 %47, label %48, label %65

48:                                               ; preds = %46
  %49 = icmp slt i32 %40, 58
  %50 = mul i32 %23, -3
  %51 = add i32 %50, 60
  br label %52

52:                                               ; preds = %48, %59
  %53 = phi i32 [ %60, %59 ], [ %12, %48 ]
  %54 = phi i32 [ %61, %59 ], [ 1, %48 ]
  %55 = icmp eq i32 %54, %32
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  br i1 %49, label %59, label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %30, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %56, %57
  %60 = phi i32 [ %58, %57 ], [ %51, %56 ]
  %61 = add nuw i32 %54, 1
  br label %52, !llvm.loop !12

62:                                               ; preds = %52
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %53) #6
  %64 = icmp sgt i32 %40, 60
  br i1 %64, label %65, label %100

65:                                               ; preds = %46, %62
  %66 = phi i32 [ %53, %62 ], [ %12, %46 ]
  %67 = load i32, i32* %4, align 4, !tbaa !5
  %68 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %69 = add nuw i32 %68, 1
  %70 = zext i32 %69 to i64
  br label %71

71:                                               ; preds = %65, %75
  %72 = phi i64 [ 1, %65 ], [ %97, %75 ]
  %73 = phi i32 [ %66, %65 ], [ %96, %75 ]
  %74 = icmp eq i64 %72, %70
  br i1 %74, label %98, label %75

75:                                               ; preds = %71
  %76 = add nsw i64 %72, -1
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = trunc i64 %72 to i32
  %80 = mul i32 %79, 3
  %81 = add i32 %80, -6
  %82 = add nsw i32 %81, %78
  %83 = sub nsw i32 60, %82
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %72
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = trunc i64 %76 to i32
  %87 = mul i32 %86, -3
  %88 = add i32 %87, 60
  %89 = sub i32 %88, %85
  %90 = mul nsw i32 %83, %89
  %91 = icmp slt i32 %90, 0
  %92 = icmp slt i32 %82, 58
  %93 = select i1 %92, i32 %88, i32 %73
  %94 = icmp sgt i32 %82, 57
  %95 = select i1 %94, i32 %78, i32 %93
  %96 = select i1 %91, i32 %95, i32 %73
  %97 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !13

98:                                               ; preds = %71
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %73) #6
  br label %100

100:                                              ; preds = %20, %98, %62
  %101 = phi i32 [ %12, %20 ], [ %73, %98 ], [ %53, %62 ]
  %102 = phi i32 [ %13, %20 ], [ %40, %98 ], [ %40, %62 ]
  %103 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !14

104:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
