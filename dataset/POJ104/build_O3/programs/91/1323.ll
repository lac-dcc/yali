; ModuleID = 'source-C-CXX/91/1323.c'
source_filename = "source-C-CXX/91/1323.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@TianJi = dso_local global [1000 x i32] zeroinitializer, align 16
@QiWang = dso_local global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = bitcast i8* %1 to i32*
  %5 = load i32, i32* %3, align 4, !tbaa !5
  %6 = load i32, i32* %4, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  %8 = icmp ne i32 %5, %6
  %9 = zext i1 %8 to i32
  %10 = select i1 %7, i32 -1, i32 %9
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %84, label %6

6:                                                ; preds = %0, %74
  %7 = phi i32 [ %82, %74 ], [ %4, %0 ]
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %27

9:                                                ; preds = %11
  %10 = icmp sgt i32 %16, 0
  br i1 %10, label %19, label %27

11:                                               ; preds = %6, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %6 ]
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @TianJi, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %9, !llvm.loop !9

19:                                               ; preds = %9, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %9 ]
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @QiWang, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %27, !llvm.loop !11

27:                                               ; preds = %19, %9, %6
  %28 = phi i32 [ %16, %9 ], [ %7, %6 ], [ %24, %19 ]
  %29 = sext i32 %28 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @TianJi to i8*), i64 %29, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @QiWang to i8*), i64 %31, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %74

34:                                               ; preds = %27
  %35 = zext i32 %32 to i64
  br label %36

36:                                               ; preds = %34, %67
  %37 = phi i64 [ 0, %34 ], [ %72, %67 ]
  %38 = phi i32 [ 0, %34 ], [ %71, %67 ]
  %39 = phi i32 [ 0, %34 ], [ %70, %67 ]
  %40 = phi i32 [ 0, %34 ], [ %69, %67 ]
  %41 = phi i32 [ 0, %34 ], [ %68, %67 ]
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* @TianJi, i64 0, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @QiWang, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %36
  %49 = add nsw i32 %40, 200
  %50 = add nsw i32 %41, 1
  br label %67

51:                                               ; preds = %36
  %52 = icmp eq i32 %43, %46
  %53 = icmp sgt i32 %39, 0
  %54 = icmp sgt i32 %43, %38
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %52, label %56, label %63

56:                                               ; preds = %51
  br i1 %55, label %57, label %60

57:                                               ; preds = %56
  %58 = add nsw i32 %39, -1
  %59 = add nsw i32 %40, 200
  br label %67

60:                                               ; preds = %56
  %61 = add nsw i32 %39, 1
  %62 = add nsw i32 %41, 1
  br label %67

63:                                               ; preds = %51
  br i1 %55, label %64, label %67

64:                                               ; preds = %63
  %65 = add nsw i32 %39, -1
  %66 = add nsw i32 %40, 200
  br label %67

67:                                               ; preds = %48, %63, %64, %60, %57
  %68 = phi i32 [ %50, %48 ], [ %41, %57 ], [ %62, %60 ], [ %41, %64 ], [ %41, %63 ]
  %69 = phi i32 [ %49, %48 ], [ %59, %57 ], [ %40, %60 ], [ %66, %64 ], [ %40, %63 ]
  %70 = phi i32 [ %39, %48 ], [ %58, %57 ], [ %61, %60 ], [ %65, %64 ], [ %39, %63 ]
  %71 = phi i32 [ %38, %48 ], [ %38, %57 ], [ %43, %60 ], [ %38, %64 ], [ %38, %63 ]
  %72 = add nuw nsw i64 %37, 1
  %73 = icmp eq i64 %72, %35
  br i1 %73, label %74, label %36, !llvm.loop !12

74:                                               ; preds = %67, %27
  %75 = phi i32 [ 0, %27 ], [ %68, %67 ]
  %76 = phi i32 [ 0, %27 ], [ %69, %67 ]
  %77 = sub nsw i32 %32, %75
  %78 = mul i32 %77, -200
  %79 = add i32 %78, %76
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %6

84:                                               ; preds = %74, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
