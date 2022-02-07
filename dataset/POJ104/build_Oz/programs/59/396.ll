; ModuleID = 'source-C-CXX/59/396.c'
source_filename = "source-C-CXX/59/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #8
  %8 = bitcast i8* %7 to i32*
  br label %9

9:                                                ; preds = %39, %0
  %10 = phi i32 [ %4, %0 ], [ %42, %39 ]
  %11 = phi i32 [ 0, %0 ], [ %40, %39 ]
  %12 = phi i32 [ 2, %0 ], [ %41, %39 ]
  %13 = icmp sgt i32 %12, %10
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = add i32 %11, -1
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %43

18:                                               ; preds = %9
  %19 = sitofp i32 %12 to float
  %20 = fpext float %19 to double
  %21 = call double @sqrt(double %20) #8
  %22 = fptosi double %21 to i32
  br label %23

23:                                               ; preds = %29, %18
  %24 = phi i32 [ 2, %18 ], [ %33, %29 ]
  %25 = phi i32 [ 1, %18 ], [ %32, %29 ]
  %26 = icmp sle i32 %24, %22
  %27 = icmp eq i32 %25, 1
  %28 = and i1 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = urem i32 %12, %24
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !9

34:                                               ; preds = %23
  br i1 %27, label %35, label %39

35:                                               ; preds = %34
  %36 = sext i32 %11 to i64
  %37 = getelementptr inbounds i32, i32* %8, i64 %36
  store i32 %12, i32* %37, align 4, !tbaa !5
  %38 = add nsw i32 %11, 1
  br label %39

39:                                               ; preds = %34, %35
  %40 = phi i32 [ %38, %35 ], [ %11, %34 ]
  %41 = add nuw nsw i32 %12, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !11

43:                                               ; preds = %14, %56
  %44 = phi i64 [ 0, %14 ], [ %58, %56 ]
  %45 = phi i32 [ 0, %14 ], [ %57, %56 ]
  %46 = icmp eq i64 %44, %17
  br i1 %46, label %59, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i32, i32* %8, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, -2
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %49, i32 %51) #7
  br label %56

56:                                               ; preds = %47, %54
  %57 = phi i32 [ 1, %54 ], [ %45, %47 ]
  %58 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

59:                                               ; preds = %43
  %60 = icmp eq i32 %45, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %63

63:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
