; ModuleID = 'source-C-CXX/52/467.c'
source_filename = "source-C-CXX/52/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %69, label %15

8:                                                ; preds = %15
  %9 = icmp slt i32 %21, 1
  br i1 %9, label %69, label %10

10:                                               ; preds = %8
  %11 = zext i32 %21 to i64
  %12 = add nuw i32 %21, 1
  %13 = zext i32 %12 to i64
  %14 = zext i32 %21 to i64
  br label %26

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 1, %0 ]
  %17 = add nsw i64 %16, -1
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %16, %22
  br i1 %23, label %15, label %8, !llvm.loop !9

24:                                               ; preds = %46
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %49, label %69

26:                                               ; preds = %10, %46
  %27 = phi i64 [ 1, %10 ], [ %47, %46 ]
  %28 = add nsw i64 %27, -1
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp ne i32 %30, 0
  %32 = icmp ult i64 %27, %11
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %46

34:                                               ; preds = %26, %44
  %35 = phi i32 [ %45, %44 ], [ %30, %26 ]
  %36 = phi i64 [ %37, %44 ], [ %27, %26 ]
  %37 = add nuw nsw i64 %36, 1
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, %35
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 0, i32* %38, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %34, %41
  %43 = icmp eq i64 %37, %14
  br i1 %43, label %46, label %44, !llvm.loop !11

44:                                               ; preds = %42
  %45 = load i32, i32* %29, align 4, !tbaa !5
  br label %34

46:                                               ; preds = %42, %26
  %47 = add nuw nsw i64 %27, 1
  %48 = icmp eq i64 %47, %13
  br i1 %48, label %24, label %26, !llvm.loop !12

49:                                               ; preds = %24, %63
  %50 = phi i64 [ %65, %63 ], [ 0, %24 ]
  %51 = phi i32 [ %64, %63 ], [ 0, %24 ]
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp ne i32 %53, 0
  %55 = icmp eq i32 %51, 0
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %60, label %57

57:                                               ; preds = %49
  %58 = icmp ne i32 %51, 0
  %59 = select i1 %54, i1 %58, i1 false
  br i1 %59, label %60, label %63

60:                                               ; preds = %57, %49
  %61 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %49 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %57 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %61, i32 %53)
  br label %63

63:                                               ; preds = %60, %57
  %64 = phi i32 [ %51, %57 ], [ 1, %60 ]
  %65 = add nuw nsw i64 %50, 1
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %49, label %69, !llvm.loop !13

69:                                               ; preds = %63, %0, %8, %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
