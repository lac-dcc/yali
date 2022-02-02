; ModuleID = 'source-C-CXX/50/870.c'
source_filename = "source-C-CXX/50/870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [550 x i8], align 16
  %5 = alloca [400 x [7 x i8]], align 16
  %6 = alloca [7 x i8], align 1
  %7 = getelementptr inbounds [7 x i8], [7 x i8]* %6, i64 0, i64 0
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %9, i8 0, i64 1600, i1 false)
  %10 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #7
  %11 = getelementptr inbounds [550 x i8], [550 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 550, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(550) %11, i8 0, i64 550, i1 false)
  %12 = getelementptr inbounds [400 x [7 x i8]], [400 x [7 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2800, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2800) %12, i8 0, i64 2800, i1 false)
  %13 = getelementptr inbounds [7 x i8], [7 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %13) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(7) %13, i8 0, i64 7, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %16 = call i64 @strlen(i8* noundef nonnull %11) #8
  %17 = trunc i64 %16 to i32
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %0
  %22 = getelementptr inbounds [400 x [7 x i8]], [400 x [7 x i8]]* %5, i64 0, i64 0, i64 0
  %23 = getelementptr inbounds [550 x i8], [550 x i8]* %4, i64 0, i64 0
  %24 = zext i32 %18 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %22, i8* nonnull align 16 %23, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %21, %0
  %26 = phi i32 [ 0, %0 ], [ 1, %21 ]
  %27 = phi i32 [ 0, %0 ], [ %18, %21 ]
  store i32 %26, i32* %19, align 16, !tbaa !5
  %28 = sub i32 %17, %18
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %41, label %30

30:                                               ; preds = %25
  %31 = zext i32 %18 to i64
  %32 = zext i32 %28 to i64
  br label %33

33:                                               ; preds = %30, %72
  %34 = phi i64 [ 0, %30 ], [ %36, %72 ]
  %35 = phi i32 [ 1, %30 ], [ %74, %72 ]
  %36 = add nuw nsw i64 %34, 1
  %37 = getelementptr [550 x i8], [550 x i8]* %4, i64 0, i64 %36
  br i1 %20, label %38, label %46

38:                                               ; preds = %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %7, i8* align 1 %37, i64 %31, i1 false)
  br label %46

39:                                               ; preds = %72
  %40 = icmp sgt i32 %74, 0
  br i1 %40, label %41, label %101

41:                                               ; preds = %25, %39
  %42 = phi i32 [ %74, %39 ], [ 1, %25 ]
  %43 = phi i32 [ %73, %39 ], [ %27, %25 ]
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %45 = zext i32 %42 to i64
  br label %76

46:                                               ; preds = %38, %33
  %47 = icmp sgt i32 %35, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = zext i32 %35 to i64
  br label %55

50:                                               ; preds = %66, %46
  %51 = sext i32 %35 to i64
  br i1 %20, label %52, label %69

52:                                               ; preds = %50
  %53 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %51
  %54 = getelementptr [400 x [7 x i8]], [400 x [7 x i8]]* %5, i64 0, i64 %51, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %54, i8* align 1 %37, i64 %31, i1 false)
  store i32 1, i32* %53, align 4, !tbaa !5
  br label %69

55:                                               ; preds = %48, %66
  %56 = phi i64 [ 0, %48 ], [ %67, %66 ]
  %57 = getelementptr inbounds [400 x [7 x i8]], [400 x [7 x i8]]* %5, i64 0, i64 %56, i64 0
  %58 = call i32 @strcmp(i8* noundef nonnull %13, i8* noundef nonnull %57) #8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = trunc i64 %56 to i32
  %62 = and i64 %56, 4294967295
  %63 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4, !tbaa !5
  br label %72

66:                                               ; preds = %55
  %67 = add nuw nsw i64 %56, 1
  %68 = icmp eq i64 %67, %49
  br i1 %68, label %50, label %55, !llvm.loop !9

69:                                               ; preds = %52, %50
  %70 = phi i32 [ %18, %52 ], [ 0, %50 ]
  %71 = add nsw i32 %35, 1
  br label %72

72:                                               ; preds = %60, %69
  %73 = phi i32 [ %70, %69 ], [ %61, %60 ]
  %74 = phi i32 [ %71, %69 ], [ %35, %60 ]
  %75 = icmp eq i64 %36, %32
  br i1 %75, label %39, label %33, !llvm.loop !11

76:                                               ; preds = %41, %92
  %77 = phi i64 [ 0, %41 ], [ %95, %92 ]
  %78 = phi i32 [ 0, %41 ], [ %94, %92 ]
  %79 = phi i32 [ %43, %41 ], [ %93, %92 ]
  %80 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %78
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %10, i8 0, i64 800, i1 false)
  %84 = trunc i64 %77 to i32
  store i32 %84, i32* %44, align 16, !tbaa !5
  br label %92

85:                                               ; preds = %76
  %86 = icmp eq i32 %81, %78
  br i1 %86, label %87, label %92

87:                                               ; preds = %85
  %88 = sext i32 %79 to i64
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %88
  %90 = trunc i64 %77 to i32
  store i32 %90, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %79, 1
  br label %92

92:                                               ; preds = %83, %87, %85
  %93 = phi i32 [ 1, %83 ], [ %91, %87 ], [ %79, %85 ]
  %94 = phi i32 [ %81, %83 ], [ %78, %87 ], [ %78, %85 ]
  %95 = add nuw nsw i64 %77, 1
  %96 = icmp eq i64 %95, %45
  br i1 %96, label %97, label %76, !llvm.loop !12

97:                                               ; preds = %92
  %98 = icmp eq i32 %94, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %117

101:                                              ; preds = %39, %97
  %102 = phi i32 [ %94, %97 ], [ 0, %39 ]
  %103 = phi i32 [ %93, %97 ], [ %73, %39 ]
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %102)
  %105 = icmp sgt i32 %103, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %101
  %107 = zext i32 %103 to i64
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i64 [ 0, %106 ], [ %115, %108 ]
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [400 x [7 x i8]], [400 x [7 x i8]]* %5, i64 0, i64 %112, i64 0
  %114 = call i32 @puts(i8* nonnull %113)
  %115 = add nuw nsw i64 %109, 1
  %116 = icmp eq i64 %115, %107
  br i1 %116, label %117, label %108, !llvm.loop !13

117:                                              ; preds = %108, %101, %99
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 2800, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 550, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
