; ModuleID = 'source-C-CXX/3/26.c'
source_filename = "source-C-CXX/3/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = tail call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #5
  %6 = bitcast i8* %5 to i32*
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8, %17
  %13 = phi i64 [ %23, %17 ], [ 0, %8 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = mul nsw i32 %14, %9
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %13, %19
  %21 = getelementptr inbounds i32, i32* %6, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %21) #6
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

24:                                               ; preds = %12
  %25 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !11

26:                                               ; preds = %8, %50
  %27 = phi i32 [ %33, %50 ], [ %10, %8 ]
  %28 = phi i64 [ %52, %50 ], [ 0, %8 ]
  %29 = phi i32 [ %51, %50 ], [ 0, %8 ]
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %26, %39
  %33 = phi i32 [ %49, %39 ], [ %27, %26 ]
  %34 = phi i64 [ %48, %39 ], [ %28, %26 ]
  %35 = phi i32 [ %47, %39 ], [ 0, %26 ]
  %36 = icmp ne i64 %34, -1
  %37 = icmp ne i32 %35, %33
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %50

39:                                               ; preds = %32
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = mul nsw i32 %40, %35
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %34, %42
  %44 = getelementptr inbounds i32, i32* %6, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45) #6
  %47 = add nuw nsw i32 %35, 1
  %48 = add nsw i64 %34, -1
  %49 = load i32, i32* %1, align 4
  br label %32, !llvm.loop !12

50:                                               ; preds = %32
  %51 = add nuw nsw i32 %29, 1
  %52 = add nuw nsw i64 %28, 1
  br label %26, !llvm.loop !13

53:                                               ; preds = %26, %78
  %54 = phi i32 [ %61, %78 ], [ %27, %26 ]
  %55 = phi i32 [ %79, %78 ], [ 1, %26 ]
  %56 = icmp slt i32 %55, %54
  br i1 %56, label %57, label %80

57:                                               ; preds = %53
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  br label %60

60:                                               ; preds = %68, %57
  %61 = phi i32 [ %77, %68 ], [ %54, %57 ]
  %62 = phi i64 [ %64, %68 ], [ %59, %57 ]
  %63 = phi i32 [ %76, %68 ], [ %55, %57 ]
  %64 = add nsw i64 %62, -1
  %65 = icmp ne i32 %63, %61
  %66 = icmp ne i64 %62, 0
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = mul nsw i32 %69, %63
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %64, %71
  %73 = getelementptr inbounds i32, i32* %6, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74) #6
  %76 = add nuw nsw i32 %63, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %60, !llvm.loop !14

78:                                               ; preds = %60
  %79 = add nuw nsw i32 %55, 1
  br label %53, !llvm.loop !15

80:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
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
!15 = distinct !{!15, !10}
