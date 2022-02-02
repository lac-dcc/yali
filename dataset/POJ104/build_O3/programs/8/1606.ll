; ModuleID = 'source-C-CXX/8/1606.c'
source_filename = "source-C-CXX/8/1606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [10 x i8]], align 16
  %2 = alloca [200 x [10 x i8]], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %9) #6
  %10 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #6
  %11 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %14 = load i32, i32* %6, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %111

16:                                               ; preds = %20
  %17 = icmp sgt i32 %27, 0
  br i1 %17, label %18, label %111

18:                                               ; preds = %16
  %19 = zext i32 %27 to i64
  br label %36

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %1, i64 0, i64 %21, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22)
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %6, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %16, !llvm.loop !9

30:                                               ; preds = %51
  %31 = icmp sgt i32 %53, 1
  br i1 %31, label %32, label %64

32:                                               ; preds = %30
  %33 = add nsw i32 %53, -1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 0
  br label %59

36:                                               ; preds = %18, %51
  %37 = phi i64 [ 0, %18 ], [ %54, %51 ]
  %38 = phi i32 [ 0, %18 ], [ %53, %51 ]
  %39 = phi i32 [ 0, %18 ], [ %52, %51 ]
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 59
  br i1 %42, label %43, label %51

43:                                               ; preds = %36
  %44 = sext i32 %39 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %44
  store i32 %41, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %2, i64 0, i64 %44, i64 0
  %47 = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %1, i64 0, i64 %37, i64 0
  %48 = call i8* @strcpy(i8* noundef nonnull %46, i8* noundef nonnull %47) #6
  %49 = add nsw i32 %39, 1
  %50 = add nsw i32 %38, 1
  br label %51

51:                                               ; preds = %36, %43
  %52 = phi i32 [ %49, %43 ], [ %39, %36 ]
  %53 = phi i32 [ %50, %43 ], [ %38, %36 ]
  %54 = add nuw nsw i64 %37, 1
  %55 = icmp eq i64 %54, %19
  br i1 %55, label %30, label %36, !llvm.loop !11

56:                                               ; preds = %82
  %57 = icmp sgt i32 %61, 2
  %58 = add nsw i64 %60, -1
  br i1 %57, label %59, label %64, !llvm.loop !12

59:                                               ; preds = %56, %32
  %60 = phi i64 [ %34, %32 ], [ %58, %56 ]
  %61 = phi i32 [ %53, %32 ], [ %62, %56 ]
  %62 = add nsw i32 %61, -1
  %63 = load i32, i32* %35, align 16, !tbaa !5
  br label %68

64:                                               ; preds = %56, %30
  %65 = icmp sgt i32 %53, 0
  br i1 %65, label %66, label %87

66:                                               ; preds = %64
  %67 = zext i32 %53 to i64
  br label %90

68:                                               ; preds = %59, %82
  %69 = phi i32 [ %63, %59 ], [ %83, %82 ]
  %70 = phi i64 [ 0, %59 ], [ %71, %82 ]
  %71 = add nuw nsw i64 %70, 1
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %68
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %70
  %77 = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %2, i64 0, i64 %71, i64 0
  %78 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %77) #6
  store i32 %69, i32* %72, align 4, !tbaa !5
  %79 = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %2, i64 0, i64 %70, i64 0
  %80 = call i8* @strcpy(i8* noundef nonnull %77, i8* noundef nonnull %79) #6
  store i32 %73, i32* %76, align 4, !tbaa !5
  %81 = call i8* @strcpy(i8* noundef nonnull %79, i8* noundef nonnull %9) #6
  br label %82

82:                                               ; preds = %68, %75
  %83 = phi i32 [ %73, %68 ], [ %69, %75 ]
  %84 = icmp eq i64 %71, %60
  br i1 %84, label %56, label %68, !llvm.loop !13

85:                                               ; preds = %90
  %86 = load i32, i32* %6, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %85, %64
  %88 = phi i32 [ %86, %85 ], [ %27, %64 ]
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %96, label %111

90:                                               ; preds = %66, %90
  %91 = phi i64 [ 0, %66 ], [ %94, %90 ]
  %92 = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %2, i64 0, i64 %91, i64 0
  %93 = call i32 @puts(i8* nonnull %92)
  %94 = add nuw nsw i64 %91, 1
  %95 = icmp eq i64 %94, %67
  br i1 %95, label %85, label %90, !llvm.loop !14

96:                                               ; preds = %87, %106
  %97 = phi i32 [ %107, %106 ], [ %88, %87 ]
  %98 = phi i64 [ %108, %106 ], [ 0, %87 ]
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %100, 60
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %1, i64 0, i64 %98, i64 0
  %104 = call i32 @puts(i8* nonnull %103)
  %105 = load i32, i32* %6, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %96, %102
  %107 = phi i32 [ %97, %96 ], [ %105, %102 ]
  %108 = add nuw nsw i64 %98, 1
  %109 = sext i32 %107 to i64
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %96, label %111, !llvm.loop !15

111:                                              ; preds = %106, %0, %16, %87
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #6
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
