; ModuleID = 'source-C-CXX/2/2704.c'
source_filename = "source-C-CXX/2/2704.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %19

12:                                               ; preds = %19, %0
  %13 = phi i32 [ %10, %0 ], [ %24, %19 ]
  %14 = load i32, i32* %2, align 4
  %15 = add i32 %13, 1
  %16 = call i32 @llvm.smax.i32(i32 %13, i32 1)
  %17 = zext i32 %16 to i64
  %18 = add i32 %13, -2
  br label %27

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 2, %0 ]
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %19, label %12, !llvm.loop !9

27:                                               ; preds = %12, %88
  %28 = phi i32 [ 0, %12 ], [ %92, %88 ]
  %29 = phi i64 [ 1, %12 ], [ %37, %88 ]
  %30 = phi i64 [ 2, %12 ], [ %91, %88 ]
  %31 = phi i32 [ -1, %12 ], [ %89, %88 ]
  %32 = sub i32 %18, %28
  %33 = icmp eq i64 %29, %17
  br i1 %33, label %93, label %34

34:                                               ; preds = %27
  %35 = xor i32 %28, -1
  %36 = add i32 %13, %35
  %37 = add nuw nsw i64 %29, 1
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %29
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = and i32 %36, 3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %34, %42
  %43 = phi i64 [ %51, %42 ], [ %30, %34 ]
  %44 = phi i32 [ %50, %42 ], [ %31, %34 ]
  %45 = phi i32 [ %52, %42 ], [ %40, %34 ]
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %39
  %49 = icmp eq i32 %48, %14
  %50 = select i1 %49, i32 1, i32 %44
  %51 = add nuw nsw i64 %43, 1
  %52 = add i32 %45, -1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %42, !llvm.loop !11

54:                                               ; preds = %42, %34
  %55 = phi i32 [ undef, %34 ], [ %50, %42 ]
  %56 = phi i64 [ %30, %34 ], [ %51, %42 ]
  %57 = phi i32 [ %31, %34 ], [ %50, %42 ]
  %58 = icmp ult i32 %32, 3
  br i1 %58, label %88, label %59

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %85, %59 ], [ %56, %54 ]
  %61 = phi i32 [ %84, %59 ], [ %57, %54 ]
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %39
  %65 = icmp eq i32 %64, %14
  %66 = add nuw nsw i64 %60, 1
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %39
  %70 = icmp eq i32 %69, %14
  %71 = add nuw nsw i64 %60, 2
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %39
  %75 = icmp eq i32 %74, %14
  %76 = add nuw nsw i64 %60, 3
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %39
  %80 = icmp eq i32 %79, %14
  %81 = select i1 %80, i1 true, i1 %75
  %82 = select i1 %81, i1 true, i1 %70
  %83 = select i1 %82, i1 true, i1 %65
  %84 = select i1 %83, i32 1, i32 %61
  %85 = add nuw nsw i64 %60, 4
  %86 = trunc i64 %85 to i32
  %87 = icmp eq i32 %15, %86
  br i1 %87, label %88, label %59, !llvm.loop !13

88:                                               ; preds = %59, %54
  %89 = phi i32 [ %55, %54 ], [ %84, %59 ]
  %90 = icmp eq i32 %89, 1
  %91 = add nuw nsw i64 %30, 1
  %92 = add i32 %28, 1
  br i1 %90, label %95, label %27, !llvm.loop !14

93:                                               ; preds = %27
  %94 = icmp eq i32 %31, -1
  br i1 %94, label %96, label %95

95:                                               ; preds = %88, %93
  br label %96

96:                                               ; preds = %93, %95
  %97 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), %95 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %93 ]
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %97)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
