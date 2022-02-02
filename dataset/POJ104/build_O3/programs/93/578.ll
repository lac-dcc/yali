; ModuleID = 'source-C-CXX/93/578.c'
source_filename = "source-C-CXX/93/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #3
  br label %97

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11
  %20 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %20) #3
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %22, label %97

22:                                               ; preds = %19
  %23 = zext i32 %16 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %16, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967294
  br label %49

28:                                               ; preds = %108, %22
  %29 = phi i32 [ undef, %22 ], [ %109, %108 ]
  %30 = phi i64 [ 0, %22 ], [ %110, %108 ]
  %31 = phi i32 [ 0, %22 ], [ %109, %108 ]
  %32 = icmp eq i64 %24, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = sext i32 %31 to i64
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %39
  store i32 %35, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %31, 1
  br label %42

42:                                               ; preds = %38, %33, %28
  %43 = phi i32 [ %29, %28 ], [ %41, %38 ], [ %31, %33 ]
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %97

45:                                               ; preds = %42
  %46 = zext i32 %43 to i64
  %47 = zext i32 %43 to i64
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %46
  br label %68

49:                                               ; preds = %108, %26
  %50 = phi i64 [ 0, %26 ], [ %110, %108 ]
  %51 = phi i32 [ 0, %26 ], [ %109, %108 ]
  %52 = phi i64 [ %27, %26 ], [ %111, %108 ]
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %50
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %49
  %58 = sext i32 %51 to i64
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %58
  store i32 %54, i32* %59, align 4, !tbaa !5
  %60 = add nsw i32 %51, 1
  br label %61

61:                                               ; preds = %49, %57
  %62 = phi i32 [ %60, %57 ], [ %51, %49 ]
  %63 = or i64 %50, 1
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %108, label %104

68:                                               ; preds = %87, %45
  %69 = phi i64 [ 0, %45 ], [ %88, %87 ]
  %70 = load i32, i32* %48, align 4, !tbaa !5
  br label %75

71:                                               ; preds = %87
  %72 = icmp sgt i32 %43, 1
  br i1 %72, label %73, label %97

73:                                               ; preds = %71
  %74 = zext i32 %43 to i64
  br label %90

75:                                               ; preds = %68, %84
  %76 = phi i32 [ %70, %68 ], [ %85, %84 ]
  %77 = phi i64 [ %46, %68 ], [ %78, %84 ]
  %78 = add nsw i64 %77, -1
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %77
  store i32 %80, i32* %83, align 4, !tbaa !5
  store i32 %76, i32* %79, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %75, %82
  %85 = phi i32 [ %80, %75 ], [ %76, %82 ]
  %86 = icmp sgt i64 %78, %69
  br i1 %86, label %75, label %87, !llvm.loop !11

87:                                               ; preds = %84
  %88 = add nuw nsw i64 %69, 1
  %89 = icmp eq i64 %88, %47
  br i1 %89, label %71, label %68, !llvm.loop !12

90:                                               ; preds = %73, %90
  %91 = phi i64 [ 1, %73 ], [ %95, %90 ]
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  %95 = add nuw nsw i64 %91, 1
  %96 = icmp eq i64 %95, %74
  br i1 %96, label %97, label %90, !llvm.loop !13

97:                                               ; preds = %90, %9, %19, %42, %71
  %98 = phi i32 [ %43, %71 ], [ %43, %42 ], [ 0, %19 ], [ 0, %9 ], [ %43, %90 ]
  %99 = bitcast [500 x i32]* %3 to i8*
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %99) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

104:                                              ; preds = %61
  %105 = sext i32 %62 to i64
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %105
  store i32 %65, i32* %106, align 4, !tbaa !5
  %107 = add nsw i32 %62, 1
  br label %108

108:                                              ; preds = %104, %61
  %109 = phi i32 [ %107, %104 ], [ %62, %61 ]
  %110 = add nuw nsw i64 %50, 2
  %111 = add i64 %52, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %28, label %49, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
