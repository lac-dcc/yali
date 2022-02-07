; ModuleID = 'source-C-CXX/35/1107.c'
source_filename = "source-C-CXX/35/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [52 x i32], align 16
  %4 = alloca [52 x i32], align 16
  %5 = alloca [52 x i32], align 16
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #5
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #5
  %8 = bitcast [52 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %8, i8 0, i64 208, i1 false)
  %9 = bitcast [52 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %9, i8 0, i64 208, i1 false)
  %10 = bitcast [52 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7) #6
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = call i64 @strlen(i8* noundef nonnull %7) #7
  br label %14

14:                                               ; preds = %17, %0
  %15 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, 26
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %15
  %19 = trunc i64 %15 to i32
  %20 = add i32 %19, 65
  store i32 %20, i32* %18, align 4, !tbaa !5
  %21 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

22:                                               ; preds = %14, %29
  %23 = phi i64 [ %34, %29 ], [ 0, %14 ]
  %24 = icmp eq i64 %23, 26
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = shl i64 %12, 32
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %27
  br label %35

29:                                               ; preds = %22
  %30 = add nuw nsw i64 %23, 26
  %31 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %30
  %32 = trunc i64 %23 to i32
  %33 = add i32 %32, 97
  store i32 %33, i32* %31, align 4, !tbaa !5
  %34 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

35:                                               ; preds = %25, %59
  %36 = phi i8* [ %60, %59 ], [ %6, %25 ]
  %37 = icmp ult i8* %36, %28
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i8, i8* %36, align 1, !tbaa !12
  %40 = sext i8 %39 to i32
  br label %45

41:                                               ; preds = %35
  %42 = shl i64 %13, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %43
  br label %61

45:                                               ; preds = %38, %57
  %46 = phi i64 [ 0, %38 ], [ %58, %57 ]
  %47 = icmp eq i64 %46, 52
  br i1 %47, label %59, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, %40
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = and i64 %46, 4294967295
  %54 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4, !tbaa !5
  br label %59

57:                                               ; preds = %48
  %58 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

59:                                               ; preds = %45, %52
  %60 = getelementptr inbounds i8, i8* %36, i64 1
  br label %35, !llvm.loop !14

61:                                               ; preds = %41, %81
  %62 = phi i8* [ %82, %81 ], [ %7, %41 ]
  %63 = icmp ult i8* %62, %44
  br i1 %63, label %64, label %83

64:                                               ; preds = %61
  %65 = load i8, i8* %62, align 1, !tbaa !12
  %66 = sext i8 %65 to i32
  br label %67

67:                                               ; preds = %64, %79
  %68 = phi i64 [ 0, %64 ], [ %80, %79 ]
  %69 = icmp eq i64 %68, 52
  br i1 %69, label %81, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, %66
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = and i64 %68, 4294967295
  %76 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4, !tbaa !5
  br label %81

79:                                               ; preds = %70
  %80 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

81:                                               ; preds = %67, %74
  %82 = getelementptr inbounds i8, i8* %62, i64 1
  br label %61, !llvm.loop !16

83:                                               ; preds = %61, %98
  %84 = phi i64 [ %99, %98 ], [ 0, %61 ]
  %85 = icmp eq i64 %84, 52
  br i1 %85, label %100, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %84
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %86
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %100

94:                                               ; preds = %86
  %95 = icmp eq i64 %84, 51
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %98

98:                                               ; preds = %96, %94
  %99 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !17

100:                                              ; preds = %83, %92
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #5
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
