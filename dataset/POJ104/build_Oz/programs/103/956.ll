; ModuleID = 'source-C-CXX/103/956.c'
source_filename = "source-C-CXX/103/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #4
  %10 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6) #5
  %14 = load i32, i32* %5, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %15, %0
  %16 = phi i64 [ %27, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %23, %15 ], [ %14, %0 ]
  %18 = phi i32 [ %24, %15 ], [ 0, %0 ]
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %16
  store i32 %17, i32* %19, align 4, !tbaa !5
  %20 = shl i32 %17, 31
  %21 = ashr exact i32 %20, 31
  %22 = add nsw i32 %21, %17
  %23 = sdiv i32 %22, 2
  %24 = add nuw nsw i32 %18, 1
  %25 = add i32 %22, 1
  %26 = icmp ult i32 %25, 3
  %27 = add nuw i64 %16, 1
  br i1 %26, label %28, label %15

28:                                               ; preds = %15
  store i32 %23, i32* %5, align 4, !tbaa !5
  %29 = load i32, i32* %6, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ %42, %30 ], [ 0, %28 ]
  %32 = phi i32 [ %38, %30 ], [ %29, %28 ]
  %33 = phi i32 [ %39, %30 ], [ 0, %28 ]
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %31
  store i32 %32, i32* %34, align 4, !tbaa !5
  %35 = shl i32 %32, 31
  %36 = ashr exact i32 %35, 31
  %37 = add nsw i32 %36, %32
  %38 = sdiv i32 %37, 2
  %39 = add nuw nsw i32 %33, 1
  %40 = add i32 %37, 1
  %41 = icmp ult i32 %40, 3
  %42 = add nuw i64 %31, 1
  br i1 %41, label %43, label %30

43:                                               ; preds = %30
  store i32 %38, i32* %6, align 4, !tbaa !5
  %44 = zext i32 %24 to i64
  br label %45

45:                                               ; preds = %43, %52
  %46 = phi i64 [ 0, %43 ], [ %57, %52 ]
  %47 = phi i64 [ %44, %43 ], [ %53, %52 ]
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = zext i32 %39 to i64
  br label %58

52:                                               ; preds = %45
  %53 = add nsw i64 %47, -1
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %46
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !9

58:                                               ; preds = %50, %67
  %59 = phi i64 [ 0, %50 ], [ %72, %67 ]
  %60 = phi i64 [ %51, %50 ], [ %68, %67 ]
  %61 = trunc i64 %60 to i32
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = icmp ult i32 %18, %33
  %65 = select i1 %64, i32 %24, i32 %39
  %66 = zext i32 %65 to i64
  br label %73

67:                                               ; preds = %58
  %68 = add nsw i64 %60, -1
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %59
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !11

73:                                               ; preds = %83, %63
  %74 = phi i64 [ 0, %63 ], [ %82, %83 ]
  %75 = icmp eq i64 %74, %66
  br i1 %75, label %92, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %78, %80
  %82 = add nuw nsw i64 %74, 1
  br i1 %81, label %84, label %83

83:                                               ; preds = %76, %84
  br label %73, !llvm.loop !12

84:                                               ; preds = %76
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %82
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %83, label %90

90:                                               ; preds = %84
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %78) #5
  br label %92

92:                                               ; preds = %73, %90
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @put(i32 %0) local_unnamed_addr #3 {
  %2 = shl i32 %0, 31
  %3 = ashr exact i32 %2, 31
  %4 = add nsw i32 %3, %0
  %5 = sdiv i32 %4, 2
  ret i32 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @min(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
