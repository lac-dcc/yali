; ModuleID = 'source-C-CXX/85/1388.c'
source_filename = "source-C-CXX/85/1388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %88, %0
  %10 = phi i32 [ 0, %0 ], [ %89, %88 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %90

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %88

19:                                               ; preds = %13, %29
  %20 = phi i32 [ %33, %29 ], [ %15, %13 ]
  %21 = phi i64 [ %32, %29 ], [ 0, %13 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load i32, i32* %8, align 16
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %28 = zext i32 %27 to i64
  br label %34

29:                                               ; preds = %19
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %21
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #6
  %32 = add nuw nsw i64 %21, 1
  %33 = load i32, i32* %2, align 4, !tbaa !5
  br label %19, !llvm.loop !9

34:                                               ; preds = %75, %24
  %35 = phi i64 [ %80, %75 ], [ 0, %24 ]
  %36 = phi i32 [ %76, %75 ], [ 0, %24 ]
  %37 = phi i32 [ %78, %75 ], [ 0, %24 ]
  %38 = icmp eq i64 %35, %28
  br i1 %38, label %81, label %39

39:                                               ; preds = %34
  %40 = icmp eq i64 %35, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %35
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i64 %35, -1
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sub i32 %43, %46
  %48 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  br label %60

49:                                               ; preds = %39, %54
  %50 = phi i32 [ %58, %54 ], [ %36, %39 ]
  %51 = phi i32 [ %55, %54 ], [ %37, %39 ]
  %52 = phi i32 [ %59, %54 ], [ 0, %39 ]
  %53 = icmp eq i32 %52, %26
  br i1 %53, label %71, label %54

54:                                               ; preds = %49
  %55 = add nsw i32 %51, 1
  %56 = icmp slt i32 %51, 59
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %50, %57
  %59 = add nuw i32 %52, 1
  br label %49, !llvm.loop !11

60:                                               ; preds = %41, %65
  %61 = phi i32 [ %69, %65 ], [ %36, %41 ]
  %62 = phi i32 [ %66, %65 ], [ %37, %41 ]
  %63 = phi i32 [ %70, %65 ], [ 0, %41 ]
  %64 = icmp eq i32 %63, %48
  br i1 %64, label %73, label %65

65:                                               ; preds = %60
  %66 = add nsw i32 %62, 1
  %67 = icmp slt i32 %62, 60
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %61, %68
  %70 = add nuw i32 %63, 1
  br label %60, !llvm.loop !12

71:                                               ; preds = %49
  %72 = add i32 %26, %37
  br label %75

73:                                               ; preds = %60
  %74 = add i32 %37, %48
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i32 [ %50, %71 ], [ %61, %73 ]
  %77 = phi i32 [ %72, %71 ], [ %74, %73 ]
  %78 = add nsw i32 %77, 3
  %79 = icmp sgt i32 %77, 56
  %80 = add nuw nsw i64 %35, 1
  br i1 %79, label %81, label %34, !llvm.loop !13

81:                                               ; preds = %75, %34
  %82 = phi i32 [ %76, %75 ], [ %36, %34 ]
  %83 = phi i32 [ %78, %75 ], [ %37, %34 ]
  %84 = call i32 @llvm.smax.i32(i32 %83, i32 60)
  %85 = add i32 %82, %84
  %86 = sub i32 %85, %83
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86) #6
  br label %88

88:                                               ; preds = %17, %81
  %89 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !14

90:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
