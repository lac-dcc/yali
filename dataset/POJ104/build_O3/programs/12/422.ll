; ModuleID = 'source-C-CXX/12/422.c'
source_filename = "source-C-CXX/12/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local local_unnamed_addr global [20010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %87

8:                                                ; preds = %74
  %9 = add i32 %75, -1
  %10 = icmp sgt i32 %75, 1
  br i1 %10, label %11, label %87

11:                                               ; preds = %8
  %12 = zext i32 %9 to i64
  br label %80

13:                                               ; preds = %0, %74
  %14 = phi i64 [ %76, %74 ], [ 0, %0 ]
  %15 = phi i32 [ %75, %74 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %70, label %19

19:                                               ; preds = %13
  %20 = add nsw i64 %14, -1
  %21 = and i64 %14, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %51, label %23

23:                                               ; preds = %19
  %24 = and i64 %14, 9223372036854775804
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %48, %25 ]
  %27 = phi i32 [ 0, %23 ], [ %47, %25 ]
  %28 = phi i64 [ %24, %23 ], [ %49, %25 ]
  %29 = getelementptr inbounds [20010 x i32], [20010 x i32]* @a, i64 0, i64 %26
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = icmp eq i32 %30, %17
  %32 = or i64 %26, 1
  %33 = getelementptr inbounds [20010 x i32], [20010 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, %17
  %36 = or i64 %26, 2
  %37 = getelementptr inbounds [20010 x i32], [20010 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = icmp eq i32 %38, %17
  %40 = or i64 %26, 3
  %41 = getelementptr inbounds [20010 x i32], [20010 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, %17
  %44 = select i1 %43, i1 true, i1 %39
  %45 = select i1 %44, i1 true, i1 %35
  %46 = select i1 %45, i1 true, i1 %31
  %47 = select i1 %46, i32 1, i32 %27
  %48 = add nuw nsw i64 %26, 4
  %49 = add i64 %28, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %25, !llvm.loop !9

51:                                               ; preds = %25, %19
  %52 = phi i32 [ undef, %19 ], [ %47, %25 ]
  %53 = phi i64 [ 0, %19 ], [ %48, %25 ]
  %54 = phi i32 [ 0, %19 ], [ %47, %25 ]
  %55 = icmp eq i64 %21, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %64, %56 ], [ %53, %51 ]
  %58 = phi i32 [ %63, %56 ], [ %54, %51 ]
  %59 = phi i64 [ %65, %56 ], [ %21, %51 ]
  %60 = getelementptr inbounds [20010 x i32], [20010 x i32]* @a, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, %17
  %63 = select i1 %62, i32 1, i32 %58
  %64 = add nuw nsw i64 %57, 1
  %65 = add i64 %59, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %56, !llvm.loop !11

67:                                               ; preds = %56, %51
  %68 = phi i32 [ %52, %51 ], [ %63, %56 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %13, %67
  %71 = sext i32 %15 to i64
  %72 = getelementptr inbounds [20010 x i32], [20010 x i32]* @a, i64 0, i64 %71
  store i32 %17, i32* %72, align 4, !tbaa !5
  %73 = add nsw i32 %15, 1
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi i32 [ %73, %70 ], [ %15, %67 ]
  %76 = add nuw nsw i64 %14, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %13, label %8, !llvm.loop !13

80:                                               ; preds = %11, %80
  %81 = phi i64 [ 0, %11 ], [ %85, %80 ]
  %82 = getelementptr inbounds [20010 x i32], [20010 x i32]* @a, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  %85 = add nuw nsw i64 %81, 1
  %86 = icmp eq i64 %85, %12
  br i1 %86, label %87, label %80, !llvm.loop !14

87:                                               ; preds = %80, %0, %8
  %88 = phi i32 [ %9, %8 ], [ -1, %0 ], [ %9, %80 ]
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20010 x i32], [20010 x i32]* @a, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
