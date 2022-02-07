; ModuleID = 'source-C-CXX/31/155.c'
source_filename = "source-C-CXX/31/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #6
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %14

14:                                               ; preds = %107, %0
  %15 = phi i32 [ 0, %0 ], [ %109, %107 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %110

18:                                               ; preds = %14, %21
  %19 = phi i64 [ %25, %21 ], [ 0, %14 ]
  %20 = icmp eq i64 %19, 100
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

26:                                               ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12) #7
  %28 = call i64 @strlen(i8* noundef nonnull %11) #8
  %29 = trunc i64 %28 to i32
  %30 = call i64 @strlen(i8* noundef nonnull %12) #8
  %31 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %41, %26
  %34 = phi i64 [ %50, %41 ], [ 0, %26 ]
  %35 = phi i32 [ %51, %41 ], [ 0, %26 ]
  %36 = icmp eq i64 %34, %32
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = trunc i64 %30 to i32
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = zext i32 %39 to i64
  br label %52

41:                                               ; preds = %33
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %34
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -48
  %46 = xor i32 %35, -1
  %47 = add i32 %46, %29
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  store i32 %45, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %34, 1
  %51 = add nuw nsw i32 %35, 1
  br label %33, !llvm.loop !12

52:                                               ; preds = %37, %56
  %53 = phi i64 [ 0, %37 ], [ %65, %56 ]
  %54 = phi i32 [ 0, %37 ], [ %66, %56 ]
  %55 = icmp eq i64 %53, %40
  br i1 %55, label %67, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %53
  %58 = load i8, i8* %57, align 1, !tbaa !11
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, -48
  %61 = xor i32 %54, -1
  %62 = add i32 %61, %38
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  store i32 %60, i32* %64, align 4, !tbaa !5
  %65 = add nuw nsw i64 %53, 1
  %66 = add nuw nsw i32 %54, 1
  br label %52, !llvm.loop !13

67:                                               ; preds = %52, %82
  %68 = phi i64 [ %81, %82 ], [ 0, %52 ]
  %69 = icmp eq i64 %68, %32
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = shl i64 %28, 32
  %72 = ashr exact i64 %71, 32
  br label %88

73:                                               ; preds = %67
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sub nsw i32 %75, %77
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %68
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = icmp slt i32 %78, 0
  %81 = add nuw nsw i64 %68, 1
  br i1 %80, label %83, label %82

82:                                               ; preds = %73, %83
  br label %67, !llvm.loop !14

83:                                               ; preds = %73
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %84, align 4, !tbaa !5
  %87 = add nsw i32 %78, 10
  store i32 %87, i32* %79, align 4, !tbaa !5
  br label %82

88:                                               ; preds = %70, %88
  %89 = phi i64 [ %72, %70 ], [ %95, %88 ]
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  %93 = icmp sgt i64 %89, 1
  %94 = select i1 %92, i1 %93, i1 false
  %95 = add nsw i64 %89, -1
  br i1 %94, label %88, label %96, !llvm.loop !15

96:                                               ; preds = %88
  %97 = trunc i64 %89 to i32
  br label %98

98:                                               ; preds = %96, %101
  %99 = phi i32 [ %106, %101 ], [ %97, %96 ]
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %104) #7
  %106 = add nsw i32 %99, -1
  br label %98, !llvm.loop !16

107:                                              ; preds = %98
  %108 = call i32 @putchar(i32 10)
  %109 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !17

110:                                              ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
