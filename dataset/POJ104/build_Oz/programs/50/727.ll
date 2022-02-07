; ModuleID = 'source-C-CXX/50/727.c'
source_filename = "source-C-CXX/50/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [501 x i8], align 16
  %4 = alloca [500 x [5 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca [500 x i32], align 16
  %8 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %8) #7
  %9 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %9) #7
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #8
  %13 = call i64 @strlen(i8* noundef nonnull %8) #9
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %5, align 4, !tbaa !5
  %16 = sub nsw i32 %14, %15
  %17 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %18 = sext i32 %16 to i64
  %19 = zext i32 %17 to i64
  br label %20

20:                                               ; preds = %32, %2
  %21 = phi i64 [ %34, %32 ], [ 0, %2 ]
  %22 = icmp sgt i64 %21, %18
  br i1 %22, label %35, label %23

23:                                               ; preds = %20, %26
  %24 = phi i64 [ %31, %26 ], [ 0, %20 ]
  %25 = icmp eq i64 %24, %19
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %24, %21
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %21, i64 %24
  store i8 %29, i8* %30, align 1, !tbaa !9
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

32:                                               ; preds = %23
  %33 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %21, i64 %19
  store i8 0, i8* %33, align 1, !tbaa !9
  %34 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

35:                                               ; preds = %20
  %36 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %36) #7
  br label %37

37:                                               ; preds = %40, %35
  %38 = phi i64 [ %42, %40 ], [ 0, %35 ]
  %39 = icmp eq i64 %38, 500
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %38
  store i32 1, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

43:                                               ; preds = %53
  %44 = add nuw nsw i64 %47, 1
  br label %45, !llvm.loop !14

45:                                               ; preds = %37, %43
  %46 = phi i64 [ %50, %43 ], [ 0, %37 ]
  %47 = phi i64 [ %44, %43 ], [ 1, %37 ]
  %48 = icmp slt i64 %46, %18
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %46, 1
  %51 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %46, i64 0
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %46
  br label %53

53:                                               ; preds = %64, %49
  %54 = phi i64 [ %65, %64 ], [ %47, %49 ]
  %55 = trunc i64 %54 to i32
  %56 = icmp slt i32 %16, %55
  br i1 %56, label %43, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %54, i64 0
  %59 = call i32 @strcmp(i8* noundef nonnull %51, i8* noundef nonnull %58) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, i32* %52, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %52, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %57, %61
  %65 = add nuw i64 %54, 1
  br label %53, !llvm.loop !15

66:                                               ; preds = %45
  %67 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %67) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %67, i8 0, i64 2000, i1 false)
  br label %68

68:                                               ; preds = %73, %66
  %69 = phi i64 [ %79, %73 ], [ 0, %66 ]
  %70 = phi i32 [ %77, %73 ], [ 2, %66 ]
  %71 = phi i32 [ %78, %73 ], [ 0, %66 ]
  %72 = icmp slt i64 %69, %18
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %69
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %75, %70
  %77 = select i1 %76, i32 %70, i32 %75
  %78 = select i1 %76, i32 %71, i32 1
  %79 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16

80:                                               ; preds = %68, %93
  %81 = phi i64 [ %95, %93 ], [ 0, %68 ]
  %82 = phi i32 [ %94, %93 ], [ 0, %68 ]
  %83 = icmp slt i64 %81, %18
  br i1 %83, label %84, label %96

84:                                               ; preds = %80
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, %70
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = sext i32 %82 to i64
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %89
  %91 = trunc i64 %81 to i32
  store i32 %91, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %82, 1
  br label %93

93:                                               ; preds = %84, %88
  %94 = phi i32 [ %92, %88 ], [ %82, %84 ]
  %95 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !17

96:                                               ; preds = %80
  %97 = icmp eq i32 %71, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %114

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %70) #8
  %102 = call i32 @llvm.smax.i32(i32 %82, i32 0)
  %103 = zext i32 %102 to i64
  br label %104

104:                                              ; preds = %107, %100
  %105 = phi i64 [ %113, %107 ], [ 0, %100 ]
  %106 = icmp eq i64 %105, %103
  br i1 %106, label %114, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %110, i64 0
  %112 = call i32 @puts(i8* nonnull %111)
  %113 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !18

114:                                              ; preds = %104, %98
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %67) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %36) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!18 = distinct !{!18, !11}
