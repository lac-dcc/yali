; ModuleID = 'source-C-CXX/50/870.c'
source_filename = "source-C-CXX/50/870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [550 x i8], align 16
  %5 = alloca [400 x [7 x i8]], align 16
  %6 = alloca [7 x i8], align 1
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %8, i8 0, i64 1600, i1 false)
  %9 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #7
  %10 = getelementptr inbounds [550 x i8], [550 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 550, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(550) %10, i8 0, i64 550, i1 false)
  %11 = getelementptr inbounds [400 x [7 x i8]], [400 x [7 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2800, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2800) %11, i8 0, i64 2800, i1 false)
  %12 = getelementptr inbounds [7 x i8], [7 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(7) %12, i8 0, i64 7, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10) #8
  %15 = call i64 @strlen(i8* noundef nonnull %10) #9
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %18 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %28, %0
  %21 = phi i64 [ %32, %28 ], [ 0, %0 ]
  %22 = phi i32 [ 1, %28 ], [ 0, %0 ]
  %23 = icmp eq i64 %21, %19
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = trunc i64 %15 to i32
  store i32 %22, i32* %17, align 16, !tbaa !5
  %26 = sub nsw i32 %25, %16
  %27 = sext i32 %26 to i64
  br label %33

28:                                               ; preds = %20
  %29 = getelementptr inbounds [550 x i8], [550 x i8]* %4, i64 0, i64 %21
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = getelementptr inbounds [400 x [7 x i8]], [400 x [7 x i8]]* %5, i64 0, i64 0, i64 %21
  store i8 %30, i8* %31, align 1, !tbaa !9
  %32 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

33:                                               ; preds = %24, %83
  %34 = phi i64 [ 1, %24 ], [ %86, %83 ]
  %35 = phi i32 [ %18, %24 ], [ %84, %83 ]
  %36 = phi i32 [ 1, %24 ], [ %85, %83 ]
  %37 = icmp sgt i64 %34, %27
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %40 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %41 = zext i32 %40 to i64
  br label %87

42:                                               ; preds = %33, %48
  %43 = phi i64 [ %53, %48 ], [ 0, %33 ]
  %44 = icmp eq i64 %43, %19
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %47 = zext i32 %46 to i64
  br label %54

48:                                               ; preds = %42
  %49 = add nuw nsw i64 %43, %34
  %50 = getelementptr inbounds [550 x i8], [550 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = getelementptr inbounds [7 x i8], [7 x i8]* %6, i64 0, i64 %43
  store i8 %51, i8* %52, align 1, !tbaa !9
  %53 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

54:                                               ; preds = %45, %70
  %55 = phi i64 [ 0, %45 ], [ %71, %70 ]
  %56 = icmp eq i64 %55, %47
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = sext i32 %36 to i64
  %59 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %58
  br label %72

60:                                               ; preds = %54
  %61 = getelementptr inbounds [400 x [7 x i8]], [400 x [7 x i8]]* %5, i64 0, i64 %55, i64 0
  %62 = call i32 @strcmp(i8* noundef nonnull %12, i8* noundef nonnull %61) #9
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = trunc i64 %55 to i32
  %66 = and i64 %55, 4294967295
  %67 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4, !tbaa !5
  br label %83

70:                                               ; preds = %60
  %71 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

72:                                               ; preds = %57, %75
  %73 = phi i64 [ 0, %57 ], [ %80, %75 ]
  %74 = icmp eq i64 %73, %19
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = add nuw nsw i64 %73, %34
  %77 = getelementptr inbounds [550 x i8], [550 x i8]* %4, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = getelementptr inbounds [400 x [7 x i8]], [400 x [7 x i8]]* %5, i64 0, i64 %58, i64 %73
  store i8 %78, i8* %79, align 1, !tbaa !9
  store i32 1, i32* %59, align 4, !tbaa !5
  %80 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !14

81:                                               ; preds = %72
  %82 = add nsw i32 %36, 1
  br label %83

83:                                               ; preds = %64, %81
  %84 = phi i32 [ %18, %81 ], [ %65, %64 ]
  %85 = phi i32 [ %82, %81 ], [ %36, %64 ]
  %86 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !15

87:                                               ; preds = %38, %105
  %88 = phi i64 [ 0, %38 ], [ %108, %105 ]
  %89 = phi i32 [ %35, %38 ], [ %106, %105 ]
  %90 = phi i32 [ 0, %38 ], [ %107, %105 ]
  %91 = icmp eq i64 %88, %41
  br i1 %91, label %109, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %88
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %90
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  %97 = trunc i64 %88 to i32
  store i32 %97, i32* %39, align 16, !tbaa !5
  br label %105

98:                                               ; preds = %92
  %99 = icmp eq i32 %94, %90
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %101 = sext i32 %89 to i64
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %101
  %103 = trunc i64 %88 to i32
  store i32 %103, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %89, 1
  br label %105

105:                                              ; preds = %96, %100, %98
  %106 = phi i32 [ 1, %96 ], [ %104, %100 ], [ %89, %98 ]
  %107 = phi i32 [ %94, %96 ], [ %90, %100 ], [ %90, %98 ]
  %108 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !16

109:                                              ; preds = %87
  %110 = icmp eq i32 %90, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %127

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %90) #8
  %115 = call i32 @llvm.smax.i32(i32 %89, i32 0)
  %116 = zext i32 %115 to i64
  br label %117

117:                                              ; preds = %120, %113
  %118 = phi i64 [ %126, %120 ], [ 0, %113 ]
  %119 = icmp eq i64 %118, %116
  br i1 %119, label %127, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [400 x [7 x i8]], [400 x [7 x i8]]* %5, i64 0, i64 %123, i64 0
  %125 = call i32 @puts(i8* nonnull %124)
  %126 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !17

127:                                              ; preds = %117, %111
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 2800, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 550, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
