; ModuleID = 'source-C-CXX/14/2174.c'
source_filename = "source-C-CXX/14/2174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = internal unnamed_addr global [1002 x [1002 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %31, %0
  %8 = phi i32 [ %19, %31 ], [ %6, %0 ]
  %9 = phi i64 [ %32, %31 ], [ 1, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = add i32 %8, 1
  %14 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = zext i32 %13 to i64
  br label %33

18:                                               ; preds = %7, %23
  %19 = phi i32 [ %30, %23 ], [ %8, %7 ]
  %20 = phi i64 [ %29, %23 ], [ 1, %7 ]
  %21 = sext i32 %19 to i64
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* @main.a, i64 0, i64 %9, i64 %20
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %20, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !9

31:                                               ; preds = %18
  %32 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

33:                                               ; preds = %55, %12
  %34 = phi i64 [ 1, %12 ], [ %41, %55 ]
  %35 = phi i32 [ undef, %12 ], [ %53, %55 ]
  %36 = phi i32 [ undef, %12 ], [ %48, %55 ]
  %37 = phi i32 [ undef, %12 ], [ %54, %55 ]
  %38 = phi i32 [ undef, %12 ], [ %50, %55 ]
  %39 = icmp eq i64 %34, %16
  br i1 %39, label %88, label %40

40:                                               ; preds = %33
  %41 = add nuw nsw i64 %34, 1
  %42 = add nsw i64 %34, -1
  %43 = trunc i64 %34 to i32
  %44 = trunc i64 %34 to i32
  br label %45

45:                                               ; preds = %40, %81
  %46 = phi i64 [ 1, %40 ], [ %62, %81 ]
  %47 = phi i32 [ %35, %40 ], [ %75, %81 ]
  %48 = phi i32 [ %36, %40 ], [ %85, %81 ]
  %49 = phi i32 [ %37, %40 ], [ %76, %81 ]
  %50 = phi i32 [ %38, %40 ], [ %87, %81 ]
  br label %51

51:                                               ; preds = %45, %74
  %52 = phi i64 [ %62, %74 ], [ %46, %45 ]
  %53 = phi i32 [ %75, %74 ], [ %47, %45 ]
  %54 = phi i32 [ %76, %74 ], [ %49, %45 ]
  br label %55

55:                                               ; preds = %51, %58
  %56 = phi i64 [ %62, %58 ], [ %52, %51 ]
  %57 = icmp eq i64 %56, %17
  br i1 %57, label %33, label %58, !llvm.loop !12

58:                                               ; preds = %55
  %59 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* @main.a, i64 0, i64 %34, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 1
  %62 = add nuw nsw i64 %56, 1
  br i1 %61, label %63, label %55, !llvm.loop !13

63:                                               ; preds = %58
  %64 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* @main.a, i64 0, i64 %34, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* @main.a, i64 0, i64 %41, i64 %56
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 %43, i32 %53
  %72 = trunc i64 %56 to i32
  %73 = select i1 %70, i32 %72, i32 %54
  br label %74

74:                                               ; preds = %67, %63
  %75 = phi i32 [ %53, %63 ], [ %71, %67 ]
  %76 = phi i32 [ %54, %63 ], [ %73, %67 ]
  %77 = add nsw i64 %56, -1
  %78 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* @main.a, i64 0, i64 %34, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %51, !llvm.loop !13

81:                                               ; preds = %74
  %82 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* @main.a, i64 0, i64 %42, i64 %56
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 %44, i32 %48
  %86 = trunc i64 %56 to i32
  %87 = select i1 %84, i32 %86, i32 %50
  br label %45, !llvm.loop !13

88:                                               ; preds = %33
  %89 = xor i32 %35, -1
  %90 = add i32 %36, %89
  %91 = xor i32 %37, -1
  %92 = add i32 %38, %91
  %93 = mul nsw i32 %92, %90
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
