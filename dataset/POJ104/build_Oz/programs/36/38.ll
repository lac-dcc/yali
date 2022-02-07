; ModuleID = 'source-C-CXX/36/38.c'
source_filename = "source-C-CXX/36/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = call i32 @getchar() #6
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = call noalias align 16 i8* @calloc(i64 %6, i64 1) #7
  %8 = call noalias align 16 dereferenceable_or_null(104) i8* @calloc(i64 26, i64 4) #7
  %9 = bitcast i8* %8 to i32*
  br label %10

10:                                               ; preds = %44, %0
  %11 = phi i32 [ %51, %44 ], [ %5, %0 ]
  %12 = phi i64 [ %50, %44 ], [ 0, %0 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %10, %20
  %16 = phi i32 [ %28, %20 ], [ 1, %10 ]
  %17 = call i32 @getchar() #6
  %18 = shl i32 %17, 24
  %19 = icmp eq i32 %18, 167772160
  br i1 %19, label %29, label %20

20:                                               ; preds = %15
  %21 = ashr exact i32 %18, 24
  %22 = add nsw i32 %21, -97
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %9, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 %16, i32 -1
  store i32 %27, i32* %24, align 4, !tbaa !5
  %28 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !9

29:                                               ; preds = %15, %34
  %30 = phi i64 [ %43, %34 ], [ 0, %15 ]
  %31 = phi i32 [ %40, %34 ], [ %16, %15 ]
  %32 = phi i32 [ %42, %34 ], [ -1, %15 ]
  %33 = icmp eq i64 %30, 26
  br i1 %33, label %44, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i32, i32* %9, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  %38 = icmp slt i32 %36, %31
  %39 = select i1 %37, i1 %38, i1 false
  %40 = select i1 %39, i32 %36, i32 %31
  %41 = trunc i64 %30 to i32
  %42 = select i1 %39, i32 %41, i32 %32
  store i32 0, i32* %35, align 4, !tbaa !5
  %43 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

44:                                               ; preds = %29
  %45 = icmp eq i32 %32, -1
  %46 = trunc i32 %32 to i8
  %47 = add i8 %46, 97
  %48 = select i1 %45, i8 42, i8 %47
  %49 = getelementptr inbounds i8, i8* %7, i64 %12
  store i8 %48, i8* %49, align 1
  %50 = add nuw nsw i64 %12, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  br label %10, !llvm.loop !12

52:                                               ; preds = %10, %66
  %53 = phi i32 [ %68, %66 ], [ %11, %10 ]
  %54 = phi i64 [ %67, %66 ], [ 0, %10 ]
  %55 = sext i32 %53 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, i8* %7, i64 %54
  %59 = load i8, i8* %58, align 1, !tbaa !13
  %60 = icmp eq i8 %59, 42
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = sext i8 %59 to i32
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62) #6
  br label %66

64:                                               ; preds = %57
  %65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %66

66:                                               ; preds = %61, %64
  %67 = add nuw nsw i64 %54, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br label %52, !llvm.loop !14

69:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
