; ModuleID = 'source-C-CXX/81/461.c'
source_filename = "source-C-CXX/81/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %73

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %73

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %50
  %24 = phi i32 [ %55, %50 ], [ 0, %12 ]
  %25 = phi i32 [ %54, %50 ], [ 0, %12 ]
  %26 = icmp sgt i32 %20, %24
  br i1 %26, label %27, label %50

27:                                               ; preds = %23
  %28 = sext i32 %24 to i64
  %29 = sub i32 %20, %24
  br label %30

30:                                               ; preds = %27, %42
  %31 = phi i64 [ %28, %27 ], [ %44, %42 ]
  %32 = phi i32 [ 0, %27 ], [ %43, %42 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add i32 %34, -90
  %36 = icmp ult i32 %35, 51
  br i1 %36, label %37, label %46

37:                                               ; preds = %30
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add i32 %39, -60
  %41 = icmp ult i32 %40, 31
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = add nuw nsw i32 %32, 1
  %44 = add nsw i64 %31, 1
  %45 = icmp eq i64 %44, %13
  br i1 %45, label %50, label %30, !llvm.loop !11

46:                                               ; preds = %30
  %47 = trunc i64 %31 to i32
  br label %50

48:                                               ; preds = %37
  %49 = trunc i64 %31 to i32
  br label %50

50:                                               ; preds = %42, %46, %48, %23
  %51 = phi i32 [ 0, %23 ], [ %32, %46 ], [ %32, %48 ], [ %29, %42 ]
  %52 = phi i32 [ %24, %23 ], [ %47, %46 ], [ %49, %48 ], [ %20, %42 ]
  %53 = icmp slt i32 %51, %25
  %54 = select i1 %53, i32 %25, i32 %51
  %55 = add nsw i32 %52, 1
  %56 = icmp slt i32 %55, %20
  br i1 %56, label %23, label %57, !llvm.loop !12

57:                                               ; preds = %50
  %58 = icmp eq i32 %20, 1
  br i1 %58, label %59, label %73

59:                                               ; preds = %57
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %61 = load i32, i32* %60, align 16, !tbaa !5
  %62 = add i32 %61, -90
  %63 = icmp ult i32 %62, 51
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %66 = load i32, i32* %65, align 16, !tbaa !5
  %67 = add i32 %66, -60
  %68 = icmp ult i32 %67, 31
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = call i32 @putchar(i32 49)
  br label %76

71:                                               ; preds = %64, %59
  %72 = call i32 @putchar(i32 48)
  br label %76

73:                                               ; preds = %0, %10, %57
  %74 = phi i32 [ %54, %57 ], [ 0, %10 ], [ 0, %0 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %74)
  br label %76

76:                                               ; preds = %69, %71, %73
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
