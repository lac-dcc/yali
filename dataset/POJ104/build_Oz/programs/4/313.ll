; ModuleID = 'source-C-CXX/4/313.c'
source_filename = "source-C-CXX/4/313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [500 x i8]], align 16
  %2 = alloca [2 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %4) #6
  %10 = call i32 @getchar() #6
  br label %11

11:                                               ; preds = %35, %0
  %12 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %13 = phi i32 [ %25, %35 ], [ 0, %0 ]
  %14 = icmp eq i64 %12, 2
  br i1 %14, label %37, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %1, i64 0, i64 %12, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16) #6
  %18 = call i64 @strlen(i8* noundef nonnull %16) #7
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %12
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %32, %15
  %24 = phi i64 [ %34, %32 ], [ 0, %15 ]
  %25 = phi i32 [ %33, %32 ], [ %13, %15 ]
  %26 = icmp eq i64 %24, %22
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %1, i64 0, i64 %12, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !9
  switch i8 %29, label %30 [
    i8 65, label %32
    i8 84, label %32
    i8 67, label %32
    i8 71, label %32
  ]

30:                                               ; preds = %27
  %31 = add nsw i32 %25, 1
  br label %32

32:                                               ; preds = %27, %27, %27, %27, %30
  %33 = phi i32 [ %31, %30 ], [ %25, %27 ], [ %25, %27 ], [ %25, %27 ], [ %25, %27 ]
  %34 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

35:                                               ; preds = %23
  %36 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !12

37:                                               ; preds = %11
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp ne i32 %39, %41
  %43 = icmp ne i32 %13, 0
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %37
  %46 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %47 = zext i32 %46 to i64
  br label %50

48:                                               ; preds = %37
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %72

50:                                               ; preds = %45, %54
  %51 = phi i64 [ 0, %45 ], [ %62, %54 ]
  %52 = phi i32 [ 0, %45 ], [ %61, %54 ]
  %53 = icmp eq i64 %51, %47
  br i1 %53, label %63, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %1, i64 0, i64 0, i64 %51
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %1, i64 0, i64 1, i64 %51
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = icmp eq i8 %56, %58
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %52, %60
  %62 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

63:                                               ; preds = %50
  %64 = sitofp i32 %52 to double
  %65 = sitofp i32 %39 to double
  %66 = fdiv double %64, %65
  %67 = load double, double* %4, align 8, !tbaa !14
  %68 = fcmp ogt double %66, %67
  %69 = select i1 %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %69) #6
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %3) #6
  br label %72

72:                                               ; preds = %63, %48
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
