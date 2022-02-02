; ModuleID = 'source-C-CXX/73/354.c'
source_filename = "source-C-CXX/73/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 1
  %10 = xor i32 %9, 1
  %11 = add nsw i32 %10, %8
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %70, label %14

14:                                               ; preds = %0, %46
  %15 = phi i32 [ %47, %46 ], [ 0, %0 ]
  %16 = phi i32 [ %48, %46 ], [ %11, %0 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %14, %18
  %19 = phi i32 [ %22, %18 ], [ %16, %14 ]
  %20 = phi i32 [ %24, %18 ], [ 0, %14 ]
  %21 = srem i32 %19, 10
  %22 = sdiv i32 %19, 10
  %23 = mul nsw i32 %20, 10
  %24 = add nsw i32 %21, %23
  %25 = add i32 %19, 9
  %26 = icmp ult i32 %25, 19
  br i1 %26, label %27, label %18, !llvm.loop !9

27:                                               ; preds = %18, %14
  %28 = phi i32 [ 0, %14 ], [ %24, %18 ]
  %29 = icmp eq i32 %28, %16
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = sitofp i32 %16 to double
  %32 = call double @sqrt(double %31) #5
  %33 = fptosi double %32 to i32
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %42, label %38

35:                                               ; preds = %38
  %36 = add nuw i32 %39, 1
  %37 = icmp eq i32 %39, %33
  br i1 %37, label %42, label %38, !llvm.loop !11

38:                                               ; preds = %30, %35
  %39 = phi i32 [ %36, %35 ], [ 2, %30 ]
  %40 = srem i32 %16, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %35

42:                                               ; preds = %35, %30
  %43 = sext i32 %15 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  store i32 %16, i32* %44, align 4, !tbaa !5
  %45 = add nsw i32 %15, 1
  br label %46

46:                                               ; preds = %38, %27, %42
  %47 = phi i32 [ %45, %42 ], [ %15, %27 ], [ %15, %38 ]
  %48 = add nsw i32 %16, 2
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %14, !llvm.loop !12

51:                                               ; preds = %46
  %52 = icmp eq i32 %47, 0
  br i1 %52, label %70, label %53

53:                                               ; preds = %51
  %54 = add i32 %47, -1
  %55 = icmp sgt i32 %47, 1
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = zext i32 %54 to i64
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi i64 [ 0, %56 ], [ %63, %58 ]
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  %63 = add nuw nsw i64 %59, 1
  %64 = icmp eq i64 %63, %57
  br i1 %64, label %65, label %58, !llvm.loop !13

65:                                               ; preds = %58, %53
  %66 = sext i32 %54 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  br label %72

70:                                               ; preds = %0, %51
  %71 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %72

72:                                               ; preds = %65, %70
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
