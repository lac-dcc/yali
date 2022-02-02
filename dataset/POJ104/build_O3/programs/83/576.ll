; ModuleID = 'source-C-CXX/83/576.c'
source_filename = "source-C-CXX/83/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %70

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 %18, i32 %20
  %23 = select i1 %21, i32 %20, i32 %18
  %24 = icmp sgt i32 %13, 2
  br i1 %24, label %25, label %70

25:                                               ; preds = %16
  %26 = zext i32 %13 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %13, 3
  br i1 %28, label %53, label %29

29:                                               ; preds = %25
  %30 = add nsw i64 %26, -2
  %31 = and i64 %30, -2
  br label %32

32:                                               ; preds = %80, %29
  %33 = phi i64 [ 2, %29 ], [ %83, %80 ]
  %34 = phi i32 [ %23, %29 ], [ %82, %80 ]
  %35 = phi i32 [ %22, %29 ], [ %81, %80 ]
  %36 = phi i64 [ %31, %29 ], [ %84, %80 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = icmp slt i32 %38, %35
  br i1 %39, label %46, label %40

40:                                               ; preds = %32
  %41 = icmp sgt i32 %38, %35
  %42 = icmp slt i32 %38, %34
  %43 = select i1 %41, i1 %42, i1 false
  store i32 %35, i32* %37, align 8, !tbaa !5
  %44 = select i1 %43, i32 %38, i32 %34
  %45 = select i1 %43, i32 %34, i32 %38
  br label %46

46:                                               ; preds = %40, %32
  %47 = phi i32 [ %35, %32 ], [ %44, %40 ]
  %48 = phi i32 [ %34, %32 ], [ %45, %40 ]
  %49 = or i64 %33, 1
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %51, %47
  br i1 %52, label %80, label %74

53:                                               ; preds = %80, %25
  %54 = phi i32 [ undef, %25 ], [ %81, %80 ]
  %55 = phi i32 [ undef, %25 ], [ %82, %80 ]
  %56 = phi i64 [ 2, %25 ], [ %83, %80 ]
  %57 = phi i32 [ %23, %25 ], [ %82, %80 ]
  %58 = phi i32 [ %22, %25 ], [ %81, %80 ]
  %59 = icmp eq i64 %27, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %62, %58
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = icmp sgt i32 %62, %58
  %66 = icmp slt i32 %62, %57
  %67 = select i1 %65, i1 %66, i1 false
  store i32 %58, i32* %61, align 4, !tbaa !5
  %68 = select i1 %67, i32 %62, i32 %57
  %69 = select i1 %67, i32 %57, i32 %62
  br label %70

70:                                               ; preds = %53, %60, %64, %0, %16
  %71 = phi i32 [ %22, %16 ], [ undef, %0 ], [ %54, %53 ], [ %58, %60 ], [ %68, %64 ]
  %72 = phi i32 [ %23, %16 ], [ undef, %0 ], [ %55, %53 ], [ %57, %60 ], [ %69, %64 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %72, i32 %71)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

74:                                               ; preds = %46
  %75 = icmp sgt i32 %51, %47
  %76 = icmp slt i32 %51, %48
  %77 = select i1 %75, i1 %76, i1 false
  store i32 %47, i32* %50, align 4, !tbaa !5
  %78 = select i1 %77, i32 %51, i32 %48
  %79 = select i1 %77, i32 %48, i32 %51
  br label %80

80:                                               ; preds = %74, %46
  %81 = phi i32 [ %47, %46 ], [ %78, %74 ]
  %82 = phi i32 [ %48, %46 ], [ %79, %74 ]
  %83 = add nuw nsw i64 %33, 2
  %84 = add i64 %36, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %53, label %32, !llvm.loop !11
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
