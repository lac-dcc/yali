; ModuleID = 'source-C-CXX/38/1318.c'
source_filename = "source-C-CXX/38/1318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.stu], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %72

8:                                                ; preds = %35
  %9 = icmp sgt i32 %39, 0
  br i1 %9, label %10, label %72

10:                                               ; preds = %8
  %11 = add i32 %39, -1
  %12 = and i32 %39, 3
  %13 = icmp ult i32 %11, 3
  br i1 %13, label %53, label %14

14:                                               ; preds = %10
  %15 = and i32 %39, -4
  br label %42

16:                                               ; preds = %0, %35
  %17 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %18 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %19 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %17, i32 0
  %21 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %17, i32 1
  %22 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %17, i32 2
  %23 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %17, i32 3
  %24 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %17, i32 4
  %25 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %17, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %20, i32* nonnull %21, i32* nonnull %22, i8* nonnull %23, i8* nonnull %24, i32* nonnull %25)
  %27 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %17, i32 6
  store i32 0, i32* %27, align 4, !tbaa !9
  %28 = load i32, i32* %21, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, 80
  br i1 %29, label %30, label %35

30:                                               ; preds = %16
  %31 = load i32, i32* %25, align 8, !tbaa !12
  %32 = icmp sgt i32 %31, 0
  %33 = add nsw i32 %19, 8000
  %34 = select i1 %32, i32 %33, i32 %19
  br label %35

35:                                               ; preds = %30, %16
  %36 = phi i32 [ %19, %16 ], [ %34, %30 ]
  %37 = add nsw i32 %36, %18
  %38 = add nuw nsw i64 %17, 1
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %16, label %8, !llvm.loop !13

42:                                               ; preds = %42, %14
  %43 = phi i32 [ 0, %14 ], [ %50, %42 ]
  %44 = phi i32 [ undef, %14 ], [ %49, %42 ]
  %45 = phi i32 [ 0, %14 ], [ %48, %42 ]
  %46 = phi i32 [ %15, %14 ], [ %51, %42 ]
  %47 = icmp sgt i32 %36, %45
  %48 = select i1 %47, i32 %36, i32 %45
  %49 = select i1 %47, i32 %43, i32 %44
  %50 = add nuw nsw i32 %43, 4
  %51 = add i32 %46, -4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %42, !llvm.loop !15

53:                                               ; preds = %42, %10
  %54 = phi i32 [ 0, %10 ], [ %50, %42 ]
  %55 = phi i32 [ undef, %10 ], [ %49, %42 ]
  %56 = phi i32 [ 0, %10 ], [ %48, %42 ]
  %57 = icmp eq i32 %12, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %53, %58
  %59 = phi i32 [ %66, %58 ], [ %54, %53 ]
  %60 = phi i32 [ %65, %58 ], [ %55, %53 ]
  %61 = phi i32 [ %64, %58 ], [ %56, %53 ]
  %62 = phi i32 [ %67, %58 ], [ %12, %53 ]
  %63 = icmp sgt i32 %36, %61
  %64 = select i1 %63, i32 %36, i32 %61
  %65 = select i1 %63, i32 %59, i32 %60
  %66 = add nuw nsw i32 %59, 1
  %67 = add i32 %62, -1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %58, !llvm.loop !16

69:                                               ; preds = %58, %53
  %70 = phi i32 [ %55, %53 ], [ %65, %58 ]
  %71 = sext i32 %70 to i64
  br label %72

72:                                               ; preds = %0, %69, %8
  %73 = phi i32 [ %37, %8 ], [ %37, %69 ], [ 0, %0 ]
  %74 = phi i64 [ 0, %8 ], [ %71, %69 ], [ 0, %0 ]
  %75 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %74, i32 0, i64 0
  %76 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %74, i32 6
  %77 = load i32, i32* %76, align 4, !tbaa !9
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %75, i32 %77, i32 %73)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #3
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
!9 = !{!10, !6, i64 36}
!10 = !{!"stu", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 20}
!12 = !{!10, !6, i64 32}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
