; ModuleID = 'source-C-CXX/21/477.c'
source_filename = "source-C-CXX/21/477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %2) #5
  %3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %7, %5 ], [ 1, %0 ]
  %7 = add nuw i64 %6, 1
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %5, !llvm.loop !5

11:                                               ; preds = %5
  %12 = trunc i64 %6 to i32
  %13 = call i32 @llvm.umax.i32(i32 %12, i32 1)
  %14 = add i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %14, 2
  br i1 %18, label %40, label %19

19:                                               ; preds = %11
  %20 = and i64 %16, -2
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 1, %19 ], [ %37, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %38, %21 ]
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %22
  %25 = load i32, i32* %24, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !7
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4, !tbaa !7
  %30 = add nuw nsw i64 %22, 1
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !7
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4, !tbaa !7
  %37 = add nuw nsw i64 %22, 2
  %38 = add i64 %23, -2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %21, !llvm.loop !11

40:                                               ; preds = %21, %11
  %41 = phi i64 [ 1, %11 ], [ %37, %21 ]
  %42 = icmp eq i64 %17, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !7
  br label %50

50:                                               ; preds = %40, %43
  br label %51

51:                                               ; preds = %85, %50
  %52 = phi i32 [ 0, %50 ], [ %83, %85 ]
  %53 = phi i32 [ 9999, %50 ], [ %86, %85 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !7
  %57 = icmp sgt i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %52, %58
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %64

61:                                               ; preds = %76, %64, %51
  %62 = phi i32 [ %53, %51 ], [ %65, %64 ], [ %77, %76 ]
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  br label %75

64:                                               ; preds = %51
  %65 = add nsw i32 %53, -1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !7
  %69 = icmp sgt i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %59, %70
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %61, label %76

73:                                               ; preds = %85
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %75

75:                                               ; preds = %61, %73
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %2) #5
  ret i32 0

76:                                               ; preds = %64
  %77 = add nsw i32 %53, -2
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !7
  %81 = icmp sgt i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %71, %82
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %61, label %85

85:                                               ; preds = %76
  %86 = add nsw i32 %53, -3
  %87 = icmp ugt i32 %77, 1
  br i1 %87, label %51, label %73, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
