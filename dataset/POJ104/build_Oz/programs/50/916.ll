; ModuleID = 'source-C-CXX/50/916.c'
source_filename = "source-C-CXX/50/916.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i8], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca [700 x [10 x i8]], align 16
  %5 = alloca [700 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %7) #8
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #8
  %9 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7000, i8* nonnull %9) #8
  %10 = bitcast [700 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2800, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2800) %10, i8 0, i64 2800, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #9
  %13 = call i64 @strlen(i8* noundef nonnull %7) #10
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sub i32 %14, %15
  %17 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %18 = sext i32 %16 to i64
  %19 = zext i32 %17 to i64
  br label %20

20:                                               ; preds = %33, %0
  %21 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %22 = icmp sgt i64 %21, %18
  br i1 %22, label %35, label %23

23:                                               ; preds = %20, %27
  %24 = phi i64 [ %32, %27 ], [ 0, %20 ]
  %25 = phi i64 [ %31, %27 ], [ %21, %20 ]
  %26 = icmp eq i64 %24, %19
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %4, i64 0, i64 %21, i64 %24
  store i8 %29, i8* %30, align 1, !tbaa !9
  %31 = add nuw nsw i64 %25, 1
  %32 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

33:                                               ; preds = %23
  %34 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

35:                                               ; preds = %20, %56
  %36 = phi i64 [ %57, %56 ], [ 0, %20 ]
  %37 = icmp sgt i64 %36, %18
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = zext i32 %16 to i64
  br label %58

40:                                               ; preds = %35
  %41 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %4, i64 0, i64 %36, i64 0
  br label %42

42:                                               ; preds = %40, %54
  %43 = phi i64 [ 0, %40 ], [ %55, %54 ]
  %44 = icmp eq i64 %43, %36
  br i1 %44, label %56, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %4, i64 0, i64 %43, i64 0
  %47 = call i32 @strcmp(i8* noundef nonnull %41, i8* noundef nonnull %46) #10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = and i64 %43, 4294967295
  %51 = getelementptr inbounds [700 x i32], [700 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !5
  br label %56

54:                                               ; preds = %45
  %55 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

56:                                               ; preds = %42, %49
  %57 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

58:                                               ; preds = %38, %78
  %59 = phi i32 [ %79, %78 ], [ 0, %38 ]
  %60 = icmp sgt i32 %59, %16
  br i1 %60, label %80, label %61

61:                                               ; preds = %58, %71
  %62 = phi i64 [ %67, %71 ], [ 0, %58 ]
  %63 = icmp eq i64 %62, %39
  br i1 %63, label %78, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [700 x i32], [700 x i32]* %5, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nuw nsw i64 %62, 1
  %68 = getelementptr inbounds [700 x i32], [700 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %64, %72
  br label %61, !llvm.loop !15

72:                                               ; preds = %64
  %73 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %4, i64 0, i64 %62, i64 0
  %74 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %73) #11
  store i32 %69, i32* %65, align 4, !tbaa !5
  %75 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %4, i64 0, i64 %67, i64 0
  %76 = call i8* @strcpy(i8* noundef nonnull %73, i8* noundef nonnull %75) #11
  store i32 %66, i32* %68, align 4, !tbaa !5
  %77 = call i8* @strcpy(i8* noundef nonnull %75, i8* noundef nonnull %8) #11
  br label %71

78:                                               ; preds = %61
  %79 = add nuw nsw i32 %59, 1
  br label %58, !llvm.loop !16

80:                                               ; preds = %58
  %81 = add nsw i32 %16, 1
  %82 = getelementptr inbounds [700 x i32], [700 x i32]* %5, i64 0, i64 0
  %83 = load i32, i32* %82, align 16, !tbaa !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %80
  %86 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %87 = zext i32 %86 to i64
  br label %90

88:                                               ; preds = %80
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9
  br label %117

90:                                               ; preds = %85, %93
  %91 = phi i64 [ 0, %85 ], [ %94, %93 ]
  %92 = icmp eq i64 %91, %87
  br i1 %92, label %101, label %93

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %91, 1
  %95 = getelementptr inbounds [700 x i32], [700 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %83, %96
  br i1 %97, label %90, label %98, !llvm.loop !17

98:                                               ; preds = %93
  %99 = trunc i64 %91 to i32
  %100 = trunc i64 %94 to i32
  br label %101

101:                                              ; preds = %90, %98
  %102 = phi i32 [ %99, %98 ], [ %86, %90 ]
  %103 = phi i32 [ %100, %98 ], [ undef, %90 ]
  %104 = icmp eq i32 %102, %16
  %105 = select i1 %104, i32 %81, i32 %103
  %106 = add nsw i32 %83, 1
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %106) #9
  %108 = call i32 @llvm.smax.i32(i32 %105, i32 0)
  %109 = zext i32 %108 to i64
  br label %110

110:                                              ; preds = %113, %101
  %111 = phi i64 [ %116, %113 ], [ 0, %101 ]
  %112 = icmp eq i64 %111, %109
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %4, i64 0, i64 %111, i64 0
  %115 = call i32 @puts(i8* nonnull %114)
  %116 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !18

117:                                              ; preds = %110, %88
  call void @llvm.lifetime.end.p0i8(i64 2800, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 7000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #8
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
