; ModuleID = 'source-C-CXX/52/131.c'
source_filename = "source-C-CXX/52/131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %101

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %20 = add nsw i32 %15, -2
  %21 = icmp sgt i32 %15, 0
  br i1 %21, label %22, label %101

22:                                               ; preds = %18
  %23 = zext i32 %15 to i64
  %24 = add i32 %15, -2
  br label %25

25:                                               ; preds = %22, %62
  %26 = phi i64 [ 0, %22 ], [ %31, %62 ]
  %27 = phi i32* [ %19, %22 ], [ %63, %62 ]
  %28 = trunc i64 %26 to i32
  %29 = xor i32 %28, -1
  %30 = add i32 %15, %29
  %31 = add nuw nsw i64 %26, 1
  %32 = trunc i64 %26 to i32
  %33 = sub i32 %20, %32
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %62, label %35

35:                                               ; preds = %25
  %36 = trunc i64 %26 to i32
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %38 = and i32 %30, 1
  %39 = icmp eq i32 %24, %36
  br i1 %39, label %54, label %40

40:                                               ; preds = %35
  %41 = and i32 %30, -2
  br label %42

42:                                               ; preds = %107, %40
  %43 = phi i32* [ %37, %40 ], [ %108, %107 ]
  %44 = phi i32 [ %41, %40 ], [ %109, %107 ]
  %45 = load i32, i32* %43, align 4, !tbaa !5
  %46 = load i32, i32* %27, align 4, !tbaa !5
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 0, i32* %43, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %48, %42
  %50 = getelementptr inbounds i32, i32* %43, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = load i32, i32* %27, align 4, !tbaa !5
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %106, label %107

54:                                               ; preds = %107, %35
  %55 = phi i32* [ %37, %35 ], [ %108, %107 ]
  %56 = icmp eq i32 %38, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %55, align 4, !tbaa !5
  %59 = load i32, i32* %27, align 4, !tbaa !5
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 0, i32* %55, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %54, %57, %61, %25
  %63 = getelementptr inbounds i32, i32* %27, i64 1
  %64 = icmp eq i64 %31, %23
  br i1 %64, label %65, label %25, !llvm.loop !11

65:                                               ; preds = %62
  br i1 %21, label %66, label %101

66:                                               ; preds = %65
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %73

68:                                               ; preds = %85
  %69 = icmp slt i32 %88, 2
  br i1 %69, label %101, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %88, -1
  %72 = zext i32 %71 to i64
  br label %92

73:                                               ; preds = %66, %85
  %74 = phi i32 [ %86, %85 ], [ %15, %66 ]
  %75 = phi i32 [ %88, %85 ], [ 0, %66 ]
  %76 = phi i32* [ %87, %85 ], [ %67, %66 ]
  %77 = phi i32* [ %89, %85 ], [ %19, %66 ]
  %78 = phi i32 [ %90, %85 ], [ 0, %66 ]
  %79 = load i32, i32* %77, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %73
  store i32 %79, i32* %76, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %76, i64 1
  %83 = add nsw i32 %75, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %81, %73
  %86 = phi i32 [ %84, %81 ], [ %74, %73 ]
  %87 = phi i32* [ %82, %81 ], [ %76, %73 ]
  %88 = phi i32 [ %83, %81 ], [ %75, %73 ]
  %89 = getelementptr inbounds i32, i32* %77, i64 1
  %90 = add nuw nsw i32 %78, 1
  %91 = icmp slt i32 %90, %86
  br i1 %91, label %73, label %68, !llvm.loop !12

92:                                               ; preds = %70, %92
  %93 = phi i64 [ 0, %70 ], [ %97, %92 ]
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  %97 = add nuw nsw i64 %93, 1
  %98 = icmp eq i64 %97, %72
  br i1 %98, label %99, label %92, !llvm.loop !13

99:                                               ; preds = %92
  %100 = zext i32 %71 to i64
  br label %101

101:                                              ; preds = %0, %18, %65, %68, %99
  %102 = phi i64 [ %100, %99 ], [ 0, %68 ], [ 0, %65 ], [ 0, %18 ], [ 0, %0 ]
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

106:                                              ; preds = %49
  store i32 0, i32* %50, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %106, %49
  %108 = getelementptr inbounds i32, i32* %43, i64 2
  %109 = add i32 %44, -2
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %54, label %42, !llvm.loop !14
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
