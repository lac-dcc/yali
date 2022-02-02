; ModuleID = 'source-C-CXX/103/920.c'
source_filename = "source-C-CXX/103/920.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x i32], align 16
  %4 = alloca [30 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #3
  %8 = bitcast [30 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  br label %14

14:                                               ; preds = %27, %0
  %15 = phi i32 [ %10, %0 ], [ %29, %27 ]
  %16 = phi i64 [ 0, %0 ], [ %30, %27 ]
  %17 = icmp sgt i32 %15, 1
  %18 = and i32 %15, 1
  %19 = icmp eq i32 %18, 0
  %20 = and i1 %17, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = srem i32 %15, 2
  %23 = icmp eq i32 %22, 1
  %24 = and i1 %17, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = add nsw i32 %15, -1
  br label %27

27:                                               ; preds = %14, %25
  %28 = phi i32 [ %26, %25 ], [ %15, %14 ]
  %29 = lshr i32 %28, 1
  %30 = add nuw nsw i64 %16, 1
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %30
  store i32 %29, i32* %31, align 4, !tbaa !5
  %32 = icmp eq i64 %30, 30
  br i1 %32, label %33, label %14, !llvm.loop !9

33:                                               ; preds = %21, %27
  %34 = phi i64 [ %16, %21 ], [ 30, %27 ]
  br label %35

35:                                               ; preds = %48, %33
  %36 = phi i32 [ %12, %33 ], [ %50, %48 ]
  %37 = phi i64 [ 0, %33 ], [ %51, %48 ]
  %38 = icmp sgt i32 %36, 1
  %39 = and i32 %36, 1
  %40 = icmp eq i32 %39, 0
  %41 = and i1 %38, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %35
  %43 = srem i32 %36, 2
  %44 = icmp eq i32 %43, 1
  %45 = and i1 %38, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = add nsw i32 %36, -1
  br label %48

48:                                               ; preds = %35, %46
  %49 = phi i32 [ %47, %46 ], [ %36, %35 ]
  %50 = lshr i32 %49, 1
  %51 = add nuw nsw i64 %37, 1
  %52 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %51
  store i32 %50, i32* %52, align 4, !tbaa !5
  %53 = icmp eq i64 %51, 30
  br i1 %53, label %57, label %35, !llvm.loop !11

54:                                               ; preds = %42
  %55 = trunc i64 %37 to i32
  %56 = add i32 %55, 1
  br label %57

57:                                               ; preds = %48, %54
  %58 = phi i32 [ %56, %54 ], [ 31, %48 ]
  %59 = add nuw i64 %34, 1
  %60 = and i64 %59, 4294967295
  %61 = zext i32 %58 to i64
  br label %68

62:                                               ; preds = %76, %79
  %63 = add nuw nsw i64 %70, 1
  %64 = icmp eq i64 %63, %60
  br i1 %64, label %83, label %65, !llvm.loop !12

65:                                               ; preds = %62
  %66 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %65, %57
  %69 = phi i32 [ %10, %57 ], [ %67, %65 ]
  %70 = phi i64 [ 0, %57 ], [ %63, %65 ]
  br label %71

71:                                               ; preds = %68, %76
  %72 = phi i64 [ 0, %68 ], [ %77, %76 ]
  %73 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, %69
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = add nuw nsw i64 %72, 1
  %78 = icmp eq i64 %77, %61
  br i1 %78, label %62, label %71, !llvm.loop !13

79:                                               ; preds = %71
  %80 = trunc i64 %72 to i32
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  %82 = icmp eq i32 %58, %80
  br i1 %82, label %62, label %83

83:                                               ; preds = %79, %62
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #3
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
!13 = distinct !{!13, !10}
