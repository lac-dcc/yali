; ModuleID = 'source-C-CXX/84/767.c'
source_filename = "source-C-CXX/84/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [20 x i8]], align 16
  %2 = alloca [54 x i8], align 16
  %3 = alloca [64 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [54 x i8], [54 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 54, i8* nonnull %6) #5
  %7 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %11, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16) #6
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10, %23
  %20 = phi i64 [ %27, %23 ], [ 0, %10 ]
  %21 = phi i32 [ %28, %23 ], [ 0, %10 ]
  %22 = icmp eq i64 %20, 26
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = trunc i32 %21 to i8
  %25 = add nuw nsw i8 %24, 65
  %26 = getelementptr inbounds [54 x i8], [54 x i8]* %2, i64 0, i64 %20
  store i8 %25, i8* %26, align 1, !tbaa !11
  %27 = add nuw nsw i64 %20, 1
  %28 = add nuw nsw i32 %21, 1
  br label %19, !llvm.loop !12

29:                                               ; preds = %19, %33
  %30 = phi i64 [ %37, %33 ], [ 26, %19 ]
  %31 = phi i32 [ %38, %33 ], [ 26, %19 ]
  %32 = icmp eq i64 %30, 52
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = trunc i32 %31 to i8
  %35 = add nuw nsw i8 %34, 71
  %36 = getelementptr inbounds [54 x i8], [54 x i8]* %2, i64 0, i64 %30
  store i8 %35, i8* %36, align 1, !tbaa !11
  %37 = add nuw nsw i64 %30, 1
  %38 = add nuw nsw i32 %31, 1
  br label %29, !llvm.loop !13

39:                                               ; preds = %29
  %40 = getelementptr inbounds [54 x i8], [54 x i8]* %2, i64 0, i64 53
  store i8 95, i8* %40, align 1, !tbaa !11
  br label %41

41:                                               ; preds = %44, %39
  %42 = phi i64 [ %48, %44 ], [ 0, %39 ]
  %43 = icmp eq i64 %42, 53
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [54 x i8], [54 x i8]* %2, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !11
  %47 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 %42
  store i8 %46, i8* %47, align 1, !tbaa !11
  %48 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

49:                                               ; preds = %41, %53
  %50 = phi i64 [ %57, %53 ], [ 53, %41 ]
  %51 = phi i32 [ %58, %53 ], [ 53, %41 ]
  %52 = icmp eq i64 %50, 63
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = trunc i32 %51 to i8
  %55 = add nsw i8 %54, -5
  %56 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 %50
  store i8 %55, i8* %56, align 1, !tbaa !11
  %57 = add nuw nsw i64 %50, 1
  %58 = add nuw nsw i32 %51, 1
  br label %49, !llvm.loop !15

59:                                               ; preds = %49
  %60 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 63
  store i8 95, i8* %60, align 1, !tbaa !11
  br label %61

61:                                               ; preds = %106, %59
  %62 = phi i32 [ %108, %106 ], [ %12, %59 ]
  %63 = phi i64 [ %107, %106 ], [ 0, %59 ]
  %64 = sext i32 %62 to i64
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %109

66:                                               ; preds = %61
  %67 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %63, i64 0
  %68 = call i64 @strlen(i8* noundef nonnull %67) #7
  %69 = trunc i64 %68 to i32
  %70 = load i8, i8* %67, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %74, %66
  %72 = phi i64 [ %78, %74 ], [ 0, %66 ]
  %73 = icmp eq i64 %72, 54
  br i1 %73, label %103, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [54 x i8], [54 x i8]* %2, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = icmp eq i8 %70, %76
  %78 = add nuw nsw i64 %72, 1
  br i1 %77, label %79, label %71, !llvm.loop !16

79:                                               ; preds = %74
  %80 = shl i64 %68, 32
  %81 = ashr exact i64 %80, 32
  br label %82

82:                                               ; preds = %79, %98
  %83 = phi i64 [ 1, %79 ], [ %99, %98 ]
  %84 = icmp slt i64 %83, %81
  br i1 %84, label %85, label %100

85:                                               ; preds = %82
  %86 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %63, i64 %83
  %87 = load i8, i8* %86, align 1, !tbaa !11
  br label %88

88:                                               ; preds = %91, %85
  %89 = phi i64 [ %95, %91 ], [ 0, %85 ]
  %90 = icmp eq i64 %89, 64
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !11
  %94 = icmp eq i8 %87, %93
  %95 = add nuw nsw i64 %89, 1
  br i1 %94, label %98, label %88, !llvm.loop !17

96:                                               ; preds = %88
  %97 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %100

98:                                               ; preds = %91
  %99 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !18

100:                                              ; preds = %82, %96
  %101 = trunc i64 %83 to i32
  %102 = icmp eq i32 %101, %69
  br i1 %102, label %103, label %106

103:                                              ; preds = %71, %100
  %104 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %100 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %71 ]
  %105 = call i32 @puts(i8* nonnull dereferenceable(1) %104)
  br label %106

106:                                              ; preds = %103, %100
  %107 = add nuw nsw i64 %63, 1
  %108 = load i32, i32* %4, align 4, !tbaa !5
  br label %61, !llvm.loop !19

109:                                              ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 54, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
