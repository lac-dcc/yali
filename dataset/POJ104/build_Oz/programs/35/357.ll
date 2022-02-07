; ModuleID = 'source-C-CXX/35/357.c'
source_filename = "source-C-CXX/35/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %89

11:                                               ; preds = %0
  %12 = add nsw i32 %7, -1
  %13 = shl i64 %6, 32
  %14 = ashr exact i64 %13, 32
  %15 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %16 = zext i32 %15 to i64
  %17 = sext i32 %12 to i64
  br label %18

18:                                               ; preds = %11, %47
  %19 = phi i64 [ 0, %11 ], [ %49, %47 ]
  %20 = phi i32 [ 1, %11 ], [ %31, %47 ]
  %21 = phi i32 [ 0, %11 ], [ %48, %47 ]
  %22 = icmp eq i64 %19, %16
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %19
  %25 = sext i32 %21 to i64
  br label %29

26:                                               ; preds = %18
  %27 = sext i32 %12 to i64
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %27
  br label %50

29:                                               ; preds = %23, %43
  %30 = phi i64 [ %25, %23 ], [ %46, %43 ]
  %31 = phi i32 [ %20, %23 ], [ %45, %43 ]
  %32 = icmp slt i64 %30, %14
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = load i8, i8* %24, align 1, !tbaa !5
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %30
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %34, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %30
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %25
  %41 = load i8, i8* %40, align 1, !tbaa !5
  store i8 %41, i8* %39, align 1, !tbaa !5
  store i8 %34, i8* %40, align 1, !tbaa !5
  %42 = add nsw i32 %21, 1
  br label %47

43:                                               ; preds = %33
  %44 = icmp eq i64 %30, %17
  %45 = select i1 %44, i32 0, i32 %31
  %46 = add nsw i64 %30, 1
  br label %29, !llvm.loop !8

47:                                               ; preds = %29, %38
  %48 = phi i32 [ %42, %38 ], [ %21, %29 ]
  %49 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

50:                                               ; preds = %26, %83
  %51 = phi i64 [ 0, %26 ], [ %85, %83 ]
  %52 = phi i32 [ %20, %26 ], [ %61, %83 ]
  %53 = phi i32 [ %21, %26 ], [ %84, %83 ]
  %54 = icmp eq i64 %51, %16
  br i1 %54, label %86, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %51
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %51
  %58 = sext i32 %53 to i64
  br label %59

59:                                               ; preds = %55, %80
  %60 = phi i64 [ %58, %55 ], [ %82, %80 ]
  %61 = phi i32 [ %52, %55 ], [ %81, %80 ]
  %62 = icmp slt i64 %60, %14
  br i1 %62, label %63, label %83

63:                                               ; preds = %59
  %64 = load i8, i8* %56, align 1, !tbaa !5
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %60
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %64, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %60
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %58
  %71 = load i8, i8* %70, align 1, !tbaa !5
  store i8 %71, i8* %69, align 1, !tbaa !5
  store i8 %64, i8* %70, align 1, !tbaa !5
  %72 = add nsw i32 %53, 1
  br label %83

73:                                               ; preds = %63
  %74 = icmp eq i64 %60, %27
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = load i8, i8* %57, align 1, !tbaa !5
  %77 = load i8, i8* %28, align 1, !tbaa !5
  %78 = icmp eq i8 %76, %77
  %79 = select i1 %78, i32 %61, i32 0
  br label %80

80:                                               ; preds = %75, %73
  %81 = phi i32 [ %61, %73 ], [ %79, %75 ]
  %82 = add nsw i64 %60, 1
  br label %59, !llvm.loop !11

83:                                               ; preds = %59, %68
  %84 = phi i32 [ %72, %68 ], [ %53, %59 ]
  %85 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !12

86:                                               ; preds = %50
  %87 = icmp eq i32 %52, 0
  %88 = select i1 %87, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  br label %89

89:                                               ; preds = %86, %0
  %90 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %88, %86 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %90) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #5
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
