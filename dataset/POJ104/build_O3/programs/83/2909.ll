; ModuleID = 'source-C-CXX/83/2909.c'
source_filename = "source-C-CXX/83/2909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

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
  br i1 %7, label %8, label %78

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
  %21 = icmp sgt i32 %13, 1
  br i1 %21, label %22, label %78

22:                                               ; preds = %16
  %23 = zext i32 %13 to i64
  %24 = icmp slt i32 %20, %18
  %25 = select i1 %24, i32 %18, i32 %20
  %26 = select i1 %24, i32 %20, i32 %18
  %27 = icmp eq i32 %13, 2
  br i1 %27, label %78, label %28, !llvm.loop !11

28:                                               ; preds = %22
  %29 = and i64 %23, 1
  %30 = icmp eq i32 %13, 3
  br i1 %30, label %61, label %31

31:                                               ; preds = %28
  %32 = add nsw i64 %23, -2
  %33 = and i64 %32, -2
  br label %34

34:                                               ; preds = %34, %31
  %35 = phi i64 [ 2, %31 ], [ %58, %34 ]
  %36 = phi i32 [ %26, %31 ], [ %57, %34 ]
  %37 = phi i32 [ %25, %31 ], [ %52, %34 ]
  %38 = phi i64 [ %33, %31 ], [ %59, %34 ]
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = icmp slt i32 %40, %37
  %42 = select i1 %41, i32 %37, i32 %40
  %43 = select i1 %41, i32 %36, i32 %37
  %44 = icmp sge i32 %40, %37
  %45 = icmp slt i32 %40, %43
  %46 = select i1 %44, i1 true, i1 %45
  %47 = select i1 %46, i32 %43, i32 %40
  %48 = or i64 %35, 1
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %50, %42
  %52 = select i1 %51, i32 %42, i32 %50
  %53 = select i1 %51, i32 %47, i32 %42
  %54 = icmp sge i32 %50, %42
  %55 = icmp slt i32 %50, %53
  %56 = select i1 %54, i1 true, i1 %55
  %57 = select i1 %56, i32 %53, i32 %50
  %58 = add nuw nsw i64 %35, 2
  %59 = add i64 %38, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %34, !llvm.loop !11

61:                                               ; preds = %34, %28
  %62 = phi i32 [ undef, %28 ], [ %52, %34 ]
  %63 = phi i32 [ undef, %28 ], [ %57, %34 ]
  %64 = phi i64 [ 2, %28 ], [ %58, %34 ]
  %65 = phi i32 [ %26, %28 ], [ %57, %34 ]
  %66 = phi i32 [ %25, %28 ], [ %52, %34 ]
  %67 = icmp eq i64 %29, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %70, %66
  %72 = select i1 %71, i32 %65, i32 %66
  %73 = icmp sge i32 %70, %66
  %74 = icmp slt i32 %70, %72
  %75 = select i1 %73, i1 true, i1 %74
  %76 = select i1 %75, i32 %72, i32 %70
  %77 = select i1 %71, i32 %66, i32 %70
  br label %78

78:                                               ; preds = %68, %61, %22, %0, %16
  %79 = phi i32 [ %18, %16 ], [ undef, %0 ], [ %25, %22 ], [ %62, %61 ], [ %77, %68 ]
  %80 = phi i32 [ %20, %16 ], [ undef, %0 ], [ %26, %22 ], [ %63, %61 ], [ %76, %68 ]
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %79, i32 %80)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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
