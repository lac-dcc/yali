; ModuleID = 'source-C-CXX/83/2686.c'
source_filename = "source-C-CXX/83/2686.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %73, label %8

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
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 %21, i32 %19
  %24 = select i1 %22, i32 %19, i32 %21
  %25 = icmp slt i32 %14, 3
  br i1 %25, label %73, label %26

26:                                               ; preds = %17
  %27 = zext i32 %14 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %14, 3
  br i1 %29, label %58, label %30

30:                                               ; preds = %26
  %31 = add nsw i64 %27, -2
  %32 = and i64 %31, -2
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i64 [ 3, %30 ], [ %53, %33 ]
  %35 = phi i32 [ %24, %30 ], [ %52, %33 ]
  %36 = phi i32 [ %23, %30 ], [ %51, %33 ]
  %37 = phi i64 [ %32, %30 ], [ %54, %33 ]
  %38 = add nsw i64 %34, -1
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %40, %36
  %42 = icmp slt i32 %40, %35
  %43 = select i1 %42, i32 %35, i32 %40
  %44 = select i1 %41, i32 %36, i32 %40
  %45 = select i1 %41, i32 %43, i32 %36
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %44
  %49 = icmp slt i32 %47, %45
  %50 = select i1 %49, i32 %45, i32 %47
  %51 = select i1 %48, i32 %44, i32 %47
  %52 = select i1 %48, i32 %50, i32 %44
  %53 = add nuw nsw i64 %34, 2
  %54 = add i64 %37, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %33, !llvm.loop !11

56:                                               ; preds = %33
  %57 = add nuw i64 %34, 1
  br label %58

58:                                               ; preds = %56, %26
  %59 = phi i32 [ undef, %26 ], [ %51, %56 ]
  %60 = phi i32 [ undef, %26 ], [ %52, %56 ]
  %61 = phi i64 [ 2, %26 ], [ %57, %56 ]
  %62 = phi i32 [ %24, %26 ], [ %52, %56 ]
  %63 = phi i32 [ %23, %26 ], [ %51, %56 ]
  %64 = icmp eq i64 %28, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %67, %63
  %69 = icmp slt i32 %67, %62
  %70 = select i1 %69, i32 %62, i32 %67
  %71 = select i1 %68, i32 %70, i32 %63
  %72 = select i1 %68, i32 %63, i32 %67
  br label %73

73:                                               ; preds = %65, %58, %0, %17
  %74 = phi i32 [ %23, %17 ], [ undef, %0 ], [ %59, %58 ], [ %72, %65 ]
  %75 = phi i32 [ %24, %17 ], [ undef, %0 ], [ %60, %58 ], [ %71, %65 ]
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %74, i32 %75)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
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
