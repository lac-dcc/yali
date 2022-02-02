; ModuleID = 'source-C-CXX/9/1318.c'
source_filename = "source-C-CXX/9/1318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  store i32 1, i32* %12, align 4, !tbaa !5
  br label %79

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  store i32 1, i32* %23, align 4, !tbaa !5
  %24 = icmp sgt i32 %18, 1
  br i1 %24, label %25, label %79

25:                                               ; preds = %21, %71
  %26 = phi i32 [ %78, %71 ], [ 0, %21 ]
  %27 = phi i64 [ %30, %71 ], [ %22, %21 ]
  %28 = phi i32 [ %76, %71 ], [ 1, %21 ]
  %29 = add i32 %26, 1
  %30 = add nsw i64 %27, -1
  %31 = icmp sgt i64 %27, %22
  br i1 %31, label %71, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = and i32 %29, 1
  %36 = icmp eq i32 %26, 0
  br i1 %36, label %57, label %37

37:                                               ; preds = %32
  %38 = and i32 %29, -2
  br label %39

39:                                               ; preds = %87, %37
  %40 = phi i64 [ %27, %37 ], [ %89, %87 ]
  %41 = phi i32 [ 0, %37 ], [ %88, %87 ]
  %42 = phi i32 [ %38, %37 ], [ %90, %87 ]
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, %34
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, %41
  %50 = select i1 %49, i32 %48, i32 %41
  br label %51

51:                                               ; preds = %39, %46
  %52 = phi i32 [ %50, %46 ], [ %41, %39 ]
  %53 = add nsw i64 %40, 1
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, %34
  br i1 %56, label %87, label %82

57:                                               ; preds = %87, %32
  %58 = phi i32 [ undef, %32 ], [ %88, %87 ]
  %59 = phi i64 [ %27, %32 ], [ %89, %87 ]
  %60 = phi i32 [ 0, %32 ], [ %88, %87 ]
  %61 = icmp eq i32 %35, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %34
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %60
  %70 = select i1 %69, i32 %68, i32 %60
  br label %71

71:                                               ; preds = %57, %62, %66, %25
  %72 = phi i32 [ 0, %25 ], [ %58, %57 ], [ %70, %66 ], [ %60, %62 ]
  %73 = add nsw i32 %72, 1
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = icmp sgt i32 %28, %73
  %76 = select i1 %75, i32 %28, i32 %73
  %77 = icmp sgt i64 %27, 2
  %78 = add i32 %26, 1
  br i1 %77, label %25, label %79, !llvm.loop !11

79:                                               ; preds = %71, %10, %21
  %80 = phi i32 [ 1, %21 ], [ 1, %10 ], [ %76, %71 ]
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %80)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

82:                                               ; preds = %51
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %52
  %86 = select i1 %85, i32 %84, i32 %52
  br label %87

87:                                               ; preds = %82, %51
  %88 = phi i32 [ %86, %82 ], [ %52, %51 ]
  %89 = add nsw i64 %40, 2
  %90 = add i32 %42, -2
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %57, label %39, !llvm.loop !12
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
