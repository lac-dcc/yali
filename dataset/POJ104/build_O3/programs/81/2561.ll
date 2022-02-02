; ModuleID = 'source-C-CXX/81/2561.c'
source_filename = "source-C-CXX/81/2561.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [2 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %48

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %11, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %20, !llvm.loop !9

20:                                               ; preds = %10
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %20
  %23 = zext i32 %17 to i64
  br label %24

24:                                               ; preds = %22, %43
  %25 = phi i64 [ 0, %22 ], [ %46, %43 ]
  %26 = phi i32 [ 0, %22 ], [ %45, %43 ]
  %27 = phi i32 [ 0, %22 ], [ %44, %43 ]
  %28 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %25, i64 0
  %29 = load i32, i32* %28, align 8, !tbaa !5
  %30 = add i32 %29, -90
  %31 = icmp ult i32 %30, 51
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %25, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add i32 %34, -60
  %36 = icmp ult i32 %35, 31
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = add nsw i32 %27, 1
  br label %43

39:                                               ; preds = %32, %24
  %40 = sext i32 %26 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  store i32 %27, i32* %41, align 4, !tbaa !5
  %42 = add nsw i32 %26, 1
  br label %43

43:                                               ; preds = %37, %39
  %44 = phi i32 [ %38, %37 ], [ 0, %39 ]
  %45 = phi i32 [ %26, %37 ], [ %42, %39 ]
  %46 = add nuw nsw i64 %25, 1
  %47 = icmp eq i64 %46, %23
  br i1 %47, label %48, label %24, !llvm.loop !11

48:                                               ; preds = %43, %0, %20
  %49 = phi i32 [ %17, %20 ], [ %8, %0 ], [ %17, %43 ]
  %50 = phi i32 [ 0, %20 ], [ 0, %0 ], [ %44, %43 ]
  %51 = phi i32 [ 0, %20 ], [ 0, %0 ], [ %45, %43 ]
  %52 = add nsw i32 %49, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %53, i64 0
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = add i32 %55, -90
  %57 = icmp ult i32 %56, 51
  br i1 %57, label %58, label %67

58:                                               ; preds = %48
  %59 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %53, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add i32 %60, -60
  %62 = icmp ult i32 %61, 31
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = add nsw i32 %51, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  store i32 %50, i32* %66, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %63, %58, %48
  %68 = add i32 %51, -1
  %69 = icmp sgt i32 %51, 1
  br i1 %69, label %70, label %105

70:                                               ; preds = %67
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %73 = load i32, i32* %72, align 16, !tbaa !5
  %74 = and i64 %71, 1
  %75 = icmp eq i32 %68, 1
  br i1 %75, label %94, label %76

76:                                               ; preds = %70
  %77 = and i64 %71, 4294967294
  br label %78

78:                                               ; preds = %112, %76
  %79 = phi i32 [ %73, %76 ], [ %113, %112 ]
  %80 = phi i64 [ 0, %76 ], [ %90, %112 ]
  %81 = phi i64 [ %77, %76 ], [ %114, %112 ]
  %82 = or i64 %80, 1
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %79, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  store i32 %79, i32* %83, align 4, !tbaa !5
  store i32 %84, i32* %87, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %78, %86
  %89 = phi i32 [ %84, %78 ], [ %79, %86 ]
  %90 = add nuw nsw i64 %80, 2
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = icmp sgt i32 %89, %92
  br i1 %93, label %110, label %112

94:                                               ; preds = %112, %70
  %95 = phi i32 [ %73, %70 ], [ %113, %112 ]
  %96 = phi i64 [ 0, %70 ], [ %90, %112 ]
  %97 = icmp eq i64 %74, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %94
  %99 = add nuw nsw i64 %96, 1
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %95, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %96
  store i32 %95, i32* %100, align 4, !tbaa !5
  store i32 %101, i32* %104, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %94, %98, %103, %67
  %106 = sext i32 %68 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %108)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #3
  ret i32 0

110:                                              ; preds = %88
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  store i32 %89, i32* %91, align 8, !tbaa !5
  store i32 %92, i32* %111, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %110, %88
  %113 = phi i32 [ %92, %88 ], [ %89, %110 ]
  %114 = add i64 %81, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %94, label %78, !llvm.loop !12
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
