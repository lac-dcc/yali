; ModuleID = 'source-C-CXX/83/1417.c'
source_filename = "source-C-CXX/83/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %15, label %64

8:                                                ; preds = %15
  %9 = icmp sgt i32 %20, 1
  br i1 %9, label %10, label %64

10:                                               ; preds = %8
  %11 = add nsw i32 %20, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %14 = sub nsw i64 0, %12
  br label %37

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %8, !llvm.loop !9

23:                                               ; preds = %72, %37
  %24 = phi i32 [ %43, %37 ], [ %73, %72 ]
  %25 = phi i64 [ 0, %37 ], [ %60, %72 ]
  %26 = icmp eq i64 %44, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %25, 1
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %24, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %25
  store i32 %30, i32* %33, align 4, !tbaa !5
  store i32 %24, i32* %29, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %27, %23
  %35 = icmp sgt i32 %39, 2
  %36 = add i64 %38, 1
  br i1 %35, label %37, label %64, !llvm.loop !11

37:                                               ; preds = %34, %10
  %38 = phi i64 [ %36, %34 ], [ 0, %10 ]
  %39 = phi i32 [ %42, %34 ], [ %20, %10 ]
  %40 = sub i64 %12, %38
  %41 = xor i64 %38, -1
  %42 = add nsw i32 %39, -1
  %43 = load i32, i32* %13, align 16, !tbaa !5
  %44 = and i64 %40, 1
  %45 = icmp eq i64 %41, %14
  br i1 %45, label %23, label %46

46:                                               ; preds = %37
  %47 = and i64 %40, -2
  br label %48

48:                                               ; preds = %72, %46
  %49 = phi i32 [ %43, %46 ], [ %73, %72 ]
  %50 = phi i64 [ 0, %46 ], [ %60, %72 ]
  %51 = phi i64 [ %47, %46 ], [ %74, %72 ]
  %52 = or i64 %50, 1
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %49, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %50
  store i32 %54, i32* %57, align 8, !tbaa !5
  store i32 %49, i32* %53, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %48, %56
  %59 = phi i32 [ %54, %48 ], [ %49, %56 ]
  %60 = add nuw nsw i64 %50, 2
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %70, label %72

64:                                               ; preds = %34, %0, %8
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %66 = load i32, i32* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 %68)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #3
  ret i32 0

70:                                               ; preds = %58
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %52
  store i32 %62, i32* %71, align 4, !tbaa !5
  store i32 %59, i32* %61, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %70, %58
  %73 = phi i32 [ %62, %58 ], [ %59, %70 ]
  %74 = add i64 %51, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %23, label %48, !llvm.loop !12
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
