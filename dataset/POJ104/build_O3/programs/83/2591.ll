; ModuleID = 'source-C-CXX/83/2591.c'
source_filename = "source-C-CXX/83/2591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %72

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %13, 1
  br i1 %21, label %22, label %72

22:                                               ; preds = %16
  %23 = zext i32 %13 to i64
  %24 = icmp sgt i32 %20, %18
  %25 = select i1 %24, i32 %20, i32 %18
  %26 = select i1 %24, i32 %18, i32 %20
  %27 = icmp eq i32 %13, 2
  br i1 %27, label %72, label %28, !llvm.loop !11

28:                                               ; preds = %22
  %29 = and i64 %23, 1
  %30 = icmp eq i32 %13, 3
  br i1 %30, label %57, label %31

31:                                               ; preds = %28
  %32 = add nsw i64 %23, -2
  %33 = and i64 %32, -2
  br label %34

34:                                               ; preds = %34, %31
  %35 = phi i64 [ 2, %31 ], [ %54, %34 ]
  %36 = phi i32 [ %26, %31 ], [ %53, %34 ]
  %37 = phi i32 [ %25, %31 ], [ %52, %34 ]
  %38 = phi i64 [ %33, %31 ], [ %55, %34 ]
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %35
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = icmp sgt i32 %40, %37
  %42 = icmp sgt i32 %40, %36
  %43 = select i1 %42, i32 %40, i32 %36
  %44 = select i1 %41, i32 %40, i32 %37
  %45 = select i1 %41, i32 %37, i32 %43
  %46 = or i64 %35, 1
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, %44
  %50 = icmp sgt i32 %48, %45
  %51 = select i1 %50, i32 %48, i32 %45
  %52 = select i1 %49, i32 %48, i32 %44
  %53 = select i1 %49, i32 %44, i32 %51
  %54 = add nuw nsw i64 %35, 2
  %55 = add i64 %38, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %34, !llvm.loop !11

57:                                               ; preds = %34, %28
  %58 = phi i32 [ undef, %28 ], [ %52, %34 ]
  %59 = phi i32 [ undef, %28 ], [ %53, %34 ]
  %60 = phi i64 [ 2, %28 ], [ %54, %34 ]
  %61 = phi i32 [ %26, %28 ], [ %53, %34 ]
  %62 = phi i32 [ %25, %28 ], [ %52, %34 ]
  %63 = icmp eq i64 %29, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %62
  %68 = icmp sgt i32 %66, %61
  %69 = select i1 %68, i32 %66, i32 %61
  %70 = select i1 %67, i32 %62, i32 %69
  %71 = select i1 %67, i32 %66, i32 %62
  br label %72

72:                                               ; preds = %64, %57, %22, %0, %16
  %73 = phi i32 [ %18, %16 ], [ undef, %0 ], [ %25, %22 ], [ %58, %57 ], [ %71, %64 ]
  %74 = phi i32 [ %20, %16 ], [ undef, %0 ], [ %26, %22 ], [ %59, %57 ], [ %70, %64 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %73, i32 %74)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
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
