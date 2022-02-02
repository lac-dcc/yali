; ModuleID = 'source-C-CXX/93/1653.c'
source_filename = "source-C-CXX/93/1653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %81

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 1
  br i1 %9, label %10, label %33

10:                                               ; preds = %8
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 0
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %10, %64
  %21 = phi i32 [ 0, %10 ], [ %67, %64 ]
  %22 = phi i32 [ 1, %10 ], [ %65, %64 ]
  %23 = xor i32 %21, -1
  %24 = add i32 %17, %23
  %25 = zext i32 %24 to i64
  %26 = icmp sgt i32 %17, %22
  br i1 %26, label %27, label %64

27:                                               ; preds = %20
  %28 = load i32, i32* %11, align 16, !tbaa !5
  %29 = and i64 %25, 1
  %30 = icmp eq i32 %24, 1
  br i1 %30, label %53, label %31

31:                                               ; preds = %27
  %32 = and i64 %25, 4294967294
  br label %37

33:                                               ; preds = %64, %8
  %34 = icmp sgt i32 %17, 0
  br i1 %34, label %35, label %81

35:                                               ; preds = %33
  %36 = zext i32 %17 to i64
  br label %68

37:                                               ; preds = %106, %31
  %38 = phi i32 [ %28, %31 ], [ %107, %106 ]
  %39 = phi i64 [ 0, %31 ], [ %49, %106 ]
  %40 = phi i64 [ %32, %31 ], [ %108, %106 ]
  %41 = or i64 %39, 1
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %38, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %39
  store i32 %43, i32* %46, align 8, !tbaa !5
  store i32 %38, i32* %42, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %37, %45
  %48 = phi i32 [ %43, %37 ], [ %38, %45 ]
  %49 = add nuw nsw i64 %39, 2
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %104, label %106

53:                                               ; preds = %106, %27
  %54 = phi i32 [ %28, %27 ], [ %107, %106 ]
  %55 = phi i64 [ 0, %27 ], [ %49, %106 ]
  %56 = icmp eq i64 %29, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %55, 1
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %54, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %55
  store i32 %60, i32* %63, align 4, !tbaa !5
  store i32 %54, i32* %59, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %53, %57, %62, %20
  %65 = add nuw nsw i32 %22, 1
  %66 = icmp eq i32 %65, %17
  %67 = add i32 %21, 1
  br i1 %66, label %33, label %20, !llvm.loop !11

68:                                               ; preds = %35, %78
  %69 = phi i64 [ 0, %35 ], [ %79, %78 ]
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %68
  %75 = trunc i64 %69 to i32
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71)
  %77 = load i32, i32* %2, align 4, !tbaa !5
  br label %81

78:                                               ; preds = %68
  %79 = add nuw nsw i64 %69, 1
  %80 = icmp eq i64 %79, %36
  br i1 %80, label %81, label %68, !llvm.loop !12

81:                                               ; preds = %78, %0, %33, %74
  %82 = phi i32 [ %77, %74 ], [ %17, %33 ], [ %6, %0 ], [ %17, %78 ]
  %83 = phi i32 [ %75, %74 ], [ 0, %33 ], [ 0, %0 ], [ %17, %78 ]
  %84 = add i32 %83, 1
  %85 = icmp slt i32 %84, %82
  br i1 %85, label %86, label %103

86:                                               ; preds = %81
  %87 = zext i32 %84 to i64
  br label %88

88:                                               ; preds = %86, %98
  %89 = phi i32 [ %82, %86 ], [ %99, %98 ]
  %90 = phi i64 [ %87, %86 ], [ %100, %98 ]
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %88
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  %97 = load i32, i32* %2, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %88, %95
  %99 = phi i32 [ %89, %88 ], [ %97, %95 ]
  %100 = add nuw nsw i64 %90, 1
  %101 = trunc i64 %100 to i32
  %102 = icmp sgt i32 %99, %101
  br i1 %102, label %88, label %103, !llvm.loop !13

103:                                              ; preds = %98, %81
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #3
  ret i32 0

104:                                              ; preds = %47
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %41
  store i32 %51, i32* %105, align 4, !tbaa !5
  store i32 %48, i32* %50, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %104, %47
  %107 = phi i32 [ %51, %47 ], [ %48, %104 ]
  %108 = add i64 %40, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %53, label %37, !llvm.loop !14
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
!14 = distinct !{!14, !10}
