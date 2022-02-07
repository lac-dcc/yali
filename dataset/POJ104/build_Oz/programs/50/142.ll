; ModuleID = 'source-C-CXX/50/142.c'
source_filename = "source-C-CXX/50/142.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x [6 x i8]], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #7
  %6 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %6) #7
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 500
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %10
  store i8 0, i8* %13, align 1, !tbaa !5
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %10
  store i32 0, i32* %14, align 4, !tbaa !8
  %15 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !10

16:                                               ; preds = %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #8
  %19 = call i64 @strlen(i8* noundef nonnull %5) #9
  %20 = trunc i64 %19 to i32
  %21 = load i32, i32* %4, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %38, %16
  %23 = phi i64 [ %39, %38 ], [ 0, %16 ]
  %24 = icmp eq i64 %23, 500
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = add nsw i32 %20, 1
  %27 = sub i32 %26, %21
  %28 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %29 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %30 = zext i32 %29 to i64
  %31 = zext i32 %28 to i64
  br label %40

32:                                               ; preds = %22, %35
  %33 = phi i64 [ %37, %35 ], [ 0, %22 ]
  %34 = icmp eq i64 %33, 6
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %23, i64 %33
  store i8 0, i8* %36, align 1, !tbaa !5
  %37 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

38:                                               ; preds = %32
  %39 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

40:                                               ; preds = %25, %54
  %41 = phi i64 [ 0, %25 ], [ %55, %54 ]
  %42 = icmp eq i64 %41, %30
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = zext i32 %27 to i64
  br label %56

45:                                               ; preds = %40, %48
  %46 = phi i64 [ %53, %48 ], [ 0, %40 ]
  %47 = icmp eq i64 %46, %31
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %46, %41
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %41, i64 %46
  store i8 %51, i8* %52, align 1, !tbaa !5
  %53 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

54:                                               ; preds = %45
  %55 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !15

56:                                               ; preds = %43, %74
  %57 = phi i64 [ 0, %43 ], [ %75, %74 ]
  %58 = icmp eq i64 %57, %30
  br i1 %58, label %76, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %57, i64 0
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %57
  br label %62

62:                                               ; preds = %59, %72
  %63 = phi i64 [ 0, %59 ], [ %73, %72 ]
  %64 = icmp eq i64 %63, %44
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %63, i64 0
  %67 = call i32 @strcmp(i8* noundef nonnull %60, i8* noundef nonnull %66) #9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i32, i32* %61, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %61, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %65, %69
  %73 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !16

74:                                               ; preds = %62
  %75 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !17

76:                                               ; preds = %56, %80
  %77 = phi i64 [ %84, %80 ], [ 0, %56 ]
  %78 = phi i32 [ %83, %80 ], [ 0, %56 ]
  %79 = icmp eq i64 %77, %30
  br i1 %79, label %85, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = call i32 (i32, i32, ...) bitcast (i32 (...)* @M to i32 (i32, i32, ...)*)(i32 %78, i32 %82) #10
  %84 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !18

85:                                               ; preds = %76
  %86 = icmp eq i32 %78, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %124

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %78) #8
  %91 = sext i32 %27 to i64
  br label %92

92:                                               ; preds = %101, %89
  %93 = phi i64 [ %91, %89 ], [ %94, %101 ]
  %94 = add nsw i64 %93, -1
  %95 = icmp sgt i64 %93, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %92
  %97 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %94, i64 0
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %94
  %99 = trunc i64 %93 to i32
  %100 = add i32 %99, -2
  br label %101

101:                                              ; preds = %110, %96
  %102 = phi i32 [ %100, %96 ], [ %111, %110 ]
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %104, label %92, !llvm.loop !19

104:                                              ; preds = %101
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %105, i64 0
  %107 = call i32 @strcmp(i8* noundef nonnull %97, i8* noundef nonnull %106) #9
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 0, i32* %98, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %104, %109
  %111 = add nsw i32 %102, -1
  br label %101, !llvm.loop !20

112:                                              ; preds = %92, %122
  %113 = phi i64 [ %123, %122 ], [ 0, %92 ]
  %114 = icmp eq i64 %113, %30
  br i1 %114, label %124, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = icmp eq i32 %117, %78
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %113, i64 0
  %121 = call i32 @puts(i8* nonnull %120)
  br label %122

122:                                              ; preds = %115, %119
  %123 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !21

124:                                              ; preds = %112, %87
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @M(...) local_unnamed_addr #4

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
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }

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
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
