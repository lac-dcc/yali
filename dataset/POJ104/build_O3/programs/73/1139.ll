; ModuleID = 'source-C-CXX/73/1139.c'
source_filename = "source-C-CXX/73/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@y = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %70, label %13

13:                                               ; preds = %0, %38
  %14 = phi i32 [ %17, %38 ], [ %10, %0 ]
  %15 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %16 = phi i32 [ %40, %38 ], [ %10, %0 ]
  %17 = add i32 %14, 1
  %18 = icmp slt i32 %16, 2
  br i1 %18, label %31, label %24

19:                                               ; preds = %38
  %20 = load i32, i32* @y, align 4
  %21 = icmp sgt i32 %39, 0
  br i1 %21, label %22, label %70

22:                                               ; preds = %19
  %23 = zext i32 %39 to i64
  br label %42

24:                                               ; preds = %13, %28
  %25 = phi i32 [ %29, %28 ], [ 2, %13 ]
  %26 = srem i32 %16, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = add nuw i32 %25, 1
  %30 = icmp eq i32 %25, %14
  br i1 %30, label %31, label %24, !llvm.loop !9

31:                                               ; preds = %28, %24, %13
  %32 = phi i32 [ 2, %13 ], [ %25, %24 ], [ %17, %28 ]
  %33 = icmp eq i32 %16, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = sext i32 %15 to i64
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %35
  store i32 %16, i32* %36, align 4, !tbaa !5
  %37 = add nsw i32 %15, 1
  br label %38

38:                                               ; preds = %31, %34
  %39 = phi i32 [ %37, %34 ], [ %15, %31 ]
  %40 = add i32 %16, 1
  %41 = icmp eq i32 %16, %11
  br i1 %41, label %19, label %13, !llvm.loop !11

42:                                               ; preds = %22, %59
  %43 = phi i64 [ 0, %22 ], [ %61, %59 ]
  %44 = phi i32 [ 0, %22 ], [ %60, %59 ]
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %42, %48
  %49 = phi i32 [ %50, %48 ], [ %46, %42 ]
  %50 = sdiv i32 %49, 10
  %51 = add i32 %49, 9
  %52 = icmp ult i32 %51, 19
  br i1 %52, label %53, label %48

53:                                               ; preds = %48, %42
  %54 = icmp eq i32 %20, %46
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = sext i32 %44 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %56
  store i32 %20, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %44, 1
  br label %59

59:                                               ; preds = %53, %55
  %60 = phi i32 [ %58, %55 ], [ %44, %53 ]
  %61 = add nuw nsw i64 %43, 1
  %62 = icmp eq i64 %61, %23
  br i1 %62, label %63, label %42, !llvm.loop !12

63:                                               ; preds = %59
  store i32 %20, i32* %2, align 4, !tbaa !5
  %64 = icmp eq i32 %60, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %63
  %66 = add i32 %60, -1
  %67 = icmp sgt i32 %60, 1
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = zext i32 %66 to i64
  br label %72

70:                                               ; preds = %0, %19, %63
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %84

72:                                               ; preds = %68, %72
  %73 = phi i64 [ 0, %68 ], [ %77, %72 ]
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75)
  %77 = add nuw nsw i64 %73, 1
  %78 = icmp eq i64 %77, %69
  br i1 %78, label %79, label %72, !llvm.loop !13

79:                                               ; preds = %72, %65
  %80 = sext i32 %66 to i64
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %82)
  br label %84

84:                                               ; preds = %79, %70
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0, i32 %1, i32 returned %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %3, %5
  %6 = phi i32 [ %7, %5 ], [ %0, %3 ]
  %7 = sdiv i32 %6, 10
  %8 = add i32 %6, 9
  %9 = icmp ult i32 %8, 19
  br i1 %9, label %10, label %5

10:                                               ; preds = %5, %3
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
