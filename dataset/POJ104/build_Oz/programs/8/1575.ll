; ModuleID = 'source-C-CXX/8/1575.c'
source_filename = "source-C-CXX/8/1575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [20 x i8]], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca [100 x [20 x i8]], align 16
  %7 = alloca [100 x [20 x i8]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #7
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %11) #7
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %12) #7
  %13 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %13) #7
  %14 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %14) #7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %16

16:                                               ; preds = %24, %0
  %17 = phi i64 [ %28, %24 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %23 = zext i32 %22 to i64
  br label %29

24:                                               ; preds = %16
  %25 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %17, i64 0
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %25, i32* nonnull %26) #8
  %28 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

29:                                               ; preds = %21, %48
  %30 = phi i64 [ 0, %21 ], [ %50, %48 ]
  %31 = phi i32 [ 0, %21 ], [ %49, %48 ]
  %32 = icmp eq i64 %30, %23
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = add i32 %31, -1
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = zext i32 %35 to i64
  br label %51

37:                                               ; preds = %29
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 59
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = sext i32 %31 to i64
  %43 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %42, i64 0
  %44 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %30, i64 0
  %45 = call i8* @strcpy(i8* noundef nonnull %43, i8* noundef nonnull %44) #9
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  store i32 %39, i32* %46, align 4, !tbaa !5
  %47 = add nsw i32 %31, 1
  br label %48

48:                                               ; preds = %37, %41
  %49 = phi i32 [ %47, %41 ], [ %31, %37 ]
  %50 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

51:                                               ; preds = %33, %79
  %52 = phi i64 [ 0, %33 ], [ %80, %79 ]
  %53 = icmp eq i64 %52, %36
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %56 = zext i32 %55 to i64
  br label %81

57:                                               ; preds = %51
  %58 = trunc i64 %52 to i32
  %59 = xor i32 %58, -1
  %60 = add i32 %31, %59
  %61 = sext i32 %60 to i64
  br label %62

62:                                               ; preds = %72, %57
  %63 = phi i64 [ 0, %57 ], [ %68, %72 ]
  %64 = icmp slt i64 %63, %61
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nuw nsw i64 %63, 1
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %65, %73
  br label %62, !llvm.loop !12

73:                                               ; preds = %65
  store i32 %70, i32* %66, align 4, !tbaa !5
  store i32 %67, i32* %69, align 4, !tbaa !5
  %74 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %63, i64 0
  %75 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %74) #9
  %76 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %68, i64 0
  %77 = call i8* @strcpy(i8* noundef nonnull %74, i8* noundef nonnull %76) #9
  %78 = call i8* @strcpy(i8* noundef nonnull %76, i8* noundef nonnull %12) #9
  br label %72

79:                                               ; preds = %62
  %80 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

81:                                               ; preds = %54, %88
  %82 = phi i64 [ 0, %54 ], [ %91, %88 ]
  %83 = icmp eq i64 %82, %56
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = call i32 @llvm.smax.i32(i32 %85, i32 0)
  %87 = zext i32 %86 to i64
  br label %92

88:                                               ; preds = %81
  %89 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %82, i64 0
  %90 = call i32 @puts(i8* nonnull %89)
  %91 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !14

92:                                               ; preds = %84, %109
  %93 = phi i64 [ 0, %84 ], [ %111, %109 ]
  %94 = phi i32 [ 0, %84 ], [ %110, %109 ]
  %95 = icmp eq i64 %93, %87
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = call i32 @llvm.smax.i32(i32 %94, i32 0)
  %98 = zext i32 %97 to i64
  br label %112

99:                                               ; preds = %92
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %93
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %101, 60
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = sext i32 %94 to i64
  %105 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %104, i64 0
  %106 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %93, i64 0
  %107 = call i8* @strcpy(i8* noundef nonnull %105, i8* noundef nonnull %106) #9
  %108 = add nsw i32 %94, 1
  br label %109

109:                                              ; preds = %99, %103
  %110 = phi i32 [ %108, %103 ], [ %94, %99 ]
  %111 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !15

112:                                              ; preds = %96, %115
  %113 = phi i64 [ 0, %96 ], [ %118, %115 ]
  %114 = icmp eq i64 %113, %98
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %113, i64 0
  %117 = call i32 @puts(i8* nonnull %116)
  %118 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !16

119:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

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
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
