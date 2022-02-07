; ModuleID = 'source-C-CXX/3/1555.c'
source_filename = "source-C-CXX/3/1555.c"
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
  %5 = tail call noalias align 16 dereferenceable_or_null(40000) i8* @malloc(i64 40000) #5
  %6 = bitcast i8* %5 to i32*
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  br label %8

8:                                                ; preds = %28, %0
  %9 = phi i32 [ 1, %0 ], [ %29, %28 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load i32, i32* %2, align 4, !tbaa !5
  br label %30

14:                                               ; preds = %8
  %15 = add nsw i32 %9, -1
  br label %16

16:                                               ; preds = %14, %21
  %17 = phi i64 [ 1, %14 ], [ %27, %21 ]
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %28, label %21

21:                                               ; preds = %16
  %22 = mul nsw i32 %18, %15
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %17, %23
  %25 = getelementptr inbounds i32, i32* %6, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %25) #6
  %27 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

28:                                               ; preds = %16
  %29 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !11

30:                                               ; preds = %12, %51
  %31 = phi i32 [ %40, %51 ], [ %13, %12 ]
  %32 = phi i32 [ %52, %51 ], [ 1, %12 ]
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %34, label %53

34:                                               ; preds = %30, %48
  %35 = phi i32 [ %50, %48 ], [ %32, %30 ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %6, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %38) #6
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = srem i32 %35, %40
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %51, label %43

43:                                               ; preds = %34
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = add nsw i32 %44, -1
  %46 = mul nsw i32 %45, %40
  %47 = icmp sgt i32 %35, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = add i32 %35, -1
  %50 = add i32 %49, %40
  br label %34

51:                                               ; preds = %43, %34
  %52 = add nuw nsw i32 %32, 1
  br label %30, !llvm.loop !12

53:                                               ; preds = %30, %78
  %54 = phi i32 [ %65, %78 ], [ %31, %30 ]
  %55 = phi i32 [ %79, %78 ], [ %31, %30 ]
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = mul nsw i32 %54, %56
  %58 = icmp sgt i32 %55, %57
  br i1 %58, label %80, label %59

59:                                               ; preds = %53, %75
  %60 = phi i32 [ %77, %75 ], [ %55, %53 ]
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %6, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63) #6
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = srem i32 %60, %65
  %67 = icmp eq i32 %66, 1
  %68 = icmp eq i32 %65, 1
  %69 = or i1 %68, %67
  br i1 %69, label %78, label %70

70:                                               ; preds = %59
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = add nsw i32 %71, -1
  %73 = mul nsw i32 %72, %65
  %74 = icmp sgt i32 %60, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %70
  %76 = add i32 %60, -1
  %77 = add i32 %76, %65
  br label %59

78:                                               ; preds = %70, %59
  %79 = add nsw i32 %65, %55
  br label %53, !llvm.loop !13

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
