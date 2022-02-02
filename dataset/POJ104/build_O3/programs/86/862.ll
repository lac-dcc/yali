; ModuleID = 'source-C-CXX/86/862.c'
source_filename = "source-C-CXX/86/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x [6 x i32]], align 16
  %2 = bitcast [10000 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240000, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ 0, %0 ], [ %41, %3 ]
  %5 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %4, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load i32, i32* %5, align 8, !tbaa !5
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %4, i64 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %9, %14
  %16 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %4, i64 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 8, !tbaa !5
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %15, %20
  %22 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %4, i64 3
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = load i32, i32* %22, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %21, %26
  %28 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %4, i64 4
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = load i32, i32* %28, align 8, !tbaa !5
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %27, %32
  %34 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %4, i64 5
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %33, %38
  %40 = icmp eq i32 %39, 6
  %41 = add nuw nsw i64 %4, 1
  %42 = icmp eq i64 %41, 10000
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %44, label %3, !llvm.loop !9

44:                                               ; preds = %3, %99
  %45 = phi i64 [ %110, %99 ], [ 0, %3 ]
  %46 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %45, i64 0
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %44
  %50 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %45, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %49
  %54 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %45, i64 2
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %45, i64 3
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %45, i64 4
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %45, i64 5
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %90, label %69

69:                                               ; preds = %65, %61, %57, %53, %49, %44
  %70 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %45, i64 5
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %45, i64 2
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %45, i64 4
  %77 = load i32, i32* %76, align 8, !tbaa !5
  br label %83

78:                                               ; preds = %69
  %79 = add i32 %71, 60
  %80 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %45, i64 4
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %80, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %75, %78
  %84 = phi i32 [ %82, %78 ], [ %77, %75 ]
  %85 = phi i32 [ %79, %78 ], [ %71, %75 ]
  %86 = sub i32 %85, %73
  %87 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %45, i64 1
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %94, label %91

90:                                               ; preds = %65, %99
  call void @llvm.lifetime.end.p0i8(i64 240000, i8* nonnull %2) #3
  ret i32 0

91:                                               ; preds = %83
  %92 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %45, i64 3
  %93 = load i32, i32* %92, align 4, !tbaa !5
  br label %99

94:                                               ; preds = %83
  %95 = add i32 %84, 60
  %96 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %45, i64 3
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %96, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %94, %91
  %100 = phi i32 [ %98, %94 ], [ %93, %91 ]
  %101 = phi i32 [ %95, %94 ], [ %84, %91 ]
  %102 = sub i32 %101, %88
  %103 = add nsw i32 %100, 12
  %104 = sub i32 %103, %47
  %105 = mul nsw i32 %104, 3600
  %106 = mul nsw i32 %102, 60
  %107 = add nsw i32 %106, %105
  %108 = add nsw i32 %107, %86
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  %110 = add nuw nsw i64 %45, 1
  %111 = icmp eq i64 %110, 10000
  br i1 %111, label %90, label %44, !llvm.loop !11
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
