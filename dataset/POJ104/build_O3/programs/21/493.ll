; ModuleID = 'source-C-CXX/21/493.c'
source_filename = "source-C-CXX/21/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %12, %4 ], [ 1, %0 ]
  %6 = add nsw i64 %5, -1
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %10 = load i8, i8* %2, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 10
  %12 = add nuw i64 %5, 1
  br i1 %11, label %13, label %4

13:                                               ; preds = %4
  %14 = trunc i64 %5 to i32
  %15 = trunc i64 %6 to i32
  %16 = icmp ugt i32 %14, 1
  br i1 %16, label %17, label %54

17:                                               ; preds = %13
  %18 = shl i64 %5, 32
  %19 = ashr exact i64 %18, 32
  %20 = and i64 %5, 4294967295
  br label %21

21:                                               ; preds = %41, %17
  %22 = phi i64 [ 1, %17 ], [ %42, %41 ]
  br label %28

23:                                               ; preds = %41
  br i1 %16, label %24, label %54

24:                                               ; preds = %23
  %25 = and i64 %5, 4294967295
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !8
  br label %44

28:                                               ; preds = %21, %28
  %29 = phi i64 [ %19, %21 ], [ %30, %28 ]
  %30 = add nsw i64 %29, -1
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = add nsw i64 %29, -2
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = icmp slt i32 %32, %35
  %37 = select i1 %36, i32 %35, i32 %32
  %38 = icmp sgt i32 %32, %35
  %39 = select i1 %38, i32 %35, i32 %32
  store i32 %39, i32* %31, align 4, !tbaa !8
  store i32 %37, i32* %34, align 4, !tbaa !8
  %40 = icmp sgt i64 %30, %22
  br i1 %40, label %28, label %41, !llvm.loop !10

41:                                               ; preds = %28
  %42 = add nuw nsw i64 %22, 1
  %43 = icmp eq i64 %42, %20
  br i1 %43, label %23, label %21, !llvm.loop !12

44:                                               ; preds = %24, %49
  %45 = phi i64 [ 1, %24 ], [ %50, %49 ]
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = icmp eq i32 %27, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = add nuw nsw i64 %45, 1
  %51 = icmp eq i64 %50, %25
  br i1 %51, label %54, label %44, !llvm.loop !13

52:                                               ; preds = %44
  %53 = trunc i64 %45 to i32
  br label %54

54:                                               ; preds = %49, %52, %13, %23
  %55 = phi i32 [ 1, %23 ], [ 1, %13 ], [ %53, %52 ], [ %14, %49 ]
  %56 = icmp slt i32 %55, %15
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %60)
  br label %71

62:                                               ; preds = %54
  %63 = icmp eq i32 %55, %15
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = and i64 %6, 4294967295
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67)
  br label %71

69:                                               ; preds = %62
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %71

71:                                               ; preds = %64, %69, %57
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @min(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
