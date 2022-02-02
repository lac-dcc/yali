; ModuleID = 'source-C-CXX/88/793.c'
source_filename = "source-C-CXX/88/793.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #3
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %9

9:                                                ; preds = %0, %19
  %10 = phi i64 [ 0, %0 ], [ %20, %19 ]
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %10
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %10
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %11, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load i32, i32* %12, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %9, %16
  %20 = add nuw nsw i64 %10, 1
  %21 = icmp eq i64 %20, 100001
  br i1 %21, label %25, label %9, !llvm.loop !9

22:                                               ; preds = %16
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %28, label %85

25:                                               ; preds = %19
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %31, label %85

28:                                               ; preds = %22
  %29 = trunc i64 %10 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %68, label %31

31:                                               ; preds = %25, %28
  %32 = phi i64 [ %10, %28 ], [ 100001, %25 ]
  %33 = phi i32 [ %23, %28 ], [ %26, %25 ]
  %34 = and i64 %32, 4294967295
  br label %35

35:                                               ; preds = %31, %62
  %36 = phi i32 [ %63, %62 ], [ %33, %31 ]
  %37 = phi i32 [ %66, %62 ], [ 0, %31 ]
  %38 = phi i32 [ %65, %62 ], [ 0, %31 ]
  %39 = phi i32 [ %64, %62 ], [ 0, %31 ]
  br label %40

40:                                               ; preds = %35, %46
  %41 = phi i64 [ 0, %35 ], [ %52, %46 ]
  %42 = phi i32 [ %38, %35 ], [ %51, %46 ]
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, %37
  br i1 %45, label %54, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %41
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, %37
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %42, %50
  %52 = add nuw nsw i64 %41, 1
  %53 = icmp eq i64 %52, %34
  br i1 %53, label %54, label %40, !llvm.loop !11

54:                                               ; preds = %46, %40
  %55 = phi i32 [ 0, %40 ], [ %51, %46 ]
  %56 = add nsw i32 %36, -1
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = add nsw i32 %39, 1
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %37)
  %61 = load i32, i32* %1, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i32 [ %61, %58 ], [ %36, %54 ]
  %64 = phi i32 [ %59, %58 ], [ %39, %54 ]
  %65 = phi i32 [ 0, %58 ], [ %55, %54 ]
  %66 = add nuw nsw i32 %37, 1
  %67 = icmp slt i32 %66, %63
  br i1 %67, label %35, label %73, !llvm.loop !12

68:                                               ; preds = %28, %80
  %69 = phi i32 [ %81, %80 ], [ %23, %28 ]
  %70 = phi i32 [ %83, %80 ], [ 0, %28 ]
  %71 = phi i32 [ %82, %80 ], [ 0, %28 ]
  %72 = icmp eq i32 %69, 1
  br i1 %72, label %76, label %80

73:                                               ; preds = %62, %80
  %74 = phi i32 [ %82, %80 ], [ %64, %62 ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %85, label %87

76:                                               ; preds = %68
  %77 = add nsw i32 %71, 1
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70)
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %68, %76
  %81 = phi i32 [ %79, %76 ], [ %69, %68 ]
  %82 = phi i32 [ %77, %76 ], [ %71, %68 ]
  %83 = add nuw nsw i32 %70, 1
  %84 = icmp slt i32 %83, %81
  br i1 %84, label %68, label %73, !llvm.loop !12

85:                                               ; preds = %25, %22, %73
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %87

87:                                               ; preds = %85, %73
  %88 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88) #3
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
