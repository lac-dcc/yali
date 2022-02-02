; ModuleID = 'source-C-CXX/56/3250.c'
source_filename = "source-C-CXX/56/3250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = alloca [50 x [100 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  %7 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #5
  %8 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %121

12:                                               ; preds = %16
  %13 = icmp sgt i32 %25, 0
  br i1 %13, label %14, label %121

14:                                               ; preds = %12
  %15 = zext i32 %25 to i64
  br label %29

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %24, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #6
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %17
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %17, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %16, label %12, !llvm.loop !9

28:                                               ; preds = %64
  br i1 %13, label %67, label %121

29:                                               ; preds = %14, %64
  %30 = phi i64 [ 0, %14 ], [ %65, %64 ]
  %31 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %30, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !11
  switch i8 %36, label %64 [
    i8 114, label %37
    i8 121, label %43
    i8 103, label %49
  ]

37:                                               ; preds = %29
  %38 = add nsw i32 %32, -2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %30, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = icmp eq i8 %41, 101
  br i1 %42, label %61, label %64

43:                                               ; preds = %29
  %44 = add nsw i32 %32, -2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %30, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = icmp eq i8 %47, 108
  br i1 %48, label %61, label %64

49:                                               ; preds = %29
  %50 = add nsw i32 %32, -2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %30, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !11
  %54 = icmp eq i8 %53, 110
  br i1 %54, label %55, label %64

55:                                               ; preds = %49
  %56 = add nsw i32 %32, -3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %30, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = icmp eq i8 %59, 105
  br i1 %60, label %61, label %64

61:                                               ; preds = %55, %43, %37
  %62 = phi i32 [ 0, %37 ], [ 1, %43 ], [ 2, %55 ]
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %30
  store i32 %62, i32* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %61, %29, %37, %43, %49, %55
  %65 = add nuw nsw i64 %30, 1
  %66 = icmp eq i64 %65, %15
  br i1 %66, label %28, label %29, !llvm.loop !12

67:                                               ; preds = %28, %116
  %68 = phi i64 [ %117, %116 ], [ 0, %28 ]
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp ult i32 %70, 2
  br i1 %71, label %72, label %93

72:                                               ; preds = %67
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %74, 4
  %76 = add nsw i32 %74, -3
  br i1 %75, label %87, label %77

77:                                               ; preds = %72
  %78 = zext i32 %76 to i64
  br label %79

79:                                               ; preds = %77, %79
  %80 = phi i64 [ 0, %77 ], [ %85, %79 ]
  %81 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %68, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !11
  %83 = sext i8 %82 to i32
  %84 = call i32 @putchar(i32 %83)
  %85 = add nuw nsw i64 %80, 1
  %86 = icmp eq i64 %85, %78
  br i1 %86, label %87, label %79, !llvm.loop !13

87:                                               ; preds = %79, %72
  %88 = sext i32 %76 to i64
  %89 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %68, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !11
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %91)
  br label %93

93:                                               ; preds = %67, %87
  %94 = icmp eq i32 %70, 2
  br i1 %94, label %95, label %116

95:                                               ; preds = %93
  %96 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %68
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %97, 5
  %99 = add nsw i32 %97, -4
  br i1 %98, label %110, label %100

100:                                              ; preds = %95
  %101 = zext i32 %99 to i64
  br label %102

102:                                              ; preds = %100, %102
  %103 = phi i64 [ 0, %100 ], [ %108, %102 ]
  %104 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %68, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !11
  %106 = sext i8 %105 to i32
  %107 = call i32 @putchar(i32 %106)
  %108 = add nuw nsw i64 %103, 1
  %109 = icmp eq i64 %108, %101
  br i1 %109, label %110, label %102, !llvm.loop !14

110:                                              ; preds = %102, %95
  %111 = sext i32 %99 to i64
  %112 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %68, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !11
  %114 = sext i8 %113 to i32
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %114)
  br label %116

116:                                              ; preds = %93, %110
  %117 = add nuw nsw i64 %68, 1
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %67, label %121, !llvm.loop !15

121:                                              ; preds = %116, %12, %0, %28
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
