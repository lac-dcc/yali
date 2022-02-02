; ModuleID = 'source-C-CXX/52/113.c'
source_filename = "source-C-CXX/52/113.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %80

8:                                                ; preds = %0
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %18

10:                                               ; preds = %18
  %11 = icmp sgt i32 %24, 1
  br i1 %11, label %12, label %29

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  %14 = add nsw i32 %24, -1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %24 to i64
  %17 = add nsw i64 %16, -2
  br label %33

18:                                               ; preds = %8, %18
  %19 = phi i32 [ %23, %18 ], [ 0, %8 ]
  %20 = phi i32* [ %21, %18 ], [ %9, %8 ]
  %21 = getelementptr inbounds i32, i32* %20, i64 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %23 = add nuw nsw i32 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %52, %103, %33
  %27 = add nuw nsw i64 %35, 1
  %28 = icmp eq i64 %36, %15
  br i1 %28, label %29, label %33, !llvm.loop !11

29:                                               ; preds = %26, %10
  %30 = icmp sgt i32 %24, 0
  br i1 %30, label %31, label %80

31:                                               ; preds = %29
  %32 = zext i32 %24 to i64
  br label %68

33:                                               ; preds = %12, %26
  %34 = phi i64 [ 0, %12 ], [ %36, %26 ]
  %35 = phi i64 [ 1, %12 ], [ %27, %26 ]
  %36 = add nuw nsw i64 %34, 1
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %38 = icmp ult i64 %36, %13
  br i1 %38, label %39, label %26

39:                                               ; preds = %33
  %40 = xor i64 %34, -1
  %41 = add nsw i64 %40, %16
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = load i32, i32* %37, align 4, !tbaa !5
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 0, i32* %46, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %49, %44
  %51 = add nuw nsw i64 %35, 1
  br label %52

52:                                               ; preds = %50, %39
  %53 = phi i64 [ %51, %50 ], [ %35, %39 ]
  %54 = icmp eq i64 %17, %34
  br i1 %54, label %26, label %55

55:                                               ; preds = %52, %103
  %56 = phi i64 [ %104, %103 ], [ %53, %52 ]
  %57 = load i32, i32* %37, align 4, !tbaa !5
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 0, i32* %58, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %55, %61
  %63 = add nuw nsw i64 %56, 1
  %64 = load i32, i32* %37, align 4, !tbaa !5
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %102, label %103

68:                                               ; preds = %31, %77
  %69 = phi i64 [ 0, %31 ], [ %78, %77 ]
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %68
  %74 = trunc i64 %69 to i32
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br label %80

77:                                               ; preds = %68
  %78 = add nuw nsw i64 %69, 1
  %79 = icmp eq i64 %78, %32
  br i1 %79, label %80, label %68, !llvm.loop !12

80:                                               ; preds = %77, %0, %29, %73
  %81 = phi i32 [ %76, %73 ], [ %24, %29 ], [ %6, %0 ], [ %24, %77 ]
  %82 = phi i32 [ %74, %73 ], [ 0, %29 ], [ 0, %0 ], [ %24, %77 ]
  %83 = add i32 %82, 1
  %84 = icmp slt i32 %83, %81
  br i1 %84, label %85, label %101

85:                                               ; preds = %80
  %86 = zext i32 %83 to i64
  br label %87

87:                                               ; preds = %85, %96
  %88 = phi i32 [ %81, %85 ], [ %97, %96 ]
  %89 = phi i64 [ %86, %85 ], [ %98, %96 ]
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %87
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  %95 = load i32, i32* %1, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %87, %93
  %97 = phi i32 [ %88, %87 ], [ %95, %93 ]
  %98 = add nuw nsw i64 %89, 1
  %99 = trunc i64 %98 to i32
  %100 = icmp sgt i32 %97, %99
  br i1 %100, label %87, label %101, !llvm.loop !13

101:                                              ; preds = %96, %80
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

102:                                              ; preds = %62
  store i32 0, i32* %65, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %102, %62
  %104 = add nuw nsw i64 %56, 2
  %105 = icmp eq i64 %104, %16
  br i1 %105, label %26, label %55, !llvm.loop !14
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
