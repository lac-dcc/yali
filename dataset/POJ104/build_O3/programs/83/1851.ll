; ModuleID = 'source-C-CXX/83/1851.c'
source_filename = "source-C-CXX/83/1851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %78, label %19

8:                                                ; preds = %19
  %9 = icmp slt i32 %24, 1
  br i1 %9, label %78, label %10

10:                                               ; preds = %8
  %11 = add nuw i32 %24, 1
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, -1
  %14 = add nsw i64 %12, -2
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %58, label %17

17:                                               ; preds = %10
  %18 = and i64 %13, -4
  br label %27

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 1, %0 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %19, label %8, !llvm.loop !9

27:                                               ; preds = %27, %17
  %28 = phi i64 [ 1, %17 ], [ %55, %27 ]
  %29 = phi i32 [ 0, %17 ], [ %54, %27 ]
  %30 = phi i32 [ 0, %17 ], [ %53, %27 ]
  %31 = phi i64 [ %18, %17 ], [ %56, %27 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %30, %33
  %35 = select i1 %34, i32 %30, i32 %33
  %36 = select i1 %34, i32 %29, i32 %30
  %37 = add nuw nsw i64 %28, 1
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %35, %39
  %41 = select i1 %40, i32 %35, i32 %39
  %42 = select i1 %40, i32 %36, i32 %35
  %43 = add nuw nsw i64 %28, 2
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %41, %45
  %47 = select i1 %46, i32 %41, i32 %45
  %48 = select i1 %46, i32 %42, i32 %41
  %49 = add nuw nsw i64 %28, 3
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %47, %51
  %53 = select i1 %52, i32 %47, i32 %51
  %54 = select i1 %52, i32 %48, i32 %47
  %55 = add nuw nsw i64 %28, 4
  %56 = add i64 %31, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %27, !llvm.loop !11

58:                                               ; preds = %27, %10
  %59 = phi i32 [ undef, %10 ], [ %53, %27 ]
  %60 = phi i32 [ undef, %10 ], [ %54, %27 ]
  %61 = phi i64 [ 1, %10 ], [ %55, %27 ]
  %62 = phi i32 [ 0, %10 ], [ %54, %27 ]
  %63 = phi i32 [ 0, %10 ], [ %53, %27 ]
  %64 = icmp eq i64 %15, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %58, %65
  %66 = phi i64 [ %75, %65 ], [ %61, %58 ]
  %67 = phi i32 [ %74, %65 ], [ %62, %58 ]
  %68 = phi i32 [ %73, %65 ], [ %63, %58 ]
  %69 = phi i64 [ %76, %65 ], [ %15, %58 ]
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %68, %71
  %73 = select i1 %72, i32 %68, i32 %71
  %74 = select i1 %72, i32 %67, i32 %68
  %75 = add nuw nsw i64 %66, 1
  %76 = add i64 %69, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %65, !llvm.loop !12

78:                                               ; preds = %58, %65, %0, %8
  %79 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %59, %58 ], [ %73, %65 ]
  %80 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %60, %58 ], [ %74, %65 ]
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
