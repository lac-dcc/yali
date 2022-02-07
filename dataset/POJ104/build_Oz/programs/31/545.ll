; ModuleID = 'source-C-CXX/31/545.c'
source_filename = "source-C-CXX/31/545.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #6
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  br label %12

12:                                               ; preds = %111, %0
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %3, align 4, !tbaa !5
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %113, label %16

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10) #7
  %18 = call i64 @strlen(i8* noundef nonnull %9) #8
  %19 = trunc i64 %18 to i32
  %20 = call i64 @strlen(i8* noundef nonnull %10) #8
  %21 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %31, %16
  %24 = phi i64 [ %37, %31 ], [ 0, %16 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = trunc i64 %20 to i32
  %28 = sub i32 %19, %27
  %29 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %30 = zext i32 %29 to i64
  br label %38

31:                                               ; preds = %23
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %24
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, -48
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %24
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

38:                                               ; preds = %26, %45
  %39 = phi i64 [ 0, %26 ], [ %54, %45 ]
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = shl i64 %18, 32
  %43 = ashr exact i64 %42, 32
  %44 = sext i32 %28 to i64
  br label %55

45:                                               ; preds = %38
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %39
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, -48
  %50 = trunc i64 %39 to i32
  %51 = add i32 %28, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  store i32 %49, i32* %53, align 4, !tbaa !5
  %54 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

55:                                               ; preds = %69, %41
  %56 = phi i64 [ %43, %41 ], [ %57, %69 ]
  %57 = add nsw i64 %56, -1
  %58 = icmp sgt i64 %56, %44
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = shl i64 %57, 32
  %61 = ashr exact i64 %60, 32
  br label %76

62:                                               ; preds = %55
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %57
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub nsw i32 %64, %66
  store i32 %67, i32* %63, align 4, !tbaa !5
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %62, %70
  br label %55, !llvm.loop !13

70:                                               ; preds = %62
  %71 = add nsw i32 %67, 10
  store i32 %71, i32* %63, align 4, !tbaa !5
  %72 = add nsw i64 %56, -2
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %73, align 4, !tbaa !5
  br label %69

76:                                               ; preds = %59, %83
  %77 = phi i64 [ %61, %59 ], [ %85, %83 ]
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %79, 0
  %81 = icmp sgt i64 %77, 0
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %90

83:                                               ; preds = %76
  %84 = add nsw i32 %79, 10
  store i32 %84, i32* %78, align 4, !tbaa !5
  %85 = add nsw i64 %77, -1
  %86 = and i64 %85, 4294967295
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %87, align 4, !tbaa !5
  br label %76, !llvm.loop !14

90:                                               ; preds = %76, %101
  %91 = phi i64 [ %102, %101 ], [ 0, %76 ]
  %92 = icmp eq i64 %91, %22
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = and i64 %91, 4294967295
  br label %99

99:                                               ; preds = %90, %97
  %100 = phi i64 [ %98, %97 ], [ %22, %90 ]
  br label %103

101:                                              ; preds = %93
  %102 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !15

103:                                              ; preds = %99, %106
  %104 = phi i64 [ %110, %106 ], [ %100, %99 ]
  %105 = icmp slt i64 %104, %43
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %108) #7
  %110 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !16

111:                                              ; preds = %103
  %112 = call i32 @putchar(i32 10)
  br label %12, !llvm.loop !17

113:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
