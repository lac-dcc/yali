; ModuleID = 'source-C-CXX/50/893.c'
source_filename = "source-C-CXX/50/893.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x [100 x i8]], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #9
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11) #9
  %13 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %13) #8
  %14 = bitcast [10000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %14) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %14, i8 0, i64 40000, i1 false)
  %15 = call i64 @strlen(i8* noundef nonnull %11) #10
  %16 = trunc i64 %15 to i32
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sub nsw i32 %16, %17
  %19 = sext i32 %17 to i64
  %20 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %21 = sext i32 %18 to i64
  %22 = zext i32 %20 to i64
  br label %23

23:                                               ; preds = %35, %2
  %24 = phi i64 [ %37, %35 ], [ 0, %2 ]
  %25 = icmp sgt i64 %24, %21
  br i1 %25, label %38, label %26

26:                                               ; preds = %23, %29
  %27 = phi i64 [ %34, %29 ], [ 0, %23 ]
  %28 = icmp eq i64 %27, %22
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %27, %24
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %5, i64 0, i64 %24, i64 %27
  store i8 %32, i8* %33, align 1, !tbaa !9
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

35:                                               ; preds = %26
  %36 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %5, i64 0, i64 %24, i64 %19
  store i8 0, i8* %36, align 1, !tbaa !9
  %37 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

38:                                               ; preds = %23
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %39) #8
  br label %40

40:                                               ; preds = %59, %38
  %41 = phi i64 [ %60, %59 ], [ 0, %38 ]
  %42 = icmp sgt i64 %41, %21
  br i1 %42, label %61, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %5, i64 0, i64 %41, i64 0
  %45 = call i8* @strcpy(i8* noundef nonnull %39, i8* noundef nonnull %44) #11
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %41
  br label %47

47:                                               ; preds = %57, %43
  %48 = phi i64 [ %58, %57 ], [ 0, %43 ]
  %49 = icmp sgt i64 %48, %21
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %5, i64 0, i64 %48, i64 0
  %52 = call i32 @strcmp(i8* noundef nonnull %39, i8* noundef nonnull %51) #10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, i32* %46, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %46, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %50, %54
  %58 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

59:                                               ; preds = %47
  %60 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

61:                                               ; preds = %40, %65
  %62 = phi i64 [ %70, %65 ], [ 0, %40 ]
  %63 = phi i32 [ %69, %65 ], [ 1, %40 ]
  %64 = icmp sgt i64 %62, %21
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %63
  %69 = select i1 %68, i32 %67, i32 %63
  %70 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

71:                                               ; preds = %61
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %72) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %72, i8 0, i64 100, i1 false)
  store i8 65, i8* %72, align 16
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 1
  store i8 77, i8* %73, align 1
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 2
  store i8 65, i8* %74, align 2
  %75 = icmp eq i32 %63, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9
  br label %114

78:                                               ; preds = %71
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %63) #9
  %80 = load i32, i32* %3, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %111, %78
  %82 = phi i32 [ %112, %111 ], [ %80, %78 ]
  %83 = phi i64 [ %113, %111 ], [ 0, %78 ]
  %84 = sub nsw i32 %16, %82
  %85 = sext i32 %84 to i64
  %86 = icmp sgt i64 %83, %85
  br i1 %86, label %114, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %5, i64 0, i64 %83, i64 0
  %89 = call i32 @strcmp(i8* noundef nonnull %72, i8* noundef nonnull %88) #10
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %111, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %83
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, %63
  br i1 %94, label %95, label %111

95:                                               ; preds = %91
  %96 = call i32 @puts(i8* nonnull %88)
  %97 = load i32, i32* %3, align 4, !tbaa !5
  %98 = sub nsw i32 %16, %97
  %99 = sext i32 %98 to i64
  br label %100

100:                                              ; preds = %108, %95
  %101 = phi i64 [ %83, %95 ], [ %102, %108 ]
  %102 = add nuw nsw i64 %101, 1
  %103 = icmp slt i64 %101, %99
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  %105 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %5, i64 0, i64 %102, i64 0
  %106 = call i32 @strcmp(i8* noundef nonnull %88, i8* noundef nonnull %105) #10
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %104, %109
  br label %100, !llvm.loop !16

109:                                              ; preds = %104
  %110 = call i8* @strcpy(i8* noundef nonnull %105, i8* noundef nonnull %72) #11
  br label %108

111:                                              ; preds = %100, %91, %87
  %112 = phi i32 [ %82, %91 ], [ %82, %87 ], [ %97, %100 ]
  %113 = add nuw nsw i64 %83, 1
  br label %81, !llvm.loop !17

114:                                              ; preds = %81, %76
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %72) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %39) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!17 = distinct !{!17, !11}
