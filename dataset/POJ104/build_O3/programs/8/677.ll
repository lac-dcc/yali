; ModuleID = 'source-C-CXX/8/677.c'
source_filename = "source-C-CXX/8/677.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@per = dso_local global [100 x %struct.person] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [10 x i8]], align 16
  %4 = alloca [10 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %7, i8 0, i64 1000, i1 false)
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %8, i8 0, i64 10, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %112

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %112

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %29

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %17, i32 0, i64 0
  %19 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %17, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %44
  %26 = icmp sgt i32 %46, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %25
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %49

29:                                               ; preds = %14, %44
  %30 = phi i64 [ 0, %14 ], [ %47, %44 ]
  %31 = phi i32 [ 0, %14 ], [ %46, %44 ]
  %32 = phi i32 [ 0, %14 ], [ %45, %44 ]
  %33 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %30, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = icmp sgt i32 %34, 59
  br i1 %35, label %36, label %44

36:                                               ; preds = %29
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  store i32 %34, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %37, i64 0
  %40 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %30, i32 0, i64 0
  %41 = call i8* @strcpy(i8* noundef nonnull %39, i8* noundef nonnull %40) #6
  %42 = add nsw i32 %32, 1
  %43 = add nsw i32 %31, 1
  br label %44

44:                                               ; preds = %29, %36
  %45 = phi i32 [ %42, %36 ], [ %32, %29 ]
  %46 = phi i32 [ %43, %36 ], [ %31, %29 ]
  %47 = add nuw nsw i64 %30, 1
  %48 = icmp eq i64 %47, %15
  br i1 %48, label %25, label %29, !llvm.loop !13

49:                                               ; preds = %27, %76
  %50 = phi i32 [ %46, %27 ], [ %78, %76 ]
  %51 = phi i32 [ 0, %27 ], [ %77, %76 ]
  %52 = icmp sgt i32 %46, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %49
  %54 = zext i32 %50 to i64
  %55 = load i32, i32* %28, align 16, !tbaa !5
  br label %59

56:                                               ; preds = %76, %25
  br i1 %13, label %57, label %80

57:                                               ; preds = %56
  %58 = zext i32 %22 to i64
  br label %86

59:                                               ; preds = %53, %73
  %60 = phi i32 [ %55, %53 ], [ %74, %73 ]
  %61 = phi i64 [ 0, %53 ], [ %62, %73 ]
  %62 = add nuw nsw i64 %61, 1
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %59
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  store i32 %64, i32* %67, align 4, !tbaa !5
  store i32 %60, i32* %63, align 4, !tbaa !5
  %68 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %61, i64 0
  %69 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %68) #6
  %70 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %62, i64 0
  %71 = call i8* @strcpy(i8* noundef nonnull %68, i8* noundef nonnull %70) #6
  %72 = call i8* @strcpy(i8* noundef nonnull %70, i8* noundef nonnull %8) #6
  br label %73

73:                                               ; preds = %59, %66
  %74 = phi i32 [ %64, %59 ], [ %60, %66 ]
  %75 = icmp eq i64 %62, %54
  br i1 %75, label %76, label %59, !llvm.loop !14

76:                                               ; preds = %73, %49
  %77 = add nuw nsw i32 %51, 1
  %78 = add i32 %50, -1
  %79 = icmp eq i32 %77, %46
  br i1 %79, label %56, label %49, !llvm.loop !15

80:                                               ; preds = %101, %56
  %81 = phi i32 [ %46, %56 ], [ %103, %101 ]
  %82 = add i32 %81, -1
  %83 = icmp sgt i32 %81, 1
  br i1 %83, label %84, label %112

84:                                               ; preds = %80
  %85 = zext i32 %82 to i64
  br label %106

86:                                               ; preds = %57, %101
  %87 = phi i64 [ 0, %57 ], [ %104, %101 ]
  %88 = phi i32 [ %46, %57 ], [ %103, %101 ]
  %89 = phi i32 [ %46, %57 ], [ %102, %101 ]
  %90 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %87, i32 1
  %91 = load i32, i32* %90, align 4, !tbaa !11
  %92 = icmp slt i32 %91, 60
  br i1 %92, label %93, label %101

93:                                               ; preds = %86
  %94 = sext i32 %89 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  store i32 %91, i32* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %94, i64 0
  %97 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %87, i32 0, i64 0
  %98 = call i8* @strcpy(i8* noundef nonnull %96, i8* noundef nonnull %97) #6
  %99 = add nsw i32 %89, 1
  %100 = add nsw i32 %88, 1
  br label %101

101:                                              ; preds = %86, %93
  %102 = phi i32 [ %99, %93 ], [ %89, %86 ]
  %103 = phi i32 [ %100, %93 ], [ %88, %86 ]
  %104 = add nuw nsw i64 %87, 1
  %105 = icmp eq i64 %104, %58
  br i1 %105, label %80, label %86, !llvm.loop !16

106:                                              ; preds = %84, %106
  %107 = phi i64 [ 0, %84 ], [ %110, %106 ]
  %108 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %107, i64 0
  %109 = call i32 @puts(i8* nonnull %108)
  %110 = add nuw nsw i64 %107, 1
  %111 = icmp eq i64 %110, %85
  br i1 %111, label %112, label %106, !llvm.loop !17

112:                                              ; preds = %106, %12, %0, %80
  %113 = phi i32 [ %82, %80 ], [ -1, %0 ], [ -1, %12 ], [ %82, %106 ]
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %114, i64 0
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %115)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!11 = !{!12, !6, i64 12}
!12 = !{!"person", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
