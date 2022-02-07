; ModuleID = 'source-C-CXX/45/2949.c'
source_filename = "source-C-CXX/45/2949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @sum(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add i32 %1, %0
  %5 = shl i32 %4, 1
  %6 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %7 = add i32 %5, -4
  %8 = add nsw i32 %6, -1
  %9 = mul i32 %6, %8
  %10 = shl i32 %9, 2
  %11 = and i32 %10, -8
  %12 = mul i32 %6, %7
  %13 = sub i32 %12, %11
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @min(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = icmp slt i32 %0, %1
  %6 = select i1 %5, i32 %0, i32 %1
  %7 = icmp slt i32 %6, %2
  %8 = select i1 %7, i32 %6, i32 %2
  %9 = icmp slt i32 %8, %3
  %10 = select i1 %9, i32 %8, i32 %3
  ret i32 %10
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #6
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #7
  %10 = load i32, i32* %3, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %75, %0
  %12 = phi i32 [ %21, %75 ], [ %10, %0 ]
  %13 = phi i64 [ %76, %75 ], [ 1, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %77, label %16

16:                                               ; preds = %11
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = trunc i64 %13 to i32
  br label %19

19:                                               ; preds = %16, %69
  %20 = phi i32 [ %17, %16 ], [ %28, %69 ]
  %21 = phi i32 [ %12, %16 ], [ %31, %69 ]
  %22 = phi i64 [ 1, %16 ], [ %74, %69 ]
  %23 = sext i32 %20 to i64
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %75, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %13, i64 %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26) #7
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = trunc i64 %22 to i32
  %30 = sub nsw i32 %28, %29
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sub nsw i32 %31, %18
  %33 = icmp ult i64 %13, %22
  %34 = select i1 %33, i64 %13, i64 %22
  %35 = trunc i64 %34 to i32
  %36 = add nsw i32 %35, -1
  %37 = icmp slt i32 %30, %35
  %38 = select i1 %37, i32 %30, i32 %36
  %39 = icmp slt i32 %38, %32
  %40 = select i1 %39, i32 %38, i32 %32
  %41 = call i32 @sum(i32 %31, i32 %28, i32 %40) #7
  %42 = sub nsw i32 %18, %40
  %43 = sub nsw i32 %29, %40
  %44 = icmp eq i32 %42, 1
  %45 = icmp sgt i32 %43, 0
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %49

47:                                               ; preds = %25
  %48 = add nsw i32 %43, %41
  br label %69

49:                                               ; preds = %25
  %50 = shl nsw i32 %40, 1
  %51 = sub nsw i32 %28, %50
  %52 = icmp ne i32 %43, %51
  %53 = sub nsw i32 %31, %50
  %54 = icmp sgt i32 %42, %53
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %49
  %57 = add i32 %41, -1
  %58 = add i32 %57, %42
  %59 = add i32 %58, %43
  br label %69

60:                                               ; preds = %49
  %61 = mul i32 %40, -8
  %62 = add i32 %31, %28
  %63 = shl i32 %62, 1
  %64 = add i32 %41, -1
  %65 = add i32 %64, %63
  %66 = add i32 %43, %42
  %67 = sub i32 %65, %66
  %68 = add i32 %67, %61
  br label %69

69:                                               ; preds = %56, %60, %47
  %70 = phi i32 [ %48, %47 ], [ %59, %56 ], [ %68, %60 ]
  %71 = load i32, i32* %26, align 4, !tbaa !5
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %72
  store i32 %71, i32* %73, align 4, !tbaa !5
  %74 = add nuw nsw i64 %22, 1
  br label %19, !llvm.loop !9

75:                                               ; preds = %19
  %76 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !11

77:                                               ; preds = %11, %84
  %78 = phi i32 [ %89, %84 ], [ %12, %11 ]
  %79 = phi i64 [ %88, %84 ], [ 1, %11 ]
  %80 = load i32, i32* %4, align 4, !tbaa !5
  %81 = mul nsw i32 %80, %78
  %82 = sext i32 %81 to i64
  %83 = icmp sgt i64 %79, %82
  br i1 %83, label %90, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %79
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86) #7
  %88 = add nuw nsw i64 %79, 1
  %89 = load i32, i32* %3, align 4, !tbaa !5
  br label %77, !llvm.loop !12

90:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
