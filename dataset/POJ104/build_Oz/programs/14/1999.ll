; ModuleID = 'source-C-CXX/14/1999.c'
source_filename = "source-C-CXX/14/1999.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = mul nuw i64 %5, %5
  %8 = alloca i32, i64 %7, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %32, %0
  %11 = phi i32 [ %22, %32 ], [ %9, %0 ]
  %12 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = mul nuw nsw i64 %12, %5
  br label %21

17:                                               ; preds = %10
  %18 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %19 = zext i32 %18 to i64
  %20 = zext i32 %11 to i64
  br label %34

21:                                               ; preds = %15, %26
  %22 = phi i32 [ %11, %15 ], [ %31, %26 ]
  %23 = phi i64 [ 0, %15 ], [ %30, %26 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %16, %23
  %28 = getelementptr inbounds i32, i32* %8, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #6
  %30 = add nuw nsw i64 %23, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !9

32:                                               ; preds = %21
  %33 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !11

34:                                               ; preds = %50, %17
  %35 = phi i64 [ 0, %17 ], [ %46, %50 ]
  %36 = phi i32 [ undef, %17 ], [ %52, %50 ]
  %37 = phi i32 [ undef, %17 ], [ %53, %50 ]
  %38 = phi i32 [ undef, %17 ], [ %54, %50 ]
  %39 = phi i32 [ undef, %17 ], [ %55, %50 ]
  %40 = icmp eq i64 %35, %19
  br i1 %40, label %95, label %41

41:                                               ; preds = %34
  %42 = mul nuw nsw i64 %35, %5
  %43 = getelementptr inbounds i32, i32* %8, i64 %42
  %44 = add nsw i64 %35, -1
  %45 = mul nsw i64 %44, %5
  %46 = add nuw nsw i64 %35, 1
  %47 = mul nuw nsw i64 %46, %5
  %48 = trunc i64 %35 to i32
  %49 = trunc i64 %35 to i32
  br label %50

50:                                               ; preds = %41, %89
  %51 = phi i64 [ 0, %41 ], [ %94, %89 ]
  %52 = phi i32 [ %36, %41 ], [ %91, %89 ]
  %53 = phi i32 [ %37, %41 ], [ %92, %89 ]
  %54 = phi i32 [ %38, %41 ], [ %90, %89 ]
  %55 = phi i32 [ %39, %41 ], [ %93, %89 ]
  %56 = icmp eq i64 %51, %20
  br i1 %56, label %34, label %57, !llvm.loop !12

57:                                               ; preds = %50
  %58 = getelementptr inbounds i32, i32* %43, i64 %51
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %89

61:                                               ; preds = %57
  %62 = add nsw i64 %45, %51
  %63 = getelementptr inbounds i32, i32* %8, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %61
  %67 = add nsw i64 %51, -1
  %68 = getelementptr inbounds i32, i32* %43, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 %52, i32 %48
  %72 = trunc i64 %51 to i32
  %73 = select i1 %70, i32 %54, i32 %72
  br label %74

74:                                               ; preds = %66, %61
  %75 = phi i32 [ %71, %66 ], [ %52, %61 ]
  %76 = phi i32 [ %73, %66 ], [ %54, %61 ]
  %77 = add nuw nsw i64 %47, %51
  %78 = getelementptr inbounds i32, i32* %8, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %74
  %82 = add nuw nsw i64 %51, 1
  %83 = getelementptr inbounds i32, i32* %43, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 %53, i32 %49
  %87 = trunc i64 %51 to i32
  %88 = select i1 %85, i32 %55, i32 %87
  br label %89

89:                                               ; preds = %57, %81, %74
  %90 = phi i32 [ %76, %74 ], [ %76, %81 ], [ %54, %57 ]
  %91 = phi i32 [ %75, %74 ], [ %75, %81 ], [ %52, %57 ]
  %92 = phi i32 [ %53, %74 ], [ %86, %81 ], [ %53, %57 ]
  %93 = phi i32 [ %55, %74 ], [ %88, %81 ], [ %55, %57 ]
  %94 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

95:                                               ; preds = %34
  %96 = xor i32 %36, -1
  %97 = add i32 %37, %96
  %98 = xor i32 %38, -1
  %99 = add i32 %39, %98
  %100 = mul nsw i32 %99, %97
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100) #6
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
