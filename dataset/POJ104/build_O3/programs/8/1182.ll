; ModuleID = 'source-C-CXX/8/1182.c'
source_filename = "source-C-CXX/8/1182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [101 x i8]], align 16
  %2 = alloca [100 x [101 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %14 = load i32, i32* %6, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %112

16:                                               ; preds = %20
  %17 = icmp sgt i32 %27, 0
  br i1 %17, label %18, label %112

18:                                               ; preds = %16
  %19 = zext i32 %27 to i64
  br label %34

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %21, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22)
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %6, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %16, !llvm.loop !9

30:                                               ; preds = %49
  %31 = icmp slt i32 %51, 1
  br i1 %31, label %88, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %54

34:                                               ; preds = %18, %49
  %35 = phi i64 [ 0, %18 ], [ %52, %49 ]
  %36 = phi i32 [ 0, %18 ], [ %51, %49 ]
  %37 = phi i32 [ 0, %18 ], [ %50, %49 ]
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 59
  br i1 %40, label %41, label %49

41:                                               ; preds = %34
  %42 = add nsw i32 %36, 1
  %43 = sext i32 %37 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  store i32 %39, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %43, i64 0
  %46 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %35, i64 0
  %47 = call i8* @strcpy(i8* noundef nonnull %45, i8* noundef nonnull %46) #5
  %48 = add nsw i32 %37, 1
  store i32 0, i32* %38, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %34, %41
  %50 = phi i32 [ %48, %41 ], [ %37, %34 ]
  %51 = phi i32 [ %42, %41 ], [ %36, %34 ]
  %52 = add nuw nsw i64 %35, 1
  %53 = icmp eq i64 %52, %19
  br i1 %53, label %30, label %34, !llvm.loop !11

54:                                               ; preds = %32, %83
  %55 = phi i32 [ %51, %32 ], [ %57, %83 ]
  %56 = phi i32 [ 1, %32 ], [ %84, %83 ]
  %57 = add i32 %55, -1
  %58 = icmp sgt i32 %51, %56
  br i1 %58, label %59, label %83

59:                                               ; preds = %54
  %60 = zext i32 %57 to i64
  %61 = load i32, i32* %33, align 16, !tbaa !5
  br label %66

62:                                               ; preds = %83
  %63 = icmp sgt i32 %51, 0
  br i1 %63, label %64, label %88

64:                                               ; preds = %62
  %65 = zext i32 %51 to i64
  br label %91

66:                                               ; preds = %59, %80
  %67 = phi i32 [ %61, %59 ], [ %81, %80 ]
  %68 = phi i64 [ 0, %59 ], [ %69, %80 ]
  %69 = add nuw nsw i64 %68, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %66
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  store i32 %71, i32* %74, align 4, !tbaa !5
  store i32 %67, i32* %70, align 4, !tbaa !5
  %75 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %68, i64 0
  %76 = call i8* @strcpy(i8* noundef nonnull %11, i8* noundef nonnull %75) #5
  %77 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %69, i64 0
  %78 = call i8* @strcpy(i8* noundef nonnull %75, i8* noundef nonnull %77) #5
  %79 = call i8* @strcpy(i8* noundef nonnull %77, i8* noundef nonnull %11) #5
  br label %80

80:                                               ; preds = %66, %73
  %81 = phi i32 [ %71, %66 ], [ %67, %73 ]
  %82 = icmp eq i64 %69, %60
  br i1 %82, label %83, label %66, !llvm.loop !12

83:                                               ; preds = %80, %54
  %84 = add nuw i32 %56, 1
  %85 = icmp eq i32 %56, %51
  br i1 %85, label %62, label %54, !llvm.loop !13

86:                                               ; preds = %91
  %87 = load i32, i32* %6, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %30, %86, %62
  %89 = phi i32 [ %87, %86 ], [ %27, %62 ], [ %27, %30 ]
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %97, label %112

91:                                               ; preds = %64, %91
  %92 = phi i64 [ 0, %64 ], [ %95, %91 ]
  %93 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %92, i64 0
  %94 = call i32 @puts(i8* nonnull %93)
  %95 = add nuw nsw i64 %92, 1
  %96 = icmp eq i64 %95, %65
  br i1 %96, label %86, label %91, !llvm.loop !14

97:                                               ; preds = %88, %107
  %98 = phi i32 [ %108, %107 ], [ %89, %88 ]
  %99 = phi i64 [ %109, %107 ], [ 0, %88 ]
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %99, i64 0
  %105 = call i32 @puts(i8* nonnull %104)
  %106 = load i32, i32* %6, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %97, %103
  %108 = phi i32 [ %98, %97 ], [ %106, %103 ]
  %109 = add nuw nsw i64 %99, 1
  %110 = sext i32 %108 to i64
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %97, label %112, !llvm.loop !15

112:                                              ; preds = %107, %0, %16, %88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!15 = distinct !{!15, !10}
