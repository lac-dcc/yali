; ModuleID = 'source-C-CXX/83/152.c'
source_filename = "source-C-CXX/83/152.c"
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
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %69, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 1, %0 ]
  %10 = add nsw i64 %9, -1
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %9, %15
  br i1 %16, label %8, label %17, !llvm.loop !9

17:                                               ; preds = %8
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %19 = load i32, i32* %18, align 16, !tbaa !5
  %20 = icmp slt i32 %14, 2
  br i1 %20, label %69, label %21

21:                                               ; preds = %17
  %22 = add nuw i32 %14, 1
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %22, 3
  br i1 %25, label %54, label %26

26:                                               ; preds = %21
  %27 = add nsw i64 %23, -2
  %28 = and i64 %27, -2
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i64 [ 2, %26 ], [ %49, %29 ]
  %31 = phi i32 [ %19, %26 ], [ %48, %29 ]
  %32 = phi i32 [ %19, %26 ], [ %47, %29 ]
  %33 = phi i64 [ %28, %26 ], [ %50, %29 ]
  %34 = add nsw i64 %30, -1
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %32, %36
  %38 = icmp slt i32 %31, %36
  %39 = select i1 %38, i32 %36, i32 %31
  %40 = select i1 %37, i32 %36, i32 %32
  %41 = select i1 %37, i32 %32, i32 %39
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = icmp slt i32 %40, %43
  %45 = icmp slt i32 %41, %43
  %46 = select i1 %45, i32 %43, i32 %41
  %47 = select i1 %44, i32 %43, i32 %40
  %48 = select i1 %44, i32 %40, i32 %46
  %49 = add nuw nsw i64 %30, 2
  %50 = add i64 %33, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %29, !llvm.loop !11

52:                                               ; preds = %29
  %53 = or i64 %30, 1
  br label %54

54:                                               ; preds = %52, %21
  %55 = phi i32 [ undef, %21 ], [ %47, %52 ]
  %56 = phi i32 [ undef, %21 ], [ %48, %52 ]
  %57 = phi i64 [ 1, %21 ], [ %53, %52 ]
  %58 = phi i32 [ %19, %21 ], [ %48, %52 ]
  %59 = phi i32 [ %19, %21 ], [ %47, %52 ]
  %60 = icmp eq i64 %24, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %59, %63
  %65 = icmp slt i32 %58, %63
  %66 = select i1 %65, i32 %63, i32 %58
  %67 = select i1 %64, i32 %59, i32 %66
  %68 = select i1 %64, i32 %63, i32 %59
  br label %69

69:                                               ; preds = %61, %54, %0, %17
  %70 = phi i32 [ %19, %17 ], [ undef, %0 ], [ %55, %54 ], [ %68, %61 ]
  %71 = phi i32 [ %19, %17 ], [ undef, %0 ], [ %56, %54 ], [ %67, %61 ]
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %70, i32 %71)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
