; ModuleID = 'source-C-CXX/8/335.c'
source_filename = "source-C-CXX/8/335.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [10 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [10 x i8], align 1
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #5
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %19, label %109

15:                                               ; preds = %19
  %16 = icmp sgt i32 %26, 0
  br i1 %16, label %17, label %109

17:                                               ; preds = %15
  %18 = zext i32 %26 to i64
  br label %34

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %25, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %20, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21)
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %20, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %19, label %15, !llvm.loop !9

29:                                               ; preds = %47
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  %31 = icmp sgt i32 %48, 1
  br i1 %31, label %32, label %59

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  br label %51

34:                                               ; preds = %17, %47
  %35 = phi i64 [ 0, %17 ], [ %49, %47 ]
  %36 = phi i32 [ 0, %17 ], [ %48, %47 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 59
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %41
  store i32 %38, i32* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %41, i64 0
  %44 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %35, i64 0
  %45 = call i8* @strcpy(i8* noundef nonnull %43, i8* noundef nonnull %44) #5
  %46 = add nsw i32 %36, 1
  br label %47

47:                                               ; preds = %34, %40
  %48 = phi i32 [ %46, %40 ], [ %36, %34 ]
  %49 = add nuw nsw i64 %35, 1
  %50 = icmp eq i64 %49, %18
  br i1 %50, label %29, label %34, !llvm.loop !11

51:                                               ; preds = %32, %80
  %52 = phi i32 [ %48, %32 ], [ %54, %80 ]
  %53 = phi i32 [ 1, %32 ], [ %81, %80 ]
  %54 = add i32 %52, -1
  %55 = icmp sgt i32 %48, %53
  br i1 %55, label %56, label %80

56:                                               ; preds = %51
  %57 = zext i32 %54 to i64
  %58 = load i32, i32* %33, align 16, !tbaa !5
  br label %63

59:                                               ; preds = %80, %29
  %60 = icmp sgt i32 %48, 0
  br i1 %60, label %61, label %85

61:                                               ; preds = %59
  %62 = zext i32 %48 to i64
  br label %88

63:                                               ; preds = %56, %77
  %64 = phi i32 [ %58, %56 ], [ %78, %77 ]
  %65 = phi i64 [ 0, %56 ], [ %66, %77 ]
  %66 = add nuw nsw i64 %65, 1
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %63
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %65
  store i32 %68, i32* %71, align 4, !tbaa !5
  store i32 %64, i32* %67, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %30) #5
  %72 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %65, i64 0
  %73 = call i8* @strcpy(i8* noundef nonnull %30, i8* noundef nonnull %72) #5
  %74 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %66, i64 0
  %75 = call i8* @strcpy(i8* noundef nonnull %72, i8* noundef nonnull %74) #5
  %76 = call i8* @strcpy(i8* noundef nonnull %74, i8* noundef nonnull %30) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %30) #5
  br label %77

77:                                               ; preds = %63, %70
  %78 = phi i32 [ %68, %63 ], [ %64, %70 ]
  %79 = icmp eq i64 %66, %57
  br i1 %79, label %80, label %63, !llvm.loop !12

80:                                               ; preds = %77, %51
  %81 = add nuw nsw i32 %53, 1
  %82 = icmp eq i32 %81, %48
  br i1 %82, label %59, label %51, !llvm.loop !13

83:                                               ; preds = %88
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %83, %59
  %86 = phi i32 [ %84, %83 ], [ %26, %59 ]
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %94, label %109

88:                                               ; preds = %61, %88
  %89 = phi i64 [ 0, %61 ], [ %92, %88 ]
  %90 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %89, i64 0
  %91 = call i32 @puts(i8* nonnull %90)
  %92 = add nuw nsw i64 %89, 1
  %93 = icmp eq i64 %92, %62
  br i1 %93, label %83, label %88, !llvm.loop !14

94:                                               ; preds = %85, %104
  %95 = phi i32 [ %105, %104 ], [ %86, %85 ]
  %96 = phi i64 [ %106, %104 ], [ 0, %85 ]
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %98, 60
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %96, i64 0
  %102 = call i32 @puts(i8* nonnull %101)
  %103 = load i32, i32* %1, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %94, %100
  %105 = phi i32 [ %95, %94 ], [ %103, %100 ]
  %106 = add nuw nsw i64 %96, 1
  %107 = sext i32 %105 to i64
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %94, label %109, !llvm.loop !15

109:                                              ; preds = %104, %0, %15, %85
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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
