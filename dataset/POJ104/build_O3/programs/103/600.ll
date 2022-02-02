; ModuleID = 'source-C-CXX/103/600.c'
source_filename = "source-C-CXX/103/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #3
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = icmp eq i32 %10, 1
  %15 = icmp eq i32 %12, 1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %95, label %17

17:                                               ; preds = %0
  %18 = icmp sgt i32 %10, 1
  br i1 %18, label %25, label %22

19:                                               ; preds = %25
  %20 = trunc i64 %26 to i32
  %21 = add nuw nsw i32 %20, 2
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi i32 [ %21, %19 ], [ undef, %17 ]
  %24 = icmp sgt i32 %12, 1
  br i1 %24, label %60, label %38

25:                                               ; preds = %17, %25
  %26 = phi i64 [ %32, %25 ], [ 0, %17 ]
  %27 = phi i32 [ %31, %25 ], [ %10, %17 ]
  %28 = shl i32 %27, 31
  %29 = ashr exact i32 %28, 31
  %30 = add nsw i32 %27, %29
  %31 = lshr i32 %30, 1
  %32 = add nuw i64 %26, 1
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %32
  store i32 %31, i32* %33, align 4, !tbaa !5
  %34 = icmp ugt i32 %30, 3
  br i1 %34, label %25, label %19, !llvm.loop !9

35:                                               ; preds = %60
  %36 = trunc i64 %61 to i32
  %37 = add nuw nsw i32 %36, 2
  br label %38

38:                                               ; preds = %35, %22
  %39 = phi i32 [ %37, %35 ], [ undef, %22 ]
  %40 = icmp sgt i32 %23, -1
  br i1 %40, label %41, label %95

41:                                               ; preds = %38
  %42 = zext i32 %23 to i64
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %39 to i64
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %47, %50
  %52 = sext i1 %51 to i32
  %53 = add nsw i32 %39, %52
  %54 = select i1 %51, i32 %47, i32 undef
  %55 = add nsw i64 %42, -1
  br label %56

56:                                               ; preds = %41, %45
  %57 = phi i64 [ %42, %41 ], [ %55, %45 ]
  %58 = phi i32 [ %39, %41 ], [ %53, %45 ]
  %59 = phi i32 [ undef, %41 ], [ %54, %45 ]
  br label %70

60:                                               ; preds = %22, %60
  %61 = phi i64 [ %67, %60 ], [ 0, %22 ]
  %62 = phi i32 [ %66, %60 ], [ %12, %22 ]
  %63 = shl i32 %62, 31
  %64 = ashr exact i32 %63, 31
  %65 = add nsw i32 %62, %64
  %66 = lshr i32 %65, 1
  %67 = add nuw i64 %61, 1
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %67
  store i32 %66, i32* %68, align 4, !tbaa !5
  %69 = icmp ugt i32 %65, 3
  br i1 %69, label %60, label %35, !llvm.loop !11

70:                                               ; preds = %70, %56
  %71 = phi i64 [ %57, %56 ], [ %94, %70 ]
  %72 = phi i32 [ %59, %56 ], [ %92, %70 ]
  %73 = phi i32 [ %58, %56 ], [ %91, %70 ]
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %75, %78
  %80 = sext i1 %79 to i32
  %81 = add nsw i32 %73, %80
  %82 = select i1 %79, i32 %75, i32 %72
  %83 = add nsw i64 %71, -1
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %81 to i64
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %85, %88
  %90 = sext i1 %89 to i32
  %91 = add nsw i32 %81, %90
  %92 = select i1 %89, i32 %85, i32 %82
  %93 = icmp sgt i64 %71, 1
  %94 = add nsw i64 %71, -2
  br i1 %93, label %70, label %95, !llvm.loop !12

95:                                               ; preds = %70, %38, %0
  %96 = phi i32 [ 1, %0 ], [ undef, %38 ], [ %92, %70 ]
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!12 = distinct !{!12, !10}
