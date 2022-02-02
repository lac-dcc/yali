; ModuleID = 'source-C-CXX/8/1445.c'
source_filename = "source-C-CXX/8/1445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [11 x i8]], align 16
  %5 = alloca [11 x i8], align 1
  %6 = alloca [100 x [11 x i8]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %10 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %10) #5
  %11 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %11) #5
  %12 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %109

16:                                               ; preds = %20
  %17 = icmp sgt i32 %27, 0
  br i1 %17, label %18, label %109

18:                                               ; preds = %16
  %19 = zext i32 %27 to i64
  br label %34

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [11 x i8]* nonnull %22)
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %16, !llvm.loop !9

30:                                               ; preds = %44
  %31 = icmp slt i32 %27, 1
  br i1 %31, label %55, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %47

34:                                               ; preds = %18, %44
  %35 = phi i64 [ 0, %18 ], [ %45, %44 ]
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 59
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  store i32 %37, i32* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 %35, i64 0
  %42 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %35, i64 0
  %43 = call i8* @strcpy(i8* noundef nonnull %41, i8* noundef nonnull %42) #5
  br label %44

44:                                               ; preds = %34, %39
  %45 = add nuw nsw i64 %35, 1
  %46 = icmp eq i64 %45, %19
  br i1 %46, label %30, label %34, !llvm.loop !11

47:                                               ; preds = %32, %73
  %48 = phi i32 [ %27, %32 ], [ %50, %73 ]
  %49 = phi i32 [ 1, %32 ], [ %74, %73 ]
  %50 = add i32 %48, -1
  %51 = icmp sgt i32 %27, %49
  br i1 %51, label %52, label %73

52:                                               ; preds = %47
  %53 = zext i32 %50 to i64
  %54 = load i32, i32* %33, align 16, !tbaa !5
  br label %56

55:                                               ; preds = %73, %30
  br i1 %17, label %79, label %76

56:                                               ; preds = %52, %70
  %57 = phi i32 [ %54, %52 ], [ %71, %70 ]
  %58 = phi i64 [ 0, %52 ], [ %59, %70 ]
  %59 = add nuw nsw i64 %58, 1
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %56
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  store i32 %61, i32* %64, align 4, !tbaa !5
  store i32 %57, i32* %60, align 4, !tbaa !5
  %65 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 %58, i64 0
  %66 = call i8* @strcpy(i8* noundef nonnull %11, i8* noundef nonnull %65) #5
  %67 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 %59, i64 0
  %68 = call i8* @strcpy(i8* noundef nonnull %65, i8* noundef nonnull %67) #5
  %69 = call i8* @strcpy(i8* noundef nonnull %67, i8* noundef nonnull %11) #5
  br label %70

70:                                               ; preds = %56, %63
  %71 = phi i32 [ %61, %56 ], [ %57, %63 ]
  %72 = icmp eq i64 %59, %53
  br i1 %72, label %73, label %56, !llvm.loop !12

73:                                               ; preds = %70, %47
  %74 = add nuw i32 %49, 1
  %75 = icmp eq i32 %49, %27
  br i1 %75, label %55, label %47, !llvm.loop !13

76:                                               ; preds = %89, %55
  %77 = phi i32 [ %27, %55 ], [ %90, %89 ]
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %94, label %109

79:                                               ; preds = %55, %89
  %80 = phi i32 [ %90, %89 ], [ %27, %55 ]
  %81 = phi i64 [ %91, %89 ], [ 0, %55 ]
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, 59
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 %81, i64 0
  %87 = call i32 @puts(i8* nonnull %86)
  %88 = load i32, i32* %1, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %79, %85
  %90 = phi i32 [ %80, %79 ], [ %88, %85 ]
  %91 = add nuw nsw i64 %81, 1
  %92 = sext i32 %90 to i64
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %79, label %76, !llvm.loop !14

94:                                               ; preds = %76, %104
  %95 = phi i32 [ %105, %104 ], [ %77, %76 ]
  %96 = phi i64 [ %106, %104 ], [ 0, %76 ]
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %98, 60
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %96, i64 0
  %102 = call i32 @puts(i8* nonnull %101)
  %103 = load i32, i32* %1, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %94, %100
  %105 = phi i32 [ %95, %94 ], [ %103, %100 ]
  %106 = add nuw nsw i64 %96, 1
  %107 = sext i32 %105 to i64
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %94, label %109, !llvm.loop !15

109:                                              ; preds = %104, %16, %0, %76
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
