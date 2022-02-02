; ModuleID = 'source-C-CXX/73/509.c'
source_filename = "source-C-CXX/73/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %74, label %11

11:                                               ; preds = %0, %67
  %12 = phi i32 [ %71, %67 ], [ 0, %0 ]
  %13 = phi i32 [ %68, %67 ], [ 0, %0 ]
  %14 = phi i32 [ %69, %67 ], [ %8, %0 ]
  %15 = add i32 %8, %12
  %16 = lshr i32 %15, 1
  %17 = add nsw i32 %16, -1
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %63, label %19

19:                                               ; preds = %11, %19
  %20 = phi i32 [ %24, %19 ], [ 0, %11 ]
  %21 = phi i32 [ %25, %19 ], [ %14, %11 ]
  %22 = mul nsw i32 %20, 10
  %23 = srem i32 %21, 10
  %24 = add nsw i32 %22, %23
  %25 = sdiv i32 %21, 10
  %26 = add i32 %21, 9
  %27 = icmp ult i32 %26, 19
  br i1 %27, label %28, label %19, !llvm.loop !9

28:                                               ; preds = %19
  %29 = icmp eq i32 %14, %24
  br i1 %29, label %30, label %67

30:                                               ; preds = %28
  %31 = icmp slt i32 %14, 4
  br i1 %31, label %63, label %32

32:                                               ; preds = %30
  %33 = and i32 %17, 1
  %34 = icmp eq i32 %16, 2
  br i1 %34, label %51, label %35

35:                                               ; preds = %32
  %36 = and i32 %17, -2
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i32 [ 2, %35 ], [ %48, %37 ]
  %39 = phi i32 [ 0, %35 ], [ %47, %37 ]
  %40 = phi i32 [ %36, %35 ], [ %49, %37 ]
  %41 = srem i32 %14, %38
  %42 = icmp eq i32 %41, 0
  %43 = or i32 %38, 1
  %44 = srem i32 %14, %43
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i1 true, i1 %42
  %47 = select i1 %46, i32 1, i32 %39
  %48 = add nuw nsw i32 %38, 2
  %49 = add i32 %40, -2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %37, !llvm.loop !11

51:                                               ; preds = %37, %32
  %52 = phi i32 [ undef, %32 ], [ %47, %37 ]
  %53 = phi i32 [ 2, %32 ], [ %48, %37 ]
  %54 = phi i32 [ 0, %32 ], [ %47, %37 ]
  %55 = icmp eq i32 %33, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = srem i32 %14, %53
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1, i32 %54
  br label %60

60:                                               ; preds = %51, %56
  %61 = phi i32 [ %52, %51 ], [ %59, %56 ]
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %11, %30, %60
  %64 = sext i32 %13 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  store i32 %14, i32* %65, align 4, !tbaa !5
  %66 = add nsw i32 %13, 1
  br label %67

67:                                               ; preds = %28, %63, %60
  %68 = phi i32 [ %66, %63 ], [ %13, %60 ], [ %13, %28 ]
  %69 = add i32 %14, 1
  %70 = icmp eq i32 %14, %9
  %71 = add i32 %12, 1
  br i1 %70, label %72, label %11, !llvm.loop !12

72:                                               ; preds = %67
  %73 = icmp eq i32 %68, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %0, %72
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %90

76:                                               ; preds = %72
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  %80 = icmp sgt i32 %68, 1
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = zext i32 %68 to i64
  br label %83

83:                                               ; preds = %81, %83
  %84 = phi i64 [ 1, %81 ], [ %88, %83 ]
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %86)
  %88 = add nuw nsw i64 %84, 1
  %89 = icmp eq i64 %88, %82
  br i1 %89, label %90, label %83, !llvm.loop !13

90:                                               ; preds = %83, %76, %74
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
