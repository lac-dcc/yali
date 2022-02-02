; ModuleID = 'source-C-CXX/93/740.c'
source_filename = "source-C-CXX/93/740.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %88

8:                                                ; preds = %13
  %9 = icmp sgt i32 %18, 1
  br i1 %9, label %10, label %35

10:                                               ; preds = %8
  %11 = add nsw i32 %18, -1
  %12 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  br label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %8, !llvm.loop !9

21:                                               ; preds = %10, %64
  %22 = phi i32 [ 0, %10 ], [ %65, %64 ]
  %23 = xor i32 %22, -1
  %24 = add i32 %18, %23
  %25 = zext i32 %24 to i64
  %26 = xor i32 %22, -1
  %27 = add i32 %18, %26
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %64

29:                                               ; preds = %21
  %30 = load i32, i32* %12, align 16, !tbaa !5
  %31 = and i64 %25, 1
  %32 = icmp eq i32 %24, 1
  br i1 %32, label %53, label %33

33:                                               ; preds = %29
  %34 = and i64 %25, 4294967294
  br label %37

35:                                               ; preds = %64, %8
  %36 = icmp sgt i32 %18, 0
  br i1 %36, label %67, label %88

37:                                               ; preds = %91, %33
  %38 = phi i32 [ %30, %33 ], [ %92, %91 ]
  %39 = phi i64 [ 0, %33 ], [ %49, %91 ]
  %40 = phi i64 [ %34, %33 ], [ %93, %91 ]
  %41 = or i64 %39, 1
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %38, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %39
  store i32 %43, i32* %46, align 8, !tbaa !5
  store i32 %38, i32* %42, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %37, %45
  %48 = phi i32 [ %43, %37 ], [ %38, %45 ]
  %49 = add nuw nsw i64 %39, 2
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %89, label %91

53:                                               ; preds = %91, %29
  %54 = phi i32 [ %30, %29 ], [ %92, %91 ]
  %55 = phi i64 [ 0, %29 ], [ %49, %91 ]
  %56 = icmp eq i64 %31, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %55, 1
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %54, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %55
  store i32 %60, i32* %63, align 4, !tbaa !5
  store i32 %54, i32* %59, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %53, %57, %62, %21
  %65 = add nuw nsw i32 %22, 1
  %66 = icmp eq i32 %65, %11
  br i1 %66, label %35, label %21, !llvm.loop !11

67:                                               ; preds = %35, %82
  %68 = phi i64 [ %84, %82 ], [ 0, %35 ]
  %69 = phi i32 [ %83, %82 ], [ 0, %35 ]
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  %74 = icmp eq i32 %69, 0
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %79, label %76

76:                                               ; preds = %67
  %77 = icmp ne i32 %69, 0
  %78 = select i1 %73, i1 %77, i1 false
  br i1 %78, label %79, label %82

79:                                               ; preds = %76, %67
  %80 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %67 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %76 ]
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %80, i32 %71)
  br label %82

82:                                               ; preds = %79, %76
  %83 = phi i32 [ %69, %76 ], [ 1, %79 ]
  %84 = add nuw nsw i64 %68, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %67, label %88, !llvm.loop !12

88:                                               ; preds = %82, %0, %35
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

89:                                               ; preds = %47
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %41
  store i32 %51, i32* %90, align 4, !tbaa !5
  store i32 %48, i32* %50, align 8, !tbaa !5
  br label %91

91:                                               ; preds = %89, %47
  %92 = phi i32 [ %51, %47 ], [ %48, %89 ]
  %93 = add i64 %40, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %53, label %37, !llvm.loop !13
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
