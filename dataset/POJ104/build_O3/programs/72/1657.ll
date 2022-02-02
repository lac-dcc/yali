; ModuleID = 'source-C-CXX/72/1657.c'
source_filename = "source-C-CXX/72/1657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %0, %11
  %4 = phi i64 [ 0, %0 ], [ %12, %11 ]
  br label %5

5:                                                ; preds = %3, %5
  %6 = phi i64 [ 0, %3 ], [ %9, %5 ]
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %4, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = add nuw nsw i64 %6, 1
  %10 = icmp eq i64 %9, 100
  br i1 %10, label %11, label %5, !llvm.loop !5

11:                                               ; preds = %5
  %12 = add nuw nsw i64 %4, 1
  %13 = icmp eq i64 %12, 100
  br i1 %13, label %14, label %3, !llvm.loop !7

14:                                               ; preds = %11, %59
  %15 = phi i64 [ %61, %59 ], [ 0, %11 ]
  %16 = phi i32 [ %60, %59 ], [ 0, %11 ]
  br label %21

17:                                               ; preds = %21
  %18 = sext i32 %40 to i64
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !8
  br label %43

21:                                               ; preds = %21, %14
  %22 = phi i64 [ 0, %14 ], [ %41, %21 ]
  %23 = phi i32 [ 0, %14 ], [ %40, %21 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 %22
  %28 = load i32, i32* %27, align 8, !tbaa !8
  %29 = icmp slt i32 %26, %28
  %30 = trunc i64 %22 to i32
  %31 = select i1 %29, i32 %30, i32 %23
  %32 = or i64 %22, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = icmp slt i32 %35, %37
  %39 = trunc i64 %32 to i32
  %40 = select i1 %38, i32 %39, i32 %31
  %41 = add nuw nsw i64 %22, 2
  %42 = icmp eq i64 %41, 100
  br i1 %42, label %17, label %21, !llvm.loop !12

43:                                               ; preds = %83, %17
  %44 = phi i64 [ 0, %17 ], [ %84, %83 ]
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %44, i64 %18
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = icmp sgt i32 %20, %46
  br i1 %47, label %59, label %48

48:                                               ; preds = %43
  %49 = add nuw nsw i64 %44, 1
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %49, i64 %18
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = icmp sgt i32 %20, %51
  br i1 %52, label %59, label %68

53:                                               ; preds = %83
  %54 = add nsw i32 %40, 1
  %55 = trunc i64 %15 to i32
  %56 = add i32 %55, 1
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 %54, i32 %20)
  %58 = add nsw i32 %16, 1
  br label %59

59:                                               ; preds = %43, %48, %68, %73, %78, %53
  %60 = phi i32 [ %58, %53 ], [ %16, %78 ], [ %16, %73 ], [ %16, %68 ], [ %16, %48 ], [ %16, %43 ]
  %61 = add nuw nsw i64 %15, 1
  %62 = icmp eq i64 %61, 100
  br i1 %62, label %63, label %14, !llvm.loop !13

63:                                               ; preds = %59
  %64 = icmp eq i32 %60, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %67

67:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %2) #4
  ret i32 0

68:                                               ; preds = %48
  %69 = add nuw nsw i64 %44, 2
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %69, i64 %18
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = icmp sgt i32 %20, %71
  br i1 %72, label %59, label %73

73:                                               ; preds = %68
  %74 = add nuw nsw i64 %44, 3
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %74, i64 %18
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = icmp sgt i32 %20, %76
  br i1 %77, label %59, label %78

78:                                               ; preds = %73
  %79 = add nuw nsw i64 %44, 4
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %79, i64 %18
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = icmp sgt i32 %20, %81
  br i1 %82, label %59, label %83

83:                                               ; preds = %78
  %84 = add nuw nsw i64 %44, 5
  %85 = icmp eq i64 %84, 100
  br i1 %85, label %53, label %43, !llvm.loop !14
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
