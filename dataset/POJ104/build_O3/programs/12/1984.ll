; ModuleID = 'source-C-CXX/12/1984.c'
source_filename = "source-C-CXX/12/1984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20005 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [20005 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80020, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %72, label %11

8:                                                ; preds = %11
  %9 = getelementptr inbounds [20005 x i32], [20005 x i32]* %2, i64 0, i64 1
  %10 = icmp slt i32 %16, 1
  br i1 %10, label %72, label %22

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 1, %0 ]
  %13 = getelementptr inbounds [20005 x i32], [20005 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %12, %17
  br i1 %18, label %11, label %8, !llvm.loop !9

19:                                               ; preds = %74, %56
  %20 = add nuw nsw i64 %25, 1
  %21 = add i32 %23, 1
  br i1 %42, label %22, label %72, !llvm.loop !11

22:                                               ; preds = %8, %19
  %23 = phi i32 [ %21, %19 ], [ 0, %8 ]
  %24 = phi i64 [ %39, %19 ], [ 1, %8 ]
  %25 = phi i64 [ %20, %19 ], [ 2, %8 ]
  %26 = xor i32 %23, -1
  %27 = add i32 %23, 2
  %28 = getelementptr inbounds [20005 x i32], [20005 x i32]* %2, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 9
  br i1 %30, label %31, label %38

31:                                               ; preds = %22
  %32 = icmp eq i64 %24, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load i32, i32* %9, align 4, !tbaa !5
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %34)
  br label %38

36:                                               ; preds = %31
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  br label %38

38:                                               ; preds = %33, %36, %22
  %39 = add nuw nsw i64 %24, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %24, %41
  br i1 %42, label %43, label %72

43:                                               ; preds = %38
  %44 = add i32 %40, 1
  %45 = add i32 %40, %26
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [20005 x i32], [20005 x i32]* %2, i64 0, i64 %25
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = load i32, i32* %28, align 4, !tbaa !5
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 0, i32* %49, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %53, %48
  %55 = add nuw nsw i64 %25, 1
  br label %56

56:                                               ; preds = %54, %43
  %57 = phi i64 [ %55, %54 ], [ %25, %43 ]
  %58 = icmp eq i32 %40, %27
  br i1 %58, label %19, label %59

59:                                               ; preds = %56, %74
  %60 = phi i64 [ %75, %74 ], [ %57, %56 ]
  %61 = getelementptr inbounds [20005 x i32], [20005 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = load i32, i32* %28, align 4, !tbaa !5
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 0, i32* %61, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %59, %65
  %67 = add nuw nsw i64 %60, 1
  %68 = getelementptr inbounds [20005 x i32], [20005 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = load i32, i32* %28, align 4, !tbaa !5
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %73, label %74

72:                                               ; preds = %19, %38, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 80020, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

73:                                               ; preds = %66
  store i32 0, i32* %68, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %73, %66
  %75 = add nuw nsw i64 %60, 2
  %76 = trunc i64 %75 to i32
  %77 = icmp eq i32 %44, %76
  br i1 %77, label %19, label %59, !llvm.loop !12
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
