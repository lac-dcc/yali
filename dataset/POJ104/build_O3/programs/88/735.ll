; ModuleID = 'source-C-CXX/88/735.c'
source_filename = "source-C-CXX/88/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i64 [ %26, %24 ], [ 0, %0 ]
  %10 = phi i32 [ %25, %24 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %9
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %11, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %8
  %17 = load i32, i32* %12, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = icmp eq i32 %10, 0
  br i1 %20, label %66, label %21

21:                                               ; preds = %19
  %22 = zext i32 %10 to i64
  %23 = load i32, i32* %1, align 4
  br label %27

24:                                               ; preds = %16, %8
  %25 = add nuw nsw i32 %10, 1
  %26 = add nuw i64 %9, 1
  br label %8

27:                                               ; preds = %21, %60
  %28 = phi i32 [ %23, %21 ], [ %57, %60 ]
  %29 = phi i64 [ 0, %21 ], [ %61, %60 ]
  %30 = phi i32 [ %10, %21 ], [ %62, %60 ]
  %31 = sub nsw i64 %22, %29
  %32 = add nsw i32 %28, -2
  %33 = icmp sgt i64 %31, 1
  br i1 %33, label %34, label %55

34:                                               ; preds = %27
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %29
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = zext i32 %30 to i64
  br label %40

38:                                               ; preds = %40
  %39 = icmp eq i64 %50, %37
  br i1 %39, label %55, label %40, !llvm.loop !9

40:                                               ; preds = %34, %38
  %41 = phi i64 [ 1, %34 ], [ %50, %38 ]
  %42 = phi i32 [ 0, %34 ], [ %48, %38 ]
  %43 = add nuw nsw i64 %41, %29
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %36, %45
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %42, %47
  %49 = icmp eq i32 %48, %32
  %50 = add nuw nsw i64 %41, 1
  br i1 %49, label %51, label %38

51:                                               ; preds = %40
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %36)
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = add nsw i32 %53, -2
  br label %55

55:                                               ; preds = %38, %27, %51
  %56 = phi i32 [ %32, %27 ], [ %54, %51 ], [ %32, %38 ]
  %57 = phi i32 [ %28, %27 ], [ %53, %51 ], [ %28, %38 ]
  %58 = phi i32 [ 0, %27 ], [ %32, %51 ], [ %48, %38 ]
  %59 = icmp eq i32 %58, %56
  br i1 %59, label %64, label %60

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %29, 1
  %62 = add nsw i32 %30, -1
  %63 = icmp eq i64 %61, %22
  br i1 %63, label %66, label %27, !llvm.loop !11

64:                                               ; preds = %55
  %65 = trunc i64 %29 to i32
  br label %66

66:                                               ; preds = %60, %64, %19
  %67 = phi i32 [ 0, %19 ], [ %65, %64 ], [ %10, %60 ]
  %68 = icmp eq i32 %10, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %71

71:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
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
