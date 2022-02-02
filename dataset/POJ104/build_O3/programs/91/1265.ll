; ModuleID = 'source-C-CXX/91/1265.c'
source_filename = "source-C-CXX/91/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #3
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %124, label %10

10:                                               ; preds = %0, %112
  %11 = phi i32 [ %122, %112 ], [ %8, %0 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %112

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %28, label %112

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %10 ]
  %17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %28
  %24 = icmp sgt i32 %33, 0
  br i1 %24, label %25, label %112

25:                                               ; preds = %23
  %26 = zext i32 %33 to i64
  %27 = zext i32 %33 to i64
  br label %39

28:                                               ; preds = %13, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %13 ]
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %23, !llvm.loop !11

36:                                               ; preds = %62, %39
  %37 = add nuw nsw i64 %41, 1
  %38 = icmp eq i64 %42, %27
  br i1 %38, label %65, label %39, !llvm.loop !12

39:                                               ; preds = %25, %36
  %40 = phi i64 [ 0, %25 ], [ %42, %36 ]
  %41 = phi i64 [ 1, %25 ], [ %37, %36 ]
  %42 = add nuw nsw i64 %40, 1
  %43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %40
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %40
  %45 = icmp ult i64 %42, %26
  br i1 %45, label %46, label %36

46:                                               ; preds = %39
  %47 = load i32, i32* %43, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %62
  %49 = phi i32 [ %47, %46 ], [ %56, %62 ]
  %50 = phi i64 [ %41, %46 ], [ %63, %62 ]
  %51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 %49, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %43, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %54, %48
  %56 = phi i32 [ %52, %54 ], [ %49, %48 ]
  %57 = load i32, i32* %44, align 4, !tbaa !5
  %58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %50
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 %57, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %44, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %55, %61
  %63 = add nuw nsw i64 %50, 1
  %64 = icmp eq i64 %63, %27
  br i1 %64, label %36, label %48, !llvm.loop !13

65:                                               ; preds = %36
  %66 = add nsw i32 %33, -1
  %67 = icmp slt i32 %33, 1
  br i1 %67, label %112, label %68

68:                                               ; preds = %65, %104
  %69 = phi i32 [ %110, %104 ], [ %66, %65 ]
  %70 = phi i32 [ %109, %104 ], [ 0, %65 ]
  %71 = phi i32 [ %108, %104 ], [ %66, %65 ]
  %72 = phi i32 [ %107, %104 ], [ 0, %65 ]
  %73 = phi i32 [ %106, %104 ], [ 0, %65 ]
  %74 = phi i32 [ %105, %104 ], [ 0, %65 ]
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %70 to i64
  %79 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %77, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %68
  %83 = add nsw i32 %72, 1
  %84 = add nsw i32 %70, 1
  %85 = add nsw i32 %74, 1
  br label %104

86:                                               ; preds = %68
  %87 = sext i32 %71 to i64
  %88 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sext i32 %69 to i64
  %91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %89, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %86
  %95 = add nsw i32 %71, -1
  %96 = add nsw i32 %69, -1
  %97 = add nsw i32 %74, 1
  br label %104

98:                                               ; preds = %86
  %99 = icmp eq i32 %89, %80
  %100 = add nsw i32 %71, -1
  %101 = add nsw i32 %70, 1
  %102 = zext i1 %99 to i32
  %103 = add nsw i32 %73, %102
  br label %104

104:                                              ; preds = %98, %94, %82
  %105 = phi i32 [ %85, %82 ], [ %97, %94 ], [ %74, %98 ]
  %106 = phi i32 [ %73, %82 ], [ %73, %94 ], [ %103, %98 ]
  %107 = phi i32 [ %83, %82 ], [ %72, %94 ], [ %72, %98 ]
  %108 = phi i32 [ %71, %82 ], [ %95, %94 ], [ %100, %98 ]
  %109 = phi i32 [ %84, %82 ], [ %70, %94 ], [ %101, %98 ]
  %110 = phi i32 [ %69, %82 ], [ %96, %94 ], [ %69, %98 ]
  %111 = icmp sgt i32 %107, %108
  br i1 %111, label %112, label %68, !llvm.loop !14

112:                                              ; preds = %104, %10, %13, %23, %65
  %113 = phi i32 [ %33, %65 ], [ %33, %23 ], [ %20, %13 ], [ %11, %10 ], [ %33, %104 ]
  %114 = phi i32 [ 0, %65 ], [ 0, %23 ], [ 0, %13 ], [ 0, %10 ], [ %105, %104 ]
  %115 = phi i32 [ 0, %65 ], [ 0, %23 ], [ 0, %13 ], [ 0, %10 ], [ %106, %104 ]
  %116 = add i32 %114, %115
  %117 = sub i32 %116, %113
  %118 = add i32 %117, %114
  %119 = mul i32 %118, 200
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %10

124:                                              ; preds = %112, %0
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!14 = distinct !{!14, !10}
