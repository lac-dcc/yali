; ModuleID = 'source-C-CXX/5/2457.c'
source_filename = "source-C-CXX/5/2457.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  br label %11

11:                                               ; preds = %89, %0
  %12 = phi i32 [ 1, %0 ], [ %92, %89 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %93, label %15

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  br label %17

17:                                               ; preds = %24, %15
  %18 = phi i32* [ %10, %15 ], [ %25, %24 ]
  %19 = phi i32 [ 1, %15 ], [ %27, %24 ]
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = mul nsw i32 %21, %20
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i32, i32* %18, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %27 = add nuw nsw i32 %19, 1
  br label %17, !llvm.loop !9

28:                                               ; preds = %17
  %29 = icmp eq i32 %20, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %28
  %31 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %30, %37
  %34 = phi i64 [ 0, %30 ], [ %41, %37 ]
  %35 = phi i32 [ 0, %30 ], [ %40, %37 ]
  %36 = icmp eq i64 %34, %32
  br i1 %36, label %89, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %35
  %41 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !11

42:                                               ; preds = %28
  %43 = icmp eq i32 %21, 1
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = sext i32 %22 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %45
  %47 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %48 = zext i32 %47 to i64
  br label %56

49:                                               ; preds = %42
  %50 = load i32, i32* %10, align 16, !tbaa !5
  %51 = sext i32 %20 to i64
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %51
  %53 = getelementptr inbounds i32, i32* %52, i64 -1
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %50
  br label %89

56:                                               ; preds = %44, %67
  %57 = phi i64 [ 0, %44 ], [ %75, %67 ]
  %58 = phi i32 [ 0, %44 ], [ %74, %67 ]
  %59 = icmp eq i64 %57, %48
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = sext i32 %21 to i64
  %62 = add nsw i64 %61, -1
  %63 = add i32 %20, -2
  %64 = call i32 @llvm.smax.i32(i32 %63, i32 0)
  %65 = add nuw i32 %64, 1
  %66 = zext i32 %65 to i64
  br label %76

67:                                               ; preds = %56
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %57
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %58
  %71 = xor i64 %57, -1
  %72 = getelementptr inbounds i32, i32* %46, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %70, %73
  %75 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !12

76:                                               ; preds = %60, %80
  %77 = phi i64 [ 1, %60 ], [ %88, %80 ]
  %78 = phi i32 [ %58, %60 ], [ %87, %80 ]
  %79 = icmp eq i64 %77, %66
  br i1 %79, label %89, label %80

80:                                               ; preds = %76
  %81 = mul nsw i64 %77, %61
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %78
  %85 = getelementptr inbounds i32, i32* %82, i64 %62
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %84, %86
  %88 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !13

89:                                               ; preds = %76, %33, %49
  %90 = phi i32 [ %55, %49 ], [ %35, %33 ], [ %78, %76 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90) #5
  %92 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !14

93:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!14 = distinct !{!14, !10}
