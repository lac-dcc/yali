; ModuleID = 'source-C-CXX/5/152.c'
source_filename = "source-C-CXX/5/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to i32*
  br label %9

9:                                                ; preds = %15, %0
  %10 = phi i32 [ %4, %0 ], [ %19, %15 ]
  %11 = phi i32* [ %8, %0 ], [ %18, %15 ]
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i32, i32* %8, i64 %12
  %14 = icmp ult i32* %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = call i32 @bysum(i32 undef) #5
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16) #5
  %18 = getelementptr inbounds i32, i32* %11, i64 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !9

20:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @bysum(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = mul nsw i32 %8, %7
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = call noalias align 16 i8* @malloc(i64 %11) #6
  %13 = bitcast i8* %12 to i32*
  br label %14

14:                                               ; preds = %25, %1
  %15 = phi i32 [ %8, %1 ], [ %29, %25 ]
  %16 = phi i32 [ %7, %1 ], [ %28, %25 ]
  %17 = phi i32* [ %13, %1 ], [ %27, %25 ]
  %18 = mul nsw i32 %15, %16
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %13, i64 %19
  %21 = icmp ult i32* %17, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = sext i32 %15 to i64
  %24 = getelementptr inbounds i32, i32* %13, i64 %23
  br label %30

25:                                               ; preds = %14
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17) #5
  %27 = getelementptr inbounds i32, i32* %17, i64 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = load i32, i32* %3, align 4, !tbaa !5
  br label %14, !llvm.loop !11

30:                                               ; preds = %22, %34
  %31 = phi i32* [ %37, %34 ], [ %13, %22 ]
  %32 = phi i32 [ %36, %34 ], [ 0, %22 ]
  %33 = icmp ult i32* %31, %24
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i32, i32* %31, align 4, !tbaa !5
  %36 = add nsw i32 %35, %32
  %37 = getelementptr inbounds i32, i32* %31, i64 1
  br label %30, !llvm.loop !12

38:                                               ; preds = %30
  %39 = add nsw i32 %16, -1
  %40 = mul nsw i32 %39, %15
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %13, i64 %41
  br label %43

43:                                               ; preds = %53, %38
  %44 = phi i32* [ %42, %38 ], [ %56, %53 ]
  %45 = phi i32 [ %32, %38 ], [ %55, %53 ]
  %46 = icmp ult i32* %44, %20
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = add nsw i32 %16, -2
  %49 = mul nsw i32 %48, %15
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %50, 1
  %52 = getelementptr inbounds i32, i32* %13, i64 %51
  br label %57

53:                                               ; preds = %43
  %54 = load i32, i32* %44, align 4, !tbaa !5
  %55 = add nsw i32 %54, %45
  %56 = getelementptr inbounds i32, i32* %44, i64 1
  br label %43, !llvm.loop !13

57:                                               ; preds = %47, %61
  %58 = phi i32* [ %64, %61 ], [ %24, %47 ]
  %59 = phi i32 [ %63, %61 ], [ %45, %47 ]
  %60 = icmp ult i32* %58, %52
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i32, i32* %58, align 4, !tbaa !5
  %63 = add nsw i32 %62, %59
  %64 = getelementptr inbounds i32, i32* %58, i64 %23
  br label %57, !llvm.loop !14

65:                                               ; preds = %57
  %66 = shl nsw i32 %15, 1
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %67, -1
  %69 = getelementptr inbounds i32, i32* %13, i64 %68
  %70 = add nsw i64 %50, %23
  %71 = getelementptr inbounds i32, i32* %13, i64 %70
  br label %72

72:                                               ; preds = %76, %65
  %73 = phi i32* [ %69, %65 ], [ %79, %76 ]
  %74 = phi i32 [ %59, %65 ], [ %78, %76 ]
  %75 = icmp ult i32* %73, %71
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i32, i32* %73, align 4, !tbaa !5
  %78 = add nsw i32 %77, %74
  %79 = getelementptr inbounds i32, i32* %73, i64 %23
  br label %72, !llvm.loop !15

80:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 %74
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!15 = distinct !{!15, !10}
