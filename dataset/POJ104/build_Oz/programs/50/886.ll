; ModuleID = 'source-C-CXX/50/886.c'
source_filename = "source-C-CXX/50/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i8], align 16
  %3 = alloca [6 x i8], align 1
  %4 = alloca [505 x [6 x i8]], align 16
  %5 = alloca [505 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %7) #8
  %8 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %8) #8
  %9 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3030, i8* nonnull %9) #8
  %10 = bitcast [505 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %10, i8 0, i64 2020, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7) #9
  %12 = call i64 @strlen(i8* noundef nonnull %7) #10
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %19, %0
  %17 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %4, i64 0, i64 0, i64 %17
  store i8 %21, i8* %22, align 1, !tbaa !9
  %23 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

24:                                               ; preds = %16
  %25 = trunc i64 %12 to i32
  %26 = sext i32 %13 to i64
  %27 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %4, i64 0, i64 0, i64 %26
  store i8 0, i8* %27, align 1, !tbaa !9
  %28 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %28, align 16, !tbaa !5
  %29 = sub nsw i32 %25, %13
  %30 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %26
  %31 = sext i32 %29 to i64
  br label %32

32:                                               ; preds = %78, %24
  %33 = phi i64 [ %80, %78 ], [ 1, %24 ]
  %34 = phi i32 [ %79, %78 ], [ 1, %24 ]
  %35 = icmp sgt i64 %33, %31
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = add nsw i64 %33, %26
  br label %41

38:                                               ; preds = %32
  %39 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %40 = zext i32 %39 to i64
  br label %81

41:                                               ; preds = %36, %44
  %42 = phi i64 [ %33, %36 ], [ %49, %44 ]
  %43 = icmp slt i64 %42, %37
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = sub nuw nsw i64 %42, %33
  %48 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %47
  store i8 %46, i8* %48, align 1, !tbaa !9
  %49 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

50:                                               ; preds = %41
  store i8 0, i8* %30, align 1, !tbaa !9
  %51 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %60, %50
  %54 = phi i64 [ %61, %60 ], [ 0, %50 ]
  %55 = icmp eq i64 %54, %52
  br i1 %55, label %64, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %4, i64 0, i64 %54, i64 0
  %58 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %57) #10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

62:                                               ; preds = %56
  %63 = trunc i64 %54 to i32
  br label %64

64:                                               ; preds = %53, %62
  %65 = phi i32 [ %63, %62 ], [ %51, %53 ]
  %66 = icmp eq i32 %65, %34
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = sext i32 %34 to i64
  %69 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %4, i64 0, i64 %68, i64 0
  %70 = call i8* @strcpy(i8* noundef nonnull %69, i8* noundef nonnull %8) #11
  %71 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 %68
  store i32 1, i32* %71, align 4, !tbaa !5
  %72 = add nsw i32 %34, 1
  br label %78

73:                                               ; preds = %64
  %74 = zext i32 %65 to i64
  %75 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %73, %67
  %79 = phi i32 [ %72, %67 ], [ %34, %73 ]
  %80 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

81:                                               ; preds = %38, %85
  %82 = phi i64 [ 0, %38 ], [ %90, %85 ]
  %83 = phi i32 [ 1, %38 ], [ %89, %85 ]
  %84 = icmp eq i64 %82, %40
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, %83
  %89 = select i1 %88, i32 %87, i32 %83
  %90 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !15

91:                                               ; preds = %81
  %92 = icmp eq i32 %83, 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %109

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83) #9
  br label %97

97:                                               ; preds = %107, %95
  %98 = phi i64 [ %108, %107 ], [ 0, %95 ]
  %99 = icmp eq i64 %98, %40
  br i1 %99, label %109, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, %83
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %4, i64 0, i64 %98, i64 0
  %106 = call i32 @puts(i8* nonnull %105)
  br label %107

107:                                              ; preds = %100, %104
  %108 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !16

109:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 3030, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
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

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize nounwind optsize }

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
