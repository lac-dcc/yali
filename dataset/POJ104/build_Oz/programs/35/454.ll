; ModuleID = 'source-C-CXX/35/454.c'
source_filename = "source-C-CXX/35/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = add i32 %7, -1
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %47, %0
  %13 = phi i64 [ %22, %47 ], [ 0, %0 ]
  %14 = phi i64 [ %48, %47 ], [ 1, %0 ]
  %15 = icmp eq i64 %13, %11
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = trunc i64 %8 to i32
  %18 = add i32 %17, -1
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %49

21:                                               ; preds = %12
  %22 = add nuw nsw i64 %13, 1
  %23 = trunc i64 %13 to i32
  br label %24

24:                                               ; preds = %29, %21
  %25 = phi i64 [ %37, %29 ], [ %14, %21 ]
  %26 = phi i32 [ %36, %29 ], [ %23, %21 ]
  %27 = trunc i64 %25 to i32
  %28 = icmp slt i32 %27, %7
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %25
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp sgt i8 %31, %34
  %36 = select i1 %35, i32 %27, i32 %26
  %37 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !8

38:                                               ; preds = %24
  %39 = zext i32 %26 to i64
  %40 = icmp eq i64 %13, %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %13
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i32 %26 to i64
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  store i8 %46, i8* %42, align 1, !tbaa !5
  store i8 %43, i8* %45, align 1, !tbaa !5
  br label %47

47:                                               ; preds = %38, %41
  %48 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !10

49:                                               ; preds = %16, %79
  %50 = phi i64 [ 0, %16 ], [ %54, %79 ]
  %51 = phi i64 [ 1, %16 ], [ %80, %79 ]
  %52 = icmp eq i64 %50, %20
  br i1 %52, label %81, label %53

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %50, 1
  %55 = trunc i64 %50 to i32
  br label %56

56:                                               ; preds = %61, %53
  %57 = phi i64 [ %69, %61 ], [ %51, %53 ]
  %58 = phi i32 [ %68, %61 ], [ %55, %53 ]
  %59 = trunc i64 %57 to i32
  %60 = icmp slt i32 %59, %17
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %57
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i32 %58 to i64
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp sgt i8 %63, %66
  %68 = select i1 %67, i32 %59, i32 %58
  %69 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !11

70:                                               ; preds = %56
  %71 = zext i32 %58 to i64
  %72 = icmp eq i64 %50, %71
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %50
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i32 %58 to i64
  %77 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  store i8 %78, i8* %74, align 1, !tbaa !5
  store i8 %75, i8* %77, align 1, !tbaa !5
  br label %79

79:                                               ; preds = %70, %73
  %80 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !12

81:                                               ; preds = %49
  %82 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #7
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %84) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
