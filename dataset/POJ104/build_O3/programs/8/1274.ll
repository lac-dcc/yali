; ModuleID = 'source-C-CXX/8/1274.c'
source_filename = "source-C-CXX/8/1274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = alloca [100 x [10 x i8]], align 16
  %6 = alloca [10 x i8], align 1
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #5
  %11 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #5
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %12) #5
  %13 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #5
  %14 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %22, label %110

18:                                               ; preds = %22
  %19 = icmp sgt i32 %28, 0
  br i1 %19, label %20, label %110

20:                                               ; preds = %18
  %21 = zext i32 %28 to i64
  br label %35

22:                                               ; preds = %2, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %2 ]
  %24 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %23, i64 0
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, i32* nonnull %25)
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %22, label %18, !llvm.loop !9

31:                                               ; preds = %49
  %32 = icmp sgt i32 %50, 1
  br i1 %32, label %33, label %62

33:                                               ; preds = %31
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  br label %54

35:                                               ; preds = %20, %49
  %36 = phi i64 [ 0, %20 ], [ %52, %49 ]
  %37 = phi i32 [ 0, %20 ], [ %51, %49 ]
  %38 = phi i32 [ 0, %20 ], [ %50, %49 ]
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 59
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = sext i32 %37 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %43
  store i32 %40, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %43, i64 0
  %46 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %36, i64 0
  %47 = call i8* @strcpy(i8* noundef nonnull %45, i8* noundef nonnull %46) #5
  %48 = add nsw i32 %37, 1
  br label %49

49:                                               ; preds = %35, %42
  %50 = phi i32 [ %48, %42 ], [ %38, %35 ]
  %51 = phi i32 [ %48, %42 ], [ %37, %35 ]
  %52 = add nuw nsw i64 %36, 1
  %53 = icmp eq i64 %52, %21
  br i1 %53, label %31, label %35, !llvm.loop !11

54:                                               ; preds = %33, %82
  %55 = phi i32 [ %50, %33 ], [ %57, %82 ]
  %56 = phi i32 [ 1, %33 ], [ %83, %82 ]
  %57 = add i32 %55, -1
  %58 = icmp sgt i32 %50, %56
  br i1 %58, label %59, label %82

59:                                               ; preds = %54
  %60 = zext i32 %57 to i64
  %61 = load i32, i32* %34, align 16, !tbaa !5
  br label %65

62:                                               ; preds = %82, %31
  br i1 %19, label %63, label %110

63:                                               ; preds = %62
  %64 = zext i32 %28 to i64
  br label %85

65:                                               ; preds = %59, %79
  %66 = phi i32 [ %61, %59 ], [ %80, %79 ]
  %67 = phi i64 [ 0, %59 ], [ %68, %79 ]
  %68 = add nuw nsw i64 %67, 1
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %65
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %67
  store i32 %66, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %68, i64 0
  %75 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %74) #5
  %76 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %67, i64 0
  %77 = call i8* @strcpy(i8* noundef nonnull %74, i8* noundef nonnull %76) #5
  %78 = call i8* @strcpy(i8* noundef nonnull %76, i8* noundef nonnull %12) #5
  br label %79

79:                                               ; preds = %65, %72
  %80 = phi i32 [ %70, %65 ], [ %66, %72 ]
  %81 = icmp eq i64 %68, %60
  br i1 %81, label %82, label %65, !llvm.loop !12

82:                                               ; preds = %79, %54
  %83 = add nuw nsw i32 %56, 1
  %84 = icmp eq i32 %83, %50
  br i1 %84, label %62, label %54, !llvm.loop !13

85:                                               ; preds = %63, %98
  %86 = phi i64 [ 0, %63 ], [ %100, %98 ]
  %87 = phi i32 [ %50, %63 ], [ %99, %98 ]
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %89, 60
  br i1 %90, label %91, label %98

91:                                               ; preds = %85
  %92 = sext i32 %87 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %92
  store i32 %89, i32* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %92, i64 0
  %95 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %86, i64 0
  %96 = call i8* @strcpy(i8* noundef nonnull %94, i8* noundef nonnull %95) #5
  %97 = add nsw i32 %87, 1
  br label %98

98:                                               ; preds = %85, %91
  %99 = phi i32 [ %97, %91 ], [ %87, %85 ]
  %100 = add nuw nsw i64 %86, 1
  %101 = icmp eq i64 %100, %64
  br i1 %101, label %102, label %85, !llvm.loop !14

102:                                              ; preds = %98, %102
  %103 = phi i64 [ %106, %102 ], [ 0, %98 ]
  %104 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %103, i64 0
  %105 = call i32 @puts(i8* nonnull %104)
  %106 = add nuw nsw i64 %103, 1
  %107 = load i32, i32* %3, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %102, label %110, !llvm.loop !15

110:                                              ; preds = %102, %18, %2, %62
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
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
