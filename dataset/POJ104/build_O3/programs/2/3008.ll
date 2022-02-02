; ModuleID = 'source-C-CXX/2/3008.c'
source_filename = "source-C-CXX/2/3008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %70

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 1
  br i1 %11, label %20, label %70

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10, %64
  %21 = phi i64 [ %24, %64 ], [ 0, %10 ]
  %22 = phi i64 [ %69, %64 ], [ 1, %10 ]
  %23 = phi i32 [ %65, %64 ], [ %17, %10 ]
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %23 to i64
  %27 = icmp slt i64 %24, %26
  %28 = trunc i64 %24 to i32
  br i1 %27, label %29, label %46

29:                                               ; preds = %20
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %21
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = zext i32 %23 to i64
  br label %33

33:                                               ; preds = %29, %43
  %34 = phi i64 [ %22, %29 ], [ %44, %43 ]
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %31
  %38 = icmp eq i32 %37, %25
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = trunc i64 %34 to i32
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %42 = load i32, i32* %2, align 4, !tbaa !5
  br label %46

43:                                               ; preds = %33
  %44 = add nuw nsw i64 %34, 1
  %45 = icmp eq i64 %44, %32
  br i1 %45, label %46, label %33, !llvm.loop !11

46:                                               ; preds = %43, %20, %39
  %47 = phi i32 [ %42, %39 ], [ %25, %20 ], [ %25, %43 ]
  %48 = phi i32 [ %40, %39 ], [ %28, %20 ], [ %23, %43 ]
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %21
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %50
  %55 = icmp eq i32 %54, %47
  br i1 %55, label %70, label %56

56:                                               ; preds = %46
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = add nsw i32 %57, -2
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %21, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %63 = load i32, i32* %1, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %56, %61
  %65 = phi i32 [ %57, %56 ], [ %63, %61 ]
  %66 = add nsw i32 %65, -1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %24, %67
  %69 = add nuw nsw i64 %22, 1
  br i1 %68, label %20, label %70, !llvm.loop !12

70:                                               ; preds = %64, %46, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
