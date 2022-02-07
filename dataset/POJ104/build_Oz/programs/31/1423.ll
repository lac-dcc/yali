; ModuleID = 'source-C-CXX/31/1423.c'
source_filename = "source-C-CXX/31/1423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [250 x [250 x i8]], align 16
  %3 = alloca [250 x [250 x i8]], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca [251 x [250 x i32]], align 16
  %6 = alloca [251 x [250 x i32]], align 16
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #9
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #10
  %9 = call i32 @atoi(i8* nonnull %7) #11
  %10 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 62500, i8* nonnull %10) #9
  %11 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 62500, i8* nonnull %11) #9
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %12) #9
  %13 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %30, %0
  %16 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = bitcast [251 x [250 x i32]]* %5 to i8*
  %20 = bitcast [251 x [250 x i32]]* %6 to i8*
  br label %34

21:                                               ; preds = %15
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #10
  br label %30

25:                                               ; preds = %21
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #10
  %27 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %2, i64 0, i64 %16, i64 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %27) #10
  %29 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %3, i64 0, i64 %16, i64 0
  br label %30

30:                                               ; preds = %23, %25
  %31 = phi i8* [ %11, %23 ], [ %29, %25 ]
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %31) #10
  %33 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !5

34:                                               ; preds = %18, %116
  %35 = phi i64 [ 0, %18 ], [ %117, %116 ]
  %36 = icmp eq i64 %35, %14
  br i1 %36, label %118, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %2, i64 0, i64 %35, i64 0
  %39 = call i64 @strlen(i8* noundef nonnull %38) #11
  %40 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %3, i64 0, i64 %35, i64 0
  %41 = call i64 @strlen(i8* noundef nonnull %40) #11
  call void @llvm.lifetime.start.p0i8(i64 251000, i8* nonnull %19) #9
  call void @llvm.lifetime.start.p0i8(i64 251000, i8* nonnull %20) #9
  %42 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %5, i64 0, i64 %35
  %43 = bitcast [250 x i32]* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1000) %43, i8 0, i64 1000, i1 false)
  %44 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %6, i64 0, i64 %35
  %45 = bitcast [250 x i32]* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1000) %45, i8 0, i64 1000, i1 false)
  %46 = and i64 %39, 4294967295
  br label %47

47:                                               ; preds = %55, %37
  %48 = phi i64 [ %60, %55 ], [ 0, %37 ]
  %49 = phi i64 [ %50, %55 ], [ %46, %37 ]
  %50 = add nsw i64 %49, -1
  %51 = trunc i64 %49 to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = and i64 %41, 4294967295
  br label %62

55:                                               ; preds = %47
  %56 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %2, i64 0, i64 %35, i64 %50
  %57 = load i8, i8* %56, align 1, !tbaa !7
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %58, -48
  %60 = add nuw nsw i64 %48, 1
  %61 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %5, i64 0, i64 %35, i64 %48
  store i32 %59, i32* %61, align 4, !tbaa !10
  br label %47, !llvm.loop !12

62:                                               ; preds = %53, %68
  %63 = phi i64 [ 0, %53 ], [ %73, %68 ]
  %64 = phi i64 [ %54, %53 ], [ %65, %68 ]
  %65 = add nsw i64 %64, -1
  %66 = trunc i64 %64 to i32
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %3, i64 0, i64 %35, i64 %65
  %70 = load i8, i8* %69, align 1, !tbaa !7
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, -48
  %73 = add nuw nsw i64 %63, 1
  %74 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %6, i64 0, i64 %35, i64 %63
  store i32 %72, i32* %74, align 4, !tbaa !10
  br label %62, !llvm.loop !13

75:                                               ; preds = %62, %87
  %76 = phi i64 [ %88, %87 ], [ 0, %62 ]
  %77 = icmp eq i64 %76, 250
  br i1 %77, label %95, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %6, i64 0, i64 %35, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !10
  %81 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %5, i64 0, i64 %35, i64 %76
  %82 = load i32, i32* %81, align 4, !tbaa !10
  %83 = sub nsw i32 %82, %80
  store i32 %83, i32* %81, align 4, !tbaa !10
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %78
  %86 = add nuw nsw i64 %76, 1
  br label %87

87:                                               ; preds = %85, %89
  %88 = phi i64 [ %86, %85 ], [ %91, %89 ]
  br label %75, !llvm.loop !14

89:                                               ; preds = %78
  %90 = add nsw i32 %83, 10
  store i32 %90, i32* %81, align 4, !tbaa !10
  %91 = add nuw nsw i64 %76, 1
  %92 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %5, i64 0, i64 %35, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !10
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %92, align 4, !tbaa !10
  br label %87

95:                                               ; preds = %75, %108
  %96 = phi i32 [ %110, %108 ], [ 249, %75 ]
  %97 = phi i32 [ %109, %108 ], [ 0, %75 ]
  %98 = icmp sgt i32 %96, -1
  br i1 %98, label %99, label %111

99:                                               ; preds = %95
  %100 = icmp ne i32 %97, 0
  %101 = zext i32 %96 to i64
  %102 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %5, i64 0, i64 %35, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !10
  %104 = icmp sgt i32 %103, 0
  %105 = select i1 %100, i1 true, i1 %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %103) #12
  br label %108

108:                                              ; preds = %99, %106
  %109 = phi i32 [ 1, %106 ], [ 0, %99 ]
  %110 = add nsw i32 %96, -1
  br label %95, !llvm.loop !15

111:                                              ; preds = %95
  %112 = call i32 @putchar(i32 10)
  %113 = icmp eq i32 %97, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %116

116:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0i8(i64 251000, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 251000, i8* nonnull %19) #9
  %117 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !16

118:                                              ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 62500, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 62500, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }
attributes #12 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
