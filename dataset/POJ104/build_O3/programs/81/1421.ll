; ModuleID = 'source-C-CXX/81/1421.c'
source_filename = "source-C-CXX/81/1421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x [2 x i32]], align 16
  %4 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %96

10:                                               ; preds = %16
  %11 = icmp sgt i32 %22, 0
  br i1 %11, label %12, label %96

12:                                               ; preds = %10
  %13 = zext i32 %22 to i64
  %14 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 0, i64 0
  %15 = load i32, i32* %14, align 16, !tbaa !5
  br label %35

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %17, i64 0
  %19 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %17, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %10, !llvm.loop !9

25:                                               ; preds = %65
  %26 = icmp sgt i32 %67, 0
  br i1 %26, label %27, label %96

27:                                               ; preds = %25
  %28 = zext i32 %67 to i64
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = and i64 %28, 1
  %32 = icmp eq i32 %67, 1
  br i1 %32, label %85, label %33

33:                                               ; preds = %27
  %34 = and i64 %28, 4294967294
  br label %69

35:                                               ; preds = %12, %65
  %36 = phi i32 [ %15, %12 ], [ %53, %65 ]
  %37 = phi i64 [ 0, %12 ], [ %51, %65 ]
  %38 = phi i32 [ -1, %12 ], [ %67, %65 ]
  %39 = phi i32 [ 0, %12 ], [ %66, %65 ]
  %40 = add i32 %36, -90
  %41 = icmp ult i32 %40, 51
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %37, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add i32 %44, -60
  %46 = icmp ult i32 %45, 31
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %39, %47
  br label %49

49:                                               ; preds = %42, %35
  %50 = phi i32 [ %39, %35 ], [ %48, %42 ]
  %51 = add nuw nsw i64 %37, 1
  %52 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %51, i64 0
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = add i32 %53, -90
  %55 = icmp ugt i32 %54, 50
  br i1 %55, label %61, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %51, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add i32 %58, -60
  %60 = icmp ugt i32 %59, 30
  br i1 %60, label %61, label %65

61:                                               ; preds = %56, %49
  %62 = add nsw i32 %38, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %63
  store i32 %50, i32* %64, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %56, %61
  %66 = phi i32 [ 0, %61 ], [ %50, %56 ]
  %67 = phi i32 [ %62, %61 ], [ %38, %56 ]
  %68 = icmp eq i64 %51, %13
  br i1 %68, label %25, label %35, !llvm.loop !11

69:                                               ; preds = %104, %33
  %70 = phi i32 [ %30, %33 ], [ %105, %104 ]
  %71 = phi i64 [ 0, %33 ], [ %81, %104 ]
  %72 = phi i64 [ %34, %33 ], [ %106, %104 ]
  %73 = or i64 %71, 1
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %70, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %71
  store i32 %75, i32* %78, align 8, !tbaa !5
  store i32 %70, i32* %74, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %69, %77
  %80 = phi i32 [ %75, %69 ], [ %70, %77 ]
  %81 = add nuw nsw i64 %71, 2
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = icmp sgt i32 %80, %83
  br i1 %84, label %102, label %104

85:                                               ; preds = %104, %27
  %86 = phi i32 [ %30, %27 ], [ %105, %104 ]
  %87 = phi i64 [ 0, %27 ], [ %81, %104 ]
  %88 = icmp eq i64 %31, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %87, 1
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %86, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %87
  store i32 %92, i32* %95, align 4, !tbaa !5
  store i32 %86, i32* %91, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %85, %89, %94, %0, %10, %25
  %97 = phi i32 [ %67, %25 ], [ -1, %10 ], [ -1, %0 ], [ %67, %94 ], [ %67, %89 ], [ %67, %85 ]
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %100)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #3
  ret i32 0

102:                                              ; preds = %79
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %73
  store i32 %83, i32* %103, align 4, !tbaa !5
  store i32 %80, i32* %82, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %102, %79
  %105 = phi i32 [ %83, %79 ], [ %80, %102 ]
  %106 = add i64 %72, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %85, label %69, !llvm.loop !12
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
