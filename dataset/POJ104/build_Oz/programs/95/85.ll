; ModuleID = 'source-C-CXX/95/85.c'
source_filename = "source-C-CXX/95/85.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 1
  br label %6

6:                                                ; preds = %70, %0
  %7 = phi i64 [ %4, %0 ], [ %71, %70 ]
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 9
  br i1 %9, label %10, label %72

10:                                               ; preds = %6, %14
  %11 = phi i32 [ %25, %14 ], [ 0, %6 ]
  %12 = phi i32 [ %26, %14 ], [ 8, %6 ]
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %18, -48
  %20 = sub nsw i32 8, %12
  %21 = sitofp i32 %20 to double
  %22 = call double @pow(double 1.000000e+01, double %21) #8
  %23 = fptosi double %22 to i32
  %24 = mul nsw i32 %19, %23
  %25 = add nsw i32 %24, %11
  %26 = add nsw i32 %12, -1
  br label %10, !llvm.loop !8

27:                                               ; preds = %10
  %28 = sdiv i32 %11, 13
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %28) #6
  %30 = srem i32 %11, 13
  %31 = icmp sgt i32 %30, 9
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  store i8 49, i8* %2, align 16, !tbaa !5
  %33 = trunc i32 %30 to i8
  %34 = urem i8 %33, 10
  %35 = or i8 %34, 48
  store i8 %35, i8* %5, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %39, %32
  %37 = phi i64 [ %44, %39 ], [ 2, %32 ]
  %38 = icmp eq i64 %37, 101
  br i1 %38, label %70, label %39

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %37, 7
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %37
  store i8 %42, i8* %43, align 1, !tbaa !5
  %44 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !10

45:                                               ; preds = %27
  %46 = icmp sgt i32 %30, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %45
  %48 = trunc i32 %30 to i8
  %49 = add nuw nsw i8 %48, 48
  store i8 %49, i8* %2, align 16, !tbaa !5
  br label %50

50:                                               ; preds = %53, %47
  %51 = phi i64 [ %58, %53 ], [ 1, %47 ]
  %52 = icmp eq i64 %51, 101
  br i1 %52, label %70, label %53

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %51, 8
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %51
  store i8 %56, i8* %57, align 1, !tbaa !5
  %58 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !11

59:                                               ; preds = %45
  %60 = icmp eq i32 %30, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %59, %64
  %62 = phi i64 [ %69, %64 ], [ 0, %59 ]
  %63 = icmp eq i64 %62, 101
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = add nuw nsw i64 %62, 9
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %62
  store i8 %67, i8* %68, align 1, !tbaa !5
  %69 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !12

70:                                               ; preds = %61, %50, %36, %59
  %71 = call i64 @strlen(i8* noundef nonnull %2) #7
  br label %6, !llvm.loop !13

72:                                               ; preds = %6
  %73 = trunc i64 %7 to i32
  %74 = add nsw i32 %73, -1
  br label %75

75:                                               ; preds = %79, %72
  %76 = phi i32 [ 0, %72 ], [ %90, %79 ]
  %77 = phi i32 [ %74, %72 ], [ %91, %79 ]
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %79, label %92

79:                                               ; preds = %75
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %83, -48
  %85 = sub nsw i32 %74, %77
  %86 = sitofp i32 %85 to double
  %87 = call double @pow(double 1.000000e+01, double %86) #8
  %88 = fptosi double %87 to i32
  %89 = mul nsw i32 %84, %88
  %90 = add nsw i32 %89, %76
  %91 = add nsw i32 %77, -1
  br label %75, !llvm.loop !14

92:                                               ; preds = %75
  %93 = sdiv i32 %76, 13
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93) #6
  %95 = srem i32 %76, 13
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %95) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize nounwind optsize }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
