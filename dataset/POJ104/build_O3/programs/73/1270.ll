; ModuleID = 'source-C-CXX/73/1270.c'
source_filename = "source-C-CXX/73/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %73, label %13

13:                                               ; preds = %0, %61
  %14 = phi i32 [ %63, %61 ], [ %10, %0 ]
  %15 = phi i32 [ %62, %61 ], [ 0, %0 ]
  %16 = sitofp i32 %14 to double
  %17 = call double @sqrt(double %16) #5
  %18 = fptosi double %17 to i32
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %21, %13
  br label %28

21:                                               ; preds = %24
  %22 = add nuw i32 %25, 1
  %23 = icmp eq i32 %25, %18
  br i1 %23, label %20, label %24, !llvm.loop !9

24:                                               ; preds = %13, %21
  %25 = phi i32 [ %22, %21 ], [ 2, %13 ]
  %26 = srem i32 %14, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %61, label %21

28:                                               ; preds = %20, %28
  %29 = phi i64 [ %33, %28 ], [ 0, %20 ]
  %30 = phi i32 [ %34, %28 ], [ %14, %20 ]
  %31 = srem i32 %30, 10
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw i64 %29, 1
  %34 = sdiv i32 %30, 10
  %35 = icmp sgt i32 %30, 9
  br i1 %35, label %28, label %36, !llvm.loop !11

36:                                               ; preds = %28
  %37 = trunc i64 %29 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %57, label %39

39:                                               ; preds = %36
  %40 = trunc i64 %33 to i32
  %41 = lshr i32 %40, 1
  %42 = shl i64 %29, 32
  %43 = ashr exact i64 %42, 32
  %44 = call i32 @llvm.umax.i32(i32 %41, i32 1)
  %45 = zext i32 %44 to i64
  br label %48

46:                                               ; preds = %48
  %47 = icmp eq i64 %56, %45
  br i1 %47, label %57, label %48, !llvm.loop !12

48:                                               ; preds = %39, %46
  %49 = phi i64 [ 0, %39 ], [ %56, %46 ]
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sub nsw i64 %43, %49
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %51, %54
  %56 = add nuw nsw i64 %49, 1
  br i1 %55, label %46, label %61

57:                                               ; preds = %46, %36
  %58 = sext i32 %15 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %58
  store i32 %14, i32* %59, align 4, !tbaa !5
  %60 = add nsw i32 %15, 1
  br label %61

61:                                               ; preds = %24, %48, %57
  %62 = phi i32 [ %60, %57 ], [ %15, %48 ], [ %15, %24 ]
  %63 = add nsw i32 %14, 1
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = icmp slt i32 %14, %64
  br i1 %65, label %13, label %66, !llvm.loop !13

66:                                               ; preds = %61
  %67 = icmp eq i32 %62, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %66
  %69 = add i32 %62, -1
  %70 = icmp sgt i32 %62, 1
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = zext i32 %69 to i64
  br label %75

73:                                               ; preds = %0, %66
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %87

75:                                               ; preds = %71, %75
  %76 = phi i64 [ 0, %71 ], [ %80, %75 ]
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  %80 = add nuw nsw i64 %76, 1
  %81 = icmp eq i64 %80, %72
  br i1 %81, label %82, label %75, !llvm.loop !14

82:                                               ; preds = %75, %68
  %83 = sext i32 %69 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %85)
  br label %87

87:                                               ; preds = %82, %73
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
