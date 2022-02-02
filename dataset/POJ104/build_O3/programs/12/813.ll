; ModuleID = 'source-C-CXX/12/813.c'
source_filename = "source-C-CXX/12/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 undef)
  br label %96

12:                                               ; preds = %0, %77
  %13 = phi i32 [ %78, %77 ], [ 0, %0 ]
  %14 = phi i32 [ %79, %77 ], [ 1, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = add nsw i32 %13, 1
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %13, 0
  br i1 %18, label %74, label %19

19:                                               ; preds = %12
  %20 = add nuw i32 %13, 2
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = add nsw i64 %21, -2
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %54, label %26

26:                                               ; preds = %19
  %27 = and i64 %22, -4
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 1, %26 ], [ %51, %28 ]
  %30 = phi i32 [ 0, %26 ], [ %50, %28 ]
  %31 = phi i64 [ %27, %26 ], [ %52, %28 ]
  %32 = add nsw i64 %29, -1
  %33 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %17, %34
  %36 = add nuw nsw i64 %29, 1
  %37 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %29
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %17, %38
  %40 = add nuw nsw i64 %29, 2
  %41 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %17, %42
  %44 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %17, %45
  %47 = select i1 %46, i1 true, i1 %43
  %48 = select i1 %47, i1 true, i1 %39
  %49 = select i1 %48, i1 true, i1 %35
  %50 = select i1 %49, i32 1, i32 %30
  %51 = add nuw nsw i64 %29, 4
  %52 = add i64 %31, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %28, !llvm.loop !9

54:                                               ; preds = %28, %19
  %55 = phi i32 [ undef, %19 ], [ %50, %28 ]
  %56 = phi i64 [ 1, %19 ], [ %51, %28 ]
  %57 = phi i32 [ 0, %19 ], [ %50, %28 ]
  %58 = icmp eq i64 %24, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %68, %59 ], [ %56, %54 ]
  %61 = phi i32 [ %67, %59 ], [ %57, %54 ]
  %62 = phi i64 [ %69, %59 ], [ %24, %54 ]
  %63 = add nsw i64 %60, -1
  %64 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %17, %65
  %67 = select i1 %66, i32 1, i32 %61
  %68 = add nuw nsw i64 %60, 1
  %69 = add i64 %62, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %59, !llvm.loop !11

71:                                               ; preds = %59, %54
  %72 = phi i32 [ %55, %54 ], [ %67, %59 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %12, %71
  %75 = sext i32 %13 to i64
  %76 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %75
  store i32 %17, i32* %76, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi i32 [ %16, %74 ], [ %13, %71 ]
  %79 = add nuw nsw i32 %14, 1
  %80 = load i32, i32* %3, align 4, !tbaa !5
  %81 = icmp slt i32 %14, %80
  br i1 %81, label %12, label %82, !llvm.loop !13

82:                                               ; preds = %77
  %83 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  %84 = load i32, i32* %83, align 16, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %84)
  %86 = icmp sgt i32 %78, 1
  br i1 %86, label %87, label %96

87:                                               ; preds = %82
  %88 = zext i32 %78 to i64
  br label %89

89:                                               ; preds = %87, %89
  %90 = phi i64 [ 1, %87 ], [ %94, %89 ]
  %91 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  %94 = add nuw nsw i64 %90, 1
  %95 = icmp eq i64 %94, %88
  br i1 %95, label %96, label %89, !llvm.loop !14

96:                                               ; preds = %89, %10, %82
  %97 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
