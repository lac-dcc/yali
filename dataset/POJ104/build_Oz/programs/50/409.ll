; ModuleID = 'source-C-CXX/50/409.c'
source_filename = "source-C-CXX/50/409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x [10 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #7
  %7 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #7
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #7
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %14 = call i64 @strlen(i8* noundef nonnull %6) #10
  %15 = trunc i64 %14 to i32
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sub nsw i32 %15, %16
  %18 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %19 = sext i32 %17 to i64
  %20 = zext i32 %18 to i64
  br label %21

21:                                               ; preds = %33, %0
  %22 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %23 = icmp sgt i64 %22, %19
  br i1 %23, label %35, label %24

24:                                               ; preds = %21, %27
  %25 = phi i64 [ %32, %27 ], [ 0, %21 ]
  %26 = icmp eq i64 %25, %20
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %25, %22
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %2, i64 0, i64 %22, i64 %25
  store i8 %30, i8* %31, align 1, !tbaa !9
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !10

33:                                               ; preds = %24
  %34 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

35:                                               ; preds = %21, %62
  %36 = phi i64 [ %63, %62 ], [ 0, %21 ]
  %37 = icmp slt i64 %36, %19
  br i1 %37, label %38, label %64

38:                                               ; preds = %35
  %39 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %2, i64 0, i64 %36, i64 0
  %40 = load i8, i8* %39, align 2, !tbaa !9
  %41 = icmp eq i8 %40, 0
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %36
  br i1 %41, label %61, label %43

43:                                               ; preds = %38
  store i32 1, i32* %42, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %59, %43
  %45 = phi i32 [ %60, %59 ], [ 1, %43 ]
  %46 = phi i64 [ %49, %59 ], [ %36, %43 ]
  br label %47

47:                                               ; preds = %55, %44
  %48 = phi i64 [ %46, %44 ], [ %49, %55 ]
  %49 = add nuw nsw i64 %48, 1
  %50 = icmp slt i64 %48, %19
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %2, i64 0, i64 %49, i64 0
  %53 = call i32 @strcmp(i8* noundef nonnull %39, i8* noundef nonnull %52) #10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51, %56
  br label %47, !llvm.loop !13

56:                                               ; preds = %51
  %57 = load i8, i8* %52, align 2, !tbaa !9
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %55, label %59

59:                                               ; preds = %56
  %60 = add nuw nsw i32 %45, 1
  store i32 %60, i32* %42, align 4, !tbaa !5
  store i8 0, i8* %52, align 2, !tbaa !9
  br label %44, !llvm.loop !13

61:                                               ; preds = %38
  store i32 0, i32* %42, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %47, %61
  %63 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

64:                                               ; preds = %35
  %65 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %2, i64 0, i64 %19, i64 0
  %66 = load i8, i8* %65, align 2, !tbaa !9
  %67 = icmp ne i8 %66, 0
  %68 = zext i1 %67 to i32
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %19
  store i32 %68, i32* %69, align 4
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %71 = load i32, i32* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %72, align 16, !tbaa !5
  %73 = xor i32 %16, -1
  %74 = add i32 %73, %15
  %75 = call i32 @llvm.smax.i32(i32 %74, i32 0)
  %76 = add nuw i32 %75, 1
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %96, %64
  %79 = phi i64 [ %99, %96 ], [ 1, %64 ]
  %80 = phi i32 [ %97, %96 ], [ %71, %64 ]
  %81 = phi i32 [ %98, %96 ], [ 0, %64 ]
  %82 = icmp eq i64 %79, %77
  br i1 %82, label %100, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %79
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %80, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = trunc i64 %79 to i32
  store i32 %88, i32* %72, align 16, !tbaa !5
  br label %96

89:                                               ; preds = %83
  %90 = icmp eq i32 %80, %85
  br i1 %90, label %91, label %96

91:                                               ; preds = %89
  %92 = add nsw i32 %81, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %93
  %95 = trunc i64 %79 to i32
  store i32 %95, i32* %94, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %87, %91, %89
  %97 = phi i32 [ %85, %87 ], [ %80, %91 ], [ %80, %89 ]
  %98 = phi i32 [ 0, %87 ], [ %92, %91 ], [ %81, %89 ]
  %99 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

100:                                              ; preds = %78
  %101 = sext i32 %81 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %106, 2
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %122

110:                                              ; preds = %100
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80) #8
  br label %112

112:                                              ; preds = %115, %110
  %113 = phi i64 [ %121, %115 ], [ 0, %110 ]
  %114 = icmp sgt i64 %113, %101
  br i1 %114, label %122, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %2, i64 0, i64 %118, i64 0
  %120 = call i32 @puts(i8* nonnull %119)
  %121 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !16

122:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
