; ModuleID = 'source-C-CXX/59/379.c'
source_filename = "source-C-CXX/59/379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %79, label %14

8:                                                ; preds = %58
  %9 = icmp sgt i32 %59, 0
  br i1 %9, label %10, label %79

10:                                               ; preds = %8
  %11 = zext i32 %59 to i64
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %13 = load i32, i32* %12, align 16, !tbaa !5
  br label %63

14:                                               ; preds = %0, %58
  %15 = phi i32 [ %62, %58 ], [ 0, %0 ]
  %16 = phi i32 [ %59, %58 ], [ 0, %0 ]
  %17 = phi i32 [ %60, %58 ], [ 3, %0 ]
  %18 = add i32 %15, 3
  %19 = lshr i32 %18, 1
  %20 = call i32 @llvm.umax.i32(i32 %19, i32 2)
  %21 = add nsw i32 %20, -1
  %22 = icmp ult i32 %17, 4
  br i1 %22, label %54, label %23

23:                                               ; preds = %14
  %24 = and i32 %21, 1
  %25 = icmp ult i32 %18, 6
  br i1 %25, label %42, label %26

26:                                               ; preds = %23
  %27 = and i32 %21, -2
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i32 [ 0, %26 ], [ %38, %28 ]
  %30 = phi i32 [ 2, %26 ], [ %39, %28 ]
  %31 = phi i32 [ %27, %26 ], [ %40, %28 ]
  %32 = urem i32 %17, %30
  %33 = icmp eq i32 %32, 0
  %34 = or i32 %30, 1
  %35 = urem i32 %17, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i1 true, i1 %33
  %38 = select i1 %37, i32 1, i32 %29
  %39 = add nuw nsw i32 %30, 2
  %40 = add i32 %31, -2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %28, !llvm.loop !9

42:                                               ; preds = %28, %23
  %43 = phi i32 [ undef, %23 ], [ %38, %28 ]
  %44 = phi i32 [ 0, %23 ], [ %38, %28 ]
  %45 = phi i32 [ 2, %23 ], [ %39, %28 ]
  %46 = icmp eq i32 %24, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = urem i32 %17, %45
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1, i32 %44
  br label %51

51:                                               ; preds = %42, %47
  %52 = phi i32 [ %43, %42 ], [ %50, %47 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %14, %51
  %55 = sext i32 %16 to i64
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %55
  store i32 %17, i32* %56, align 4, !tbaa !5
  %57 = add nsw i32 %16, 1
  br label %58

58:                                               ; preds = %51, %54
  %59 = phi i32 [ %57, %54 ], [ %16, %51 ]
  %60 = add nuw i32 %17, 1
  %61 = icmp eq i32 %17, %6
  %62 = add i32 %15, 1
  br i1 %61, label %8, label %14, !llvm.loop !11

63:                                               ; preds = %10, %74
  %64 = phi i32 [ %13, %10 ], [ %69, %74 ]
  %65 = phi i64 [ 0, %10 ], [ %67, %74 ]
  %66 = phi i32 [ 0, %10 ], [ %75, %74 ]
  %67 = add nuw nsw i64 %65, 1
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %69, %64
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %74

72:                                               ; preds = %63
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %69)
  br label %74

74:                                               ; preds = %63, %72
  %75 = phi i32 [ 1, %72 ], [ %66, %63 ]
  %76 = icmp eq i64 %67, %11
  br i1 %76, label %77, label %63, !llvm.loop !12

77:                                               ; preds = %74
  %78 = icmp eq i32 %75, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %0, %8, %77
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %81

81:                                               ; preds = %77, %79
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
