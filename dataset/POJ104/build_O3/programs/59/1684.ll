; ModuleID = 'source-C-CXX/59/1684.c'
source_filename = "source-C-CXX/59/1684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to i32*
  %9 = icmp eq i32 %4, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %12 = load i32, i32* %1, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %10, %0
  %14 = phi i32 [ %12, %10 ], [ %4, %0 ]
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %18 = load i32, i32* %1, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i32 [ %18, %16 ], [ %14, %13 ]
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i32 [ %24, %22 ], [ %20, %19 ]
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i32 [ %30, %28 ], [ %26, %25 ]
  %33 = icmp sgt i32 %32, 4
  br i1 %33, label %34, label %70

34:                                               ; preds = %31, %53
  %35 = phi i32 [ %54, %53 ], [ 0, %31 ]
  %36 = phi i32 [ %55, %53 ], [ 2, %31 ]
  %37 = icmp ugt i32 %36, 2
  br i1 %37, label %44, label %49

38:                                               ; preds = %53
  %39 = icmp sgt i32 %54, 1
  br i1 %39, label %40, label %70

40:                                               ; preds = %38
  %41 = zext i32 %54 to i64
  br label %57

42:                                               ; preds = %44
  %43 = icmp eq i32 %48, %36
  br i1 %43, label %49, label %44, !llvm.loop !9

44:                                               ; preds = %34, %42
  %45 = phi i32 [ %48, %42 ], [ 2, %34 ]
  %46 = urem i32 %36, %45
  %47 = icmp eq i32 %46, 0
  %48 = add nuw nsw i32 %45, 1
  br i1 %47, label %53, label %42

49:                                               ; preds = %42, %34
  %50 = sext i32 %35 to i64
  %51 = getelementptr inbounds i32, i32* %8, i64 %50
  store i32 %36, i32* %51, align 4, !tbaa !5
  %52 = add nsw i32 %35, 1
  br label %53

53:                                               ; preds = %44, %49
  %54 = phi i32 [ %52, %49 ], [ %35, %44 ]
  %55 = add nuw i32 %36, 1
  %56 = icmp eq i32 %36, %32
  br i1 %56, label %38, label %34, !llvm.loop !11

57:                                               ; preds = %40, %67
  %58 = phi i64 [ 1, %40 ], [ %68, %67 ]
  %59 = getelementptr inbounds i32, i32* %8, i64 %58
  %60 = getelementptr inbounds i32, i32* %59, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = load i32, i32* %59, align 4, !tbaa !5
  %63 = sub nsw i32 %61, %62
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 %61)
  br label %67

67:                                               ; preds = %57, %65
  %68 = add nuw nsw i64 %58, 1
  %69 = icmp eq i64 %68, %41
  br i1 %69, label %70, label %57, !llvm.loop !12

70:                                               ; preds = %67, %38, %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
