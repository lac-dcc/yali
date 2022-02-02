; ModuleID = 'source-C-CXX/23/2634.c'
source_filename = "source-C-CXX/23/2634.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [50 x i8]], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50000, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %107

10:                                               ; preds = %14
  %11 = icmp sgt i32 %22, 1
  br i1 %11, label %12, label %38

12:                                               ; preds = %10
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %25

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %21, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = call i64 @strlen(i8* noundef nonnull %16) #6
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %15
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %14, label %10, !llvm.loop !9

25:                                               ; preds = %12, %73
  %26 = phi i32 [ 0, %12 ], [ %76, %73 ]
  %27 = phi i32 [ 1, %12 ], [ %74, %73 ]
  %28 = xor i32 %26, -1
  %29 = add i32 %22, %28
  %30 = zext i32 %29 to i64
  %31 = icmp sgt i32 %22, %27
  br i1 %31, label %32, label %73

32:                                               ; preds = %25
  %33 = load i32, i32* %13, align 16, !tbaa !5
  %34 = and i64 %30, 1
  %35 = icmp eq i32 %29, 1
  br i1 %35, label %62, label %36

36:                                               ; preds = %32
  %37 = and i64 %30, 4294967294
  br label %46

38:                                               ; preds = %73, %10
  %39 = icmp sgt i32 %22, 0
  br i1 %39, label %40, label %107

40:                                               ; preds = %38
  %41 = add nsw i32 %22, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = zext i32 %22 to i64
  br label %79

46:                                               ; preds = %110, %36
  %47 = phi i32 [ %33, %36 ], [ %111, %110 ]
  %48 = phi i64 [ 0, %36 ], [ %58, %110 ]
  %49 = phi i64 [ %37, %36 ], [ %112, %110 ]
  %50 = or i64 %48, 1
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %47, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %48
  store i32 %52, i32* %55, align 8, !tbaa !5
  store i32 %47, i32* %51, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %46, %54
  %57 = phi i32 [ %52, %46 ], [ %47, %54 ]
  %58 = add nuw nsw i64 %48, 2
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %108, label %110

62:                                               ; preds = %110, %32
  %63 = phi i32 [ %33, %32 ], [ %111, %110 ]
  %64 = phi i64 [ 0, %32 ], [ %58, %110 ]
  %65 = icmp eq i64 %34, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %64, 1
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %63, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %64
  store i32 %69, i32* %72, align 4, !tbaa !5
  store i32 %63, i32* %68, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %62, %66, %71, %25
  %74 = add nuw nsw i32 %27, 1
  %75 = icmp eq i32 %74, %22
  %76 = add i32 %26, 1
  br i1 %75, label %38, label %25, !llvm.loop !11

77:                                               ; preds = %79
  %78 = icmp eq i64 %85, %45
  br i1 %78, label %89, label %79, !llvm.loop !12

79:                                               ; preds = %40, %77
  %80 = phi i64 [ 0, %40 ], [ %85, %77 ]
  %81 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %80, i64 0
  %82 = call i64 @strlen(i8* noundef nonnull %81) #6
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %44, %83
  %85 = add nuw nsw i64 %80, 1
  br i1 %84, label %86, label %77

86:                                               ; preds = %79
  %87 = call i32 @puts(i8* nonnull %81)
  %88 = load i32, i32* %1, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %77, %86
  %90 = phi i32 [ %88, %86 ], [ %22, %77 ]
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = icmp sgt i32 %90, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %89
  %95 = zext i32 %90 to i64
  br label %98

96:                                               ; preds = %98
  %97 = icmp eq i64 %104, %95
  br i1 %97, label %107, label %98, !llvm.loop !13

98:                                               ; preds = %94, %96
  %99 = phi i64 [ 0, %94 ], [ %104, %96 ]
  %100 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %99, i64 0
  %101 = call i64 @strlen(i8* noundef nonnull %100) #6
  %102 = trunc i64 %101 to i32
  %103 = icmp eq i32 %92, %102
  %104 = add nuw nsw i64 %99, 1
  br i1 %103, label %105, label %96

105:                                              ; preds = %98
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %100)
  br label %107

107:                                              ; preds = %96, %0, %38, %89, %105
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 50000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void

108:                                              ; preds = %56
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  store i32 %60, i32* %109, align 4, !tbaa !5
  store i32 %57, i32* %59, align 8, !tbaa !5
  br label %110

110:                                              ; preds = %108, %56
  %111 = phi i32 [ %60, %56 ], [ %57, %108 ]
  %112 = add i64 %49, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %62, label %46, !llvm.loop !14
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
