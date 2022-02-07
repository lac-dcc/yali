; ModuleID = 'source-C-CXX/3/1947.c'
source_filename = "source-C-CXX/3/1947.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = mul nsw i32 %7, %6
  %9 = sext i32 %8 to i64
  %10 = call noalias align 16 i8* @calloc(i64 %9, i64 4) #6
  %11 = bitcast i8* %10 to i32*
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i32 [ %7, %0 ], [ %24, %20 ]
  %14 = phi i32 [ %6, %0 ], [ %23, %20 ]
  %15 = phi i32* [ %11, %0 ], [ %22, %20 ]
  %16 = mul nsw i32 %13, %14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %11, i64 %17
  %19 = icmp ult i32* %15, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %15) #5
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = load i32, i32* %2, align 4, !tbaa !5
  br label %12, !llvm.loop !9

25:                                               ; preds = %12, %49
  %26 = phi i32 [ %31, %49 ], [ %14, %12 ]
  %27 = phi i32 [ %51, %49 ], [ %13, %12 ]
  %28 = phi i32 [ %50, %49 ], [ 0, %12 ]
  %29 = icmp slt i32 %28, %27
  br i1 %29, label %30, label %52

30:                                               ; preds = %25, %37
  %31 = phi i32 [ %48, %37 ], [ %26, %25 ]
  %32 = phi i32 [ %47, %37 ], [ 0, %25 ]
  %33 = phi i32 [ %46, %37 ], [ %28, %25 ]
  %34 = icmp sgt i32 %33, -1
  %35 = icmp slt i32 %32, %31
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %49

37:                                               ; preds = %30
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = mul nsw i32 %38, %32
  %40 = sext i32 %39 to i64
  %41 = zext i32 %33 to i64
  %42 = add nsw i64 %40, %41
  %43 = getelementptr inbounds i32, i32* %11, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44) #5
  %46 = add nsw i32 %33, -1
  %47 = add nuw nsw i32 %32, 1
  %48 = load i32, i32* %1, align 4
  br label %30, !llvm.loop !11

49:                                               ; preds = %30
  %50 = add nuw nsw i32 %28, 1
  %51 = load i32, i32* %2, align 4, !tbaa !5
  br label %25, !llvm.loop !12

52:                                               ; preds = %25, %78
  %53 = phi i32 [ %60, %78 ], [ %26, %25 ]
  %54 = phi i32 [ %79, %78 ], [ 1, %25 ]
  %55 = icmp slt i32 %54, %53
  br i1 %55, label %56, label %80

56:                                               ; preds = %52
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %68, %56
  %60 = phi i32 [ %77, %68 ], [ %53, %56 ]
  %61 = phi i64 [ %63, %68 ], [ %58, %56 ]
  %62 = phi i32 [ %76, %68 ], [ %54, %56 ]
  %63 = add nsw i64 %61, -1
  %64 = trunc i64 %61 to i32
  %65 = icmp sgt i32 %64, 0
  %66 = icmp slt i32 %62, %60
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %78

68:                                               ; preds = %59
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = mul nsw i32 %69, %62
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %63, %71
  %73 = getelementptr inbounds i32, i32* %11, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74) #5
  %76 = add nuw nsw i32 %62, 1
  %77 = load i32, i32* %1, align 4
  br label %59, !llvm.loop !13

78:                                               ; preds = %59
  %79 = add nuw nsw i32 %54, 1
  br label %52, !llvm.loop !14

80:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
