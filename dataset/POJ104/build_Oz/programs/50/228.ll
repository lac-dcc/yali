; ModuleID = 'source-C-CXX/50/228.c'
source_filename = "source-C-CXX/50/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #8
  %10 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #8
  br label %11

11:                                               ; preds = %20, %0
  %12 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 1000
  br i1 %13, label %22, label %14

14:                                               ; preds = %11, %17
  %15 = phi i64 [ %19, %17 ], [ 0, %11 ]
  %16 = icmp eq i64 %15, 10
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 %12, i64 %15
  store i8 0, i8* %18, align 1, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

20:                                               ; preds = %14
  %21 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !10

22:                                               ; preds = %11
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #10
  %25 = call i64 @strlen(i8* noundef nonnull %9) #11
  %26 = trunc i64 %25 to i32
  %27 = load i32, i32* %1, align 4, !tbaa !11
  %28 = sub nsw i32 %26, %27
  %29 = add nsw i32 %28, 2
  %30 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %31 = sext i32 %29 to i64
  %32 = zext i32 %30 to i64
  br label %33

33:                                               ; preds = %45, %22
  %34 = phi i64 [ %46, %45 ], [ 0, %22 ]
  %35 = icmp slt i64 %34, %31
  br i1 %35, label %36, label %47

36:                                               ; preds = %33, %39
  %37 = phi i64 [ %44, %39 ], [ 0, %33 ]
  %38 = icmp eq i64 %37, %32
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %37, %34
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 %34, i64 %37
  store i8 %42, i8* %43, align 1, !tbaa !5
  %44 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

45:                                               ; preds = %36
  %46 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

47:                                               ; preds = %33, %65
  %48 = phi i64 [ %66, %65 ], [ 0, %33 ]
  %49 = icmp slt i64 %48, %31
  br i1 %49, label %50, label %67

50:                                               ; preds = %47
  %51 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 %48, i64 0
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %48
  br label %53

53:                                               ; preds = %50, %63
  %54 = phi i64 [ 0, %50 ], [ %64, %63 ]
  %55 = icmp slt i64 %54, %31
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 %54, i64 0
  %58 = call i32 @strcmp(i8* noundef nonnull %51, i8* noundef nonnull %57) #11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, i32* %52, align 4, !tbaa !11
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %52, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %56, %60
  %64 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !15

65:                                               ; preds = %53
  %66 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !16

67:                                               ; preds = %47, %71
  %68 = phi i64 [ %76, %71 ], [ 0, %47 ]
  %69 = phi i32 [ %75, %71 ], [ 0, %47 ]
  %70 = icmp slt i64 %68, %31
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = icmp sgt i32 %73, %69
  %75 = select i1 %74, i32 %73, i32 %69
  %76 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !17

77:                                               ; preds = %67
  %78 = icmp eq i32 %69, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %121

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %69) #9
  %83 = add i32 %26, 2
  %84 = load i32, i32* %1, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %118, %81
  %86 = phi i32 [ %119, %118 ], [ %84, %81 ]
  %87 = phi i64 [ %120, %118 ], [ 0, %81 ]
  %88 = sub i32 %83, %86
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %91, label %121

91:                                               ; preds = %85
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %87
  %93 = load i32, i32* %92, align 4, !tbaa !11
  %94 = icmp eq i32 %93, %69
  br i1 %94, label %95, label %118

95:                                               ; preds = %91
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %87
  %97 = load i32, i32* %96, align 4, !tbaa !11
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %95
  %100 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 %87, i64 0
  %101 = call i32 @puts(i8* nonnull %100)
  %102 = load i32, i32* %1, align 4, !tbaa !11
  %103 = sub i32 %83, %102
  %104 = trunc i64 %87 to i32
  %105 = call i32 @llvm.smax.i32(i32 %104, i32 %103)
  %106 = zext i32 %105 to i64
  br label %107

107:                                              ; preds = %116, %99
  %108 = phi i64 [ %117, %116 ], [ %87, %99 ]
  %109 = icmp eq i64 %108, %106
  br i1 %109, label %118, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 %108, i64 0
  %112 = call i32 @strcmp(i8* noundef nonnull %111, i8* noundef nonnull %100) #11
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %108
  store i32 1, i32* %115, align 4, !tbaa !11
  br label %116

116:                                              ; preds = %110, %114
  %117 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !18

118:                                              ; preds = %107, %91, %95
  %119 = phi i32 [ %86, %91 ], [ %86, %95 ], [ %102, %107 ]
  %120 = add nuw nsw i64 %87, 1
  br label %85, !llvm.loop !19

121:                                              ; preds = %85, %79
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
