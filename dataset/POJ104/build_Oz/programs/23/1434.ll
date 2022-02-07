; ModuleID = 'source-C-CXX/23/1434.c'
source_filename = "source-C-CXX/23/1434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x [20 x i8]], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [2000 x i8], align 16
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #8
  %6 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #8
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #8
  %8 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #9
  %10 = call i64 @strlen(i8* noundef nonnull %8) #10
  %11 = trunc i64 %10 to i32
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %59, %0
  %15 = phi i64 [ %62, %59 ], [ 0, %0 ]
  %16 = phi i32 [ %61, %59 ], [ -1, %0 ]
  %17 = phi i32 [ %60, %59 ], [ 0, %0 ]
  %18 = icmp eq i64 %15, %13
  br i1 %18, label %63, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %15
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = add nuw nsw i64 %15, 1
  %25 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp ne i8 %26, 32
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %16, %28
  %30 = add nuw nsw i64 %15, 1
  %31 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  br label %47

33:                                               ; preds = %19
  %34 = icmp eq i64 %15, 0
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %16, %35
  %37 = add nsw i32 %17, 1
  %38 = sext i32 %36 to i64
  %39 = sext i32 %17 to i64
  %40 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %38, i64 %39
  store i8 %21, i8* %40, align 1, !tbaa !5
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %38, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !5
  %43 = add nuw nsw i64 %15, 1
  %44 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 32
  br i1 %46, label %54, label %47

47:                                               ; preds = %23, %33
  %48 = phi i8 [ %32, %23 ], [ %45, %33 ]
  %49 = phi i32 [ 0, %23 ], [ %37, %33 ]
  %50 = phi i32 [ %29, %23 ], [ %36, %33 ]
  %51 = icmp eq i8 %48, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = sext i32 %50 to i64
  br label %54

54:                                               ; preds = %52, %33
  %55 = phi i64 [ %53, %52 ], [ %38, %33 ]
  %56 = phi i32 [ %49, %52 ], [ %37, %33 ]
  %57 = phi i32 [ %50, %52 ], [ %36, %33 ]
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %55
  store i32 %56, i32* %58, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %47, %54
  %60 = phi i32 [ %49, %47 ], [ %56, %54 ]
  %61 = phi i32 [ %50, %47 ], [ %57, %54 ]
  %62 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !10

63:                                               ; preds = %14
  %64 = add i32 %16, 1
  %65 = sext i32 %64 to i64
  %66 = call i32 @llvm.smax.i32(i32 %64, i32 0)
  %67 = add nuw i32 %66, 1
  %68 = zext i32 %67 to i64
  br label %69

69:                                               ; preds = %91, %63
  %70 = phi i64 [ %92, %91 ], [ 1, %63 ]
  %71 = icmp eq i64 %70, %68
  br i1 %71, label %93, label %72

72:                                               ; preds = %69
  %73 = sub nsw i64 %65, %70
  br label %74

74:                                               ; preds = %84, %72
  %75 = phi i64 [ 0, %72 ], [ %80, %84 ]
  %76 = icmp slt i64 %75, %73
  br i1 %76, label %77, label %91

77:                                               ; preds = %74
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = add nuw nsw i64 %75, 1
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %77, %85
  br label %74, !llvm.loop !12

85:                                               ; preds = %77
  store i32 %79, i32* %81, align 4, !tbaa !8
  store i32 %82, i32* %78, align 4, !tbaa !8
  %86 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %80, i64 0
  %87 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %86) #9
  %88 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %75, i64 0
  %89 = call i8* @strcpy(i8* noundef nonnull %86, i8* noundef nonnull %88) #9
  %90 = call i8* @strcpy(i8* noundef nonnull %88, i8* noundef nonnull %7) #9
  br label %84

91:                                               ; preds = %74
  %92 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !13

93:                                               ; preds = %69
  %94 = call i32 @puts(i8* nonnull %6)
  br label %95

95:                                               ; preds = %117, %93
  %96 = phi i64 [ %118, %117 ], [ 1, %93 ]
  %97 = icmp eq i64 %96, %68
  br i1 %97, label %119, label %98

98:                                               ; preds = %95
  %99 = sub nsw i64 %65, %96
  br label %100

100:                                              ; preds = %110, %98
  %101 = phi i64 [ 0, %98 ], [ %106, %110 ]
  %102 = icmp slt i64 %101, %99
  br i1 %102, label %103, label %117

103:                                              ; preds = %100
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = add nuw nsw i64 %101, 1
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = icmp sgt i32 %105, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %103, %111
  br label %100, !llvm.loop !14

111:                                              ; preds = %103
  store i32 %105, i32* %107, align 4, !tbaa !8
  store i32 %108, i32* %104, align 4, !tbaa !8
  %112 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %106, i64 0
  %113 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %112) #9
  %114 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %101, i64 0
  %115 = call i8* @strcpy(i8* noundef nonnull %112, i8* noundef nonnull %114) #9
  %116 = call i8* @strcpy(i8* noundef nonnull %114, i8* noundef nonnull %7) #9
  br label %110

117:                                              ; preds = %100
  %118 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !15

119:                                              ; preds = %95
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
