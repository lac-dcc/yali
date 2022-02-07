; ModuleID = 'source-C-CXX/14/1700.c'
source_filename = "source-C-CXX/14/1700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = mul nuw i64 %5, %5
  %8 = alloca i32, i64 %7, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %45, %0
  %11 = phi i32 [ %22, %45 ], [ %9, %0 ]
  %12 = phi i64 [ %46, %45 ], [ 0, %0 ]
  %13 = phi i32 [ %24, %45 ], [ 0, %0 ]
  %14 = phi i32 [ %25, %45 ], [ undef, %0 ]
  %15 = phi i32 [ %26, %45 ], [ undef, %0 ]
  %16 = sext i32 %11 to i64
  %17 = icmp slt i64 %12, %16
  br i1 %17, label %18, label %47

18:                                               ; preds = %10
  %19 = mul nuw nsw i64 %12, %5
  %20 = trunc i64 %12 to i32
  br label %21

21:                                               ; preds = %18, %39
  %22 = phi i32 [ %11, %18 ], [ %44, %39 ]
  %23 = phi i64 [ 0, %18 ], [ %43, %39 ]
  %24 = phi i32 [ %13, %18 ], [ %40, %39 ]
  %25 = phi i32 [ %14, %18 ], [ %41, %39 ]
  %26 = phi i32 [ %15, %18 ], [ %42, %39 ]
  %27 = sext i32 %22 to i64
  %28 = icmp slt i64 %23, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %21
  %30 = add nuw nsw i64 %19, %23
  %31 = getelementptr inbounds i32, i32* %8, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #5
  %33 = icmp eq i32 %24, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load i32, i32* %31, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = trunc i64 %23 to i32
  br label %39

39:                                               ; preds = %29, %34, %37
  %40 = phi i32 [ 1, %37 ], [ 0, %34 ], [ 1, %29 ]
  %41 = phi i32 [ %20, %37 ], [ %25, %34 ], [ %25, %29 ]
  %42 = phi i32 [ %38, %37 ], [ %26, %34 ], [ %26, %29 ]
  %43 = add nuw nsw i64 %23, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !9

45:                                               ; preds = %21
  %46 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !11

47:                                               ; preds = %59, %10
  %48 = phi i64 [ %16, %10 ], [ %52, %59 ]
  %49 = phi i32 [ 0, %10 ], [ %61, %59 ]
  %50 = phi i32 [ undef, %10 ], [ %62, %59 ]
  %51 = phi i32 [ undef, %10 ], [ %63, %59 ]
  %52 = add nsw i64 %48, -1
  %53 = icmp sgt i64 %48, 0
  br i1 %53, label %54, label %82

54:                                               ; preds = %47
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = mul nsw i64 %52, %5
  %57 = zext i32 %55 to i64
  %58 = trunc i64 %52 to i32
  br label %59

59:                                               ; preds = %77, %54
  %60 = phi i64 [ %81, %77 ], [ %57, %54 ]
  %61 = phi i32 [ %78, %77 ], [ %49, %54 ]
  %62 = phi i32 [ %79, %77 ], [ %50, %54 ]
  %63 = phi i32 [ %80, %77 ], [ %51, %54 ]
  %64 = trunc i64 %60 to i32
  %65 = add nsw i32 %64, -1
  %66 = icmp sgt i32 %64, 0
  br i1 %66, label %67, label %47, !llvm.loop !12

67:                                               ; preds = %59
  %68 = zext i32 %65 to i64
  %69 = add nsw i64 %56, %68
  %70 = getelementptr inbounds i32, i32* %8, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %70) #5
  %72 = icmp eq i32 %61, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = load i32, i32* %70, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %67, %73, %76
  %78 = phi i32 [ 1, %76 ], [ 0, %73 ], [ 1, %67 ]
  %79 = phi i32 [ %58, %76 ], [ %62, %73 ], [ %62, %67 ]
  %80 = phi i32 [ %65, %76 ], [ %63, %73 ], [ %63, %67 ]
  %81 = add nsw i64 %60, -1
  br label %59, !llvm.loop !13

82:                                               ; preds = %47
  %83 = xor i32 %14, -1
  %84 = add i32 %50, %83
  %85 = xor i32 %15, -1
  %86 = add i32 %51, %85
  %87 = mul nsw i32 %86, %84
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %87) #5
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
