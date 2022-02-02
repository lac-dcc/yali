; ModuleID = 'source-C-CXX/8/133.c'
source_filename = "source-C-CXX/8/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [20 x i8]], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca [100 x [20 x i8]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %10 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #6
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %11) #6
  %12 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %107

16:                                               ; preds = %20
  %17 = icmp sgt i32 %26, 0
  br i1 %17, label %18, label %107

18:                                               ; preds = %16
  %19 = zext i32 %26 to i64
  br label %33

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %21, i64 0
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %16, !llvm.loop !9

29:                                               ; preds = %46
  %30 = icmp sgt i32 %47, 0
  br i1 %30, label %31, label %83

31:                                               ; preds = %29
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %50

33:                                               ; preds = %18, %46
  %34 = phi i64 [ 0, %18 ], [ %48, %46 ]
  %35 = phi i32 [ 0, %18 ], [ %47, %46 ]
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 59
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = sext i32 %35 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  store i32 %37, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %40, i64 0
  %43 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %34, i64 0
  %44 = call i8* @strcpy(i8* noundef nonnull %42, i8* noundef nonnull %43) #6
  %45 = add nsw i32 %35, 1
  br label %46

46:                                               ; preds = %33, %39
  %47 = phi i32 [ %45, %39 ], [ %35, %33 ]
  %48 = add nuw nsw i64 %34, 1
  %49 = icmp eq i64 %48, %19
  br i1 %49, label %29, label %33, !llvm.loop !11

50:                                               ; preds = %31, %77
  %51 = phi i32 [ %47, %31 ], [ %79, %77 ]
  %52 = phi i32 [ 0, %31 ], [ %78, %77 ]
  %53 = icmp sgt i32 %47, %52
  br i1 %53, label %54, label %77

54:                                               ; preds = %50
  %55 = zext i32 %51 to i64
  %56 = load i32, i32* %32, align 16, !tbaa !5
  br label %60

57:                                               ; preds = %77
  br i1 %30, label %58, label %83

58:                                               ; preds = %57
  %59 = zext i32 %47 to i64
  br label %86

60:                                               ; preds = %54, %74
  %61 = phi i32 [ %56, %54 ], [ %75, %74 ]
  %62 = phi i64 [ 0, %54 ], [ %63, %74 ]
  %63 = add nuw nsw i64 %62, 1
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %60
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  store i32 %65, i32* %68, align 4, !tbaa !5
  store i32 %61, i32* %64, align 4, !tbaa !5
  %69 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %62, i64 0
  %70 = call i8* @strcpy(i8* noundef nonnull %11, i8* noundef nonnull %69) #6
  %71 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %63, i64 0
  %72 = call i8* @strcpy(i8* noundef nonnull %69, i8* noundef nonnull %71) #6
  %73 = call i8* @strcpy(i8* noundef nonnull %71, i8* noundef nonnull %11) #6
  br label %74

74:                                               ; preds = %60, %67
  %75 = phi i32 [ %65, %60 ], [ %61, %67 ]
  %76 = icmp eq i64 %63, %55
  br i1 %76, label %77, label %60, !llvm.loop !12

77:                                               ; preds = %74, %50
  %78 = add nuw nsw i32 %52, 1
  %79 = add i32 %51, -1
  %80 = icmp eq i32 %78, %47
  br i1 %80, label %57, label %50, !llvm.loop !13

81:                                               ; preds = %86
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %29, %81, %57
  %84 = phi i32 [ %82, %81 ], [ %26, %57 ], [ %26, %29 ]
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %92, label %107

86:                                               ; preds = %58, %86
  %87 = phi i64 [ 0, %58 ], [ %90, %86 ]
  %88 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %87, i64 0
  %89 = call i32 @puts(i8* nonnull %88)
  %90 = add nuw nsw i64 %87, 1
  %91 = icmp eq i64 %90, %59
  br i1 %91, label %81, label %86, !llvm.loop !14

92:                                               ; preds = %83, %102
  %93 = phi i32 [ %103, %102 ], [ %84, %83 ]
  %94 = phi i64 [ %104, %102 ], [ 0, %83 ]
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %96, 60
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %94, i64 0
  %100 = call i32 @puts(i8* nonnull %99)
  %101 = load i32, i32* %1, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %92, %98
  %103 = phi i32 [ %93, %92 ], [ %101, %98 ]
  %104 = add nuw nsw i64 %94, 1
  %105 = sext i32 %103 to i64
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %92, label %107, !llvm.loop !15

107:                                              ; preds = %102, %0, %16, %83
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
